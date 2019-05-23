.class abstract Lo/amu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ˏ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 60
    :try_start_0
    invoke-virtual {p0}, Lo/amu;->ˎ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0}, Lo/amu;->ˏ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "=?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p0}, Lo/amu;->ˊ()V

    .line 62
    const/4 v0, 0x1

    return v0

    .line 63
    .line 64
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lo/amu;->ॱ()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    invoke-virtual {p0}, Lo/amu;->ˊ()V

    .line 67
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lo/amu;->ˊ()V

    throw p1

    .line 68
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public ʼ()Lo/aqN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/aqN<Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 35
    move-object v2, p0

    new-instance v0, Lo/amt;

    invoke-direct {v0, v2}, Lo/amt;-><init>(Lo/amu;)V

    invoke-static {v0}, Lo/aqN;->fromCallable(Ljava/util/concurrent/Callable;)Lo/aqN;

    move-result-object v0

    invoke-static {}, Lo/awa;->ˊ()Lo/aqU;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aqN;->subscribeOn(Lo/aqU;)Lo/aqN;

    move-result-object v0

    return-object v0
.end method

.method abstract ˊ()V
.end method

.method abstract ˎ()Landroid/database/sqlite/SQLiteDatabase;
.end method

.method public ˎ(Ljava/lang/String;)Z
    .locals 1

    .line 40
    const-string v0, "entity_id"

    invoke-direct {p0, v0, p1}, Lo/amu;->ˏ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method abstract ˏ()Ljava/lang/String;
.end method

.method abstract ॱ()Ljava/lang/String;
.end method

.method final ᐝ()I
    .locals 5

    .line 45
    invoke-virtual {p0}, Lo/amu;->ˏ()Ljava/lang/String;

    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 48
    :try_start_0
    invoke-virtual {p0}, Lo/amu;->ˎ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    move v4, v0

    .line 52
    invoke-virtual {p0}, Lo/amu;->ˊ()V

    .line 53
    goto :goto_0

    .line 49
    .line 50
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lo/amu;->ॱ()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    invoke-virtual {p0}, Lo/amu;->ˊ()V

    .line 53
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v3

    invoke-virtual {p0}, Lo/amu;->ˊ()V

    throw v3

    .line 54
    :goto_0
    invoke-virtual {p0}, Lo/amu;->ॱ()Ljava/lang/String;

    .line 55
    return v4
.end method
