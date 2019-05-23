.class final Lo/xl;
.super Lo/xo$ˋ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/xo$\u02cb<Lo/xK;>;"
    }
.end annotation


# instance fields
.field private final synthetic ˊ:Ljava/lang/String;

.field private final synthetic ˋ:Lo/xo;

.field private final synthetic ˎ:Landroid/content/Context;

.field private final synthetic ˏ:Lcom/google/android/gms/internal/ads/zzjn;

.field private final synthetic ॱ:Lo/DX;


# direct methods
.method constructor <init>(Lo/xo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lo/DX;)V
    .locals 0

    iput-object p1, p0, Lo/xl;->ˋ:Lo/xo;

    iput-object p2, p0, Lo/xl;->ˎ:Landroid/content/Context;

    iput-object p3, p0, Lo/xl;->ˏ:Lcom/google/android/gms/internal/ads/zzjn;

    iput-object p4, p0, Lo/xl;->ˊ:Ljava/lang/String;

    iput-object p5, p0, Lo/xl;->ॱ:Lo/DX;

    invoke-direct {p0, p1}, Lo/xo$ˋ;-><init>(Lo/xo;)V

    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Lo/xU;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v7, p1

    move-object v6, p0

    move-object v0, v7

    iget-object v1, v6, Lo/xl;->ˎ:Landroid/content/Context;

    invoke-static {v1}, Lo/cc;->ˎ(Ljava/lang/Object;)Lo/bX;

    move-result-object v1

    iget-object v2, v6, Lo/xl;->ˏ:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v3, v6, Lo/xl;->ˊ:Ljava/lang/String;

    iget-object v4, v6, Lo/xl;->ॱ:Lo/DX;

    const v5, 0xbdfcb8

    invoke-interface/range {v0 .. v5}, Lo/xU;->createInterstitialAdManager(Lo/bX;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lo/DX;I)Lo/xK;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ˎ()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v6, p0

    iget-object v0, p0, Lo/xl;->ˋ:Lo/xo;

    invoke-static {v0}, Lo/xo;->ˊ(Lo/xo;)Lo/xb;

    move-result-object v0

    iget-object v1, v6, Lo/xl;->ˎ:Landroid/content/Context;

    iget-object v2, v6, Lo/xl;->ˏ:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v3, v6, Lo/xl;->ˊ:Ljava/lang/String;

    iget-object v4, v6, Lo/xl;->ॱ:Lo/DX;

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lo/xb;->ॱ(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lo/DX;I)Lo/xK;

    move-result-object v7

    if-eqz v7, :cond_0

    return-object v7

    :cond_0
    iget-object v0, v6, Lo/xl;->ˋ:Lo/xo;

    iget-object v1, v6, Lo/xl;->ˎ:Landroid/content/Context;

    const-string v2, "interstitial"

    invoke-static {v0, v1, v2}, Lo/xo;->ˎ(Lo/xo;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lo/yB;

    invoke-direct {v0}, Lo/yB;-><init>()V

    return-object v0
.end method
