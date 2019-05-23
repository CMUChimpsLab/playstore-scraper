.class public final Lo/dJ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ʻ:Lo/iT;

.field private ʼ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final ʽ:Landroid/util/DisplayMetrics;

.field private final ˊ:Lo/zl;

.field private final ˋ:Lo/ty;

.field private ˋॱ:I

.field private final ˎ:Ljava/lang/Object;

.field private final ˏ:Lo/hm;

.field private ˏॱ:I

.field private final ॱ:Landroid/content/Context;

.field private ॱॱ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final ᐝ:Lo/ﾏ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ty;Lo/hm;Lo/zl;Lo/ﾏ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/dJ;->ˎ:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lo/dJ;->ˏॱ:I

    const/4 v0, -0x1

    iput v0, p0, Lo/dJ;->ˋॱ:I

    iput-object p1, p0, Lo/dJ;->ॱ:Landroid/content/Context;

    iput-object p2, p0, Lo/dJ;->ˋ:Lo/ty;

    iput-object p3, p0, Lo/dJ;->ˏ:Lo/hm;

    iput-object p4, p0, Lo/dJ;->ˊ:Lo/zl;

    iput-object p5, p0, Lo/dJ;->ᐝ:Lo/ﾏ;

    new-instance v0, Lo/iT;

    const-wide/16 v1, 0xc8

    invoke-direct {v0, v1, v2}, Lo/iT;-><init>(J)V

    iput-object v0, p0, Lo/dJ;->ʻ:Lo/iT;

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Lo/hP;->ˋ(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lo/dJ;->ʽ:Landroid/util/DisplayMetrics;

    return-void
.end method

.method static synthetic ˊ(Lo/dJ;)Lo/ﾏ;
    .locals 1

    iget-object v0, p0, Lo/dJ;->ᐝ:Lo/ﾏ;

    return-object v0
.end method

.method private final ˊ(Ljava/lang/ref/WeakReference;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/ref/WeakReference<Lo/lg;>;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/lg;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lo/lg;->ˏॱ()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lo/dJ;->ʻ:Lo/iT;

    invoke-virtual {v0}, Lo/iT;->ॱ()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {v4}, Lo/lg;->ˏॱ()Landroid/view/View;

    move-result-object v5

    const/4 v0, 0x2

    new-array v6, v0, [I

    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    iget-object v0, p0, Lo/dJ;->ʽ:Landroid/util/DisplayMetrics;

    const/4 v1, 0x0

    aget v1, v6, v1

    invoke-static {v0, v1}, Lo/iZ;->ॱ(Landroid/util/DisplayMetrics;I)I

    move-result v7

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    iget-object v0, p0, Lo/dJ;->ʽ:Landroid/util/DisplayMetrics;

    const/4 v1, 0x1

    aget v1, v6, v1

    invoke-static {v0, v1}, Lo/iZ;->ॱ(Landroid/util/DisplayMetrics;I)I

    move-result v8

    iget-object v9, p0, Lo/dJ;->ˎ:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget v0, p0, Lo/dJ;->ˏॱ:I

    if-ne v0, v7, :cond_4

    iget v0, p0, Lo/dJ;->ˋॱ:I

    if-eq v0, v8, :cond_6

    :cond_4
    iput v7, p0, Lo/dJ;->ˏॱ:I

    iput v8, p0, Lo/dJ;->ˋॱ:I

    invoke-interface {v4}, Lo/lg;->ʿ()Lo/lS;

    move-result-object v0

    iget v1, p0, Lo/dJ;->ˏॱ:I

    iget v2, p0, Lo/dJ;->ˋॱ:I

    if-nez p2, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lo/lS;->ˋ(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v10

    monitor-exit v9

    throw v10
.end method

.method static synthetic ॱ(Lo/dJ;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/dJ;->ˊ(Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method


# virtual methods
.method final synthetic ˊ(Lo/jV;Lo/lg;Z)V
    .locals 1

    iget-object v0, p0, Lo/dJ;->ᐝ:Lo/ﾏ;

    invoke-virtual {v0}, Lo/ﾏ;->ॱͺ()V

    invoke-virtual {p1, p2}, Lo/jV;->ॱ(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic ˏ(Lorg/json/JSONObject;Lo/jV;)V
    .locals 15

    move-object v13, p0

    :try_start_0
    invoke-static {}, Lo/ړ;->ʽ()Lo/lr;

    iget-object v0, v13, Lo/dJ;->ॱ:Landroid/content/Context;

    invoke-static {}, Lo/lX;->ॱ()Lo/lX;

    move-result-object v1

    const-string v2, "native-video"

    iget-object v5, v13, Lo/dJ;->ˋ:Lo/ty;

    iget-object v3, v13, Lo/dJ;->ˏ:Lo/hm;

    iget-object v3, v3, Lo/hm;->ˊ:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzaef;->ˏॱ:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v7, v13, Lo/dJ;->ˊ:Lo/zl;

    iget-object v3, v13, Lo/dJ;->ᐝ:Lo/ﾏ;

    invoke-virtual {v3}, Lo/ᒶ;->ʼ()Lo/ผ;

    move-result-object v9

    iget-object v3, v13, Lo/dJ;->ˏ:Lo/hm;

    iget-object v10, v3, Lo/hm;->ॱॱ:Lo/wq;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lo/lr;->ˊ(Landroid/content/Context;Lo/lX;Ljava/lang/String;ZZLo/ty;Lcom/google/android/gms/internal/ads/zzang;Lo/zl;Lo/к;Lo/ผ;Lo/wq;)Lo/lg;

    move-result-object v11

    invoke-static {}, Lo/lX;->ˏ()Lo/lX;

    move-result-object v0

    invoke-interface {v11, v0}, Lo/lg;->ˊ(Lo/lX;)V

    iget-object v0, p0, Lo/dJ;->ᐝ:Lo/ﾏ;

    invoke-virtual {v0, v11}, Lo/ﾏ;->ˊ(Lo/lg;)V

    new-instance v12, Ljava/lang/ref/WeakReference;

    invoke-direct {v12, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v11}, Lo/lg;->ʿ()Lo/lS;

    move-result-object v0

    move-object v14, v12

    move-object v13, p0

    iget-object v1, p0, Lo/dJ;->ॱॱ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v1, :cond_0

    new-instance v1, Lo/dP;

    invoke-direct {v1, v13, v14}, Lo/dP;-><init>(Lo/dJ;Ljava/lang/ref/WeakReference;)V

    iput-object v1, v13, Lo/dJ;->ॱॱ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    iget-object v1, v13, Lo/dJ;->ॱॱ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-object v14, v12

    move-object v13, p0

    iget-object v2, p0, Lo/dJ;->ʼ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v2, :cond_1

    new-instance v2, Lo/dT;

    invoke-direct {v2, v13, v14}, Lo/dT;-><init>(Lo/dJ;Ljava/lang/ref/WeakReference;)V

    iput-object v2, v13, Lo/dJ;->ʼ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_1
    iget-object v2, v13, Lo/dJ;->ʼ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-interface {v0, v1, v2}, Lo/lS;->ˏ(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    move-object v14, v11

    move-object v13, p0

    const-string v0, "/video"

    sget-object v1, Lo/л;->ͺ:Lo/צ;

    invoke-interface {v14, v0, v1}, Lo/lg;->ˏ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/videoMeta"

    sget-object v1, Lo/л;->ॱˊ:Lo/צ;

    invoke-interface {v14, v0, v1}, Lo/lg;->ˏ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/precache"

    new-instance v1, Lo/kZ;

    invoke-direct {v1}, Lo/kZ;-><init>()V

    invoke-interface {v14, v0, v1}, Lo/lg;->ˏ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/delayPageLoaded"

    sget-object v1, Lo/л;->ᐝॱ:Lo/צ;

    invoke-interface {v14, v0, v1}, Lo/lg;->ˏ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/instrument"

    sget-object v1, Lo/л;->ˏॱ:Lo/צ;

    invoke-interface {v14, v0, v1}, Lo/lg;->ˏ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/log"

    sget-object v1, Lo/л;->ʼ:Lo/צ;

    invoke-interface {v14, v0, v1}, Lo/lg;->ˏ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/videoClicked"

    sget-object v1, Lo/л;->ᐝ:Lo/צ;

    invoke-interface {v14, v0, v1}, Lo/lg;->ˏ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/trackActiveViewUnit"

    new-instance v1, Lo/dR;

    invoke-direct {v1, v13}, Lo/dR;-><init>(Lo/dJ;)V

    invoke-interface {v14, v0, v1}, Lo/lg;->ˏ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/untrackActiveViewUnit"

    new-instance v1, Lo/dO;

    invoke-direct {v1, v13}, Lo/dO;-><init>(Lo/dJ;)V

    invoke-interface {v14, v0, v1}, Lo/lg;->ˏ(Ljava/lang/String;Lo/צ;)V

    invoke-interface {v11}, Lo/lg;->ʿ()Lo/lS;

    move-result-object v0

    new-instance v1, Lo/dQ;

    move-object/from16 v2, p1

    invoke-direct {v1, v11, v2}, Lo/dQ;-><init>(Lo/lg;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Lo/lS;->ˏ(Lo/lQ;)V

    invoke-interface {v11}, Lo/lg;->ʿ()Lo/lS;

    move-result-object v0

    new-instance v1, Lo/dN;

    move-object/from16 v2, p2

    invoke-direct {v1, p0, v2, v11}, Lo/dN;-><init>(Lo/dJ;Lo/jV;Lo/lg;)V

    invoke-interface {v0, v1}, Lo/lS;->ॱ(Lo/lP;)V

    sget-object v13, Lo/yU;->ʿˋ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v13}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v11, v0}, Lo/lg;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v11

    const-string v0, "Exception occurred while getting video view"

    invoke-static {v0, v11}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/jV;->ॱ(Ljava/lang/Object;)V

    return-void
.end method
