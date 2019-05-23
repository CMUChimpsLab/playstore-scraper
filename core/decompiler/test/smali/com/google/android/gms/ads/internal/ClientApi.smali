.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lo/xV;


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation runtime Lo/eq;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/xV;-><init>()V

    return-void
.end method


# virtual methods
.method public createAdLoaderBuilder(Lo/bX;Ljava/lang/String;Lo/DX;I)Lo/xF;
    .locals 6

    invoke-static {p1}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzang;

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    invoke-static {p1}, Lo/hP;->ˊॱ(Landroid/content/Context;)Z

    move-result v1

    const v2, 0xbdfcb8

    const/4 v3, 0x1

    invoke-direct {v0, v2, p4, v3, v1}, Lcom/google/android/gms/internal/ads/zzang;-><init>(IIZZ)V

    move-object p4, v0

    new-instance v0, Lo/ᚁ;

    invoke-static {p1}, Lo/ผ;->ˎ(Landroid/content/Context;)Lo/ผ;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lo/ᚁ;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/DX;Lcom/google/android/gms/internal/ads/zzang;Lo/ผ;)V

    return-object v0
.end method

.method public createAdOverlay(Lo/bX;)Lo/cU;
    .locals 2

    invoke-static {p1}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˏ(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    move-object v1, p1

    move-object p1, v0

    if-nez v0, :cond_0

    new-instance v0, Lo/ᒬ;

    invoke-direct {v0, v1}, Lo/ᒬ;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_0
    iget v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˏॱ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lo/ᐯ;

    invoke-direct {v0, v1}, Lo/ᐯ;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lo/ᒮ;

    invoke-direct {v0, v1, p1}, Lo/ᒮ;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lo/ᒳ;

    invoke-direct {v0, v1}, Lo/ᒳ;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lo/ᒯ;

    invoke-direct {v0, v1}, Lo/ᒯ;-><init>(Landroid/app/Activity;)V

    return-object v0

    :goto_0
    new-instance v0, Lo/ᒬ;

    invoke-direct {v0, v1}, Lo/ᒬ;-><init>(Landroid/app/Activity;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public createBannerAdManager(Lo/bX;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lo/DX;I)Lo/xK;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzang;

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    invoke-static {p1}, Lo/hP;->ˊॱ(Landroid/content/Context;)Z

    move-result v1

    const v2, 0xbdfcb8

    const/4 v3, 0x1

    invoke-direct {v0, v2, p5, v3, v1}, Lcom/google/android/gms/internal/ads/zzang;-><init>(IIZZ)V

    move-object p5, v0

    new-instance v0, Lo/ไ;

    invoke-static {p1}, Lo/ผ;->ˎ(Landroid/content/Context;)Lo/ผ;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lo/ไ;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lo/DX;Lcom/google/android/gms/internal/ads/zzang;Lo/ผ;)V

    return-object v0
.end method

.method public createInAppPurchaseManager(Lo/bX;)Lo/de;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createInterstitialAdManager(Lo/bX;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lo/DX;I)Lo/xK;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/yU;->ˎ(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzang;

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    invoke-static {p1}, Lo/hP;->ˊॱ(Landroid/content/Context;)Z

    move-result v1

    const v2, 0xbdfcb8

    const/4 v3, 0x1

    invoke-direct {v0, v2, p5, v3, v1}, Lcom/google/android/gms/internal/ads/zzang;-><init>(IIZZ)V

    move-object p5, v0

    const-string v0, "reward_mb"

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzjn;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v7, v0

    if-nez v0, :cond_0

    sget-object v8, Lo/yU;->ॱˌ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v8}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v7, :cond_2

    sget-object v8, Lo/yU;->ॱˑ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v8}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Lo/Cm;

    invoke-static {p1}, Lo/ผ;->ˎ(Landroid/content/Context;)Lo/ผ;

    move-result-object v5

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lo/Cm;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/DX;Lcom/google/android/gms/internal/ads/zzang;Lo/ผ;)V

    return-object v0

    :cond_3
    new-instance v0, Lo/忄;

    invoke-static {p1}, Lo/ผ;->ˎ(Landroid/content/Context;)Lo/ผ;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lo/忄;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lo/DX;Lcom/google/android/gms/internal/ads/zzang;Lo/ผ;)V

    return-object v0
.end method

.method public createNativeAdViewDelegate(Lo/bX;Lo/bX;)Lo/Al;
    .locals 1

    invoke-static {p1}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p2}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v0, Lo/zV;

    invoke-direct {v0, p1, p2}, Lo/zV;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public createNativeAdViewHolderDelegate(Lo/bX;Lo/bX;Lo/bX;)Lo/Ar;
    .locals 1

    invoke-static {p1}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Ljava/util/HashMap;

    new-instance v0, Lo/Ae;

    invoke-direct {v0, p1, p2, p3}, Lo/Ae;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public createRewardedVideoAd(Lo/bX;Lo/DX;I)Lo/gg;
    .locals 4

    invoke-static {p1}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzang;

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    invoke-static {p1}, Lo/hP;->ˊॱ(Landroid/content/Context;)Z

    move-result v1

    const v2, 0xbdfcb8

    const/4 v3, 0x1

    invoke-direct {v0, v2, p3, v3, v1}, Lcom/google/android/gms/internal/ads/zzang;-><init>(IIZZ)V

    move-object p3, v0

    new-instance v0, Lo/fT;

    invoke-static {p1}, Lo/ผ;->ˎ(Landroid/content/Context;)Lo/ผ;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2, p3}, Lo/fT;-><init>(Landroid/content/Context;Lo/ผ;Lo/DX;Lcom/google/android/gms/internal/ads/zzang;)V

    return-object v0
.end method

.method public createSearchAdManager(Lo/bX;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;I)Lo/xK;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzang;

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    invoke-static {p1}, Lo/hP;->ˊॱ(Landroid/content/Context;)Z

    move-result v1

    const v2, 0xbdfcb8

    const/4 v3, 0x1

    invoke-direct {v0, v2, p4, v3, v1}, Lcom/google/android/gms/internal/ads/zzang;-><init>(IIZZ)V

    move-object p4, v0

    new-instance v0, Lo/Դ;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/Դ;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzang;)V

    return-object v0
.end method

.method public getMobileAdsSettingsManager(Lo/bX;)Lo/yd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMobileAdsSettingsManagerWithClientJarVersion(Lo/bX;I)Lo/yd;
    .locals 4

    invoke-static {p1}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzang;

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    invoke-static {p1}, Lo/hP;->ˊॱ(Landroid/content/Context;)Z

    move-result v1

    const v2, 0xbdfcb8

    const/4 v3, 0x1

    invoke-direct {v0, v2, p2, v3, v1}, Lcom/google/android/gms/internal/ads/zzang;-><init>(IIZZ)V

    move-object p2, v0

    invoke-static {p1, p2}, Lo/ｫ;->ˎ(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;)Lo/ｫ;

    move-result-object v0

    return-object v0
.end method
