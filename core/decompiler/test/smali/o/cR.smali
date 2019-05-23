.class public final Lo/cR;
.super Lo/cT;

# interfaces
.implements Lo/צ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cT;Lo/\u05e6<Lo/lg;>;"
    }
.end annotation

.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:I

.field private final ˊ:Landroid/view/WindowManager;

.field private ˊॱ:I

.field private final ˋ:Lo/lg;

.field private ˋॱ:I

.field private ˎ:Landroid/util/DisplayMetrics;

.field private final ˏ:Lo/yH;

.field private ͺ:I

.field private final ॱ:Landroid/content/Context;

.field private ॱॱ:F

.field private ᐝ:I


# direct methods
.method public constructor <init>(Lo/lg;Landroid/content/Context;Lo/yH;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/cT;-><init>(Lo/lg;)V

    const/4 v0, -0x1

    iput v0, p0, Lo/cR;->ʽ:I

    const/4 v0, -0x1

    iput v0, p0, Lo/cR;->ʼ:I

    const/4 v0, -0x1

    iput v0, p0, Lo/cR;->ᐝ:I

    const/4 v0, -0x1

    iput v0, p0, Lo/cR;->ͺ:I

    const/4 v0, -0x1

    iput v0, p0, Lo/cR;->ˊॱ:I

    const/4 v0, -0x1

    iput v0, p0, Lo/cR;->ˋॱ:I

    iput-object p1, p0, Lo/cR;->ˋ:Lo/lg;

    iput-object p2, p0, Lo/cR;->ॱ:Landroid/content/Context;

    iput-object p3, p0, Lo/cR;->ˏ:Lo/yH;

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lo/cR;->ˊ:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final ˋ(II)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lo/cR;->ॱ:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    move-result-object v0

    iget-object v1, p0, Lo/cR;->ॱ:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lo/hP;->ˏ(Landroid/app/Activity;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v3, v0, v1

    :cond_0
    iget-object v0, p0, Lo/cR;->ˋ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ʽॱ()Lo/lX;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/cR;->ˋ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ʽॱ()Lo/lX;

    move-result-object v0

    invoke-virtual {v0}, Lo/lX;->ˊ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    iget-object v0, p0, Lo/cR;->ॱ:Landroid/content/Context;

    iget-object v1, p0, Lo/cR;->ˋ:Lo/lg;

    invoke-interface {v1}, Lo/lg;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lo/iZ;->ˋ(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lo/cR;->ˊॱ:I

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    iget-object v0, p0, Lo/cR;->ॱ:Landroid/content/Context;

    iget-object v1, p0, Lo/cR;->ˋ:Lo/lg;

    invoke-interface {v1}, Lo/lg;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lo/iZ;->ˋ(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lo/cR;->ˋॱ:I

    :cond_2
    sub-int v0, p2, v3

    iget v1, p0, Lo/cR;->ˊॱ:I

    iget v2, p0, Lo/cR;->ˋॱ:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lo/cT;->ॱ(IIII)V

    iget-object v0, p0, Lo/cR;->ˋ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ʿ()Lo/lS;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/lS;->ॱ(II)V

    return-void
.end method

.method public final synthetic ˋ(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 12

    move-object v7, p0

    move-object v8, p0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lo/cR;->ˎ:Landroid/util/DisplayMetrics;

    iget-object v0, v8, Lo/cR;->ˊ:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    iget-object v0, v8, Lo/cR;->ˎ:Landroid/util/DisplayMetrics;

    invoke-virtual {v9, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v0, v8, Lo/cR;->ˎ:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v8, Lo/cR;->ॱॱ:F

    invoke-virtual {v9}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, v8, Lo/cR;->ʻ:I

    move-object v8, v7

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    iget-object v0, v8, Lo/cR;->ˎ:Landroid/util/DisplayMetrics;

    iget-object v1, v8, Lo/cR;->ˎ:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Lo/iZ;->ॱ(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, v7, Lo/cR;->ʽ:I

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    iget-object v0, v8, Lo/cR;->ˎ:Landroid/util/DisplayMetrics;

    iget-object v1, v8, Lo/cR;->ˎ:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Lo/iZ;->ॱ(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, v8, Lo/cR;->ʼ:I

    iget-object v0, v8, Lo/cR;->ˋ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ॱ()Landroid/app/Activity;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, v8, Lo/cR;->ʽ:I

    iput v0, v8, Lo/cR;->ᐝ:I

    iget v0, v8, Lo/cR;->ʼ:I

    iput v0, v8, Lo/cR;->ͺ:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    invoke-static {v9}, Lo/hP;->ˎ(Landroid/app/Activity;)[I

    move-result-object v10

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    iget-object v0, v8, Lo/cR;->ˎ:Landroid/util/DisplayMetrics;

    const/4 v1, 0x0

    aget v1, v10, v1

    invoke-static {v0, v1}, Lo/iZ;->ॱ(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, v8, Lo/cR;->ᐝ:I

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    iget-object v0, v8, Lo/cR;->ˎ:Landroid/util/DisplayMetrics;

    const/4 v1, 0x1

    aget v1, v10, v1

    invoke-static {v0, v1}, Lo/iZ;->ॱ(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, v8, Lo/cR;->ͺ:I

    :goto_0
    move-object v8, v7

    iget-object v0, v7, Lo/cR;->ˋ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ʽॱ()Lo/lX;

    move-result-object v0

    invoke-virtual {v0}, Lo/lX;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v8, Lo/cR;->ʽ:I

    iput v0, v8, Lo/cR;->ˊॱ:I

    iget v0, v8, Lo/cR;->ʼ:I

    iput v0, v8, Lo/cR;->ˋॱ:I

    goto :goto_1

    :cond_2
    iget-object v0, v8, Lo/cR;->ˋ:Lo/lg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/lg;->measure(II)V

    :goto_1
    move-object v0, v7

    move-object v8, v0

    iget v1, v0, Lo/cR;->ʽ:I

    iget v2, v8, Lo/cR;->ʼ:I

    iget v3, v8, Lo/cR;->ᐝ:I

    iget v4, v8, Lo/cR;->ͺ:I

    iget v5, v8, Lo/cR;->ॱॱ:F

    iget v6, v8, Lo/cR;->ʻ:I

    invoke-virtual/range {v0 .. v6}, Lo/cT;->ˎ(IIIIFI)V

    move-object v8, v7

    move-object v10, v7

    new-instance v0, Lo/cL;

    invoke-direct {v0}, Lo/cL;-><init>()V

    iget-object v1, v10, Lo/cR;->ˏ:Lo/yH;

    invoke-virtual {v1}, Lo/yH;->ˎ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/cL;->ˎ(Z)Lo/cL;

    move-result-object v0

    iget-object v1, v10, Lo/cR;->ˏ:Lo/yH;

    invoke-virtual {v1}, Lo/yH;->ˏ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/cL;->ˊ(Z)Lo/cL;

    move-result-object v0

    iget-object v1, v10, Lo/cR;->ˏ:Lo/yH;

    invoke-virtual {v1}, Lo/yH;->ˋ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/cL;->ˋ(Z)Lo/cL;

    move-result-object v0

    iget-object v1, v10, Lo/cR;->ˏ:Lo/yH;

    invoke-virtual {v1}, Lo/yH;->ॱ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/cL;->ˏ(Z)Lo/cL;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/cL;->ॱ(Z)Lo/cL;

    move-result-object v11

    new-instance v9, Lo/cO;

    const/4 v0, 0x0

    invoke-direct {v9, v11, v0}, Lo/cO;-><init>(Lo/cL;Lo/cN;)V

    iget-object v0, v8, Lo/cR;->ˋ:Lo/lg;

    const-string v1, "onDeviceFeaturesReceived"

    invoke-virtual {v9}, Lo/cO;->ˏ()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/lg;->ˋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object v8, v7

    const/4 v0, 0x2

    new-array v9, v0, [I

    iget-object v0, v8, Lo/cR;->ˋ:Lo/lg;

    invoke-interface {v0, v9}, Lo/lg;->getLocationOnScreen([I)V

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    iget-object v0, v8, Lo/cR;->ॱ:Landroid/content/Context;

    const/4 v1, 0x0

    aget v1, v9, v1

    invoke-static {v0, v1}, Lo/iZ;->ˋ(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    iget-object v1, v8, Lo/cR;->ॱ:Landroid/content/Context;

    const/4 v2, 0x1

    aget v2, v9, v2

    invoke-static {v1, v2}, Lo/iZ;->ˋ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Lo/cR;->ˋ(II)V

    move-object v8, v7

    const/4 v0, 0x2

    invoke-static {v0}, Lo/hH;->ˏ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Dispatching Ready Event."

    invoke-static {v0}, Lo/hH;->ॱ(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v8, Lo/cR;->ˋ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ॱˊ()Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzang;->ˎ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lo/cT;->ˏ(Ljava/lang/String;)V

    return-void
.end method
