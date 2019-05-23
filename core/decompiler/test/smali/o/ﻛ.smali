.class public final Lo/ﻛ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﻛ$iF;
    }
.end annotation


# static fields
.field public static final ˎ:Lo/ﻛ;


# instance fields
.field private ˊ:Z

.field public final ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\ufedb$iF;>;"
        }
    .end annotation
.end field

.field final ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Lo/ﻛ;

    invoke-direct {v0}, Lo/ﻛ;-><init>()V

    sput-object v0, Lo/ﻛ;->ˎ:Lo/ﻛ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/ﻛ;->ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/ﻛ;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ﻛ;->ˋ:Ljava/util/ArrayList;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﻛ;->ˊ:Z

    .line 6
    return-void
.end method

.method private final ˊ(Z)V
    .locals 5

    .line 43
    sget-object v1, Lo/ﻛ;->ˎ:Lo/ﻛ;

    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v0, p0, Lo/ﻛ;->ˋ:Ljava/util/ArrayList;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    check-cast v0, Lo/ﻛ$iF;

    .line 45
    invoke-interface {v0, p1}, Lo/ﻛ$iF;->onBackgroundStateChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public static ˋ(Landroid/app/Application;)V
    .locals 3

    .line 8
    sget-object v2, Lo/ﻛ;->ˎ:Lo/ﻛ;

    monitor-enter v2

    .line 9
    :try_start_0
    sget-object v0, Lo/ﻛ;->ˎ:Lo/ﻛ;

    iget-boolean v0, v0, Lo/ﻛ;->ˊ:Z

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lo/ﻛ;->ˎ:Lo/ﻛ;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    sget-object v0, Lo/ﻛ;->ˎ:Lo/ﻛ;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 12
    sget-object v0, Lo/ﻛ;->ˎ:Lo/ﻛ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ﻛ;->ˊ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 27
    iget-object v0, p0, Lo/ﻛ;->ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    .line 28
    iget-object v0, p0, Lo/ﻛ;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    if-eqz p1, :cond_0

    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ﻛ;->ˊ(Z)V

    .line 31
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 52
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 49
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 32
    iget-object v0, p0, Lo/ﻛ;->ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    .line 33
    iget-object v0, p0, Lo/ﻛ;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    if-eqz p1, :cond_0

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ﻛ;->ˊ(Z)V

    .line 36
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 51
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 48
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 50
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 53
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 54
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 37
    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 38
    iget-object v0, p0, Lo/ﻛ;->ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lo/ﻛ;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ﻛ;->ˊ(Z)V

    .line 42
    :cond_0
    return-void
.end method
