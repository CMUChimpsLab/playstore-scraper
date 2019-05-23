.class public final Lo/aml;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aml$iF;
    }
.end annotation


# instance fields
.field private ˋ:Landroid/database/sqlite/SQLiteDatabase;

.field private final ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private ॱ:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/aml;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    new-instance v0, Lo/aml$iF;

    const-string v1, "retry2.db"

    invoke-direct {v0, p1, v1}, Lo/aml$iF;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lo/aml;->ॱ:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 36
    return-void
.end method


# virtual methods
.method public final declared-synchronized ˋ()V
    .locals 2

    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lo/aml;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_1

    .line 87
    iget-object v0, p0, Lo/aml;->ˋ:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aml;->ˋ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lo/aml;->ˋ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aml;->ˋ:Landroid/database/sqlite/SQLiteDatabase;

    .line 92
    :cond_0
    iget-object v0, p0, Lo/aml;->ॱ:Landroid/database/sqlite/SQLiteOpenHelper;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lo/aml;->ॱ:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized ˏ()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Lo/aml;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lo/aml;->ˋ:Landroid/database/sqlite/SQLiteDatabase;

    monitor-exit p0

    return-object v0

    .line 80
    :cond_0
    iget-object v0, p0, Lo/aml;->ॱ:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lo/aml;->ˋ:Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    iget-object v0, p0, Lo/aml;->ˋ:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method
