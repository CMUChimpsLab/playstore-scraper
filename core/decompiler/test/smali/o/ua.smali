.class public final Lo/ua;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# static fields
.field private static final ˎ:Landroid/os/Handler;


# instance fields
.field private ʻ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private final ʼ:Lo/tQ;

.field private ʽ:Landroid/content/BroadcastReceiver;

.field private ˊ:Landroid/app/Application;

.field private ˊॱ:Z

.field private final ˋ:Landroid/os/PowerManager;

.field private ˋॱ:J

.field private final ˏ:Landroid/content/Context;

.field private ͺ:I

.field private final ॱ:Landroid/app/KeyguardManager;

.field private ॱॱ:Lo/tD;

.field private ᐝ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/view/ViewTreeObserver;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lo/ua;->ˎ:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lo/tQ;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ua;->ˊॱ:Z

    const/4 v0, -0x1

    iput v0, p0, Lo/ua;->ͺ:I

    const-wide/16 v0, -0x3

    iput-wide v0, p0, Lo/ua;->ˋॱ:J

    iput-object p1, p0, Lo/ua;->ʼ:Lo/tQ;

    iget-object v0, p1, Lo/tQ;->ˎ:Landroid/content/Context;

    iput-object v0, p0, Lo/ua;->ˏ:Landroid/content/Context;

    iget-object v0, p0, Lo/ua;->ˏ:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lo/ua;->ˋ:Landroid/os/PowerManager;

    iget-object v0, p0, Lo/ua;->ˏ:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lo/ua;->ॱ:Landroid/app/KeyguardManager;

    iget-object v0, p0, Lo/ua;->ˏ:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ua;->ˏ:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lo/ua;->ˊ:Landroid/app/Application;

    new-instance v0, Lo/tD;

    iget-object v1, p0, Lo/ua;->ˏ:Landroid/content/Context;

    check-cast v1, Landroid/app/Application;

    invoke-direct {v0, v1, p0}, Lo/tD;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v0, p0, Lo/ua;->ॱॱ:Lo/tD;

    :cond_0
    invoke-virtual {p0, p2}, Lo/ua;->ˎ(Landroid/view/View;)V

    return-void
.end method

.method private final ˊ(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ua;->ᐝ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    move-object v3, p0

    iget-object v0, p0, Lo/ua;->ʽ:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lo/uf;

    invoke-direct {v0, v3}, Lo/uf;-><init>(Lo/ua;)V

    iput-object v0, v3, Lo/ua;->ʽ:Landroid/content/BroadcastReceiver;

    iget-object v0, v3, Lo/ua;->ˏ:Landroid/content/Context;

    iget-object v1, v3, Lo/ua;->ʽ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Lo/ua;->ˊ:Landroid/app/Application;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lo/ua;->ˊ:Landroid/app/Application;

    iget-object v1, p0, Lo/ua;->ॱॱ:Lo/tD;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_2
    return-void
.end method

.method private final ˋ()V
    .locals 13

    iget-object v0, p0, Lo/ua;->ʻ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/ua;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_1

    const-wide/16 v0, -0x3

    iput-wide v0, p0, Lo/ua;->ˋॱ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ua;->ˊॱ:Z

    return-void

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    iget-object v0, p0, Lo/ua;->ʼ:Lo/tQ;

    invoke-virtual {v0}, Lo/tQ;->ʼ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/ua;->ॱ:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v9, v2

    invoke-static {v2}, Lo/tX;->ˎ(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v12

    if-nez v12, :cond_2

    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v12}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v11

    :goto_0
    if-eqz v11, :cond_3

    iget v0, v11, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    :cond_4
    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    move-result v6

    iget v0, p0, Lo/ua;->ͺ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    iget v7, p0, Lo/ua;->ͺ:I

    goto :goto_3

    :cond_6
    move v7, v6

    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/ua;->ˋ:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    if-nez v7, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    iget-boolean v0, p0, Lo/ua;->ˊॱ:Z

    if-eq v0, v8, :cond_9

    if-eqz v8, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_5

    :cond_8
    const-wide/16 v0, -0x2

    :goto_5
    iput-wide v0, p0, Lo/ua;->ˋॱ:J

    iput-boolean v8, p0, Lo/ua;->ˊॱ:Z

    :cond_9
    return-void
.end method

.method private final ˋ(Landroid/app/Activity;I)V
    .locals 5

    iget-object v0, p0, Lo/ua;->ʻ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lo/ua;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iput p2, p0, Lo/ua;->ͺ:I

    :cond_2
    return-void
.end method

.method private final ॱ()V
    .locals 2

    sget-object v0, Lo/ua;->ˎ:Landroid/os/Handler;

    new-instance v1, Lo/ud;

    invoke-direct {v1, p0}, Lo/ud;-><init>(Lo/ua;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final ॱ(Landroid/view/View;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lo/ua;->ᐝ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ua;->ᐝ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ua;->ᐝ:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    nop

    :catch_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    nop

    :catch_1
    move-object v3, p0

    iget-object v0, p0, Lo/ua;->ʽ:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, v3, Lo/ua;->ˏ:Landroid/content/Context;

    iget-object v1, v3, Lo/ua;->ʽ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    const/4 v0, 0x0

    iput-object v0, v3, Lo/ua;->ʽ:Landroid/content/BroadcastReceiver;

    :cond_3
    iget-object v0, p0, Lo/ua;->ˊ:Landroid/app/Application;

    if-eqz v0, :cond_4

    :try_start_3
    iget-object v0, p0, Lo/ua;->ˊ:Landroid/app/Application;

    iget-object v1, p0, Lo/ua;->ॱॱ:Lo/tD;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    :cond_4
    return-void
.end method

.method static synthetic ॱ(Lo/ua;)V
    .locals 0

    invoke-direct {p0}, Lo/ua;->ˋ()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ua;->ˋ(Landroid/app/Activity;I)V

    invoke-direct {p0}, Lo/ua;->ˋ()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Lo/ua;->ˋ()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lo/ua;->ˋ(Landroid/app/Activity;I)V

    invoke-direct {p0}, Lo/ua;->ˋ()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ua;->ˋ(Landroid/app/Activity;I)V

    invoke-direct {p0}, Lo/ua;->ˋ()V

    invoke-direct {p0}, Lo/ua;->ॱ()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lo/ua;->ˋ()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ua;->ˋ(Landroid/app/Activity;I)V

    invoke-direct {p0}, Lo/ua;->ˋ()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Lo/ua;->ˋ()V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    invoke-direct {p0}, Lo/ua;->ˋ()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-direct {p0}, Lo/ua;->ˋ()V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lo/ua;->ͺ:I

    invoke-direct {p0, p1}, Lo/ua;->ˊ(Landroid/view/View;)V

    invoke-direct {p0}, Lo/ua;->ˋ()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lo/ua;->ͺ:I

    invoke-direct {p0}, Lo/ua;->ˋ()V

    invoke-direct {p0}, Lo/ua;->ॱ()V

    invoke-direct {p0, p1}, Lo/ua;->ॱ(Landroid/view/View;)V

    return-void
.end method

.method public final ˎ()J
    .locals 4

    iget-wide v0, p0, Lo/ua;->ˋॱ:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ua;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x3

    iput-wide v0, p0, Lo/ua;->ˋॱ:J

    :cond_0
    iget-wide v0, p0, Lo/ua;->ˋॱ:J

    return-wide v0
.end method

.method final ˎ(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lo/ua;->ʻ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ua;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-direct {p0, v2}, Lo/ua;->ॱ(Landroid/view/View;)V

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ua;->ʻ:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    move-object v3, p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lo/ua;->ˊ(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lo/ua;->ˋॱ:J

    return-void

    :cond_5
    const-wide/16 v0, -0x3

    iput-wide v0, p0, Lo/ua;->ˋॱ:J

    return-void
.end method
