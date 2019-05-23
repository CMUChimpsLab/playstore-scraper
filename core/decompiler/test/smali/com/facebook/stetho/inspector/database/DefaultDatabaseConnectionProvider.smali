.class public Lcom/facebook/stetho/inspector/database/DefaultDatabaseConnectionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/database/DatabaseConnectionProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method protected determineOpenOptions(Ljava/io/File;)I
    .locals 5
    .annotation build Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat$SQLiteOpenOptions;
    .end annotation

    .line 41
    const/4 v4, 0x0

    .line 45
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-wal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const/4 v4, 0x1

    .line 50
    :cond_0
    return v4
.end method

.method public openDatabase(Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 32
    .line 34
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/database/DefaultDatabaseConnectionProvider;->determineOpenOptions(Ljava/io/File;)I

    move-result v0

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/facebook/stetho/inspector/database/DefaultDatabaseConnectionProvider;->performOpen(Ljava/io/File;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method protected performOpen(Ljava/io/File;I)Landroid/database/sqlite/SQLiteDatabase;
    .locals 4
    .param p2    # I
        .annotation build Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat$SQLiteOpenOptions;
        .end annotation
    .end param

    .line 61
    invoke-static {}, Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat;->getInstance()Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat;

    move-result-object v3

    .line 62
    invoke-virtual {v3, p2}, Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat;->provideOpenFlags(I)I

    move-result v0

    or-int/lit8 v2, v0, 0x0

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 64
    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 68
    invoke-virtual {v3, p2, p1}, Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat;->enableFeatures(ILandroid/database/sqlite/SQLiteDatabase;)V

    .line 69
    return-object p1
.end method
