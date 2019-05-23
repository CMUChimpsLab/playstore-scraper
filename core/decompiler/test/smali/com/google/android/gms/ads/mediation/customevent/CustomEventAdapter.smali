.class public final Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$if;,
        Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$ˊ;,
        Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$iF;
    }
.end annotation


# instance fields
.field private ˋ:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

.field private ˏ:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

.field private ॱ:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ॱ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/String;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not instantiate custom event adapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/jp;->ˊ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final getBannerView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final requestBannerAd$6052c411(Landroid/content/Context;Lo/aas;Landroid/os/Bundle;Lo/ᴢ;Lo/โ;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "class_name"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->ॱ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->ॱ:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->ॱ:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lo/aas;->ॱ(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    return-void

    :cond_0
    if-nez p6, :cond_1

    const/4 p6, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "class_name"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p6

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->ॱ:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    move-object v1, p1

    new-instance v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$iF;

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$iF;-><init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lo/aas;)V

    const-string v3, "parameter"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->requestBannerAd$72b0864e(Landroid/content/Context;Lo/ᔾ$ˋ;Ljava/lang/String;Lo/ᴢ;Lo/โ;Landroid/os/Bundle;)V

    return-void
.end method

.method public final requestInterstitialAd$f8effaf(Landroid/content/Context;Lo/abu;Landroid/os/Bundle;Lo/โ;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "class_name"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->ॱ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->ˏ:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->ˏ:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lo/abu;->ˏ(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void

    :cond_0
    if-nez p5, :cond_1

    const/4 p5, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "class_name"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p5

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->ˏ:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    move-object v1, p1

    move-object p1, p0

    new-instance v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$ˊ;

    invoke-direct {v2, p1, p1, p2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$ˊ;-><init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lo/abu;)V

    const-string v3, "parameter"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->requestInterstitialAd$1f9ebc70(Landroid/content/Context;Lo/ᔾ$ˋ;Ljava/lang/String;Lo/โ;Landroid/os/Bundle;)V

    return-void
.end method

.method public final requestNativeAd$4697ae33(Landroid/content/Context;Lo/adr;Landroid/os/Bundle;Lo/adI;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "class_name"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->ॱ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->ˋ:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->ˋ:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lo/adr;->ˋ(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void

    :cond_0
    if-nez p5, :cond_1

    const/4 p5, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "class_name"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p5

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->ˋ:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    move-object v1, p1

    new-instance v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$if;

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$if;-><init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lo/adr;)V

    const-string v3, "parameter"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->requestNativeAd$38820dbc(Landroid/content/Context;Lo/ᔾ$ˋ;Ljava/lang/String;Lo/adI;Landroid/os/Bundle;)V

    return-void
.end method

.method public final showInterstitial()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->ˏ:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->showInterstitial()V

    return-void
.end method
