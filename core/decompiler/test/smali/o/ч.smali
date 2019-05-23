.class abstract Lo/ч;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ч$ˊ;,
        Lo/ч$iF;
    }
.end annotation


# instance fields
.field private ʼ:Ljava/io/File;

.field protected ˊ:Ljava/lang/String;

.field protected ˋ:Lo/ч$iF;

.field protected ˎ:Landroid/database/sqlite/SQLiteDatabase;

.field protected ˏ:Ljava/lang/String;

.field protected final ॱ:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ч;->ʼ:Ljava/io/File;

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ч;->ॱ:Ljava/lang/Object;

    .line 117
    return-void
.end method

.method private ˏ()V
    .locals 4

    .line 57
    .line 1068
    move-object v3, p0

    :try_start_0
    iget-object v0, p0, Lo/ч;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, v3, Lo/ч;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 59
    :cond_0
    iget-object v0, p0, Lo/ч;->ʼ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x10000010

    invoke-static {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lo/ч;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    sget-object v0, Lo/ч$iF;->ˊ:Lo/ч$iF;

    iput-object v0, p0, Lo/ч;->ˋ:Lo/ч$iF;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-void

    .line 61
    :catch_0
    move-exception v3

    .line 62
    sget-object v0, Lo/ч$iF;->ॱ:Lo/ч$iF;

    iput-object v0, p0, Lo/ч;->ˋ:Lo/ч$iF;

    .line 63
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ч;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 65
    return-void
.end method


# virtual methods
.method protected ˊ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "initializeDatabase must be overwritten"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected ˋ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "prepareStatements must be overwritten"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected ˎ()V
    .locals 0

    .line 47
    return-void
.end method

.method protected final ˎ(Ljava/io/File;)V
    .locals 2

    .line 77
    iput-object p1, p0, Lo/ч;->ʼ:Ljava/io/File;

    .line 79
    iget-object p1, p0, Lo/ч;->ॱ:Ljava/lang/Object;

    monitor-enter p1

    .line 80
    :try_start_0
    invoke-virtual {p0}, Lo/ч;->ˎ()V

    .line 82
    invoke-direct {p0}, Lo/ч;->ˏ()V

    .line 84
    iget-object v0, p0, Lo/ч;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lo/ч;->ˊ()V

    .line 87
    invoke-virtual {p0}, Lo/ч;->ˋ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p1

    throw v1
.end method

.method protected ॱ()V
    .locals 0

    .line 44
    return-void
.end method

.method protected final ॱ(Ljava/lang/Exception;)V
    .locals 4

    .line 94
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ч;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 96
    iget-object p1, p0, Lo/ч;->ॱ:Ljava/lang/Object;

    monitor-enter p1

    .line 99
    :try_start_0
    iget-object v0, p0, Lo/ч;->ʼ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ч;->ʼ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ч;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ч;->ʼ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 101
    sget-object v0, Lo/ч$iF;->ॱ:Lo/ч$iF;

    iput-object v0, p0, Lo/ч;->ˋ:Lo/ч$iF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p1

    return-void

    .line 105
    :cond_0
    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ч;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ч;->ʼ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 108
    invoke-direct {p0}, Lo/ч;->ˏ()V

    .line 109
    invoke-virtual {p0}, Lo/ч;->ˊ()V

    .line 110
    invoke-virtual {p0}, Lo/ч;->ˋ()V

    .line 112
    invoke-virtual {p0}, Lo/ч;->ॱ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v3

    monitor-exit p1

    throw v3
.end method
