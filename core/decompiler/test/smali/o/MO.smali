.class final Lo/MO;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field private final synthetic ˋ:Lo/ML;


# direct methods
.method constructor <init>(Lo/ML;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo/MO;->ˋ:Lo/ML;

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 3
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 5
    :catch_0
    move-exception v0

    throw v0

    .line 6
    .line 7
    :catch_1
    iget-object v0, p0, Lo/MO;->ˋ:Lo/ML;

    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Opening the local database failed, dropping and recreating it"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 8
    const-string v3, "google_app_measurement_local.db"

    .line 9
    .line 10
    iget-object v0, p0, Lo/MO;->ˋ:Lo/ML;

    invoke-virtual {v0}, Lo/NT;->ͺ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lo/MO;->ˋ:Lo/ML;

    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to delete corrupted local db file"

    invoke-virtual {v0, v1, v3}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    return-object v0

    .line 13
    :catch_2
    move-exception v2

    .line 14
    iget-object v0, p0, Lo/MO;->ˋ:Lo/ML;

    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to open local database. Events will bypass local storage"

    .line 16
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lo/MO;->ˋ:Lo/ML;

    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-static {v0, p1}, Lo/Pt;->ॱ(Lo/MN;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 31
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 33
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_1

    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v0, "PRAGMA journal_mode=memory"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 21
    move-object v6, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v6, :cond_1

    .line 23
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v7

    if-eqz v6, :cond_0

    .line 25
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v7

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/MO;->ˋ:Lo/ML;

    .line 27
    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    move-object v1, p1

    const-string v2, "messages"

    const-string v3, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    const-string v4, "type,entry"

    .line 28
    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/Pt;->ˎ(Lo/MN;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 32
    return-void
.end method
