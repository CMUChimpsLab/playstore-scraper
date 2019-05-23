.class final Lo/tD;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final ˋ:Landroid/app/Application;

.field private ˎ:Z

.field private final ˏ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/app/Application$ActivityLifecycleCallbacks;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/tD;->ˎ:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/tD;->ˏ:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lo/tD;->ˋ:Landroid/app/Application;

    return-void
.end method

.method private final ˊ(Lo/tO;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/tD;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Lo/tO;->ˏ(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lo/tD;->ˎ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/tD;->ˋ:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tD;->ˎ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lo/tF;

    invoke-direct {v0, p0, p1, p2}, Lo/tF;-><init>(Lo/tD;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lo/tD;->ˊ(Lo/tO;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lo/tJ;

    invoke-direct {v0, p0, p1}, Lo/tJ;-><init>(Lo/tD;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lo/tD;->ˊ(Lo/tO;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lo/tL;

    invoke-direct {v0, p0, p1}, Lo/tL;-><init>(Lo/tD;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lo/tD;->ˊ(Lo/tO;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lo/tM;

    invoke-direct {v0, p0, p1}, Lo/tM;-><init>(Lo/tD;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lo/tD;->ˊ(Lo/tO;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lo/tI;

    invoke-direct {v0, p0, p1, p2}, Lo/tI;-><init>(Lo/tD;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lo/tD;->ˊ(Lo/tO;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lo/tH;

    invoke-direct {v0, p0, p1}, Lo/tH;-><init>(Lo/tD;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lo/tD;->ˊ(Lo/tO;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lo/tK;

    invoke-direct {v0, p0, p1}, Lo/tK;-><init>(Lo/tD;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lo/tD;->ˊ(Lo/tO;)V

    return-void
.end method
