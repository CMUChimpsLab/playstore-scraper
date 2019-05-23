.class public final Lcom/google/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/ads/mediation/MediationInterstitialAdapter;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/customevent/CustomEventAdapter$iF;,
        Lcom/google/ads/mediation/customevent/CustomEventAdapter$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/google/ads/mediation/MediationBannerAdapter<Lo/\u14b4;Lo/\u1503;>;Lcom/google/ads/mediation/MediationInterstitialAdapter<Lo/\u14b4;Lo/\u1503;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

.field private ˎ:Lcom/google/ads/mediation/customevent/CustomEventBanner;


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
.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final getAdditionalParametersType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<Lo/\u14b4;>;"
        }
    .end annotation

    const-class v0, Lo/ᒴ;

    return-object v0
.end method

.method public final getBannerView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getServerParametersType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<Lo/\u1503;>;"
        }
    .end annotation

    const-class v0, Lo/ᔃ;

    return-object v0
.end method

.method public final requestBannerAd(Lo/ᓻ;Landroid/app/Activity;Lo/ᔃ;Lo/ᓾ;Lo/ᓺ;Lo/ᒴ;)V
    .locals 8

    .line 1000
    iget-object v0, p3, Lo/ᔃ;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->ॱ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/customevent/CustomEventBanner;

    iput-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->ˎ:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->ˎ:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    if-nez v0, :cond_0

    sget-object v0, Lo/ᓚ$ˋ;->ॱ:Lo/ᓚ$ˋ;

    invoke-interface {p1, p0, v0}, Lo/ᓻ;->ˎ(Lcom/google/ads/mediation/MediationBannerAdapter;Lo/ᓚ$ˋ;)V

    return-void

    :cond_0
    if-nez p6, :cond_1

    const/4 p6, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p6

    iget-object v1, p3, Lo/ᔃ;->ˎ:Ljava/lang/String;

    move-object p6, v1

    .line 1000
    iget-object v0, v0, Lo/ᒴ;->ˎ:Ljava/util/HashMap;

    invoke-virtual {v0, p6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    .line 1000
    :goto_0
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->ˎ:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    new-instance v1, Lcom/google/ads/mediation/customevent/CustomEventAdapter$ˋ;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/mediation/customevent/CustomEventAdapter$ˋ;-><init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lo/ᓻ;)V

    move-object v2, p2

    iget-object v3, p3, Lo/ᔃ;->ˎ:Ljava/lang/String;

    iget-object v4, p3, Lo/ᔃ;->ˋ:Ljava/lang/String;

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, Lcom/google/ads/mediation/customevent/CustomEventBanner;->requestBannerAd$1746d386(Lo/ᔾ$ˋ;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lo/ᓾ;Lo/ᓺ;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic requestBannerAd$3a67d0d9(Lo/ᓻ;Landroid/app/Activity;Lo/ᔦ;Lo/ᓾ;Lo/ᓺ;Lo/ᔾ$ˋ;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    check-cast v3, Lo/ᔃ;

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    check-cast v6, Lo/ᒴ;

    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->requestBannerAd(Lo/ᓻ;Landroid/app/Activity;Lo/ᔃ;Lo/ᓾ;Lo/ᓺ;Lo/ᒴ;)V

    return-void
.end method

.method public final requestInterstitialAd(Lo/ᓿ;Landroid/app/Activity;Lo/ᔃ;Lo/ᓺ;Lo/ᒴ;)V
    .locals 8

    .line 2000
    iget-object v0, p3, Lo/ᔃ;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->ॱ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    iput-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->ˋ:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->ˋ:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    if-nez v0, :cond_0

    sget-object v0, Lo/ᓚ$ˋ;->ॱ:Lo/ᓚ$ˋ;

    invoke-interface {p1, p0, v0}, Lo/ᓿ;->ˎ(Lcom/google/ads/mediation/MediationInterstitialAdapter;Lo/ᓚ$ˋ;)V

    return-void

    :cond_0
    if-nez p5, :cond_1

    const/4 p5, 0x0

    goto :goto_0

    :cond_1
    iget-object v7, p3, Lo/ᔃ;->ˎ:Ljava/lang/String;

    .line 2000
    iget-object v0, p5, Lo/ᒴ;->ˎ:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 2000
    :goto_0
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->ˋ:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    move-object v7, p1

    move-object p1, p0

    new-instance v1, Lcom/google/ads/mediation/customevent/CustomEventAdapter$iF;

    invoke-direct {v1, p1, p1, v7}, Lcom/google/ads/mediation/customevent/CustomEventAdapter$iF;-><init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lo/ᓿ;)V

    move-object v2, p2

    iget-object v3, p3, Lo/ᔃ;->ˎ:Ljava/lang/String;

    iget-object v4, p3, Lo/ᔃ;->ˋ:Ljava/lang/String;

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/ads/mediation/customevent/CustomEventInterstitial;->requestInterstitialAd$7ebddd7a(Lo/ᔾ$ˋ;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lo/ᓺ;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic requestInterstitialAd$732d5d79(Lo/ᓿ;Landroid/app/Activity;Lo/ᔦ;Lo/ᓺ;Lo/ᔾ$ˋ;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    check-cast v3, Lo/ᔃ;

    move-object v4, p4

    move-object v5, p5

    check-cast v5, Lo/ᒴ;

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->requestInterstitialAd(Lo/ᓿ;Landroid/app/Activity;Lo/ᔃ;Lo/ᓺ;Lo/ᒴ;)V

    return-void
.end method

.method public final showInterstitial()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->ˋ:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    invoke-interface {v0}, Lcom/google/ads/mediation/customevent/CustomEventInterstitial;->showInterstitial()V

    return-void
.end method
