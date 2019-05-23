.class public Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter;
.super Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2<Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mLegacy:Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;)V
    .locals 1

    .line 22
    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object p1, p0, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter;->mLegacy:Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;

    .line 24
    return-void
.end method


# virtual methods
.method public executeSQL(Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;)Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter;->mLegacy:Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;

    iget-object v1, p1, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p3}, Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver;->executeSQL(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;)Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic executeSQL(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;)Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;

    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter;->executeSQL(Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;)Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDatabaseNames()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter;->mLegacy:Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver;->getDatabaseNames()Ljava/util/List;

    move-result-object v2

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 31
    new-instance v0, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v3
.end method

.method public getTableNames(Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter;->mLegacy:Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;

    iget-object v1, p1, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver;->getTableNames(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTableNames(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;

    invoke-virtual {p0, v0}, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter;->getTableNames(Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
