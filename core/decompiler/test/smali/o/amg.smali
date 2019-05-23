.class final Lo/amg;
.super Ljava/lang/Object;

# interfaces
.implements Lo/arg;


# instance fields
.field private final ˎ:Lo/amh;


# direct methods
.method public constructor <init>(Lo/amh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/amg;->ˎ:Lo/amh;

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;)V
    .locals 6

    .line 1000
    iget-object v0, p0, Lo/amg;->ˎ:Lo/amh;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 1000
    .line 1106
    move-object p1, v0

    iget-object v0, v0, Lo/amh;->ˊ:Lo/amn;

    if-nez v0, :cond_0

    .line 1107
    iget-object v4, p1, Lo/amh;->ˎ:Landroid/content/Context;

    .line 2032
    sget-object v5, Lo/amn$ˊ;->ॱ:Lo/amn;

    .line 2035
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/amn;->ˎ(Landroid/content/Context;)V

    .line 1107
    .line 2036
    iput-object v5, p1, Lo/amh;->ˊ:Lo/amn;

    .line 1109
    :cond_0
    iget-object v0, p1, Lo/amh;->ˊ:Lo/amn;

    invoke-virtual {v0}, Lo/amn;->ˊ()Lo/ams;

    move-result-object p1

    .line 2084
    .line 3066
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 3067
    const-string v0, "entity_id"

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3068
    const-string v0, "retryCount"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3069
    .line 4045
    iget-object v0, p1, Lo/ams;->ˊ:Lo/aml;

    invoke-virtual {v0}, Lo/aml;->ˏ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3069
    const-string v1, "watch_history"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3073
    .line 4055
    iget-object v0, p1, Lo/ams;->ˊ:Lo/aml;

    invoke-virtual {v0}, Lo/aml;->ˋ()V

    .line 3074
    return-void

    .line 3071
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3073
    .line 5055
    iget-object v0, p1, Lo/ams;->ˊ:Lo/aml;

    invoke-virtual {v0}, Lo/aml;->ˋ()V

    .line 3074
    return-void

    .line 3073
    :catchall_0
    move-exception v3

    .line 6055
    iget-object v0, p1, Lo/ams;->ˊ:Lo/aml;

    invoke-virtual {v0}, Lo/aml;->ˋ()V

    .line 3073
    throw v3
.end method
