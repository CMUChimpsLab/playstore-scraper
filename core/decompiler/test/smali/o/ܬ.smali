.class public Lo/ܬ;
.super Lo/cY;

# interfaces
.implements Lo/ᒷ;


# annotations
.annotation runtime Lo/eq;
.end annotation


# static fields
.field private static final ˏ:I


# instance fields
.field private ʻ:Landroid/widget/FrameLayout;

.field private ʻॱ:Z

.field private ʼ:Lo/ᐹ;

.field private ʽ:Z

.field private ʽॱ:Z

.field ˊ:I

.field private ˊॱ:Z

.field ˋ:Lo/lg;

.field private final ˋॱ:Ljava/lang/Object;

.field ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field private ˏॱ:Lo/শ;

.field private ͺ:Z

.field protected final ॱ:Landroid/app/Activity;

.field private ॱˊ:Z

.field private ॱˋ:Ljava/lang/Runnable;

.field private ॱˎ:Z

.field private ॱॱ:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private ॱᐝ:Z

.field private ᐝ:Lo/ঽ;

.field private ᐝॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lo/ܬ;->ˏ:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lo/cY;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ܬ;->ʽ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ܬ;->ॱˊ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ܬ;->ͺ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ܬ;->ˊॱ:Z

    const/4 v0, 0x0

    iput v0, p0, Lo/ܬ;->ˊ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ܬ;->ˋॱ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ܬ;->ॱᐝ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ܬ;->ॱˎ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ܬ;->ʽॱ:Z

    iput-object p1, p0, Lo/ܬ;->ॱ:Landroid/app/Activity;

    return-void
.end method

.method private final ˋ(Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/र;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ܬ;->ᐝॱ:Z

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ܬ;->ॱ:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ܬ;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v11

    if-nez v11, :cond_1

    new-instance v0, Lo/र;

    const-string v1, "Invalid activity, no window available."

    invoke-direct {v0, v1}, Lo/र;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v12, 0x1

    invoke-static {}, Lo/bG;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v17, Lo/yU;->ͺͺ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ܬ;->ॱ:Landroid/app/Activity;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ܬ;->ॱ:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v0, v1}, Lo/hP;->ˊ(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result v12

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˋॱ:Lcom/google/android/gms/ads/internal/zzaq;

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˋॱ:Lcom/google/android/gms/ads/internal/zzaq;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzaq;->ˊ:Z

    if-eqz v0, :cond_3

    const/4 v13, 0x1

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ܬ;->ͺ:Z

    if-eqz v0, :cond_4

    if-eqz v13, :cond_5

    :cond_4
    if-eqz v12, :cond_5

    const/16 v0, 0x400

    const/16 v1, 0x400

    invoke-virtual {v11, v0, v1}, Landroid/view/Window;->setFlags(II)V

    sget-object v17, Lo/yU;->ॱʿ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lo/bG;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˋॱ:Lcom/google/android/gms/ads/internal/zzaq;

    if-eqz v0, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˋॱ:Lcom/google/android/gms/ads/internal/zzaq;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzaq;->ॱॱ:Z

    if-eqz v0, :cond_5

    invoke-virtual {v11}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ॱ:Lo/lg;

    if-eqz v0, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ॱ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ʿ()Lo/lS;

    move-result-object v14

    goto :goto_1

    :cond_6
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_7

    invoke-interface {v14}, Lo/lS;->ॱ()Z

    move-result v15

    goto :goto_2

    :cond_7
    const/4 v15, 0x0

    :goto_2
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ܬ;->ˊॱ:Z

    if-eqz v15, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ॱॱ:I

    invoke-static {}, Lo/ړ;->ʼ()Lo/hX;

    move-result-object v1

    invoke-virtual {v1}, Lo/hX;->ˏ()I

    move-result v1

    if-ne v0, v1, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ܬ;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ܬ;->ˊॱ:Z

    goto :goto_5

    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ॱॱ:I

    invoke-static {}, Lo/ړ;->ʼ()Lo/hX;

    move-result-object v1

    invoke-virtual {v1}, Lo/hX;->ˋ()I

    move-result v1

    if-ne v0, v1, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ܬ;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ܬ;->ˊॱ:Z

    :cond_b
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ܬ;->ˊॱ:Z

    move/from16 v16, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Delay onShow to next orientation change: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ॱॱ:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/ܬ;->ˋ(I)V

    invoke-static {}, Lo/ړ;->ʼ()Lo/hX;

    move-result-object v0

    invoke-virtual {v0, v11}, Lo/hX;->ॱ(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V

    :cond_c
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ܬ;->ͺ:Z

    if-nez v0, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ܬ;->ˏॱ:Lo/শ;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lo/শ;->setBackgroundColor(I)V

    goto :goto_6

    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ܬ;->ˏॱ:Lo/শ;

    sget v1, Lo/ܬ;->ˏ:I

    invoke-virtual {v0, v1}, Lo/শ;->setBackgroundColor(I)V

    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ܬ;->ॱ:Landroid/app/Activity;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ܬ;->ˏॱ:Lo/শ;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ܬ;->ᐝॱ:Z

    if-eqz p1, :cond_14

    :try_start_0
    invoke-static {}, Lo/ړ;->ʽ()Lo/lr;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ܬ;->ॱ:Landroid/app/Activity;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ॱ:Lo/lg;

    if-eqz v1, :cond_e

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ॱ:Lo/lg;

    invoke-interface {v1}, Lo/lg;->ʽॱ()Lo/lX;

    move-result-object v1

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    :goto_7
    move-object/from16 v2, p0

    iget-object v2, v2, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ॱ:Lo/lg;

    if-eqz v2, :cond_f

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ॱ:Lo/lg;

    invoke-interface {v2}, Lo/lg;->ˈ()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_8
    move v4, v15

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˊॱ:Lcom/google/android/gms/internal/ads/zzang;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ॱ:Lo/lg;

    if-eqz v3, :cond_10

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ॱ:Lo/lg;

    invoke-interface {v3}, Lo/lg;->ˎ()Lo/ผ;

    move-result-object v9

    goto :goto_9

    :cond_10
    const/4 v9, 0x0

    :goto_9
    invoke-static {}, Lo/wq;->ˊ()Lo/wq;

    move-result-object v10

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lo/lr;->ˊ(Landroid/content/Context;Lo/lX;Ljava/lang/String;ZZLo/ty;Lcom/google/android/gms/internal/ads/zzang;Lo/zl;Lo/к;Lo/ผ;Lo/wq;)Lo/lg;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ܬ;->ˋ:Lo/lg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v16

    const-string v0, "Error obtaining webview."

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lo/र;

    const-string v1, "Could not obtain webview for the overlay."

    invoke-direct {v0, v1}, Lo/र;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ܬ;->ˋ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ʿ()Lo/lS;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ᐝॱ:Lo/ε;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˊ:Lo/з;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ᐝ:Lo/ᒑ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ॱ:Lo/lg;

    if-eqz v1, :cond_11

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ॱ:Lo/lg;

    invoke-interface {v1}, Lo/lg;->ʿ()Lo/lS;

    move-result-object v1

    invoke-interface {v1}, Lo/lS;->ˏ()Lo/ห;

    move-result-object v8

    goto :goto_b

    :cond_11
    const/4 v8, 0x0

    :goto_b
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v0 .. v10}, Lo/lS;->ˎ(Lo/wW;Lo/ε;Lo/ᒌ;Lo/з;Lo/ᒑ;ZLo/ڹ;Lo/ห;Lo/cQ;Lo/gY;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ܬ;->ˋ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ʿ()Lo/lS;

    move-result-object v0

    new-instance v1, Lo/গ;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lo/গ;-><init>(Lo/ܬ;)V

    invoke-interface {v0, v1}, Lo/lS;->ॱ(Lo/lP;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ॱˊ:Ljava/lang/String;

    if-eqz v0, :cond_12

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ܬ;->ˋ:Lo/lg;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ॱˊ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/lg;->loadUrl(Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ʻ:Ljava/lang/String;

    if-eqz v0, :cond_13

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ܬ;->ˋ:Lo/lg;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ʽ:Ljava/lang/String;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ʻ:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lo/lg;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    new-instance v0, Lo/र;

    const-string v1, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v1}, Lo/र;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ॱ:Lo/lg;

    if-eqz v0, :cond_15

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ॱ:Lo/lg;

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/lg;->ˎ(Lo/ܬ;)V

    goto :goto_d

    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ॱ:Lo/lg;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ܬ;->ˋ:Lo/lg;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ܬ;->ˋ:Lo/lg;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ܬ;->ॱ:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lo/lg;->ˎ(Landroid/content/Context;)V

    :cond_15
    :goto_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ܬ;->ˋ:Lo/lg;

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/lg;->ˋ(Lo/ܬ;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ܬ;->ˋ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->getParent()Landroid/view/ViewParent;

    move-result-object v16

    if-eqz v16, :cond_16

    move-object/from16 v0, v16

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_16

    move-object/from16 v0, v16

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ܬ;->ˋ:Lo/lg;

    invoke-interface {v1}, Lo/lg;->ˏॱ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_16
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ܬ;->ͺ:Z

    if-eqz v0, :cond_17

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ܬ;->ˋ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ˑ()V

    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ܬ;->ˏॱ:Lo/শ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ܬ;->ˋ:Lo/lg;

    invoke-interface {v1}, Lo/lg;->ˏॱ()Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lo/শ;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_18

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ܬ;->ˊॱ:Z

    if-nez v0, :cond_18

    invoke-direct/range {p0 .. p0}, Lo/ܬ;->ॱˋ()V

    :cond_18
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lo/ܬ;->ˎ(Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ܬ;->ˋ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ˋˊ()Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual {v0, v15, v1}, Lo/ܬ;->ˏ(ZZ)V

    :cond_19
    return-void
.end method

.method private final ˎ(Z)V
    .locals 7

    sget-object v6, Lo/yU;->ˮ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lo/კ;

    invoke-direct {v3}, Lo/კ;-><init>()V

    const/16 v0, 0x32

    iput v0, v3, Lo/კ;->ˏ:I

    if-eqz p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, v3, Lo/კ;->ˋ:I

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput v0, v3, Lo/კ;->ˎ:I

    const/4 v0, 0x0

    iput v0, v3, Lo/კ;->ˊ:I

    iput v2, v3, Lo/კ;->ॱ:I

    new-instance v0, Lo/ᐹ;

    iget-object v1, p0, Lo/ܬ;->ॱ:Landroid/app/Activity;

    invoke-direct {v0, v1, v3, p0}, Lo/ᐹ;-><init>(Landroid/content/Context;Lo/კ;Lo/ᒷ;)V

    iput-object v0, p0, Lo/ܬ;->ʼ:Lo/ᐹ;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_2

    const/16 v5, 0xb

    goto :goto_2

    :cond_2
    const/16 v5, 0x9

    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ʼ:Z

    invoke-virtual {p0, p1, v0}, Lo/ܬ;->ˏ(ZZ)V

    iget-object v0, p0, Lo/ܬ;->ˏॱ:Lo/শ;

    iget-object v1, p0, Lo/ܬ;->ʼ:Lo/ᐹ;

    invoke-virtual {v0, v1, v4}, Lo/শ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final ॱˋ()V
    .locals 1

    iget-object v0, p0, Lo/ܬ;->ˋ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ॱᐝ()V

    return-void
.end method

.method private final ॱᐝ()V
    .locals 8

    iget-object v0, p0, Lo/ܬ;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ܬ;->ॱᐝ:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ܬ;->ॱᐝ:Z

    iget-object v0, p0, Lo/ܬ;->ˋ:Lo/lg;

    if-eqz v0, :cond_3

    iget v7, p0, Lo/ܬ;->ˊ:I

    iget-object v0, p0, Lo/ܬ;->ˋ:Lo/lg;

    invoke-interface {v0, v7}, Lo/lg;->ˋ(I)V

    iget-object v4, p0, Lo/ܬ;->ˋॱ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, Lo/ܬ;->ʻॱ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/ܬ;->ˋ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ˍ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lo/ܪ;

    invoke-direct {v0, p0}, Lo/ܪ;-><init>(Lo/ܬ;)V

    iput-object v0, p0, Lo/ܬ;->ॱˋ:Ljava/lang/Runnable;

    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ܬ;->ॱˋ:Ljava/lang/Runnable;

    sget-object v6, Lo/yU;->ॱʾ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v2

    invoke-virtual {v2, v6}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :cond_2
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lo/ܬ;->ˏॱ()V

    return-void
.end method


# virtual methods
.method public final ʻ()V
    .locals 2

    iget-object v0, p0, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˋ:Lo/ᒌ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˋ:Lo/ᒌ;

    invoke-interface {v0}, Lo/ᒌ;->ॱॱ()V

    :cond_0
    sget-object v1, Lo/yU;->ˡ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/ܬ;->ˋ:Lo/lg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ܬ;->ˋ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ˊˋ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lo/ړ;->ʼ()Lo/hX;

    iget-object v0, p0, Lo/ܬ;->ˋ:Lo/lg;

    invoke-static {v0}, Lo/hX;->ˎ(Lo/lg;)Z

    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final ʻॱ()V
    .locals 2

    iget-object v0, p0, Lo/ܬ;->ˏॱ:Lo/শ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/শ;->ˊ:Z

    return-void
.end method

.method public final ʼ()V
    .locals 2

    sget-object v1, Lo/yU;->ˡ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ܬ;->ˋ:Lo/lg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ܬ;->ˋ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ˊˋ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/ړ;->ʼ()Lo/hX;

    iget-object v0, p0, Lo/ܬ;->ˋ:Lo/lg;

    invoke-static {v0}, Lo/hX;->ˎ(Lo/lg;)Z

    return-void

    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final ʽ()V
    .locals 2

    invoke-virtual {p0}, Lo/ܬ;->ˏ()V

    iget-object v0, p0, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˋ:Lo/ᒌ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˋ:Lo/ᒌ;

    invoke-interface {v0}, Lo/ᒌ;->i_()V

    :cond_0
    sget-object v1, Lo/yU;->ˡ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/ܬ;->ˋ:Lo/lg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ܬ;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ܬ;->ᐝ:Lo/ঽ;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lo/ړ;->ʼ()Lo/hX;

    iget-object v0, p0, Lo/ܬ;->ˋ:Lo/lg;

    invoke-static {v0}, Lo/hX;->ˏ(Lo/lg;)Z

    :cond_2
    invoke-direct {p0}, Lo/ܬ;->ॱᐝ()V

    return-void
.end method

.method public final ˊ()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/ܬ;->ˊ:I

    return-void
.end method

.method public final ˊ(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/ܬ;->ॱ:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ܬ;->ʻ:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lo/ܬ;->ʻ:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lo/ܬ;->ʻ:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lo/ܬ;->ॱ:Landroid/app/Activity;

    iget-object v1, p0, Lo/ܬ;->ʻ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ܬ;->ᐝॱ:Z

    iput-object p2, p0, Lo/ܬ;->ॱॱ:Landroid/webkit/WebChromeClient$CustomViewCallback;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ܬ;->ʽ:Z

    return-void
.end method

.method public final ˊॱ()V
    .locals 1

    iget-boolean v0, p0, Lo/ܬ;->ˊॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ܬ;->ˊॱ:Z

    invoke-direct {p0}, Lo/ܬ;->ॱˋ()V

    :cond_0
    return-void
.end method

.method public final ˋ()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/ܬ;->ˊ:I

    iget-object v0, p0, Lo/ܬ;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final ˋ(I)V
    .locals 3

    iget-object v0, p0, Lo/ܬ;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v2, Lo/yU;->ॱߴ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lo/ܬ;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v2, Lo/yU;->ॱי:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v2, Lo/yU;->ॱՙ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v2, Lo/yU;->ॱʹ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/ܬ;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final ˋॱ()V
    .locals 2

    iget-object v0, p0, Lo/ܬ;->ˏॱ:Lo/শ;

    iget-object v1, p0, Lo/ܬ;->ʼ:Lo/ᐹ;

    invoke-virtual {v0, v1}, Lo/শ;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ܬ;->ˎ(Z)V

    return-void
.end method

.method public final ˎ(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final ˎ()Z
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lo/ܬ;->ˊ:I

    iget-object v0, p0, Lo/ܬ;->ˋ:Lo/lg;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lo/ܬ;->ˋ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ˋˋ()Z

    move-result v0

    move v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ܬ;->ˋ:Lo/lg;

    const-string v1, "onbackblocked"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/lg;->ˊ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return v3
.end method

.method public final ˏ()V
    .locals 2

    iget-object v0, p0, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ܬ;->ʽ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ॱॱ:I

    invoke-virtual {p0, v0}, Lo/ܬ;->ˋ(I)V

    :cond_0
    iget-object v0, p0, Lo/ܬ;->ʻ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ܬ;->ॱ:Landroid/app/Activity;

    iget-object v1, p0, Lo/ܬ;->ˏॱ:Lo/শ;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ܬ;->ᐝॱ:Z

    iget-object v0, p0, Lo/ܬ;->ʻ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ܬ;->ʻ:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lo/ܬ;->ॱॱ:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ܬ;->ॱॱ:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ܬ;->ॱॱ:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ܬ;->ʽ:Z

    return-void
.end method

.method public final ˏ(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean v1, p0, Lo/ܬ;->ॱˊ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ˏ(ZZ)V
    .locals 6

    sget-object v5, Lo/yU;->ॱˍ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˋॱ:Lcom/google/android/gms/ads/internal/zzaq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˋॱ:Lcom/google/android/gms/ads/internal/zzaq;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzaq;->ʽ:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget-object v5, Lo/yU;->ॱˉ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˋॱ:Lcom/google/android/gms/ads/internal/zzaq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˋॱ:Lcom/google/android/gms/ads/internal/zzaq;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzaq;->ʼ:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v3, :cond_2

    if-nez v4, :cond_2

    new-instance v0, Lo/cT;

    iget-object v1, p0, Lo/ܬ;->ˋ:Lo/lg;

    const-string v2, "useCustomClose"

    invoke-direct {v0, v1, v2}, Lo/cT;-><init>(Lo/lg;Ljava/lang/String;)V

    const-string v1, "Custom close has been disabled for interstitial ads in this ad slot."

    invoke-virtual {v0, v1}, Lo/cT;->ˋ(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lo/ܬ;->ʼ:Lo/ᐹ;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ܬ;->ʼ:Lo/ᐹ;

    if-nez v4, :cond_3

    if-eqz p2, :cond_4

    if-nez v3, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lo/ᐹ;->ˊ(Z)V

    :cond_5
    return-void
.end method

.method final ˏॱ()V
    .locals 4

    iget-boolean v0, p0, Lo/ܬ;->ॱˎ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ܬ;->ॱˎ:Z

    iget-object v0, p0, Lo/ܬ;->ˋ:Lo/lg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ܬ;->ˏॱ:Lo/শ;

    iget-object v1, p0, Lo/ܬ;->ˋ:Lo/lg;

    invoke-interface {v1}, Lo/lg;->ˏॱ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/শ;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lo/ܬ;->ᐝ:Lo/ঽ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ܬ;->ˋ:Lo/lg;

    iget-object v1, p0, Lo/ܬ;->ᐝ:Lo/ঽ;

    iget-object v1, v1, Lo/ঽ;->ˎ:Landroid/content/Context;

    invoke-interface {v0, v1}, Lo/lg;->ˎ(Landroid/content/Context;)V

    iget-object v0, p0, Lo/ܬ;->ˋ:Lo/lg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/lg;->ˏ(Z)V

    iget-object v0, p0, Lo/ܬ;->ᐝ:Lo/ঽ;

    iget-object v0, v0, Lo/ঽ;->ॱ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/ܬ;->ˋ:Lo/lg;

    invoke-interface {v1}, Lo/lg;->ˏॱ()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lo/ܬ;->ᐝ:Lo/ঽ;

    iget v2, v2, Lo/ঽ;->ˏ:I

    iget-object v3, p0, Lo/ܬ;->ᐝ:Lo/ঽ;

    iget-object v3, v3, Lo/ঽ;->ˋ:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ܬ;->ᐝ:Lo/ঽ;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/ܬ;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ܬ;->ˋ:Lo/lg;

    iget-object v1, p0, Lo/ܬ;->ॱ:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/lg;->ˎ(Landroid/content/Context;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ܬ;->ˋ:Lo/lg;

    :cond_3
    iget-object v0, p0, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˋ:Lo/ᒌ;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˋ:Lo/ᒌ;

    invoke-interface {v0}, Lo/ᒌ;->r_()V

    :cond_4
    return-void
.end method

.method public final ͺ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ܬ;->ᐝॱ:Z

    return-void
.end method

.method public final ॱ()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo/ܬ;->ˊ:I

    iget-object v0, p0, Lo/ܬ;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public ॱ(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lo/ܬ;->ॱ:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    if-eqz p1, :cond_0

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ܬ;->ॱˊ:Z

    :try_start_0
    iget-object v0, p0, Lo/ܬ;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˏ(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    iput-object v0, p0, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, p0, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-nez v0, :cond_1

    new-instance v0, Lo/र;

    const-string v1, "Could not get info for ad overlay."

    invoke-direct {v0, v1}, Lo/र;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˊॱ:Lcom/google/android/gms/internal/ads/zzang;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzang;->ˏ:I

    const v1, 0x7270e0

    if-le v0, v1, :cond_2

    const/4 v0, 0x3

    iput v0, p0, Lo/ܬ;->ˊ:I

    :cond_2
    iget-object v0, p0, Lo/ܬ;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ܬ;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shouldCallOnOverlayOpened"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/ܬ;->ʽॱ:Z

    :cond_3
    iget-object v0, p0, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˋॱ:Lcom/google/android/gms/ads/internal/zzaq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˋॱ:Lcom/google/android/gms/ads/internal/zzaq;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzaq;->ॱ:Z

    iput-boolean v0, p0, Lo/ܬ;->ͺ:Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ܬ;->ͺ:Z

    :goto_1
    sget-object v4, Lo/yU;->ʽʽ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lo/ܬ;->ͺ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˋॱ:Lcom/google/android/gms/ads/internal/zzaq;

    iget v0, v0, Lcom/google/android/gms/ads/internal/zzaq;->ˏ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    new-instance v0, Lo/ก;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ก;-><init>(Lo/ܬ;Lo/ܪ;)V

    invoke-virtual {v0}, Lo/hE;->ʽ()Lo/jI;

    :cond_5
    if-nez p1, :cond_7

    iget-object v0, p0, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˋ:Lo/ᒌ;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lo/ܬ;->ʽॱ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˋ:Lo/ᒌ;

    invoke-interface {v0}, Lo/ᒌ;->ʽ()V

    :cond_6
    iget-object v0, p0, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˏॱ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˎ:Lo/wW;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˎ:Lo/wW;

    invoke-interface {v0}, Lo/wW;->ॱ()V

    :cond_7
    new-instance v0, Lo/শ;

    iget-object v1, p0, Lo/ܬ;->ॱ:Landroid/app/Activity;

    iget-object v2, p0, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ͺ:Ljava/lang/String;

    iget-object v3, p0, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˊॱ:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzang;->ˎ:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lo/শ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ܬ;->ˏॱ:Lo/শ;

    iget-object v0, p0, Lo/ܬ;->ˏॱ:Lo/শ;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lo/শ;->setId(I)V

    iget-object v0, p0, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˏॱ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ܬ;->ˋ(Z)V

    return-void

    :pswitch_1
    new-instance v0, Lo/ঽ;

    iget-object v1, p0, Lo/ܬ;->ˎ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ॱ:Lo/lg;

    invoke-direct {v0, v1}, Lo/ঽ;-><init>(Lo/lg;)V

    iput-object v0, p0, Lo/ܬ;->ᐝ:Lo/ঽ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ܬ;->ˋ(Z)V

    return-void

    :pswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ܬ;->ˋ(Z)V

    return-void

    :goto_2
    new-instance v0, Lo/र;

    const-string v1, "Could not determine ad overlay type."

    invoke-direct {v0, v1}, Lo/र;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lo/र; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lo/र;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, p0, Lo/ܬ;->ˊ:I

    iget-object v0, p0, Lo/ܬ;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ॱ(Lo/bX;)V
    .locals 4

    sget-object v3, Lo/yU;->ͺͺ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/bG;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/res/Configuration;

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    iget-object v0, p0, Lo/ܬ;->ॱ:Landroid/app/Activity;

    invoke-static {v0, v2}, Lo/hP;->ˊ(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ܬ;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lo/ܬ;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/ܬ;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lo/ܬ;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    return-void
.end method

.method public final ॱˊ()V
    .locals 2

    iget-object v0, p0, Lo/ܬ;->ˋ:Lo/lg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ܬ;->ˏॱ:Lo/শ;

    iget-object v1, p0, Lo/ܬ;->ˋ:Lo/lg;

    invoke-interface {v1}, Lo/lg;->ˏॱ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/শ;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lo/ܬ;->ॱᐝ()V

    return-void
.end method

.method public final ॱॱ()V
    .locals 2

    sget-object v1, Lo/yU;->ˡ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ܬ;->ˋ:Lo/lg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ܬ;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ܬ;->ᐝ:Lo/ঽ;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lo/ړ;->ʼ()Lo/hX;

    iget-object v0, p0, Lo/ܬ;->ˋ:Lo/lg;

    invoke-static {v0}, Lo/hX;->ˏ(Lo/lg;)Z

    :cond_1
    invoke-direct {p0}, Lo/ܬ;->ॱᐝ()V

    return-void
.end method

.method public final ᐝ()V
    .locals 0

    return-void
.end method

.method public final ᐝॱ()V
    .locals 4

    iget-object v2, p0, Lo/ܬ;->ˋॱ:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/ܬ;->ʻॱ:Z

    iget-object v0, p0, Lo/ܬ;->ॱˋ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ܬ;->ॱˋ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ܬ;->ॱˋ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
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
