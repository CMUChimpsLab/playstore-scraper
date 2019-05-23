.class public Lcom/facebook/stetho/inspector/protocol/module/Database;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;,
        Lcom/facebook/stetho/inspector/protocol/module/Database$Error;,
        Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseObject;,
        Lcom/facebook/stetho/inspector/protocol/module/Database$AddDatabaseEvent;,
        Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;,
        Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLRequest;,
        Lcom/facebook/stetho/inspector/protocol/module/Database$GetDatabaseTableNamesResponse;,
        Lcom/facebook/stetho/inspector/protocol/module/Database$GetDatabaseTableNamesRequest;,
        Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;,
        Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;
    }
.end annotation


# static fields
.field private static final MAX_BLOB_LENGTH:I = 0x200

.field private static final MAX_EXECUTE_RESULTS:I = 0xfa

.field private static final UNKNOWN_BLOB_LABEL:Ljava/lang/String; = "{blob}"


# instance fields
.field private final mChromePeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

.field private mDatabaseDrivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;>;"
        }
    .end annotation
.end field

.field private final mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

.field private final mPeerListener:Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database;->mDatabaseDrivers:Ljava/util/List;

    .line 77
    new-instance v0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database;->mChromePeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    .line 78
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;

    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/Database;->mDatabaseDrivers:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;-><init>(Ljava/util/List;Lcom/facebook/stetho/inspector/protocol/module/Database$1;)V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database;->mPeerListener:Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;

    .line 79
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database;->mChromePeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/Database;->mPeerListener:Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;

    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->setListener(Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;)V

    .line 80
    new-instance v0, Lcom/facebook/stetho/json/ObjectMapper;

    invoke-direct {v0}, Lcom/facebook/stetho/json/ObjectMapper;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 81
    return-void
.end method

.method static synthetic access$200(Landroid/database/Cursor;I)Ljava/util/ArrayList;
    .locals 1

    .line 45
    invoke-static {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Database;->flattenRows(Landroid/database/Cursor;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private static blobToString([B)Ljava/lang/String;
    .locals 2

    .line 223
    array-length v0, p0

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    .line 224
    invoke-static {p0}, Lcom/facebook/stetho/inspector/protocol/module/Database;->fastIsAscii([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "US-ASCII"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 227
    .line 232
    :catch_0
    :cond_0
    const-string v0, "{blob}"

    return-object v0
.end method

.method private static fastIsAscii([B)Z
    .locals 4

    .line 236
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-byte v0, p0, v3

    .line 237
    and-int/lit8 v0, v0, -0x80

    if-eqz v0, :cond_0

    .line 238
    const/4 v0, 0x0

    return v0

    .line 236
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 241
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static flattenRows(Landroid/database/Cursor;I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/database/Cursor;I)Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation

    .line 189
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/stetho/common/Util;->throwIfNot(Z)V

    .line 190
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    .line 192
    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_1

    .line 194
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 196
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_4

    .line 199
    :pswitch_1
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    goto :goto_4

    .line 202
    :pswitch_2
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    goto :goto_4

    .line 205
    :pswitch_3
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/stetho/inspector/protocol/module/Database;->blobToString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_4

    .line 209
    :goto_3
    :pswitch_4
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 192
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 214
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_3

    .line 215
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_3

    .line 216
    const-string v0, "{truncated}"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 219
    :cond_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public add(Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database;->mDatabaseDrivers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method

.method public disable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database;->mChromePeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->removePeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    .line 95
    return-void
.end method

.method public enable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database;->mChromePeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->addPeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)Z

    .line 90
    return-void
.end method

.method public executeSQL(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 4
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v1, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLRequest;

    invoke-virtual {v0, p2, v1}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLRequest;

    .line 125
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database;->mPeerListener:Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;

    iget-object v1, p1, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLRequest;->databaseId:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->getDatabaseDescriptorHolder(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;

    move-result-object p2

    .line 129
    :try_start_0
    iget-object v0, p2, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;->driver:Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;

    iget-object v1, p2, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;->descriptor:Lcom/facebook/stetho/inspector/protocol/module/DatabaseDescriptor;

    iget-object v2, p1, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLRequest;->query:Ljava/lang/String;

    new-instance v3, Lcom/facebook/stetho/inspector/protocol/module/Database$1;

    invoke-direct {v3, p0}, Lcom/facebook/stetho/inspector/protocol/module/Database$1;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Database;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver;->executeSQL(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;)Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 167
    :catch_0
    move-exception p2

    .line 168
    const-string v0, "Exception executing: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLRequest;->query:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, v0, v1}, Lcom/facebook/stetho/common/LogUtil;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    new-instance p1, Lcom/facebook/stetho/inspector/protocol/module/Database$Error;

    invoke-direct {p1}, Lcom/facebook/stetho/inspector/protocol/module/Database$Error;-><init>()V

    .line 171
    const/4 v0, 0x0

    iput v0, p1, Lcom/facebook/stetho/inspector/protocol/module/Database$Error;->code:I

    .line 172
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/stetho/inspector/protocol/module/Database$Error;->message:Ljava/lang/String;

    .line 173
    new-instance p2, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;

    invoke-direct {p2}, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;-><init>()V

    .line 174
    iput-object p1, p2, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;->sqlError:Lcom/facebook/stetho/inspector/protocol/module/Database$Error;

    .line 175
    return-object p2
.end method

.method public getDatabaseTableNames(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 5
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v1, Lcom/facebook/stetho/inspector/protocol/module/Database$GetDatabaseTableNamesRequest;

    invoke-virtual {v0, p2, v1}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/protocol/module/Database$GetDatabaseTableNamesRequest;

    .line 103
    iget-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/Database$GetDatabaseTableNamesRequest;->databaseId:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database;->mPeerListener:Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;

    .line 105
    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->getDatabaseDescriptorHolder(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;

    move-result-object p1

    .line 108
    :try_start_0
    new-instance p2, Lcom/facebook/stetho/inspector/protocol/module/Database$GetDatabaseTableNamesResponse;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/facebook/stetho/inspector/protocol/module/Database$GetDatabaseTableNamesResponse;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Database$1;)V

    .line 109
    iget-object v0, p1, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;->driver:Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;

    iget-object v1, p1, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;->descriptor:Lcom/facebook/stetho/inspector/protocol/module/DatabaseDescriptor;

    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver;->getTableNames(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/stetho/inspector/protocol/module/Database$GetDatabaseTableNamesResponse;->tableNames:Ljava/util/List;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-object p2

    .line 111
    :catch_0
    move-exception p2

    .line 112
    new-instance v0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;

    new-instance v1, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;

    sget-object v2, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->INVALID_REQUEST:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;)V

    throw v0
.end method
