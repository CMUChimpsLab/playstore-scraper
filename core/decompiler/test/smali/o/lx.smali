.class final Lo/lx;
.super Landroid/webkit/WebView;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lo/lg;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ʻ:Landroid/util/DisplayMetrics;

.field private ʻॱ:Z

.field private ʼ:Lo/lj;

.field private ʼॱ:Z

.field private ʽ:Z

.field private ʽॱ:Lo/lu;

.field private ʾ:Ljava/lang/String;

.field private ʿ:Z

.field private ˈ:Z

.field private ˉ:Lo/ze;

.field private final ˊ:Lo/ผ;

.field private ˊˊ:Lo/zG;

.field private ˊˋ:Lo/ze;

.field private ˊॱ:Z

.field private ˊᐝ:I

.field private final ˋ:Lcom/google/android/gms/internal/ads/zzang;

.field private ˋˊ:I

.field private ˋˋ:Z

.field private ˋॱ:Lo/ܬ;

.field private ˋᐝ:Lo/ze;

.field private ˌ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/view/View$OnClickListener;>;"
        }
    .end annotation
.end field

.field private ˍ:Lo/ܬ;

.field private final ˎ:Lo/ty;

.field private ˎˎ:Lo/zh;

.field private ˎˏ:Lo/jd;

.field private final ˏ:Lo/к;

.field private ˏˎ:I

.field private ˏˏ:I

.field private ˏॱ:Z

.field private ˑ:I

.field private ͺ:Ljava/lang/String;

.field private ͺॱ:I

.field private final ॱ:Lo/lU;

.field private final ॱʻ:Landroid/view/WindowManager;

.field private ॱʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/kT;>;"
        }
    .end annotation
.end field

.field private ॱˊ:Lo/lX;

.field private ॱˋ:Z

.field private ॱˎ:Ljava/lang/Boolean;

.field private final ॱͺ:Lo/wq;

.field private ॱॱ:Z

.field private ॱᐝ:I

.field private final ᐝ:F

.field private ᐝॱ:Z


# direct methods
.method private constructor <init>(Lo/lU;Lo/lX;Ljava/lang/String;ZZLo/ty;Lcom/google/android/gms/internal/ads/zzang;Lo/zl;Lo/к;Lo/ผ;Lo/wq;)V
    .locals 9

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lx;->ʽ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lx;->ॱॱ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/lx;->ᐝॱ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lx;->ʿ:Z

    const-string v0, ""

    iput-object v0, p0, Lo/lx;->ʾ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lo/lx;->ˏˏ:I

    const/4 v0, -0x1

    iput v0, p0, Lo/lx;->ˑ:I

    const/4 v0, -0x1

    iput v0, p0, Lo/lx;->ͺॱ:I

    const/4 v0, -0x1

    iput v0, p0, Lo/lx;->ˏˎ:I

    iput-object p1, p0, Lo/lx;->ॱ:Lo/lU;

    iput-object p2, p0, Lo/lx;->ॱˊ:Lo/lX;

    iput-object p3, p0, Lo/lx;->ͺ:Ljava/lang/String;

    iput-boolean p4, p0, Lo/lx;->ʻॱ:Z

    const/4 v0, -0x1

    iput v0, p0, Lo/lx;->ॱᐝ:I

    iput-object p6, p0, Lo/lx;->ˎ:Lo/ty;

    move-object/from16 v0, p7

    iput-object v0, p0, Lo/lx;->ˋ:Lcom/google/android/gms/internal/ads/zzang;

    move-object/from16 v0, p9

    iput-object v0, p0, Lo/lx;->ˏ:Lo/к;

    move-object/from16 v0, p10

    iput-object v0, p0, Lo/lx;->ˊ:Lo/ผ;

    invoke-virtual {p0}, Lo/lx;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lo/lx;->ॱʻ:Landroid/view/WindowManager;

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    iget-object v0, p0, Lo/lx;->ॱʻ:Landroid/view/WindowManager;

    invoke-static {v0}, Lo/hP;->ˋ(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lo/lx;->ʻ:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lo/lx;->ʻ:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lo/lx;->ᐝ:F

    move-object/from16 v0, p11

    iput-object v0, p0, Lo/lx;->ॱͺ:Lo/wq;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/lx;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lo/lx;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    const-string v0, "Unable to enable Javascript."

    invoke-static {v0, v6}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_0
    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    move-result-object v0

    move-object/from16 v1, p7

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzang;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v5}, Lo/hP;->ˎ(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V

    invoke-static {}, Lo/ړ;->ʼ()Lo/hX;

    move-result-object v0

    invoke-virtual {p0}, Lo/lx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lo/hX;->ˊ(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    invoke-virtual {p0, p0}, Lo/lx;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-direct {p0}, Lo/lx;->ـ()V

    invoke-static {}, Lo/bG;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lo/lD;->ˊ(Lo/lg;)Lo/lD;

    move-result-object v0

    const-string v1, "googleAdsJsInterface"

    invoke-virtual {p0, v0, v1}, Lo/lx;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lo/bG;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Lo/lx;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibilityTraversal"

    invoke-virtual {p0, v0}, Lo/lx;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lo/jd;

    iget-object v1, p0, Lo/lx;->ॱ:Lo/lU;

    invoke-virtual {v1}, Lo/lU;->ˊ()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p0, v2}, Lo/jd;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, p0, Lo/lx;->ˎˏ:Lo/jd;

    move-object/from16 v8, p8

    move-object v7, p0

    invoke-direct {p0}, Lo/lx;->ᐝˋ()V

    new-instance v0, Lo/zh;

    new-instance v1, Lo/zl;

    const-string v2, "make_wv"

    iget-object v3, v7, Lo/lx;->ͺ:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lo/zl;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/zh;-><init>(Lo/zl;)V

    iput-object v0, v7, Lo/lx;->ˎˎ:Lo/zh;

    iget-object v0, v7, Lo/lx;->ˎˎ:Lo/zh;

    invoke-virtual {v0}, Lo/zh;->ॱ()Lo/zl;

    move-result-object v0

    invoke-virtual {v0, v8}, Lo/zl;->ˎ(Lo/zl;)V

    iget-object v0, v7, Lo/lx;->ˎˎ:Lo/zh;

    invoke-virtual {v0}, Lo/zh;->ॱ()Lo/zl;

    move-result-object v0

    invoke-static {v0}, Lo/zb;->ˊ(Lo/zl;)Lo/ze;

    move-result-object v0

    iput-object v0, v7, Lo/lx;->ˉ:Lo/ze;

    iget-object v0, v7, Lo/lx;->ˎˎ:Lo/zh;

    const-string v1, "native:view_create"

    iget-object v2, v7, Lo/lx;->ˉ:Lo/ze;

    invoke-virtual {v0, v1, v2}, Lo/zh;->ˏ(Ljava/lang/String;Lo/ze;)V

    const/4 v0, 0x0

    iput-object v0, v7, Lo/lx;->ˋᐝ:Lo/ze;

    const/4 v0, 0x0

    iput-object v0, v7, Lo/lx;->ˊˋ:Lo/ze;

    invoke-static {}, Lo/ړ;->ʼ()Lo/hX;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/hX;->ˏ(Landroid/content/Context;)V

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    invoke-virtual {v0}, Lo/hq;->ʼ()V

    return-void
.end method

.method private final ʻ(Z)V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "isVisible"

    if-eqz p1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onAdVisibilityChanged"

    invoke-virtual {p0, v0, v2}, Lo/lx;->ˊ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final declared-synchronized ˊ(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo/lx;->ˊˋ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo/lx;->loadUrl(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    const-string v0, "#004 The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized ˋ(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Landroid/webkit/ValueCallback<Ljava/lang/String;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo/lx;->ˊˋ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/lx;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    monitor-exit p0

    return-void

    :cond_0
    const-string v0, "#004 The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic ˎ(Lo/lx;)I
    .locals 1

    iget v0, p0, Lo/lx;->ˋˊ:I

    return v0
.end method

.method static synthetic ˎ(Lo/lx;I)I
    .locals 0

    iput p1, p0, Lo/lx;->ˋˊ:I

    return p1
.end method

.method private final declared-synchronized ˎ(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    const-string v1, "AdWebViewImpl.loadUrlUnsafe"

    invoke-virtual {v0, v2, v1}, Lo/hq;->ˋ(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl. "

    invoke-static {v0, v2}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static ˏ(Landroid/content/Context;Lo/lX;Ljava/lang/String;ZZLo/ty;Lcom/google/android/gms/internal/ads/zzang;Lo/zl;Lo/к;Lo/ผ;Lo/wq;)Lo/lx;
    .locals 13

    new-instance v12, Lo/lU;

    invoke-direct {v12, p0}, Lo/lU;-><init>(Landroid/content/Context;)V

    new-instance v0, Lo/lx;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lo/lx;-><init>(Lo/lU;Lo/lX;Ljava/lang/String;ZZLo/ty;Lcom/google/android/gms/internal/ads/zzang;Lo/zl;Lo/к;Lo/ผ;Lo/wq;)V

    return-object v0
.end method

.method static synthetic ˏ(Lo/lx;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method private final declared-synchronized ـ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/lx;->ʻॱ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/lx;->ॱˊ:Lo/lX;

    invoke-virtual {v0}, Lo/lX;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "Enabling hardware acceleration on an overlay."

    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V

    invoke-direct {p0}, Lo/lx;->ᐨ()V

    monitor-exit p0

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_2

    const-string v0, "Disabling hardware acceleration on an AdView."

    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V

    invoke-direct {p0}, Lo/lx;->ᐧ()V

    monitor-exit p0

    return-void

    :cond_2
    const-string v0, "Enabling hardware acceleration on an AdView."

    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V

    invoke-direct {p0}, Lo/lx;->ᐨ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method private final ॱ(Ljava/lang/Boolean;)V
    .locals 3

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lo/lx;->ॱˎ:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/hq;->ॱ(Ljava/lang/Boolean;)V

    return-void
.end method

.method private final ॱ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lo/bG;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lo/lx;->ॱͺ()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/lx;->ॱʽ()V

    :cond_0
    invoke-direct {p0}, Lo/lx;->ॱͺ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/lx;->ˋ(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_1
    const-string v1, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, v0}, Lo/lx;->ˊ(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, v0}, Lo/lx;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method private final ॱʻ()V
    .locals 5

    iget-object v0, p0, Lo/lx;->ˎˎ:Lo/zh;

    invoke-virtual {v0}, Lo/zh;->ॱ()Lo/zl;

    move-result-object v0

    iget-object v1, p0, Lo/lx;->ˉ:Lo/ze;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "aeh2"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/zb;->ˏ(Lo/zl;Lo/ze;[Ljava/lang/String;)Z

    return-void
.end method

.method private final ॱʼ()Z
    .locals 13

    iget-object v0, p0, Lo/lx;->ʼ:Lo/lj;

    check-cast v0, Lo/lj;

    invoke-virtual {v0}, Lo/lj;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/lx;->ʼ:Lo/lj;

    check-cast v0, Lo/lj;

    invoke-virtual {v0}, Lo/lj;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    iget-object v0, p0, Lo/lx;->ʻ:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lo/lx;->ʻ:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Lo/iZ;->ॱ(Landroid/util/DisplayMetrics;I)I

    move-result v7

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    iget-object v0, p0, Lo/lx;->ʻ:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lo/lx;->ʻ:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Lo/iZ;->ॱ(Landroid/util/DisplayMetrics;I)I

    move-result v8

    iget-object v0, p0, Lo/lx;->ॱ:Lo/lU;

    invoke-virtual {v0}, Lo/lU;->ˊ()Landroid/app/Activity;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move v10, v7

    move v11, v8

    goto :goto_0

    :cond_2
    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    invoke-static {v9}, Lo/hP;->ˎ(Landroid/app/Activity;)[I

    move-result-object v12

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    iget-object v0, p0, Lo/lx;->ʻ:Landroid/util/DisplayMetrics;

    const/4 v1, 0x0

    aget v1, v12, v1

    invoke-static {v0, v1}, Lo/iZ;->ॱ(Landroid/util/DisplayMetrics;I)I

    move-result v10

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    iget-object v0, p0, Lo/lx;->ʻ:Landroid/util/DisplayMetrics;

    const/4 v1, 0x1

    aget v1, v12, v1

    invoke-static {v0, v1}, Lo/iZ;->ॱ(Landroid/util/DisplayMetrics;I)I

    move-result v11

    :goto_0
    iget v0, p0, Lo/lx;->ˑ:I

    if-ne v0, v7, :cond_3

    iget v0, p0, Lo/lx;->ˏˏ:I

    if-ne v0, v8, :cond_3

    iget v0, p0, Lo/lx;->ͺॱ:I

    if-ne v0, v10, :cond_3

    iget v0, p0, Lo/lx;->ˏˎ:I

    if-ne v0, v11, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget v0, p0, Lo/lx;->ˑ:I

    if-ne v0, v7, :cond_4

    iget v0, p0, Lo/lx;->ˏˏ:I

    if-eq v0, v8, :cond_5

    :cond_4
    const/4 v12, 0x1

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    :goto_1
    iput v7, p0, Lo/lx;->ˑ:I

    iput v8, p0, Lo/lx;->ˏˏ:I

    iput v10, p0, Lo/lx;->ͺॱ:I

    iput v11, p0, Lo/lx;->ˏˎ:I

    new-instance v0, Lo/cT;

    invoke-direct {v0, p0}, Lo/cT;-><init>(Lo/lg;)V

    move v1, v7

    move v2, v8

    move v3, v10

    move v4, v11

    iget-object v5, p0, Lo/lx;->ʻ:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    iget-object v6, p0, Lo/lx;->ॱʻ:Landroid/view/WindowManager;

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lo/cT;->ˎ(IIIIFI)V

    return v12
.end method

.method private final declared-synchronized ॱʽ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    invoke-virtual {v0}, Lo/hq;->ˎ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/lx;->ॱˎ:Ljava/lang/Boolean;

    iget-object v0, p0, Lo/lx;->ॱˎ:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-string v1, "(function(){})()"

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v1, v0}, Lo/lx;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/lx;->ॱ(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/lx;->ॱ(Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private final declared-synchronized ॱͺ()Ljava/lang/Boolean;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/lx;->ॱˎ:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private final declared-synchronized ᐝˊ()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lo/lx;->ॱʼ:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private final ᐝˋ()V
    .locals 2

    iget-object v0, p0, Lo/lx;->ˎˎ:Lo/zh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/lx;->ˎˎ:Lo/zh;

    invoke-virtual {v0}, Lo/zh;->ॱ()Lo/zl;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    invoke-virtual {v0}, Lo/hq;->ˊ()Lo/yY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    invoke-virtual {v0}, Lo/hq;->ˊ()Lo/yY;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/yY;->ॱ(Lo/zl;)Z

    :cond_1
    return-void
.end method

.method private final declared-synchronized ᐝᐝ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/lx;->ˋˋ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/lx;->ˋˋ:Z

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    invoke-virtual {v0}, Lo/hq;->ॱॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private final declared-synchronized ᐧ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/lx;->ॱˋ:Z

    if-nez v0, :cond_0

    invoke-static {}, Lo/ړ;->ʼ()Lo/hX;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/hX;->ˋ(Landroid/view/View;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/lx;->ॱˋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private final declared-synchronized ᐨ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/lx;->ॱˋ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lo/ړ;->ʼ()Lo/hX;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/hX;->ˊ(Landroid/view/View;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lx;->ॱˋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lo/lx;->ᐝˋ()V

    iget-object v0, p0, Lo/lx;->ˎˏ:Lo/jd;

    invoke-virtual {v0}, Lo/jd;->ˏ()V

    iget-object v0, p0, Lo/lx;->ˋॱ:Lo/ܬ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/lx;->ˋॱ:Lo/ܬ;

    invoke-virtual {v0}, Lo/ܬ;->ॱ()V

    iget-object v0, p0, Lo/lx;->ˋॱ:Lo/ܬ;

    invoke-virtual {v0}, Lo/ܬ;->ॱˊ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/lx;->ˋॱ:Lo/ܬ;

    :cond_0
    iget-object v0, p0, Lo/lx;->ʼ:Lo/lj;

    invoke-virtual {v0}, Lo/lj;->ˏॱ()V

    iget-boolean v0, p0, Lo/lx;->ˊॱ:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    invoke-static {}, Lo/ړ;->ˉ()Lo/kQ;

    invoke-static {p0}, Lo/kQ;->ˏ(Lo/kJ;)Z

    invoke-direct {p0}, Lo/lx;->ᐝˊ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/lx;->ˊॱ:Z

    const-string v0, "Initiating WebView self destruct sequence in 3..."

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    const-string v0, "Loading blank page in WebView, 2..."

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    const-string v0, "about:blank"

    invoke-direct {p0, v0}, Lo/lx;->ˎ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Landroid/webkit/ValueCallback<Ljava/lang/String;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo/lx;->ˊˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "#004 The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lo/hH;->ᐝ(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object v1, p0

    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lo/lx;->ˊॱ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/lx;->ʼ:Lo/lj;

    invoke-virtual {v0}, Lo/lj;->ˏॱ()V

    invoke-static {}, Lo/ړ;->ˉ()Lo/kQ;

    invoke-static {p0}, Lo/kQ;->ˏ(Lo/kJ;)Z

    invoke-direct {p0}, Lo/lx;->ᐝˊ()V

    invoke-direct {p0}, Lo/lx;->ᐝᐝ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_1
    move-exception v3

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v3
.end method

.method public final declared-synchronized j_()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/lx;->ʿ:Z

    iget-object v0, p0, Lo/lx;->ˏ:Lo/к;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/lx;->ˏ:Lo/к;

    invoke-interface {v0}, Lo/к;->j_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized k_()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lo/lx;->ʿ:Z

    iget-object v0, p0, Lo/lx;->ˏ:Lo/к;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/lx;->ˏ:Lo/к;

    invoke-interface {v0}, Lo/к;->k_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo/lx;->ˊˋ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    const-string v0, "#004 The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo/lx;->ˊˋ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    const-string v0, "#004 The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo/lx;->ˊˋ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    const-string v1, "AdWebViewImpl.loadUrl"

    invoke-virtual {v0, v2, v1}, Lo/hq;->ˋ(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl. "

    invoke-static {v0, v2}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit p0

    return-void

    :cond_0
    const-string v0, "#004 The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized onAttachedToWindow()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lo/lx;->ˊˋ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/lx;->ˎˏ:Lo/jd;

    invoke-virtual {v0}, Lo/jd;->ॱ()V

    :cond_0
    iget-boolean v1, p0, Lo/lx;->ˈ:Z

    iget-object v0, p0, Lo/lx;->ʼ:Lo/lj;

    check-cast v0, Lo/lj;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/lx;->ʼ:Lo/lj;

    check-cast v0, Lo/lj;

    invoke-virtual {v0}, Lo/lj;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    iget-boolean v0, p0, Lo/lx;->ʼॱ:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/lx;->ʼ:Lo/lj;

    check-cast v0, Lo/lj;

    invoke-virtual {v0}, Lo/lj;->ˎ()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lo/ړ;->ˋˊ()Lo/jY;

    if-nez p0, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-static {p0, v2}, Lo/jY;->ˏ(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v0, p0, Lo/lx;->ʼ:Lo/lj;

    check-cast v0, Lo/lj;

    invoke-virtual {v0}, Lo/lj;->ˊ()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, Lo/ړ;->ˋˊ()Lo/jY;

    if-nez p0, :cond_3

    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-static {p0, v3}, Lo/jY;->ˏ(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/lx;->ʼॱ:Z

    :cond_5
    invoke-direct {p0}, Lo/lx;->ॱʼ()Z

    :cond_6
    invoke-direct {p0, v1}, Lo/lx;->ʻ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method protected final onDetachedFromWindow()V
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lo/lx;->ˊˋ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/lx;->ˎˏ:Lo/jd;

    invoke-virtual {v0}, Lo/jd;->ˋ()V

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lo/lx;->ʼॱ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/lx;->ʼ:Lo/lj;

    check-cast v0, Lo/lj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/lx;->ʼ:Lo/lj;

    check-cast v0, Lo/lj;

    invoke-virtual {v0}, Lo/lj;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/lx;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/lx;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/lx;->ʼ:Lo/lj;

    check-cast v0, Lo/lj;

    invoke-virtual {v0}, Lo/lj;->ˎ()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lo/ړ;->ʼ()Lo/hX;

    move-result-object v0

    invoke-virtual {p0}, Lo/lx;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lo/hX;->ॱ(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lo/lx;->ʼ:Lo/lj;

    check-cast v0, Lo/lj;

    invoke-virtual {v0}, Lo/lj;->ˊ()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lo/lx;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lx;->ʼॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v2

    throw v5

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/lx;->ʻ(Z)V

    return-void
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    invoke-virtual {p0}, Lo/lx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lo/hP;->ˎ(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x33

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Lo/lx;->ˊˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/lx;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lo/lx;->ʼ:Lo/lj;

    check-cast v0, Lo/lj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/lx;->ʼ:Lo/lj;

    check-cast v0, Lo/lj;

    invoke-virtual {v0}, Lo/lj;->ͺ()Lo/lW;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/lx;->ʼ:Lo/lj;

    check-cast v0, Lo/lj;

    invoke-virtual {v0}, Lo/lj;->ͺ()Lo/lW;

    move-result-object v0

    invoke-interface {v0}, Lo/lW;->ˏ()V

    :cond_2
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    sget-object v4, Lo/yU;->ˊʽ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lo/lx;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/lx;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lo/lx;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/lx;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onGlobalLayout()V
    .locals 2

    invoke-direct {p0}, Lo/lx;->ॱʼ()Z

    move-result v0

    invoke-virtual {p0}, Lo/lx;->ʻॱ()Lo/ܬ;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lo/ܬ;->ˊॱ()V

    :cond_0
    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/lx;->ˊˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/lx;->setMeasuredDimension(II)V

    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/lx;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/lx;->ʻॱ:Z

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lx;->ॱˊ:Lo/lX;

    invoke-virtual {v0}, Lo/lX;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-super {v0, v1, v2}, Landroid/webkit/WebView;->onMeasure(II)V

    monitor-exit p0

    return-void

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lx;->ॱˊ:Lo/lX;

    invoke-virtual {v0}, Lo/lX;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Lo/lx;->ˏ()Lo/lu;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lo/lu;->ˊ()F

    move-result v3

    :cond_3
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_4

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-super {v0, v1, v2}, Landroid/webkit/WebView;->onMeasure(II)V

    monitor-exit p0

    return-void

    :cond_4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    move v6, v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v7, v0

    int-to-float v0, v5

    div-float/2addr v0, v3

    float-to-int v8, v0

    if-nez v6, :cond_5

    if-eqz v8, :cond_5

    move v6, v8

    int-to-float v0, v8

    mul-float/2addr v0, v3

    float-to-int v7, v0

    goto :goto_0

    :cond_5
    if-nez v5, :cond_6

    if-eqz v7, :cond_6

    move v5, v7

    int-to-float v0, v7

    div-float/2addr v0, v3

    float-to-int v8, v0

    :cond_6
    :goto_0
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/lx;->setMeasuredDimension(II)V

    monitor-exit p0

    return-void

    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lx;->ॱˊ:Lo/lX;

    invoke-virtual {v0}, Lo/lX;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v15, Lo/yU;->ˊᐧ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v15}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lo/bG;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-super {v0, v1, v2}, Landroid/webkit/WebView;->onMeasure(II)V

    monitor-exit p0

    return-void

    :cond_9
    const-string v0, "/contentHeight"

    move-object/from16 v15, p0

    new-instance v1, Lo/ly;

    invoke-direct {v1, v15}, Lo/ly;-><init>(Lo/lx;)V

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lo/lx;->ˏ(Ljava/lang/String;Lo/צ;)V

    const-string v3, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lo/lx;->ॱ(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lx;->ʻ:Landroid/util/DisplayMetrics;

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    move-object/from16 v0, p0

    iget v0, v0, Lo/lx;->ˋˊ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    goto :goto_2

    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Lo/lx;->ˋˊ:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v6, v0

    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lo/lx;->setMeasuredDimension(II)V

    monitor-exit p0

    return-void

    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lx;->ॱˊ:Lo/lX;

    invoke-virtual {v0}, Lo/lX;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lx;->ʻ:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/lx;->ʻ:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lo/lx;->setMeasuredDimension(II)V

    monitor-exit p0

    return-void

    :cond_b
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    const v7, 0x7fffffff

    const/high16 v0, -0x80000000

    if-eq v3, v0, :cond_c

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v3, v0, :cond_d

    :cond_c
    move v7, v4

    :cond_d
    const v8, 0x7fffffff

    const/high16 v0, -0x80000000

    if-eq v5, v0, :cond_e

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v5, v0, :cond_f

    :cond_e
    move v8, v6

    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lx;->ॱˊ:Lo/lX;

    iget v0, v0, Lo/lX;->ˊ:I

    if-gt v0, v7, :cond_10

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lx;->ॱˊ:Lo/lX;

    iget v0, v0, Lo/lX;->ˏ:I

    if-le v0, v8, :cond_11

    :cond_10
    const/4 v10, 0x1

    goto :goto_3

    :cond_11
    const/4 v10, 0x0

    :goto_3
    sget-object v15, Lo/yU;->ߴॱ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v15}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lx;->ॱˊ:Lo/lX;

    iget v0, v0, Lo/lX;->ˊ:I

    int-to-float v0, v0

    move-object/from16 v1, p0

    iget v1, v1, Lo/lx;->ᐝ:F

    div-float/2addr v0, v1

    int-to-float v1, v7

    move-object/from16 v2, p0

    iget v2, v2, Lo/lx;->ᐝ:F

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_12

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lx;->ॱˊ:Lo/lX;

    iget v0, v0, Lo/lX;->ˏ:I

    int-to-float v0, v0

    move-object/from16 v1, p0

    iget v1, v1, Lo/lx;->ᐝ:F

    div-float/2addr v0, v1

    int-to-float v1, v8

    move-object/from16 v2, p0

    iget v2, v2, Lo/lx;->ᐝ:F

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_12

    const/4 v11, 0x1

    goto :goto_4

    :cond_12
    const/4 v11, 0x0

    :goto_4
    if-eqz v10, :cond_13

    move v9, v11

    goto :goto_5

    :cond_13
    move v9, v10

    goto :goto_5

    :cond_14
    move v9, v10

    :goto_5
    if-eqz v9, :cond_16

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lx;->ॱˊ:Lo/lX;

    iget v0, v0, Lo/lX;->ˊ:I

    int-to-float v0, v0

    move-object/from16 v1, p0

    iget v1, v1, Lo/lx;->ᐝ:F

    div-float/2addr v0, v1

    float-to-int v11, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lx;->ॱˊ:Lo/lX;

    iget v0, v0, Lo/lX;->ˏ:I

    int-to-float v0, v0

    move-object/from16 v1, p0

    iget v1, v1, Lo/lx;->ᐝ:F

    div-float/2addr v0, v1

    float-to-int v12, v0

    int-to-float v0, v4

    move-object/from16 v1, p0

    iget v1, v1, Lo/lx;->ᐝ:F

    div-float/2addr v0, v1

    float-to-int v13, v0

    int-to-float v0, v6

    move-object/from16 v1, p0

    iget v1, v1, Lo/lx;->ᐝ:F

    div-float/2addr v0, v1

    float-to-int v14, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x67

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Not enough space to show ad. Needs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dp, but only has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dp."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/lx;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_15

    move-object/from16 v0, p0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/lx;->setVisibility(I)V

    :cond_15
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/lx;->setMeasuredDimension(II)V

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/lx;->ʽ:Z

    if-nez v0, :cond_19

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lx;->ॱͺ:Lo/wq;

    sget-object v1, Lo/wn$if$ˋ;->ʼ:Lo/wn$if$ˋ;

    invoke-virtual {v0, v1}, Lo/wq;->ˎ(Lo/wn$if$ˋ;)V

    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/lx;->ʽ:Z

    monitor-exit p0

    return-void

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lo/lx;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/lx;->setVisibility(I)V

    :cond_17
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/lx;->ॱॱ:Z

    if-nez v0, :cond_18

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lx;->ॱͺ:Lo/wq;

    sget-object v1, Lo/wn$if$ˋ;->ᐝ:Lo/wn$if$ˋ;

    invoke-virtual {v0, v1}, Lo/wq;->ˎ(Lo/wn$if$ˋ;)V

    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/lx;->ॱॱ:Z

    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lx;->ॱˊ:Lo/lX;

    iget v0, v0, Lo/lX;->ˊ:I

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/lx;->ॱˊ:Lo/lX;

    iget v1, v1, Lo/lX;->ˏ:I

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lo/lx;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_19
    monitor-exit p0

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
    .end sparse-switch

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Lo/lx;->ˊˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lo/bG;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v1

    const-string v0, "Could not pause webview."

    invoke-static {v0, v1}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-virtual {p0}, Lo/lx;->ˊˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lo/bG;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v1

    const-string v0, "Could not resume webview."

    invoke-static {v0, v1}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lo/lx;->ʼ:Lo/lj;

    check-cast v0, Lo/lj;

    invoke-virtual {v0}, Lo/lj;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/lx;->ˊˊ:Lo/zG;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/lx;->ˊˊ:Lo/zG;

    invoke-interface {v0, p1}, Lo/zG;->ˋ(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :cond_1
    iget-object v0, p0, Lo/lx;->ˎ:Lo/ty;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/lx;->ˎ:Lo/ty;

    invoke-virtual {v0, p1}, Lo/ty;->ˏ(Landroid/view/MotionEvent;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo/lx;->ˊˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/lx;->ˌ:Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final declared-synchronized setRequestedOrientation(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lo/lx;->ॱᐝ:I

    iget-object v0, p0, Lo/lx;->ˋॱ:Lo/ܬ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/lx;->ˋॱ:Lo/ܬ;

    iget v1, p0, Lo/lx;->ॱᐝ:I

    invoke-virtual {v0, v1}, Lo/ܬ;->ˋ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    instance-of v0, p1, Lo/lj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/lj;

    iput-object v0, p0, Lo/lx;->ʼ:Lo/lj;

    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    invoke-virtual {p0}, Lo/lx;->ˊˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v0, "Could not stop loading webview."

    invoke-static {v0, v1}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized ʻॱ()Lo/ܬ;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/lx;->ˋॱ:Lo/ܬ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final ʼॱ()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lo/lx;->ʼ:Lo/lj;

    return-object v0
.end method

.method public final ʽ()Lo/zh;
    .locals 1

    iget-object v0, p0, Lo/lx;->ˎˎ:Lo/zh;

    return-object v0
.end method

.method public final declared-synchronized ʽॱ()Lo/lX;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/lx;->ॱˊ:Lo/lX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized ʾ()Lo/ܬ;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/lx;->ˍ:Lo/ܬ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final synthetic ʿ()Lo/lS;
    .locals 1

    iget-object v0, p0, Lo/lx;->ʼ:Lo/lj;

    return-object v0
.end method

.method public final declared-synchronized ˈ()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/lx;->ͺ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final ˉ()Lo/ty;
    .locals 1

    iget-object v0, p0, Lo/lx;->ˎ:Lo/ty;

    return-object v0
.end method

.method public final ˊ()Lo/ze;
    .locals 1

    iget-object v0, p0, Lo/lx;->ˉ:Lo/ze;

    return-object v0
.end method

.method public final ˊ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/hP;->ॱ(Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    :catch_0
    const-string v0, "Could not convert parameters to JSON."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    return-void

    :goto_0
    invoke-virtual {p0, p1, v1}, Lo/lx;->ˋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final declared-synchronized ˊ(Lo/lX;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lo/lx;->ॱˊ:Lo/lX;

    invoke-virtual {p0}, Lo/lx;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˊ(Lo/zG;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lo/lx;->ˊˊ:Lo/zG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˊ(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lo/lx;->ᐝॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ˊ(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/lx;->ʼ:Lo/lj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/lj;->ˋ(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized ˊˊ()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/lx;->ʻॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized ˊˋ()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/lx;->ˊॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final ˊॱ()I
    .locals 1

    invoke-virtual {p0}, Lo/lx;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized ˊᐝ()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/lx;->ॱᐝ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final ˋ()Lo/kw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˋ(I)V
    .locals 7

    if-nez p1, :cond_0

    move-object v6, p0

    iget-object v0, p0, Lo/lx;->ˎˎ:Lo/zh;

    invoke-virtual {v0}, Lo/zh;->ॱ()Lo/zl;

    move-result-object v0

    iget-object v1, v6, Lo/lx;->ˉ:Lo/ze;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "aebb2"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/zb;->ˏ(Lo/zl;Lo/ze;[Ljava/lang/String;)Z

    :cond_0
    invoke-direct {p0}, Lo/lx;->ॱʻ()V

    iget-object v0, p0, Lo/lx;->ˎˎ:Lo/zh;

    invoke-virtual {v0}, Lo/zh;->ॱ()Lo/zl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/lx;->ˎˎ:Lo/zh;

    invoke-virtual {v0}, Lo/zh;->ॱ()Lo/zl;

    move-result-object v0

    const-string v1, "close_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/zl;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v5, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "closetype"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "version"

    iget-object v1, p0, Lo/lx;->ˋ:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzang;->ˎ:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onhide"

    invoke-virtual {p0, v0, v5}, Lo/lx;->ˊ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final ˋ(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 1

    iget-object v0, p0, Lo/lx;->ʼ:Lo/lj;

    invoke-virtual {v0, p1}, Lo/lj;->ॱ(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method

.method public final declared-synchronized ˋ(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    :try_start_0
    iput-object v0, p0, Lo/lx;->ʾ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ˋ(Ljava/lang/String;Lo/צ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/\u05e6<-Lo/lg;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/lx;->ʼ:Lo/lj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/lx;->ʼ:Lo/lj;

    invoke-virtual {v0, p1, p2}, Lo/lj;->ˏ(Ljava/lang/String;Lo/צ;)V

    :cond_0
    return-void
.end method

.method public final ˋ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(window.AFMA_ReceiveMessage || function() {})(\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Dispatching AFMA event: "

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/lx;->ॱ(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized ˋ(Lo/lu;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/lx;->ʽॱ:Lo/lu;

    if-eqz v0, :cond_0

    const-string v0, "Attempt to create multiple AdWebViewVideoControllers."

    invoke-static {v0}, Lo/hH;->ˏ(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    iput-object p1, p0, Lo/lx;->ʽॱ:Lo/lu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˋ(Lo/ܬ;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lo/lx;->ˋॱ:Lo/ܬ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˋ(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/lx;->ˋॱ:Lo/ܬ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/lx;->ˋॱ:Lo/ܬ;

    iget-object v1, p0, Lo/lx;->ʼ:Lo/lj;

    invoke-virtual {v1}, Lo/lj;->ॱ()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lo/ܬ;->ˏ(ZZ)V

    monitor-exit p0

    return-void

    :cond_0
    iput-boolean p1, p0, Lo/lx;->ˏॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ˋ(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/lx;->ʼ:Lo/lj;

    invoke-virtual {v0, p1, p2, p3}, Lo/lj;->ˏ(ZILjava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized ˋˊ()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/lx;->ˏॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized ˋˋ()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/lx;->ᐝॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final ˋॱ()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final ˋᐝ()V
    .locals 1

    iget-object v0, p0, Lo/lx;->ˎˏ:Lo/jd;

    invoke-virtual {v0}, Lo/jd;->ˎ()V

    return-void
.end method

.method public final declared-synchronized ˌ()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/lx;->ʿ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized ˍ()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/lx;->ˊᐝ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final ˎ()Lo/ผ;
    .locals 1

    iget-object v0, p0, Lo/lx;->ˊ:Lo/ผ;

    return-object v0
.end method

.method public final ˎ(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lo/lx;->ॱ:Lo/lU;

    invoke-virtual {v0, p1}, Lo/lU;->setBaseContext(Landroid/content/Context;)V

    iget-object v0, p0, Lo/lx;->ˎˏ:Lo/jd;

    iget-object v1, p0, Lo/lx;->ॱ:Lo/lU;

    invoke-virtual {v1}, Lo/lU;->ˊ()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/jd;->ˎ(Landroid/app/Activity;)V

    return-void
.end method

.method public final declared-synchronized ˎ(Lo/ܬ;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lo/lx;->ˍ:Lo/ܬ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ˎ(Z)V
    .locals 1

    iget-object v0, p0, Lo/lx;->ʼ:Lo/lj;

    check-cast v0, Lo/lj;

    invoke-virtual {v0, p1}, Lo/lj;->ॱ(Z)V

    return-void
.end method

.method public final declared-synchronized ˎˎ()V
    .locals 3

    monitor-enter p0

    const-string v0, "Destroying WebView!"

    :try_start_0
    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    invoke-direct {p0}, Lo/lx;->ᐝᐝ()V

    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/lv;

    invoke-direct {v1, p0}, Lo/lv;-><init>(Lo/lx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final ˎˏ()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lo/lx;->ˌ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final declared-synchronized ˏ()Lo/lu;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/lx;->ʽॱ:Lo/lu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/lx;->ॱ(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo/lx;->ˊˋ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v7, Lo/yU;->ˋʽ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Lo/lJ;->ॱ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Lo/lJ;->ˊ(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, p2

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v5, p3

    invoke-super/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_1
    const-string v0, "#004 The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ˏ(Ljava/lang/String;Lo/צ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/\u05e6<-Lo/lg;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/lx;->ʼ:Lo/lj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/lx;->ʼ:Lo/lj;

    invoke-virtual {v0, p1, p2}, Lo/lj;->ˋ(Ljava/lang/String;Lo/צ;)V

    :cond_0
    return-void
.end method

.method public final ˏ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    move-object v4, p1

    move-object v3, p0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lo/lx;->ॱ(Ljava/lang/String;)V

    return-void
.end method

.method public final ˏ(Lo/vm;)V
    .locals 3

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p1, Lo/vm;->ˏ:Z

    iput-boolean v0, p0, Lo/lx;->ˈ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    iget-boolean v0, p1, Lo/vm;->ˏ:Z

    invoke-direct {p0, v0}, Lo/lx;->ʻ(Z)V

    return-void
.end method

.method public final declared-synchronized ˏ(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/lx;->ʻॱ:Z

    if-eq p1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean p1, p0, Lo/lx;->ʻॱ:Z

    invoke-direct {p0}, Lo/lx;->ـ()V

    if-eqz v2, :cond_2

    new-instance v0, Lo/cT;

    invoke-direct {v0, p0}, Lo/cT;-><init>(Lo/lg;)V

    if-eqz p1, :cond_1

    const-string v1, "expanded"

    goto :goto_1

    :cond_1
    const-string v1, "default"

    :goto_1
    invoke-virtual {v0, v1}, Lo/cT;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ˏ(ZI)V
    .locals 1

    iget-object v0, p0, Lo/lx;->ʼ:Lo/lj;

    invoke-virtual {v0, p1, p2}, Lo/lj;->ˊ(ZI)V

    return-void
.end method

.method public final declared-synchronized ˏˎ()Lo/zG;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/lx;->ˊˊ:Lo/zG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final ˏˏ()V
    .locals 3

    iget-object v0, p0, Lo/lx;->ˋᐝ:Lo/ze;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/lx;->ˎˎ:Lo/zh;

    invoke-virtual {v0}, Lo/zh;->ॱ()Lo/zl;

    move-result-object v0

    invoke-static {v0}, Lo/zb;->ˊ(Lo/zl;)Lo/ze;

    move-result-object v0

    iput-object v0, p0, Lo/lx;->ˋᐝ:Lo/ze;

    iget-object v0, p0, Lo/lx;->ˎˎ:Lo/zh;

    const-string v1, "native:view_load"

    iget-object v2, p0, Lo/lx;->ˋᐝ:Lo/ze;

    invoke-virtual {v0, v1, v2}, Lo/zh;->ˏ(Ljava/lang/String;Lo/ze;)V

    :cond_0
    return-void
.end method

.method public final ˏॱ()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final ˑ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/lx;->setBackgroundColor(I)V

    return-void
.end method

.method public final ͺ()I
    .locals 1

    invoke-virtual {p0}, Lo/lx;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final ͺॱ()V
    .locals 1

    const-string v0, "Cannot add text view to inner AdWebView"

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    return-void
.end method

.method public final ॱ()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lo/lx;->ॱ:Lo/lU;

    invoke-virtual {v0}, Lo/lU;->ˊ()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$AUx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$AUx<Lo/\u05e6<-Lo/lg;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/lx;->ʼ:Lo/lj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/lx;->ʼ:Lo/lj;

    invoke-virtual {v0, p1, p2}, Lo/lj;->ˎ(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$AUx;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized ॱ(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/lx;->ˊᐝ:I

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lo/lx;->ˊᐝ:I

    iget v0, p0, Lo/lx;->ˊᐝ:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lo/lx;->ˋॱ:Lo/ܬ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/lx;->ˋॱ:Lo/ܬ;

    invoke-virtual {v0}, Lo/ܬ;->ᐝॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ॱˊ()Lcom/google/android/gms/internal/ads/zzang;
    .locals 1

    iget-object v0, p0, Lo/lx;->ˋ:Lcom/google/android/gms/internal/ads/zzang;

    return-object v0
.end method

.method public final ॱˋ()V
    .locals 3

    invoke-direct {p0}, Lo/lx;->ॱʻ()V

    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "version"

    iget-object v1, p0, Lo/lx;->ˋ:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzang;->ˎ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onhide"

    invoke-virtual {p0, v0, v2}, Lo/lx;->ˊ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final ॱˎ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/lx;->ॱ:Lo/lU;

    invoke-virtual {v0}, Lo/lU;->ˎ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final ॱॱ()V
    .locals 1

    invoke-virtual {p0}, Lo/lx;->ʻॱ()Lo/ܬ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ܬ;->ʻॱ()V

    :cond_0
    return-void
.end method

.method public final ॱᐝ()V
    .locals 6

    iget-object v0, p0, Lo/lx;->ˊˋ:Lo/ze;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/lx;->ˎˎ:Lo/zh;

    invoke-virtual {v0}, Lo/zh;->ॱ()Lo/zl;

    move-result-object v0

    iget-object v1, p0, Lo/lx;->ˉ:Lo/ze;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "aes2"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/zb;->ˏ(Lo/zl;Lo/ze;[Ljava/lang/String;)Z

    iget-object v0, p0, Lo/lx;->ˎˎ:Lo/zh;

    invoke-virtual {v0}, Lo/zh;->ॱ()Lo/zl;

    move-result-object v0

    invoke-static {v0}, Lo/zb;->ˊ(Lo/zl;)Lo/ze;

    move-result-object v0

    iput-object v0, p0, Lo/lx;->ˊˋ:Lo/ze;

    iget-object v0, p0, Lo/lx;->ˎˎ:Lo/zh;

    const-string v1, "native:view_show"

    iget-object v2, p0, Lo/lx;->ˊˋ:Lo/ze;

    invoke-virtual {v0, v1, v2}, Lo/zh;->ˏ(Ljava/lang/String;Lo/ze;)V

    :cond_0
    new-instance v5, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "version"

    iget-object v1, p0, Lo/lx;->ˋ:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzang;->ˎ:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onshow"

    invoke-virtual {p0, v0, v5}, Lo/lx;->ˊ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized ᐝ()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/lx;->ʾ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final ᐝॱ()V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "app_muted"

    invoke-static {}, Lo/ړ;->ˊˊ()Lo/ih;

    move-result-object v1

    invoke-virtual {v1}, Lo/ih;->ॱ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_volume"

    invoke-static {}, Lo/ړ;->ˊˊ()Lo/ih;

    move-result-object v1

    invoke-virtual {v1}, Lo/ih;->ˎ()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "device_volume"

    invoke-virtual {p0}, Lo/lx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ih;->ˋ(Landroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "volume"

    invoke-virtual {p0, v0, v2}, Lo/lx;->ˊ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
