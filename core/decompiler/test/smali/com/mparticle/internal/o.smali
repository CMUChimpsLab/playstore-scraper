.class Lcom/mparticle/internal/o;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 53
    const-string v0, "mparticle_segment.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 54
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 58
    const-string v0, "CREATE TABLE IF NOT EXISTS segments (_id INTEGER PRIMARY KEY, name TEXT NOT NULL, endpoint_ids TEXT );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    const-string v0, "CREATE TABLE IF NOT EXISTS segment_memberships (_id INTEGER PRIMARY KEY AUTOINCREMENT, segment_id INTEGER NOT NULL, timestamp REAL NOT NULL, action INTEGER NOT NULL,  FOREIGN KEY (segment_id) REFERENCES segments (_id));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 64
    const-string v0, "CREATE TABLE IF NOT EXISTS segments (_id INTEGER PRIMARY KEY, name TEXT NOT NULL, endpoint_ids TEXT );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    const-string v0, "CREATE TABLE IF NOT EXISTS segment_memberships (_id INTEGER PRIMARY KEY AUTOINCREMENT, segment_id INTEGER NOT NULL, timestamp REAL NOT NULL, action INTEGER NOT NULL,  FOREIGN KEY (segment_id) REFERENCES segments (_id));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    return-void
.end method
