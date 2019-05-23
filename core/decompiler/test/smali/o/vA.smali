.class final Lo/vA;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private ʻ:J

.field private ʼ:Ljava/lang/Runnable;

.field private final ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/vR;>;"
        }
    .end annotation
.end field

.field private ˊ:Landroid/content/Context;

.field private ˋ:Landroid/app/Activity;

.field private ˎ:Z

.field private final ˏ:Ljava/lang/Object;

.field private ॱ:Z

.field private ॱॱ:Z

.field private final ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/vH;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/vA;->ˏ:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/vA;->ˎ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/vA;->ॱ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/vA;->ᐝ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/vA;->ʽ:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/vA;->ॱॱ:Z

    return-void
.end method

.method static synthetic ˊ(Lo/vA;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/vA;->ˏ:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic ˊ(Lo/vA;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/vA;->ˎ:Z

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˋ(Lo/vA;)Z
    .locals 1

    iget-boolean v0, p0, Lo/vA;->ॱ:Z

    return v0
.end method

.method private final ˎ(Landroid/app/Activity;)V
    .locals 4

    iget-object v2, p0, Lo/vA;->ˏ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lo/vA;->ˋ:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method static synthetic ˎ(Lo/vA;)Z
    .locals 1

    iget-boolean v0, p0, Lo/vA;->ˎ:Z

    return v0
.end method

.method static synthetic ˏ(Lo/vA;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lo/vA;->ᐝ:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 8

    iget-object v2, p0, Lo/vA;->ˏ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/vA;->ˋ:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/vA;->ˋ:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/vA;->ˋ:Landroid/app/Activity;

    :cond_1
    iget-object v0, p0, Lo/vA;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/vR;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4, p1}, Lo/vR;->ॱ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_3
    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    const-string v1, "AppActivityTracker.ActivityListener.onActivityDestroyed"

    invoke-virtual {v0, v5, v1}, Lo/hq;->ˋ(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v7, v5

    const-string v0, ""

    invoke-static {v0, v7}, Lo/jp;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v6

    monitor-exit v2

    throw v6
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 10

    invoke-direct {p0, p1}, Lo/vA;->ˎ(Landroid/app/Activity;)V

    iget-object v4, p0, Lo/vA;->ˏ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lo/vA;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/vR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v6, p1}, Lo/vR;->ˋ(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v7

    :try_start_2
    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    const-string v1, "AppActivityTracker.ActivityListener.onActivityPaused"

    invoke-virtual {v0, v7, v1}, Lo/hq;->ˋ(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v9, v7

    const-string v0, ""

    invoke-static {v0, v9}, Lo/jp;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v8

    monitor-exit v4

    throw v8

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/vA;->ॱ:Z

    iget-object v0, p0, Lo/vA;->ʼ:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/vA;->ʼ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/vE;

    invoke-direct {v1, p0}, Lo/vE;-><init>(Lo/vA;)V

    iput-object v1, p0, Lo/vA;->ʼ:Ljava/lang/Runnable;

    iget-wide v2, p0, Lo/vA;->ʻ:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 9

    invoke-direct {p0, p1}, Lo/vA;->ˎ(Landroid/app/Activity;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/vA;->ॱ:Z

    iget-boolean v0, p0, Lo/vA;->ˎ:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/vA;->ˎ:Z

    iget-object v0, p0, Lo/vA;->ʼ:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/vA;->ʼ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v3, p0, Lo/vA;->ˏ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/vA;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/vR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v5, p1}, Lo/vR;->ˊ(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v6

    :try_start_2
    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    const-string v1, "AppActivityTracker.ActivityListener.onActivityResumed"

    invoke-virtual {v0, v6, v1}, Lo/hq;->ˋ(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v8, v6

    const-string v0, ""

    invoke-static {v0, v8}, Lo/jp;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_4

    iget-object v0, p0, Lo/vA;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/vH;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    :try_start_3
    invoke-interface {v5, v0}, Lo/vH;->ॱ(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v8

    const-string v0, ""

    :try_start_4
    invoke-static {v0, v8}, Lo/jp;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    goto :goto_3

    :cond_4
    const-string v0, "App is still foreground."

    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v7

    monitor-exit v3

    throw v7
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/vA;->ˎ(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final ˊ()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lo/vA;->ˋ:Landroid/app/Activity;

    return-object v0
.end method

.method public final ˊ(Lo/vH;)V
    .locals 3

    iget-object v1, p0, Lo/vA;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/vA;->ᐝ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˎ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/vA;->ˊ:Landroid/content/Context;

    return-object v0
.end method

.method public final ˎ(Landroid/app/Application;Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, Lo/vA;->ॱॱ:Z

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lo/vA;->ˎ(Landroid/app/Activity;)V

    :cond_0
    iput-object p1, p0, Lo/vA;->ˊ:Landroid/content/Context;

    sget-object v2, Lo/yU;->ٴ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lo/vA;->ʻ:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/vA;->ॱॱ:Z

    :cond_1
    return-void
.end method
