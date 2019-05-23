.class public Lo/dv;
.super Lo/dl;


# annotations
.annotation runtime Lo/eq;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/hm;Lo/lg;Lo/dq;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lo/dl;-><init>(Landroid/content/Context;Lo/hm;Lo/lg;Lo/dq;)V

    return-void
.end method


# virtual methods
.method protected ˊ()V
    .locals 0

    return-void
.end method

.method protected final ˏ()V
    .locals 4

    iget-object v0, p0, Lo/dv;->ˎ:Lcom/google/android/gms/internal/ads/zzaej;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->ˋ:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/dv;->ॱ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ʿ()Lo/lS;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/lS;->ॱ(Lo/lP;)V

    invoke-virtual {p0}, Lo/dv;->ˊ()V

    const-string v0, "Loading HTML in WebView."

    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/dv;->ॱ:Lo/lg;

    iget-object v1, p0, Lo/dv;->ˎ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaej;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lo/dv;->ˎ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->ˊ:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lo/lg;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
