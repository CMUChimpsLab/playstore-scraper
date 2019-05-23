.class public final Lo/yT;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/Object;

.field private ˋ:Landroid/content/Context;

.field private volatile ˎ:Z

.field private final ˏ:Landroid/os/ConditionVariable;

.field private ॱ:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/yT;->ˊ:Ljava/lang/Object;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lo/yT;->ˏ:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/yT;->ˎ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/yT;->ॱ:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic ॱ(Lo/yT;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lo/yT;->ॱ:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public final ˎ(Lo/yI;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/yI<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/yT;->ˏ:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flags.initialize() was not called!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lo/yT;->ˎ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/yT;->ॱ:Landroid/content/SharedPreferences;

    if-nez v0, :cond_4

    :cond_1
    iget-object v3, p0, Lo/yT;->ˊ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, Lo/yT;->ˎ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/yT;->ॱ:Landroid/content/SharedPreferences;

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Lo/yI;->ˎ()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v3

    return-object v0

    :cond_3
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    :cond_4
    :goto_0
    iget-object v0, p0, Lo/yT;->ˋ:Landroid/content/Context;

    new-instance v1, Lo/yW;

    invoke-direct {v1, p0, p1}, Lo/yW;-><init>(Lo/yT;Lo/yI;)V

    invoke-static {v0, v1}, Lo/iU;->ॱ(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Landroid/content/Context;)V
    .locals 7

    iget-boolean v0, p0, Lo/yT;->ˎ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lo/yT;->ˊ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lo/yT;->ˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/yT;->ˋ:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1}, Lo/ヮ;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    if-nez v4, :cond_3

    move-object v3, p1

    goto :goto_1

    :cond_3
    move-object v3, v4

    :cond_4
    :goto_1
    if-nez v3, :cond_5

    :try_start_3
    iget-object v0, p0, Lo/yT;->ˏ:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    return-void

    :cond_5
    :try_start_4
    invoke-static {}, Lo/xq;->ˊ()Lo/yS;

    const-string v0, "google_ads_flags"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lo/yT;->ॱ:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/yT;->ˎ:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lo/yT;->ˏ:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_2

    :catchall_0
    move-exception v5

    iget-object v0, p0, Lo/yT;->ˏ:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v6

    monitor-exit v2

    throw v6
.end method
