.class public final Lo/Ex;
.super Ljava/lang/Object;

# interfaces
.implements Lo/aas;
.implements Lo/abu;
.implements Lo/adr;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˊ:Lo/Ej;

.field private ˋ:Lo/ｖ;

.field private ˎ:Lo/ᑈ;

.field private ˏ:Lo/ᐵ;


# direct methods
.method public constructor <init>(Lo/Ej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ex;->ˊ:Lo/Ej;

    return-void
.end method

.method private static ˊ(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lo/ᑈ;Lo/ᐵ;)V
    .locals 2

    instance-of v0, p0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lo/ᵂ;

    invoke-direct {v1}, Lo/ᵂ;-><init>()V

    new-instance v0, Lo/Ey;

    invoke-direct {v0}, Lo/Ey;-><init>()V

    invoke-virtual {v1, v0}, Lo/ᵂ;->ˏ(Lo/yf;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/ᑈ;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lo/ᑈ;->ˏ(Lo/ᵂ;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lo/ᐵ;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1}, Lo/ᐵ;->ॱ(Lo/ᵂ;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final ˊ(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClicked."

    invoke-static {v0}, Lo/jp;->ˋ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo/Ex;->ˊ:Lo/Ej;

    invoke-interface {v0}, Lo/Ej;->ॱ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v1}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ˊ(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    const-string v0, "Adapter called onAppEvent."

    invoke-static {v0}, Lo/jp;->ˋ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo/Ex;->ˊ:Lo/Ej;

    invoke-interface {v0, p2, p3}, Lo/Ej;->ˊ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v1}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ˊ(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lo/jp;->ˋ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo/Ex;->ˊ:Lo/Ej;

    invoke-interface {v0}, Lo/Ej;->ˎ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v1}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ˊ(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 5

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    iget-object v2, p0, Lo/Ex;->ˏ:Lo/ᐵ;

    iget-object v3, p0, Lo/Ex;->ˎ:Lo/ᑈ;

    iget-object v0, p0, Lo/Ex;->ˋ:Lo/ｖ;

    if-nez v0, :cond_2

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    const-string v0, "#007 Could not call remote method."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/ᑈ;->ॱᐝ()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    invoke-static {v0}, Lo/jp;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/ᐵ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    invoke-static {v0}, Lo/jp;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Adapter called onAdImpression."

    invoke-static {v0}, Lo/jp;->ˋ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo/Ex;->ˊ:Lo/Ej;

    invoke-interface {v0}, Lo/Ej;->ʻ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v4}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ˊ(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lo/ᑈ;)V
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lo/jp;->ˋ(Ljava/lang/String;)V

    iput-object p2, p0, Lo/Ex;->ˎ:Lo/ᑈ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ex;->ˏ:Lo/ᐵ;

    iget-object v0, p0, Lo/Ex;->ˎ:Lo/ᑈ;

    iget-object v1, p0, Lo/Ex;->ˏ:Lo/ᐵ;

    invoke-static {p1, v0, v1}, Lo/Ex;->ˊ(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lo/ᑈ;Lo/ᐵ;)V

    :try_start_0
    iget-object v0, p0, Lo/Ex;->ˊ:Lo/Ej;

    invoke-interface {v0}, Lo/Ej;->ˎ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v2}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ˋ()Lo/ᐵ;
    .locals 1

    iget-object v0, p0, Lo/Ex;->ˏ:Lo/ᐵ;

    return-object v0
.end method

.method public final ˋ(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClosed."

    invoke-static {v0}, Lo/jp;->ˋ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo/Ex;->ˊ:Lo/Ej;

    invoke-interface {v0}, Lo/Ej;->ˏ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v1}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ˋ(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClosed."

    invoke-static {v0}, Lo/jp;->ˋ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo/Ex;->ˊ:Lo/Ej;

    invoke-interface {v0}, Lo/Ej;->ˏ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v1}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ˋ(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 5

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    iget-object v2, p0, Lo/Ex;->ˏ:Lo/ᐵ;

    iget-object v3, p0, Lo/Ex;->ˎ:Lo/ᑈ;

    iget-object v0, p0, Lo/Ex;->ˋ:Lo/ｖ;

    if-nez v0, :cond_2

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    const-string v0, "#007 Could not call remote method."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/ᑈ;->ᐝॱ()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    invoke-static {v0}, Lo/jp;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/ᐵ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    invoke-static {v0}, Lo/jp;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Adapter called onAdClicked."

    invoke-static {v0}, Lo/jp;->ˋ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo/Ex;->ˊ:Lo/Ej;

    invoke-interface {v0}, Lo/Ej;->ॱ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v4}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ˋ(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/jp;->ˋ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo/Ex;->ˊ:Lo/Ej;

    invoke-interface {v0, p2}, Lo/Ej;->ॱ(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v2}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ˎ()Lo/ᑈ;
    .locals 1

    iget-object v0, p0, Lo/Ex;->ˎ:Lo/ᑈ;

    return-object v0
.end method

.method public final ˎ(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLeftApplication."

    invoke-static {v0}, Lo/jp;->ˋ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo/Ex;->ˊ:Lo/Ej;

    invoke-interface {v0}, Lo/Ej;->ˋ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v1}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ˎ(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdOpened."

    invoke-static {v0}, Lo/jp;->ˋ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo/Ex;->ˊ:Lo/Ej;

    invoke-interface {v0}, Lo/Ej;->ˊ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v1}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ˎ(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdOpened."

    invoke-static {v0}, Lo/jp;->ˋ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo/Ex;->ˊ:Lo/Ej;

    invoke-interface {v0}, Lo/Ej;->ˊ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v1}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ˏ()Lo/ｖ;
    .locals 1

    iget-object v0, p0, Lo/Ex;->ˋ:Lo/ｖ;

    return-object v0
.end method

.method public final ˏ(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lo/jp;->ˋ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo/Ex;->ˊ:Lo/Ej;

    invoke-interface {v0}, Lo/Ej;->ˎ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v1}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ˏ(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLeftApplication."

    invoke-static {v0}, Lo/jp;->ˋ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo/Ex;->ˊ:Lo/Ej;

    invoke-interface {v0}, Lo/Ej;->ˋ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v1}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ˏ(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/jp;->ˋ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo/Ex;->ˊ:Lo/Ej;

    invoke-interface {v0, p2}, Lo/Ej;->ॱ(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v2}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ˏ(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClosed."

    invoke-static {v0}, Lo/jp;->ˋ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo/Ex;->ˊ:Lo/Ej;

    invoke-interface {v0}, Lo/Ej;->ˏ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v1}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ॱ(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdOpened."

    invoke-static {v0}, Lo/jp;->ˋ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo/Ex;->ˊ:Lo/Ej;

    invoke-interface {v0}, Lo/Ej;->ˊ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v1}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ॱ(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Adapter called onAdFailedToLoad with error. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/jp;->ˋ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo/Ex;->ˊ:Lo/Ej;

    invoke-interface {v0, p2}, Lo/Ej;->ॱ(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v2}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ॱ(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClicked."

    invoke-static {v0}, Lo/jp;->ˋ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo/Ex;->ˊ:Lo/Ej;

    invoke-interface {v0}, Lo/Ej;->ॱ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v1}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ॱ(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLeftApplication."

    invoke-static {v0}, Lo/jp;->ˋ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo/Ex;->ˊ:Lo/Ej;

    invoke-interface {v0}, Lo/Ej;->ˋ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v1}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ॱ(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lo/ᐵ;)V
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lo/jp;->ˋ(Ljava/lang/String;)V

    iput-object p2, p0, Lo/Ex;->ˏ:Lo/ᐵ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ex;->ˎ:Lo/ᑈ;

    iget-object v0, p0, Lo/Ex;->ˎ:Lo/ᑈ;

    iget-object v1, p0, Lo/Ex;->ˏ:Lo/ᐵ;

    invoke-static {p1, v0, v1}, Lo/Ex;->ˊ(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lo/ᑈ;Lo/ᐵ;)V

    :try_start_0
    iget-object v0, p0, Lo/Ex;->ˊ:Lo/Ej;

    invoke-interface {v0}, Lo/Ej;->ˎ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v2}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ॱ(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lo/ｖ;)V
    .locals 4

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    const-string v1, "Adapter called onAdLoaded with template id "

    invoke-interface {p2}, Lo/ｖ;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lo/jp;->ˋ(Ljava/lang/String;)V

    iput-object p2, p0, Lo/Ex;->ˋ:Lo/ｖ;

    :try_start_0
    iget-object v0, p0, Lo/Ex;->ˊ:Lo/Ej;

    invoke-interface {v0}, Lo/Ej;->ˎ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v3}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ॱ(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lo/ｖ;Ljava/lang/String;)V
    .locals 3

    instance-of v0, p2, Lo/AG;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/Ex;->ˊ:Lo/Ej;

    move-object v1, p2

    check-cast v1, Lo/AG;

    invoke-virtual {v1}, Lo/AG;->ˎ()Lo/AE;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lo/Ej;->ॱ(Lo/AE;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v2}, Lo/jp;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "Unexpected native custom template ad type."

    invoke-static {v0}, Lo/jp;->ˊ(Ljava/lang/String;)V

    return-void
.end method
