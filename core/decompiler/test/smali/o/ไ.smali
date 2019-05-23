.class public final Lo/ไ;
.super Lo/ন;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ˋॱ:Z

.field private ˏॱ:Z

.field private ॱˊ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lo/DX;Lcom/google/android/gms/internal/ads/zzang;Lo/ผ;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Lo/ন;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lo/DX;Lcom/google/android/gms/internal/ads/zzang;Lo/ผ;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ไ;->ॱˊ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final ˋ(Lo/lg;)V
    .locals 11

    invoke-virtual {p0}, Lo/ন;->ˑ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lo/lg;->ˋॱ()Landroid/webkit/WebView;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lo/lg;->ˏॱ()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lo/ړ;->ʼॱ()Lo/cS;

    move-result-object v0

    iget-object v1, p0, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v1, v1, Lo/ٻ;->ˎ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/cS;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ˋ:Lcom/google/android/gms/internal/ads/zzang;

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzang;->ॱ:I

    iget-object v0, p0, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ˋ:Lcom/google/android/gms/internal/ads/zzang;

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzang;->ˏ:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lo/ړ;->ʼॱ()Lo/cS;

    move-result-object v0

    move-object v1, v8

    move-object v2, v6

    const-string v3, ""

    const-string v4, "javascript"

    invoke-virtual {p0}, Lo/ᒶ;->ˍ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lo/cS;->ˎ(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/bX;

    move-result-object v0

    iput-object v0, p0, Lo/ไ;->ʽ:Lo/bX;

    iget-object v0, p0, Lo/ไ;->ʽ:Lo/bX;

    if-eqz v0, :cond_4

    invoke-static {}, Lo/ړ;->ʼॱ()Lo/cS;

    move-result-object v0

    iget-object v1, p0, Lo/ไ;->ʽ:Lo/bX;

    invoke-virtual {v0, v1, v7}, Lo/cS;->ˎ(Lo/bX;Landroid/view/View;)V

    invoke-static {}, Lo/ړ;->ʼॱ()Lo/cS;

    move-result-object v0

    iget-object v1, p0, Lo/ไ;->ʽ:Lo/bX;

    invoke-virtual {v0, v1}, Lo/cS;->ˊ(Lo/bX;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ไ;->ˋॱ:Z

    :cond_4
    return-void
.end method

.method private final ˎ(Lo/ho;Lo/ho;)Z
    .locals 7

    iget-boolean v0, p2, Lo/ho;->ˏॱ:Z

    if-eqz v0, :cond_6

    invoke-static {p2}, Lo/ﺣ;->ˊ(Lo/ho;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "Could not get mediation view"

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ᐝ:Lo/ף;

    invoke-virtual {v0}, Lo/ף;->getNextView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    instance-of v0, v5, Lo/lg;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, Lo/lg;

    invoke-interface {v0}, Lo/lg;->destroy()V

    :cond_1
    iget-object v0, p0, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ᐝ:Lo/ף;

    invoke-virtual {v0, v5}, Lo/ף;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {p2}, Lo/ﺣ;->ˋ(Lo/ho;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    invoke-static {}, Lo/ړ;->ˊᐝ()Lo/hc;

    move-result-object v0

    iget-object v1, p0, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v1, v1, Lo/ٻ;->ˎ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/hc;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lo/vo;

    iget-object v1, p0, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v1, v1, Lo/ٻ;->ˎ:Landroid/content/Context;

    invoke-direct {v0, v1, v4}, Lo/vo;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v1, Lo/gX;

    iget-object v2, p0, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v2, v2, Lo/ٻ;->ˎ:Landroid/content/Context;

    iget-object v3, p0, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v3, v3, Lo/ٻ;->ˊ:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lo/gX;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/vo;->ˋ(Lo/vn;)V

    :cond_3
    iget-object v0, p2, Lo/ho;->ʿ:Lcom/google/android/gms/internal/ads/zzjn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ᐝ:Lo/ף;

    iget-object v1, p2, Lo/ho;->ʿ:Lcom/google/android/gms/internal/ads/zzjn;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzjn;->ʽ:I

    invoke-virtual {v0, v1}, Lo/ף;->setMinimumWidth(I)V

    iget-object v0, p0, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ᐝ:Lo/ף;

    iget-object v1, p2, Lo/ho;->ʿ:Lcom/google/android/gms/internal/ads/zzjn;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzjn;->ˋ:I

    invoke-virtual {v0, v1}, Lo/ף;->setMinimumHeight(I)V

    :cond_4
    invoke-virtual {p0, v4}, Lo/ᒶ;->ˋ(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    const-string v1, "BannerAdManager.swapViews"

    invoke-virtual {v0, v6, v1}, Lo/hq;->ˋ(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not add mediation view to view hierarchy."

    invoke-static {v0, v6}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :cond_5
    goto :goto_0

    :cond_6
    iget-object v0, p2, Lo/ho;->ʿ:Lcom/google/android/gms/internal/ads/zzjn;

    if-eqz v0, :cond_7

    iget-object v0, p2, Lo/ho;->ˊ:Lo/lg;

    if-eqz v0, :cond_7

    iget-object v0, p2, Lo/ho;->ˊ:Lo/lg;

    iget-object v1, p2, Lo/ho;->ʿ:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-static {v1}, Lo/lX;->ˎ(Lcom/google/android/gms/internal/ads/zzjn;)Lo/lX;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/lg;->ˊ(Lo/lX;)V

    iget-object v0, p0, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ᐝ:Lo/ף;

    invoke-virtual {v0}, Lo/ף;->removeAllViews()V

    iget-object v0, p0, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ᐝ:Lo/ף;

    iget-object v1, p2, Lo/ho;->ʿ:Lcom/google/android/gms/internal/ads/zzjn;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzjn;->ʽ:I

    invoke-virtual {v0, v1}, Lo/ף;->setMinimumWidth(I)V

    iget-object v0, p0, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ᐝ:Lo/ף;

    iget-object v1, p2, Lo/ho;->ʿ:Lcom/google/android/gms/internal/ads/zzjn;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzjn;->ˋ:I

    invoke-virtual {v0, v1}, Lo/ף;->setMinimumHeight(I)V

    iget-object v0, p2, Lo/ho;->ˊ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ˏॱ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᒶ;->ˋ(Landroid/view/View;)V

    :cond_7
    :goto_0
    iget-object v0, p0, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ᐝ:Lo/ף;

    invoke-virtual {v0}, Lo/ף;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_8

    iget-object v0, p0, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ᐝ:Lo/ף;

    invoke-virtual {v0}, Lo/ף;->showNext()V

    :cond_8
    if-eqz p1, :cond_b

    iget-object v0, p0, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ᐝ:Lo/ף;

    invoke-virtual {v0}, Lo/ף;->getNextView()Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Lo/lg;

    if-eqz v0, :cond_9

    move-object v0, v4

    check-cast v0, Lo/lg;

    invoke-interface {v0}, Lo/lg;->destroy()V

    goto :goto_1

    :cond_9
    if-eqz v4, :cond_a

    iget-object v0, p0, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ᐝ:Lo/ף;

    invoke-virtual {v0, v4}, Lo/ף;->removeView(Landroid/view/View;)V

    :cond_a
    :goto_1
    iget-object v0, p0, Lo/ไ;->ˊ:Lo/ٻ;

    invoke-virtual {v0}, Lo/ٻ;->ˎ()V

    :cond_b
    iget-object v0, p0, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ᐝ:Lo/ף;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ף;->setVisibility(I)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ॱॱ:Lo/ho;

    invoke-virtual {p0, v0}, Lo/ไ;->ˊ(Lo/ho;)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ॱॱ:Lo/ho;

    invoke-virtual {p0, v0}, Lo/ไ;->ˊ(Lo/ho;)V

    return-void
.end method

.method public final ʻॱ()Lo/yf;
    .locals 1

    const-string v0, "getVideoController must be called from the main thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ॱॱ:Lo/ho;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ॱॱ:Lo/ho;

    iget-object v0, v0, Lo/ho;->ˊ:Lo/lg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ॱॱ:Lo/ho;

    iget-object v0, v0, Lo/ho;->ˊ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ˏ()Lo/lu;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final ˈ()V
    .locals 2

    iget-object v0, p0, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ॱॱ:Lo/ho;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ॱॱ:Lo/ho;

    iget-object v1, v0, Lo/ho;->ˊ:Lo/lg;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, Lo/ไ;->ˋॱ:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lo/ไ;->ˋ(Lo/lg;)V

    :cond_1
    invoke-super {p0}, Lo/ন;->ˈ()V

    return-void
.end method

.method final ˊ(Lo/ho;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lo/ho;->ॱˊ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ᐝ:Lo/ף;

    if-eqz v0, :cond_2

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    move-result-object v0

    iget-object v1, p0, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v1, v1, Lo/ٻ;->ᐝ:Lo/ף;

    iget-object v2, p0, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v2, v2, Lo/ٻ;->ˎ:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lo/hP;->ˏ(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ᐝ:Lo/ף;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ף;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p1, Lo/ho;->ˊ:Lo/lg;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lo/ho;->ˊ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ʿ()Lo/lS;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lo/ho;->ˊ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ʿ()Lo/lS;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/lS;->ˏ(Lo/lW;)V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/ܫ;->ˏ(Lo/ho;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ho;->ॱˊ:Z

    return-void
.end method

.method public final ˊ(Lcom/google/android/gms/internal/ads/zzjj;)Z
    .locals 23

    move-object/from16 v22, p1

    move-object/from16 v21, p0

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->ʽ:Z

    move-object/from16 v1, v21

    iget-boolean v1, v1, Lo/ไ;->ˏॱ:Z

    if-ne v0, v1, :cond_0

    move-object/from16 v1, v22

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzjj;

    move-object/from16 v0, v22

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzjj;->ˏ:I

    move-object/from16 v0, v22

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzjj;->ॱ:J

    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjj;->ˋ:Landroid/os/Bundle;

    move-object/from16 v0, v22

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzjj;->ˎ:I

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjj;->ˊ:Ljava/util/List;

    move-object/from16 v0, v22

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzjj;->ॱॱ:Z

    move-object/from16 v0, v22

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzjj;->ᐝ:I

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->ʽ:Z

    if-nez v0, :cond_1

    move-object/from16 v0, v21

    iget-boolean v0, v0, Lo/ไ;->ˏॱ:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :goto_0
    move-object/from16 v0, v22

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjj;->ʻ:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzjj;->ʼ:Lcom/google/android/gms/internal/ads/zzmq;

    move-object/from16 v0, v22

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzjj;->ॱˊ:Landroid/location/Location;

    move-object/from16 v0, v22

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzjj;->ˋॱ:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzjj;->ˏॱ:Landroid/os/Bundle;

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->ͺ:Landroid/os/Bundle;

    move-object/from16 v16, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->ˊॱ:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->ॱˋ:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->ॱˎ:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->ʻॱ:Z

    move/from16 v20, v0

    invoke-direct/range {v1 .. v20}, Lcom/google/android/gms/internal/ads/zzjj;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzmq;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    move-object/from16 v0, p0

    invoke-super {v0, v1}, Lo/ন;->ˊ(Lcom/google/android/gms/internal/ads/zzjj;)Z

    move-result v0

    return v0
.end method

.method public final ˊ(Lo/ho;Lo/ho;)Z
    .locals 9

    invoke-super {p0, p1, p2}, Lo/ন;->ˊ(Lo/ho;Lo/ho;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lo/ไ;->ˊ:Lo/ٻ;

    invoke-virtual {v0}, Lo/ٻ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lo/ไ;->ˎ(Lo/ho;Lo/ho;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lo/ho;->ˎˏ:Lo/wq;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lo/ho;->ˎˏ:Lo/wq;

    sget-object v1, Lo/wn$if$ˋ;->ˋ:Lo/wn$if$ˋ;

    invoke-virtual {v0, v1}, Lo/wq;->ˎ(Lo/wn$if$ˋ;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ᒶ;->ˏ(I)V

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lo/ܫ;->ˎ(Lo/ho;Z)V

    iget-boolean v0, p2, Lo/ho;->ˊॱ:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2}, Lo/ไ;->ˊ(Lo/ho;)V

    invoke-static {}, Lo/ړ;->ˋˊ()Lo/jY;

    iget-object v0, p0, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ᐝ:Lo/ף;

    invoke-static {v0, p0}, Lo/jY;->ˏ(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lo/ړ;->ˋˊ()Lo/jY;

    iget-object v0, p0, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ᐝ:Lo/ף;

    invoke-static {v0, p0}, Lo/jY;->ˏ(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-boolean v0, p2, Lo/ho;->ॱˊ:Z

    if-nez v0, :cond_7

    new-instance v3, Lo/ᓘ;

    invoke-direct {v3, p0}, Lo/ᓘ;-><init>(Lo/ไ;)V

    iget-object v0, p2, Lo/ho;->ˊ:Lo/lg;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lo/ho;->ˊ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ʿ()Lo/lS;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    new-instance v0, Lo/ล;

    invoke-direct {v0, p2, v3}, Lo/ล;-><init>(Lo/ho;Ljava/lang/Runnable;)V

    invoke-interface {v4, v0}, Lo/lS;->ˏ(Lo/lW;)V

    :cond_4
    goto :goto_1

    :cond_5
    iget-object v0, p0, Lo/ไ;->ˊ:Lo/ٻ;

    invoke-virtual {v0}, Lo/ٻ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v5, Lo/yU;->ˇ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lo/ܫ;->ˏ(Lo/ho;Z)V

    :cond_7
    :goto_1
    iget-object v0, p2, Lo/ho;->ˊ:Lo/lg;

    if-eqz v0, :cond_9

    iget-object v0, p2, Lo/ho;->ˊ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ˏ()Lo/lu;

    move-result-object v3

    iget-object v0, p2, Lo/ho;->ˊ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ʿ()Lo/lS;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lo/lS;->ʻ()V

    :cond_8
    iget-object v0, p0, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ʿ:Lcom/google/android/gms/internal/ads/zzmu;

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    iget-object v0, p0, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ʿ:Lcom/google/android/gms/internal/ads/zzmu;

    invoke-virtual {v3, v0}, Lo/lu;->ˊ(Lcom/google/android/gms/internal/ads/zzmu;)V

    :cond_9
    move-object v6, p2

    move-object v5, p0

    invoke-static {}, Lo/bG;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v7, 0x0

    iget-object v0, v5, Lo/ไ;->ˊ:Lo/ٻ;

    invoke-virtual {v0}, Lo/ٻ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, Lo/ho;->ˊ:Lo/lg;

    if-eqz v0, :cond_e

    iget-object v0, v6, Lo/ho;->ˋॱ:Lorg/json/JSONObject;

    if-eqz v0, :cond_a

    iget-object v0, v5, Lo/ไ;->ʼ:Lo/uM;

    iget-object v1, v5, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v1, v1, Lo/ٻ;->ʽ:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-virtual {v0, v1, v6}, Lo/uM;->ˏ(Lcom/google/android/gms/internal/ads/zzjn;Lo/ho;)V

    :cond_a
    iget-object v0, v6, Lo/ho;->ˊ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ˏॱ()Landroid/view/View;

    move-result-object v7

    new-instance v8, Lo/vo;

    iget-object v0, v5, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ˎ:Landroid/content/Context;

    invoke-direct {v8, v0, v7}, Lo/vo;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {}, Lo/ړ;->ˊᐝ()Lo/hc;

    move-result-object v0

    iget-object v1, v5, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v1, v1, Lo/ٻ;->ˎ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/hc;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, Lo/ho;->ˎ:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-static {v0}, Lo/ไ;->ˋ(Lcom/google/android/gms/internal/ads/zzjj;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lo/gX;

    iget-object v1, v5, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v1, v1, Lo/ٻ;->ˎ:Landroid/content/Context;

    iget-object v2, v5, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v2, v2, Lo/ٻ;->ˊ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/gX;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lo/vo;->ˋ(Lo/vn;)V

    :cond_b
    invoke-virtual {v6}, Lo/ho;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, Lo/ho;->ˊ:Lo/lg;

    invoke-virtual {v8, v0}, Lo/vo;->ˋ(Lo/vn;)V

    goto :goto_2

    :cond_c
    iget-object v0, v6, Lo/ho;->ˊ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ʿ()Lo/lS;

    move-result-object v0

    new-instance v1, Lo/ᒲ;

    invoke-direct {v1, v8, v6}, Lo/ᒲ;-><init>(Lo/vo;Lo/ho;)V

    invoke-interface {v0, v1}, Lo/lS;->ˋ(Lo/lV;)V

    goto :goto_2

    :cond_d
    iget-object v0, v5, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ˎˎ:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, v6, Lo/ho;->ˋॱ:Lorg/json/JSONObject;

    if-eqz v0, :cond_e

    iget-object v0, v5, Lo/ไ;->ʼ:Lo/uM;

    iget-object v1, v5, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v1, v1, Lo/ٻ;->ʽ:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v2, v5, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v2, v2, Lo/ٻ;->ˎˎ:Landroid/view/View;

    invoke-virtual {v0, v1, v6, v2}, Lo/uM;->ˋ(Lcom/google/android/gms/internal/ads/zzjn;Lo/ho;Landroid/view/View;)V

    iget-object v0, v5, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v7, v0, Lo/ٻ;->ˎˎ:Landroid/view/View;

    :cond_e
    :goto_2
    iget-boolean v0, v6, Lo/ho;->ˏॱ:Z

    if-nez v0, :cond_f

    iget-object v0, v5, Lo/ไ;->ˊ:Lo/ٻ;

    invoke-virtual {v0, v7}, Lo/ٻ;->ˋ(Landroid/view/View;)V

    :cond_f
    const/4 v0, 0x1

    return v0
.end method

.method protected final ˋ(Lo/hm;Lo/ห;Lo/gY;)Lo/lg;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/ls;
        }
    .end annotation

    iget-object v0, p0, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ʽ:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjn;->ᐝ:[Lcom/google/android/gms/internal/ads/zzjn;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ʽ:Lcom/google/android/gms/internal/ads/zzjn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzjn;->ॱॱ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ไ;->ˊ:Lo/ٻ;

    move-object v4, p1

    move-object v3, p0

    iget-object v1, v4, Lo/hm;->ˋ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaej;->ʽॱ:Z

    if-eqz v1, :cond_0

    iget-object v1, v3, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v1, v1, Lo/ٻ;->ʽ:Lcom/google/android/gms/internal/ads/zzjn;

    goto :goto_1

    :cond_0
    iget-object v1, v4, Lo/hm;->ˋ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaej;->ॱˊ:Ljava/lang/String;

    if-eqz v5, :cond_1

    const-string v1, "[xX]"

    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    aget-object v1, v7, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v7, v2

    const/4 v1, 0x1

    aget-object v1, v7, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v7, v2

    const/4 v1, 0x0

    aget-object v1, v7, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v1, 0x1

    aget-object v1, v7, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    new-instance v6, Lo/ᴢ;

    invoke-direct {v6, v8, v9}, Lo/ᴢ;-><init>(II)V

    goto :goto_0

    :cond_1
    iget-object v1, v3, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v1, v1, Lo/ٻ;->ʽ:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjn;->ˏ()Lo/ᴢ;

    move-result-object v6

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v2, v3, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v2, v2, Lo/ٻ;->ˎ:Landroid/content/Context;

    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(Landroid/content/Context;Lo/ᴢ;)V

    :goto_1
    iput-object v1, v0, Lo/ٻ;->ʽ:Lcom/google/android/gms/internal/ads/zzjn;

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lo/ন;->ˋ(Lo/hm;Lo/ห;Lo/gY;)Lo/lg;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    iput-boolean p1, p0, Lo/ไ;->ˏॱ:Z

    return-void
.end method

.method public final ˋᐝ()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by BannerAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final ˏ(Lo/ho;Z)V
    .locals 9

    move-object v3, p1

    move-object v2, p0

    invoke-virtual {p0}, Lo/ন;->ˑ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_0

    iget-object v4, v3, Lo/ho;->ˊ:Lo/lg;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    iget-boolean v0, v2, Lo/ไ;->ˋॱ:Z

    if-nez v0, :cond_1

    invoke-direct {v2, v4}, Lo/ไ;->ˋ(Lo/lg;)V

    :cond_1
    iget-object v0, v2, Lo/ไ;->ʽ:Lo/bX;

    if-eqz v0, :cond_2

    const-string v0, "onSdkImpression"

    new-instance v1, Lo/ʲ;

    invoke-direct {v1}, Lo/ʲ;-><init>()V

    invoke-interface {v4, v0, v1}, Lo/lg;->ˊ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-super {p0, p1, p2}, Lo/ন;->ˏ(Lo/ho;Z)V

    invoke-static {p1}, Lo/ﺣ;->ˋ(Lo/ho;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v3, Lo/ᓛ;

    invoke-direct {v3, p0}, Lo/ᓛ;-><init>(Lo/ไ;)V

    move-object v2, p1

    if-eqz p1, :cond_e

    invoke-static {v2}, Lo/ﺣ;->ˋ(Lo/ho;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v4, v2, Lo/ho;->ˊ:Lo/lg;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lo/lg;->ˏॱ()Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_4

    const-string v0, "AdWebView is null"

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    return-void

    :cond_4
    :try_start_0
    iget-object v0, v2, Lo/ho;->ͺ:Lo/DK;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lo/ho;->ͺ:Lo/DK;

    iget-object v6, v0, Lo/DK;->ॱˎ:Ljava/util/List;

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-string v0, "No template ids present in mediation response"

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_7
    :try_start_1
    iget-object v0, v2, Lo/ho;->ʻॱ:Lo/Ed;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lo/ho;->ʻॱ:Lo/Ed;

    invoke-interface {v0}, Lo/Ed;->ᐝ()Lo/Ep;

    move-result-object v7

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    iget-object v0, v2, Lo/ho;->ʻॱ:Lo/Ed;

    if-eqz v0, :cond_9

    iget-object v0, v2, Lo/ho;->ʻॱ:Lo/Ed;

    invoke-interface {v0}, Lo/Ed;->ʼ()Lo/Et;

    move-result-object v8

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    :goto_4
    const-string v0, "2"

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v7, :cond_b

    invoke-static {v5}, Lo/cc;->ˎ(Ljava/lang/Object;)Lo/bX;

    move-result-object v0

    invoke-interface {v7, v0}, Lo/Ep;->ॱ(Lo/bX;)V

    invoke-interface {v7}, Lo/Ep;->ʼ()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v7}, Lo/Ep;->ᐝ()V

    :cond_a
    const-string v0, "/nativeExpressViewClicked"

    const/4 v1, 0x0

    invoke-static {v7, v1, v3}, Lo/ﺣ;->ˊ(Lo/Ep;Lo/Et;Lo/ᓛ;)Lo/צ;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lo/lg;->ˏ(Ljava/lang/String;Lo/צ;)V

    return-void

    :cond_b
    const-string v0, "1"

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v8, :cond_d

    invoke-static {v5}, Lo/cc;->ˎ(Ljava/lang/Object;)Lo/bX;

    move-result-object v0

    invoke-interface {v8, v0}, Lo/Et;->ˋ(Lo/bX;)V

    invoke-interface {v8}, Lo/Et;->ʼ()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v8}, Lo/Et;->ॱॱ()V

    :cond_c
    const-string v0, "/nativeExpressViewClicked"

    const/4 v1, 0x0

    invoke-static {v1, v8, v3}, Lo/ﺣ;->ˊ(Lo/Ep;Lo/Et;Lo/ᓛ;)Lo/צ;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lo/lg;->ˏ(Ljava/lang/String;Lo/צ;)V

    return-void

    :cond_d
    const-string v0, "No matching template id and mapper"

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v6

    const-string v0, "Error occurred while recording impression and registering for clicks"

    invoke-static {v0, v6}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    return-void
.end method

.method public final ˏˏ()V
    .locals 1

    iget-object v0, p0, Lo/ไ;->ˋ:Lo/Ϝ;

    invoke-virtual {v0}, Lo/Ϝ;->ॱ()V

    return-void
.end method

.method protected final ᐨ()Z
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    iget-object v0, p0, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ˎ:Landroid/content/Context;

    const-string v1, "android.permission.INTERNET"

    invoke-static {v0, v1}, Lo/hP;->ˋ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    move-result-object v0

    iget-object v1, p0, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v1, v1, Lo/ٻ;->ᐝ:Lo/ף;

    iget-object v2, p0, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v2, v2, Lo/ٻ;->ʽ:Lcom/google/android/gms/internal/ads/zzjn;

    const-string v3, "Missing internet permission in AndroidManifest.xml."

    const-string v4, "Missing internet permission in AndroidManifest.xml. You must have the following declaration: <uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/iZ;->ˋ(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_0
    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    iget-object v0, p0, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Lo/hP;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    move-result-object v0

    iget-object v1, p0, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v1, v1, Lo/ٻ;->ᐝ:Lo/ף;

    iget-object v2, p0, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v2, v2, Lo/ٻ;->ʽ:Lcom/google/android/gms/internal/ads/zzjn;

    const-string v3, "Missing AdActivity with android:configChanges in AndroidManifest.xml."

    const-string v4, "Missing AdActivity with android:configChanges in AndroidManifest.xml. You must have the following declaration within the <application> element: <activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" />"

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/iZ;->ˋ(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_1
    if-nez v5, :cond_2

    iget-object v0, p0, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ᐝ:Lo/ף;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ไ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ᐝ:Lo/ף;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ף;->setVisibility(I)V

    :cond_2
    return v5
.end method
