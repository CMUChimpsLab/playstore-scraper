.class public final Lo/ԇ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private ˊ:J

.field private ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u1d5e$\u02ca;>;"
        }
    .end annotation
.end field

.field private ˎ:Z

.field ˏ:Z

.field private final ॱ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ԇ;-><init>(Z)V

    .line 39
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 42
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ԇ;-><init>(Z)V

    .line 43
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ԇ;->ˏ:Z

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ԇ;->ˎ:Z

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ԇ;->ˋ:Ljava/util/List;

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ԇ;->ˊ:J

    .line 48
    iput-boolean p1, p0, Lo/ԇ;->ˏ:Z

    .line 50
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lo/ԇ;->ॱ:Ljava/util/concurrent/ExecutorService;

    .line 51
    return-void
.end method

.method private declared-synchronized ˋ(Lo/ᵞ$ˊ;Lo/ה;)V
    .locals 4

    monitor-enter p0

    .line 116
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 117
    :try_start_0
    iget-object v0, p0, Lo/ԇ;->ॱ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 129
    :cond_0
    iget-object v0, p0, Lo/ԇ;->ॱ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 132
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2121
    .line 3029
    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2124
    return-void

    .line 2122
    .line 2125
    :catch_0
    return-void
.end method

.method public final declared-synchronized ˋ()V
    .locals 2

    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Lo/ԇ;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized ˋ(Lo/ᵞ$ˊ;)V
    .locals 1

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lo/ԇ;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 1087
    move-object p1, p0

    iget-boolean v0, p0, Lo/ԇ;->ˏ:Z

    if-nez v0, :cond_0

    .line 1089
    iget-boolean v0, p1, Lo/ԇ;->ˎ:Z

    if-nez v0, :cond_0

    .line 1090
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ԇ;->ˎ:Z

    .line 1092
    invoke-virtual {p1}, Lo/ԇ;->ॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˎ()V
    .locals 2

    monitor-enter p0

    .line 75
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lo/ԇ;->ˏ:Z

    .line 76
    .line 2087
    move-object v1, p0

    iget-boolean v0, p0, Lo/ԇ;->ˏ:Z

    if-nez v0, :cond_0

    .line 2089
    iget-boolean v0, v1, Lo/ԇ;->ˎ:Z

    if-nez v0, :cond_0

    .line 2090
    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/ԇ;->ˎ:Z

    .line 2092
    invoke-virtual {v1}, Lo/ԇ;->ॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized ˏ()V
    .locals 2

    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lo/ԇ;->ॱ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method final ॱ()V
    .locals 3

    .line 97
    iget-object v0, p0, Lo/ԇ;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ԇ;->ˎ:Z

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lo/ԇ;->ˋ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᵞ$ˊ;

    .line 101
    iget-object v0, p0, Lo/ԇ;->ˋ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 103
    new-instance v0, Lo/ԇ$1;

    invoke-direct {v0, p0}, Lo/ԇ$1;-><init>(Lo/ԇ;)V

    invoke-direct {p0, v2, v0}, Lo/ԇ;->ˋ(Lo/ᵞ$ˊ;Lo/ה;)V

    .line 113
    return-void
.end method
