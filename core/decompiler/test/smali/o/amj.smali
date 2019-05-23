.class public final Lo/amj;
.super Ljava/lang/Object;

# interfaces
.implements Lo/arg;


# instance fields
.field private final ˏ:Lo/amh;


# direct methods
.method public constructor <init>(Lo/amh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/amj;->ˏ:Lo/amh;

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;)V
    .locals 8

    .line 1000
    iget-object v0, p0, Lo/amj;->ˏ:Lo/amh;

    move-object v4, p1

    check-cast v4, Lo/aka$iF;

    .line 1000
    .line 1063
    iget-object v1, v4, Lo/aka$iF;->ˎ:Ljava/lang/String;

    iget-object v5, v4, Lo/aka$iF;->ॱ:Ljava/lang/String;

    move-object v4, v1

    .line 1090
    move-object p1, v0

    iget-object v0, v0, Lo/amh;->ˊ:Lo/amn;

    if-nez v0, :cond_0

    .line 1091
    iget-object v6, p1, Lo/amh;->ˎ:Landroid/content/Context;

    .line 2032
    sget-object v7, Lo/amn$ˊ;->ॱ:Lo/amn;

    .line 2035
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, Lo/amn;->ˎ(Landroid/content/Context;)V

    .line 1091
    .line 2036
    iput-object v7, p1, Lo/amh;->ˊ:Lo/amn;

    .line 1093
    :cond_0
    iget-object v0, p1, Lo/amh;->ˊ:Lo/amn;

    invoke-virtual {v0}, Lo/amn;->ॱ()Lo/amc;

    move-result-object p1

    .line 2139
    .line 3121
    .line 4056
    :try_start_0
    iget-object v0, p1, Lo/amc;->ˊ:Lo/aml;

    invoke-virtual {v0}, Lo/aml;->ˏ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3121
    const-string v1, "feedback"

    .line 4185
    new-instance v7, Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-direct {v7, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 4186
    const-string v2, "entity_id"

    invoke-virtual {v7, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4187
    const-string v2, "rating"

    invoke-virtual {v7, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4188
    const-string v2, "retryCount"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3121
    .line 4189
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3125
    .line 5066
    iget-object v0, p1, Lo/amc;->ˊ:Lo/aml;

    invoke-virtual {v0}, Lo/aml;->ˋ()V

    .line 3126
    return-void

    .line 3123
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3125
    .line 6066
    iget-object v0, p1, Lo/amc;->ˊ:Lo/aml;

    invoke-virtual {v0}, Lo/aml;->ˋ()V

    .line 3126
    return-void

    .line 3125
    :catchall_0
    move-exception v4

    .line 7066
    iget-object v0, p1, Lo/amc;->ˊ:Lo/aml;

    invoke-virtual {v0}, Lo/aml;->ˋ()V

    .line 3125
    throw v4
.end method
