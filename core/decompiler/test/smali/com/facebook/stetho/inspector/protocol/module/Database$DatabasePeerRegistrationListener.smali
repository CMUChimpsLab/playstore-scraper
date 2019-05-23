.class Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;
.super Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/Database;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DatabasePeerRegistrationListener"
.end annotation


# instance fields
.field private final mDatabaseDrivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;>;"
        }
    .end annotation
.end field

.field private final mDatabaseHolders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;>;"
        }
    .end annotation
.end field

.field private final mDatabaseIdMapper:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;>;)V"
        }
    .end annotation

    .line 254
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;-><init>()V

    .line 248
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseHolders:Landroid/util/SparseArray;

    .line 251
    new-instance v0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseIdMapper:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    .line 255
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseDrivers:Ljava/util/List;

    .line 256
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/facebook/stetho/inspector/protocol/module/Database$1;)V
    .locals 0

    .line 245
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getDatabaseDescriptorHolder(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseHolders:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;

    return-object v0
.end method

.method public declared-synchronized onFirstPeerRegistered()V
    .locals 8

    monitor-enter p0

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseDrivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;

    .line 265
    invoke-virtual {v4}, Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver;->getDatabaseNames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/facebook/stetho/inspector/protocol/module/DatabaseDescriptor;

    .line 266
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseIdMapper:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    invoke-virtual {v0, v6}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->getIdForObject(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    .line 267
    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseIdMapper:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    invoke-virtual {v0, v6}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->putObject(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 269
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseHolders:Landroid/util/SparseArray;

    .line 270
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;

    invoke-direct {v2, v4, v6}, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;Lcom/facebook/stetho/inspector/protocol/module/DatabaseDescriptor;)V

    .line 269
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :cond_0
    goto :goto_1

    .line 274
    :cond_1
    goto :goto_0

    .line 275
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public declared-synchronized onLastPeerUnregistered()V
    .locals 2

    monitor-enter p0

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseIdMapper:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->clear()V

    .line 280
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseHolders:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized onPeerAdded(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 7

    monitor-enter p0

    .line 285
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseHolders:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 286
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseHolders:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 287
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseHolders:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;

    .line 289
    new-instance v6, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseObject;

    invoke-direct {v6}, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseObject;-><init>()V

    .line 290
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseObject;->id:Ljava/lang/String;

    .line 291
    iget-object v0, v5, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;->descriptor:Lcom/facebook/stetho/inspector/protocol/module/DatabaseDescriptor;

    invoke-interface {v0}, Lcom/facebook/stetho/inspector/protocol/module/DatabaseDescriptor;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseObject;->name:Ljava/lang/String;

    .line 292
    iget-object v0, v5, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;->driver:Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseObject;->domain:Ljava/lang/String;

    .line 293
    const-string v0, "N/A"

    iput-object v0, v6, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseObject;->version:Ljava/lang/String;

    .line 294
    new-instance v4, Lcom/facebook/stetho/inspector/protocol/module/Database$AddDatabaseEvent;

    invoke-direct {v4}, Lcom/facebook/stetho/inspector/protocol/module/Database$AddDatabaseEvent;-><init>()V

    .line 295
    iput-object v6, v4, Lcom/facebook/stetho/inspector/protocol/module/Database$AddDatabaseEvent;->database:Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseObject;

    .line 296
    const-string v0, "Database.addDatabase"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v4, v1}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 298
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onPeerRemoved(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 0

    monitor-enter p0

    .line 303
    monitor-exit p0

    return-void
.end method
