.class Lcom/facebook/stetho/inspector/protocol/module/Database$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/protocol/module/Database;->executeSQL(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler<Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/stetho/inspector/protocol/module/Database;


# direct methods
.method constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/Database;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$1;->this$0:Lcom/facebook/stetho/inspector/protocol/module/Database;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInsert(J)Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 153
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;-><init>()V

    .line 154
    const-string v0, "ID of last inserted row"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;->columnNames:Ljava/util/List;

    .line 155
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;->values:Ljava/util/List;

    .line 156
    return-object v1
.end method

.method public bridge synthetic handleInsert(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 132
    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/protocol/module/Database$1;->handleInsert(J)Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;

    move-result-object v0

    return-object v0
.end method

.method public handleRawQuery()Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 135
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;-><init>()V

    .line 138
    const-string v0, "success"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;->columnNames:Ljava/util/List;

    .line 139
    const-string v0, "true"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;->values:Ljava/util/List;

    .line 140
    return-object v1
.end method

.method public bridge synthetic handleRawQuery()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/protocol/module/Database$1;->handleRawQuery()Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;

    move-result-object v0

    return-object v0
.end method

.method public handleSelect(Landroid/database/Cursor;)Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 145
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;-><init>()V

    .line 146
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;->columnNames:Ljava/util/List;

    .line 147
    const/16 v0, 0xfa

    invoke-static {p1, v0}, Lcom/facebook/stetho/inspector/protocol/module/Database;->access$200(Landroid/database/Cursor;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;->values:Ljava/util/List;

    .line 148
    return-object v1
.end method

.method public bridge synthetic handleSelect(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 132
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Database$1;->handleSelect(Landroid/database/Cursor;)Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;

    move-result-object v0

    return-object v0
.end method

.method public handleUpdateDelete(I)Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 161
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;-><init>()V

    .line 162
    const-string v0, "Modified rows"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;->columnNames:Ljava/util/List;

    .line 163
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;->values:Ljava/util/List;

    .line 164
    return-object v1
.end method

.method public bridge synthetic handleUpdateDelete(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 132
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Database$1;->handleUpdateDelete(I)Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;

    move-result-object v0

    return-object v0
.end method
