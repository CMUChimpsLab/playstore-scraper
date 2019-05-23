.class public final Lo/vo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lo/eq;
.end annotation


# static fields
.field private static final ˎ:J


# instance fields
.field private ʻ:Landroid/content/BroadcastReceiver;

.field private ʼ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/view/ViewTreeObserver;>;"
        }
    .end annotation
.end field

.field private ʽ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private final ˊ:Landroid/view/WindowManager;

.field private final ˊॱ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Lo/vn;>;"
        }
    .end annotation
.end field

.field private final ˋ:Landroid/content/Context;

.field private ˋॱ:I

.field private final ˏ:Landroid/os/PowerManager;

.field private ˏॱ:Z

.field private ͺ:Lo/iT;

.field private ॱ:Landroid/app/Application;

.field private final ॱˊ:Landroid/util/DisplayMetrics;

.field private ॱॱ:Lo/vr;

.field private final ᐝ:Landroid/app/KeyguardManager;

.field private final ᐝॱ:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v2, Lo/yU;->ᵔ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lo/vo;->ˎ:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/iT;

    sget-wide v1, Lo/vo;->ˎ:J

    invoke-direct {v0, v1, v2}, Lo/iT;-><init>(J)V

    iput-object v0, p0, Lo/vo;->ͺ:Lo/iT;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/vo;->ˏॱ:Z

    const/4 v0, -0x1

    iput v0, p0, Lo/vo;->ˋॱ:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/vo;->ˊॱ:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/vo;->ˋ:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lo/vo;->ˊ:Landroid/view/WindowManager;

    iget-object v0, p0, Lo/vo;->ˋ:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lo/vo;->ˏ:Landroid/os/PowerManager;

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lo/vo;->ᐝ:Landroid/app/KeyguardManager;

    iget-object v0, p0, Lo/vo;->ˋ:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/vo;->ˋ:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lo/vo;->ॱ:Landroid/app/Application;

    new-instance v0, Lo/vr;

    iget-object v1, p0, Lo/vo;->ˋ:Landroid/content/Context;

    check-cast v1, Landroid/app/Application;

    invoke-direct {v0, v1, p0}, Lo/vr;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v0, p0, Lo/vo;->ॱॱ:Lo/vr;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lo/vo;->ॱˊ:Landroid/util/DisplayMetrics;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/vo;->ᐝॱ:Landroid/graphics/Rect;

    iget-object v0, p0, Lo/vo;->ᐝॱ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/vo;->ˊ:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lo/vo;->ᐝॱ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/vo;->ˊ:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    move-object v4, p2

    move-object v3, p0

    iget-object v0, p0, Lo/vo;->ʽ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lo/vo;->ʽ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-direct {v3, v5}, Lo/vo;->ॱ(Landroid/view/View;)V

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lo/vo;->ʽ:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_4

    invoke-static {}, Lo/ړ;->ʼ()Lo/hX;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/hX;->ˎ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {v3, v4}, Lo/vo;->ˋ(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v4, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method static synthetic ˊ(Lo/vo;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lo/vo;->ˏ(I)V

    return-void
.end method

.method private final ˋ(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/vo;->ʼ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    move-object v5, p0

    iget-object v0, p0, Lo/vo;->ʻ:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lo/vk;

    invoke-direct {v0, v5}, Lo/vk;-><init>(Lo/vo;)V

    iput-object v0, v5, Lo/vo;->ʻ:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lo/ړ;->ˌ()Lo/jc;

    move-result-object v0

    iget-object v1, v5, Lo/vo;->ˋ:Landroid/content/Context;

    iget-object v2, v5, Lo/vo;->ʻ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, v2, v6}, Lo/jc;->ॱ(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_1
    iget-object v0, p0, Lo/vo;->ॱ:Landroid/app/Application;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lo/vo;->ॱ:Landroid/app/Application;

    iget-object v1, p0, Lo/vo;->ॱॱ:Lo/vr;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    const-string v0, "Error registering activity lifecycle callbacks."

    invoke-static {v0, v4}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private final ˎ(I)I
    .locals 2

    iget-object v0, p0, Lo/vo;->ॱˊ:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, p1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private final ˎ(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v1}, Lo/vo;->ˎ(I)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v2}, Lo/vo;->ˎ(I)I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v3}, Lo/vo;->ˎ(I)I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v4}, Lo/vo;->ˎ(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private final ˎ(Landroid/app/Activity;I)V
    .locals 5

    iget-object v0, p0, Lo/vo;->ʽ:Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, Lo/vo;->ʽ:Ljava/lang/ref/WeakReference;

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

    iput p2, p0, Lo/vo;->ˋॱ:I

    :cond_2
    return-void
.end method

.method private final ˏ()V
    .locals 2

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/vl;

    invoke-direct {v1, p0}, Lo/vl;-><init>(Lo/vo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final ˏ(I)V
    .locals 31

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/vo;->ˊॱ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/vo;->ʽ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/vo;->ʽ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/view/View;

    move/from16 v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/16 v16, 0x1

    goto :goto_0

    :cond_2
    const/16 v16, 0x0

    :goto_0
    if-nez v15, :cond_3

    const/16 v17, 0x1

    goto :goto_1

    :cond_3
    const/16 v17, 0x0

    :goto_1
    new-instance v18, Landroid/graphics/Rect;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/Rect;-><init>()V

    new-instance v19, Landroid/graphics/Rect;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/Rect;-><init>()V

    const/16 v20, 0x0

    new-instance v21, Landroid/graphics/Rect;

    invoke-direct/range {v21 .. v21}, Landroid/graphics/Rect;-><init>()V

    const/16 v22, 0x0

    new-instance v23, Landroid/graphics/Rect;

    invoke-direct/range {v23 .. v23}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    move-object/from16 v24, v0

    const/4 v0, 0x2

    new-array v0, v0, [I

    move-object/from16 v25, v0

    if-eqz v15, :cond_4

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v20

    move-object/from16 v0, v21

    invoke-virtual {v15, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v22

    move-object/from16 v0, v23

    invoke-virtual {v15, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    move-object/from16 v0, v24

    :try_start_0
    invoke-virtual {v15, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    move-object/from16 v0, v25

    invoke-virtual {v15, v0}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v26

    const-string v0, "Failure getting view location."

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v0, 0x0

    aget v0, v24, v0

    move-object/from16 v1, v18

    iput v0, v1, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x1

    aget v0, v24, v0

    move-object/from16 v1, v18

    iput v0, v1, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, v18

    iput v0, v1, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, v18

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    :cond_4
    if-eqz v15, :cond_5

    invoke-virtual {v15}, Landroid/view/View;->getWindowVisibility()I

    move-result v26

    goto :goto_3

    :cond_5
    const/16 v26, 0x8

    :goto_3
    move-object/from16 v0, p0

    iget v0, v0, Lo/vo;->ˋॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    move-object/from16 v0, p0

    iget v0, v0, Lo/vo;->ˋॱ:I

    move/from16 v27, v0

    goto :goto_4

    :cond_6
    move/from16 v27, v26

    :goto_4
    if-nez v17, :cond_7

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/vo;->ˏ:Landroid/os/PowerManager;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/vo;->ᐝ:Landroid/app/KeyguardManager;

    invoke-virtual {v0, v15, v1, v2}, Lo/hP;->ˎ(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v20, :cond_7

    if-eqz v22, :cond_7

    if-nez v27, :cond_7

    const/16 v28, 0x1

    goto :goto_5

    :cond_7
    const/16 v28, 0x0

    :goto_5
    if-eqz v16, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/vo;->ͺ:Lo/iT;

    invoke-virtual {v0}, Lo/iT;->ॱ()Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/vo;->ˏॱ:Z

    move/from16 v1, v28

    if-ne v1, v0, :cond_8

    return-void

    :cond_8
    if-nez v28, :cond_9

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/vo;->ˏॱ:Z

    if-nez v0, :cond_9

    move/from16 v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    return-void

    :cond_9
    new-instance v0, Lo/vm;

    invoke-static {}, Lo/ړ;->ˊॱ()Lo/ᓴ;

    move-result-object v1

    invoke-interface {v1}, Lo/ᓴ;->ˎ()J

    move-result-wide v1

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/vo;->ˏ:Landroid/os/PowerManager;

    invoke-virtual {v3}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v3

    if-eqz v15, :cond_a

    invoke-static {}, Lo/ړ;->ʼ()Lo/hX;

    move-result-object v4

    invoke-virtual {v4, v15}, Lo/hX;->ˎ(Landroid/view/View;)Z

    move-result v4

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    if-eqz v15, :cond_b

    invoke-virtual {v15}, Landroid/view/View;->getWindowVisibility()I

    move-result v5

    goto :goto_7

    :cond_b
    const/16 v5, 0x8

    :goto_7
    move-object/from16 v6, p0

    iget-object v6, v6, Lo/vo;->ᐝॱ:Landroid/graphics/Rect;

    move-object/from16 v7, p0

    invoke-direct {v7, v6}, Lo/vo;->ˎ(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v6

    move-object/from16 v7, p0

    move-object/from16 v8, v18

    invoke-direct {v7, v8}, Lo/vo;->ˎ(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v7

    move-object/from16 v8, p0

    move-object/from16 v9, v19

    invoke-direct {v8, v9}, Lo/vo;->ˎ(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v8

    move/from16 v9, v20

    move-object/from16 v10, p0

    move-object/from16 v11, v21

    invoke-direct {v10, v11}, Lo/vo;->ˎ(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v10

    move/from16 v11, v22

    move-object/from16 v12, p0

    move-object/from16 v13, v23

    invoke-direct {v12, v13}, Lo/vo;->ˎ(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v12

    move-object/from16 v13, p0

    iget-object v13, v13, Lo/vo;->ॱˊ:Landroid/util/DisplayMetrics;

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    move/from16 v14, v28

    invoke-direct/range {v0 .. v14}, Lo/vm;-><init>(JZZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;FZ)V

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/vo;->ˊॱ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_8
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/vn;

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, Lo/vn;->ˏ(Lo/vm;)V

    goto :goto_8

    :cond_c
    move/from16 v0, v28

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/vo;->ˏॱ:Z

    return-void
.end method

.method private final ॱ(Landroid/view/View;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lo/vo;->ʼ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/vo;->ʼ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/vo;->ʼ:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v3

    const-string v0, "Error while unregistering listeners from the last ViewTreeObserver."

    invoke-static {v0, v3}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    goto :goto_1

    :catch_1
    move-exception v3

    const-string v0, "Error while unregistering listeners from the ViewTreeObserver."

    invoke-static {v0, v3}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v4, p0

    iget-object v0, p0, Lo/vo;->ʻ:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    :try_start_2
    invoke-static {}, Lo/ړ;->ˌ()Lo/jc;

    move-result-object v0

    iget-object v1, v4, Lo/vo;->ˋ:Landroid/content/Context;

    iget-object v2, v4, Lo/vo;->ʻ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, v2}, Lo/jc;->ॱ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_2
    move-exception v5

    const-string v0, "Failed trying to unregister the receiver"

    invoke-static {v0, v5}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    move-exception v5

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    const-string v1, "ActiveViewUnit.stopScreenStatusMonitoring"

    invoke-virtual {v0, v5, v1}, Lo/hq;->ˋ(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    iput-object v0, v4, Lo/vo;->ʻ:Landroid/content/BroadcastReceiver;

    :cond_3
    iget-object v0, p0, Lo/vo;->ॱ:Landroid/app/Application;

    if-eqz v0, :cond_4

    :try_start_3
    iget-object v0, p0, Lo/vo;->ॱ:Landroid/app/Application;

    iget-object v1, p0, Lo/vo;->ॱॱ:Lo/vr;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v3

    const-string v0, "Error registering activity lifecycle callbacks."

    invoke-static {v0, v3}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/vo;->ˎ(Landroid/app/Activity;I)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lo/vo;->ˏ(I)V

    invoke-direct {p0}, Lo/vo;->ˏ()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lo/vo;->ˏ(I)V

    invoke-direct {p0}, Lo/vo;->ˏ()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lo/vo;->ˎ(Landroid/app/Activity;I)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lo/vo;->ˏ(I)V

    invoke-direct {p0}, Lo/vo;->ˏ()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/vo;->ˎ(Landroid/app/Activity;I)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lo/vo;->ˏ(I)V

    invoke-direct {p0}, Lo/vo;->ˏ()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lo/vo;->ˏ(I)V

    invoke-direct {p0}, Lo/vo;->ˏ()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/vo;->ˎ(Landroid/app/Activity;I)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lo/vo;->ˏ(I)V

    invoke-direct {p0}, Lo/vo;->ˏ()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lo/vo;->ˏ(I)V

    invoke-direct {p0}, Lo/vo;->ˏ()V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lo/vo;->ˏ(I)V

    invoke-direct {p0}, Lo/vo;->ˏ()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/vo;->ˏ(I)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lo/vo;->ˋॱ:I

    invoke-direct {p0, p1}, Lo/vo;->ˋ(Landroid/view/View;)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lo/vo;->ˏ(I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lo/vo;->ˋॱ:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lo/vo;->ˏ(I)V

    invoke-direct {p0}, Lo/vo;->ˏ()V

    invoke-direct {p0, p1}, Lo/vo;->ॱ(Landroid/view/View;)V

    return-void
.end method

.method public final ˋ(Lo/vn;)V
    .locals 1

    iget-object v0, p0, Lo/vo;->ˊॱ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lo/vo;->ˏ(I)V

    return-void
.end method

.method public final ˏ(Lo/vn;)V
    .locals 1

    iget-object v0, p0, Lo/vo;->ˊॱ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ॱ()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lo/vo;->ˏ(I)V

    return-void
.end method
