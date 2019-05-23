.class public final Lo/ٻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field public ʻ:Lo/ii;

.field ʻॱ:Lo/ya;

.field public ʼ:Lo/hE;

.field ʼॱ:Lcom/google/android/gms/internal/ads/zzpl;

.field public ʽ:Lcom/google/android/gms/internal/ads/zzjn;

.field ʽॱ:Lo/ۦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u06e6<Ljava/lang/String;Lo/AO;>;"
        }
    .end annotation
.end field

.field ʾ:Lcom/google/android/gms/internal/ads/zzlu;

.field ʿ:Lcom/google/android/gms/internal/ads/zzmu;

.field ˈ:Lo/ۦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u06e6<Ljava/lang/String;Lo/AU;>;"
        }
    .end annotation
.end field

.field ˉ:Lo/AT;

.field public ˊ:Ljava/lang/String;

.field ˊˊ:Lo/zm;

.field ˊˋ:Lo/gc;

.field public ˊॱ:Lo/hm;

.field ˊᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field public final ˋ:Lcom/google/android/gms/internal/ads/zzang;

.field ˋˊ:Lo/gk;

.field public ˋˋ:Lo/hz;

.field ˋॱ:Lo/xx;

.field ˋᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public ˌ:Ljava/lang/String;

.field public ˍ:I

.field public final ˎ:Landroid/content/Context;

.field ˎˎ:Landroid/view/View;

.field private ˎˏ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Lo/hn;>;"
        }
    .end annotation
.end field

.field final ˏ:Ljava/lang/String;

.field private ˏˎ:I

.field private ˏˏ:I

.field public ˏॱ:Lo/hn;

.field ˑ:Z

.field ͺ:Lo/xW;

.field private ͺॱ:Lo/iT;

.field final ॱ:Lo/ty;

.field private ॱʻ:Z

.field private ॱʼ:Z

.field ॱˊ:Lo/xB;

.field ॱˋ:Lo/xT;

.field ॱˎ:Lo/AM;

.field private ॱͺ:Z

.field public ॱॱ:Lo/ho;

.field ॱᐝ:Lo/AN;

.field ᐝ:Lo/ף;

.field ᐝॱ:Lo/Bb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzang;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ٻ;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzang;Lo/ty;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzang;Lo/ty;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ٻ;->ˋˋ:Lo/hz;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ٻ;->ˎˎ:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Lo/ٻ;->ˍ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ٻ;->ˑ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ٻ;->ˎˏ:Ljava/util/HashSet;

    const/4 v0, -0x1

    iput v0, p0, Lo/ٻ;->ˏˎ:I

    const/4 v0, -0x1

    iput v0, p0, Lo/ٻ;->ˏˏ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ٻ;->ॱʻ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ٻ;->ॱʼ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ٻ;->ॱͺ:Z

    invoke-static {p1}, Lo/yU;->ˎ(Landroid/content/Context;)V

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    invoke-virtual {v0}, Lo/hq;->ˊ()Lo/yY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/yU;->ॱ()Ljava/util/List;

    move-result-object v6

    iget v0, p4, Lcom/google/android/gms/internal/ads/zzang;->ॱ:I

    if-eqz v0, :cond_0

    iget v0, p4, Lcom/google/android/gms/internal/ads/zzang;->ॱ:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    invoke-virtual {v0}, Lo/hq;->ˊ()Lo/yY;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/yY;->ˎ(Ljava/util/List;)V

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ٻ;->ˏ:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzjn;->ˏ:Z

    if-nez v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzjn;->ʼ:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ٻ;->ᐝ:Lo/ף;

    goto :goto_0

    :cond_3
    new-instance v0, Lo/ף;

    iget-object v3, p4, Lcom/google/android/gms/internal/ads/zzang;->ˎ:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p3

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lo/ף;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, p0, Lo/ٻ;->ᐝ:Lo/ף;

    iget-object v0, p0, Lo/ٻ;->ᐝ:Lo/ף;

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzjn;->ʽ:I

    invoke-virtual {v0, v1}, Lo/ף;->setMinimumWidth(I)V

    iget-object v0, p0, Lo/ٻ;->ᐝ:Lo/ף;

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzjn;->ˋ:I

    invoke-virtual {v0, v1}, Lo/ף;->setMinimumHeight(I)V

    iget-object v0, p0, Lo/ٻ;->ᐝ:Lo/ף;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/ף;->setVisibility(I)V

    :goto_0
    iput-object p2, p0, Lo/ٻ;->ʽ:Lcom/google/android/gms/internal/ads/zzjn;

    iput-object p3, p0, Lo/ٻ;->ˊ:Ljava/lang/String;

    iput-object p1, p0, Lo/ٻ;->ˎ:Landroid/content/Context;

    iput-object p4, p0, Lo/ٻ;->ˋ:Lcom/google/android/gms/internal/ads/zzang;

    new-instance v0, Lo/ty;

    new-instance v1, Lo/ᘢ;

    invoke-direct {v1, p0}, Lo/ᘢ;-><init>(Lo/ٻ;)V

    invoke-direct {v0, v1}, Lo/ty;-><init>(Lo/tt;)V

    iput-object v0, p0, Lo/ٻ;->ॱ:Lo/ty;

    new-instance v0, Lo/iT;

    const-wide/16 v1, 0xc8

    invoke-direct {v0, v1, v2}, Lo/iT;-><init>(J)V

    iput-object v0, p0, Lo/ٻ;->ͺॱ:Lo/iT;

    new-instance v0, Lo/ۦ;

    invoke-direct {v0}, Lo/ۦ;-><init>()V

    iput-object v0, p0, Lo/ٻ;->ˈ:Lo/ۦ;

    return-void
.end method

.method private final ˋ(Z)V
    .locals 11

    iget-object v0, p0, Lo/ٻ;->ᐝ:Lo/ף;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ٻ;->ॱॱ:Lo/ho;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ٻ;->ॱॱ:Lo/ho;

    iget-object v0, v0, Lo/ho;->ˊ:Lo/lg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ٻ;->ॱॱ:Lo/ho;

    iget-object v0, v0, Lo/ho;->ˊ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ʿ()Lo/lS;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lo/ٻ;->ͺॱ:Lo/iT;

    invoke-virtual {v0}, Lo/iT;->ॱ()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lo/ٻ;->ॱॱ:Lo/ho;

    iget-object v0, v0, Lo/ho;->ˊ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ʿ()Lo/lS;

    move-result-object v0

    invoke-interface {v0}, Lo/lS;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    new-array v4, v0, [I

    iget-object v0, p0, Lo/ٻ;->ᐝ:Lo/ף;

    invoke-virtual {v0, v4}, Lo/ף;->getLocationOnScreen([I)V

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    iget-object v0, p0, Lo/ٻ;->ˎ:Landroid/content/Context;

    const/4 v1, 0x0

    aget v1, v4, v1

    invoke-static {v0, v1}, Lo/iZ;->ˋ(Landroid/content/Context;I)I

    move-result v5

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    iget-object v0, p0, Lo/ٻ;->ˎ:Landroid/content/Context;

    const/4 v1, 0x1

    aget v1, v4, v1

    invoke-static {v0, v1}, Lo/iZ;->ˋ(Landroid/content/Context;I)I

    move-result v6

    iget v0, p0, Lo/ٻ;->ˏˎ:I

    if-ne v5, v0, :cond_3

    iget v0, p0, Lo/ٻ;->ˏˏ:I

    if-eq v6, v0, :cond_5

    :cond_3
    iput v5, p0, Lo/ٻ;->ˏˎ:I

    iput v6, p0, Lo/ٻ;->ˏˏ:I

    iget-object v0, p0, Lo/ٻ;->ॱॱ:Lo/ho;

    iget-object v0, v0, Lo/ho;->ˊ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ʿ()Lo/lS;

    move-result-object v0

    iget v1, p0, Lo/ٻ;->ˏˎ:I

    iget v2, p0, Lo/ٻ;->ˏˏ:I

    if-nez p1, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lo/lS;->ˋ(IIZ)V

    :cond_5
    move-object v7, p0

    iget-object v0, p0, Lo/ٻ;->ᐝ:Lo/ף;

    if-eqz v0, :cond_7

    iget-object v0, v7, Lo/ٻ;->ᐝ:Lo/ף;

    invoke-virtual {v0}, Lo/ף;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v7, Lo/ٻ;->ᐝ:Lo/ף;

    invoke-virtual {v0, v9}, Lo/ף;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v8, v10}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v9, Landroid/graphics/Rect;->top:I

    iget v1, v10, Landroid/graphics/Rect;->top:I

    if-eq v0, v1, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v7, Lo/ٻ;->ॱʻ:Z

    :cond_6
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v1, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, v7, Lo/ٻ;->ॱʼ:Z

    :cond_7
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ٻ;->ˋ(Z)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ٻ;->ˋ(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ٻ;->ॱͺ:Z

    return-void
.end method

.method public final ʼ()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lo/ٻ;->ॱʻ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ٻ;->ॱʼ:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lo/ٻ;->ॱʻ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo/ٻ;->ॱͺ:Z

    if-eqz v0, :cond_1

    const-string v0, "top-scrollable"

    return-object v0

    :cond_1
    const-string v0, "top-locked"

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lo/ٻ;->ॱʼ:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lo/ٻ;->ॱͺ:Z

    if-eqz v0, :cond_3

    const-string v0, "bottom-scrollable"

    return-object v0

    :cond_3
    const-string v0, "bottom-locked"

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public final ˊ(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/HashSet<Lo/hn;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ٻ;->ˎˏ:Ljava/util/HashSet;

    return-void
.end method

.method public final ˊ()Z
    .locals 2

    iget v0, p0, Lo/ٻ;->ˍ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/HashSet<Lo/hn;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/ٻ;->ˎˏ:Ljava/util/HashSet;

    return-object v0
.end method

.method final ˋ(Landroid/view/View;)V
    .locals 3

    sget-object v2, Lo/yU;->ʻʻ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/ٻ;->ॱ:Lo/ty;

    invoke-virtual {v0}, Lo/ty;->ˏ()Lo/tt;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lo/tt;->ˎ(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final ˎ()V
    .locals 1

    iget-object v0, p0, Lo/ٻ;->ॱॱ:Lo/ho;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ٻ;->ॱॱ:Lo/ho;

    iget-object v0, v0, Lo/ho;->ʻॱ:Lo/Ed;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/ٻ;->ॱॱ:Lo/ho;

    iget-object v0, v0, Lo/ho;->ʻॱ:Lo/Ed;

    invoke-interface {v0}, Lo/Ed;->ˋ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Could not destroy mediation adapter."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ˏ()V
    .locals 1

    iget-object v0, p0, Lo/ٻ;->ॱॱ:Lo/ho;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ٻ;->ॱॱ:Lo/ho;

    iget-object v0, v0, Lo/ho;->ˊ:Lo/lg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ٻ;->ॱॱ:Lo/ho;

    iget-object v0, v0, Lo/ho;->ˊ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->destroy()V

    :cond_0
    return-void
.end method

.method public final ॱ(Z)V
    .locals 2

    iget v0, p0, Lo/ٻ;->ˍ:I

    if-nez v0, :cond_0

    move-object v1, p0

    iget-object v0, p0, Lo/ٻ;->ॱॱ:Lo/ho;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/ٻ;->ॱॱ:Lo/ho;

    iget-object v0, v0, Lo/ho;->ˊ:Lo/lg;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/ٻ;->ॱॱ:Lo/ho;

    iget-object v0, v0, Lo/ho;->ˊ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->stopLoading()V

    :cond_0
    iget-object v0, p0, Lo/ٻ;->ʼ:Lo/hE;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ٻ;->ʼ:Lo/hE;

    invoke-virtual {v0}, Lo/hE;->ˋ()V

    :cond_1
    iget-object v0, p0, Lo/ٻ;->ʻ:Lo/ii;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ٻ;->ʻ:Lo/ii;

    invoke-interface {v0}, Lo/ii;->ˋ()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ٻ;->ॱॱ:Lo/ho;

    :cond_3
    return-void
.end method

.method public final ॱ()Z
    .locals 1

    iget v0, p0, Lo/ٻ;->ˍ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
