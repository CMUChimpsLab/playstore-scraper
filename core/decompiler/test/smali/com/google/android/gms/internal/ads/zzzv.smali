.class public final Lcom/google/android/gms/internal/ads/zzzv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ˊ:Landroid/net/Uri;

.field private ˋ:Landroid/app/Activity;

.field private ˏ:Lo/abu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ˊ(Lcom/google/android/gms/internal/ads/zzzv;)Lo/abu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->ˏ:Lo/abu;

    return-object v0
.end method

.method public static synthetic ˏ(Lcom/google/android/gms/internal/ads/zzzv;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->ˋ:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    const-string v0, "Destroying AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lo/jp;->ˋ(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    const-string v0, "Pausing AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lo/jp;->ˋ(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    const-string v0, "Resuming AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lo/jp;->ˋ(Ljava/lang/String;)V

    return-void
.end method

.method public final requestInterstitialAd$f8effaf(Landroid/content/Context;Lo/abu;Landroid/os/Bundle;Lo/โ;Landroid/os/Bundle;)V
    .locals 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzv;->ˏ:Lo/abu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->ˏ:Lo/abu;

    if-nez v0, :cond_0

    const-string v0, "Listener not set for mediation. Returning."

    invoke-static {v0}, Lo/jp;->ˊ(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string v0, "AdMobCustomTabs can only work with Activity context. Bailing out."

    invoke-static {v0}, Lo/jp;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->ˏ:Lo/abu;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lo/abu;->ˏ(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void

    :cond_1
    move-object v3, p1

    invoke-static {}, Lo/bG;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lo/zu;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const-string v0, "Default browser does not support custom tabs. Bailing out."

    invoke-static {v0}, Lo/jp;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->ˏ:Lo/abu;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lo/abu;->ˏ(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void

    :cond_3
    const-string v0, "tab_url"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    invoke-static {v0}, Lo/jp;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->ˏ:Lo/abu;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lo/abu;->ˏ(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void

    :cond_4
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->ˋ:Landroid/app/Activity;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->ˊ:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->ˏ:Lo/abu;

    invoke-interface {v0, p0}, Lo/abu;->ˊ(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final showInterstitial()V
    .locals 10

    new-instance v0, Lo/ᔈ$if;

    invoke-direct {v0}, Lo/ᔈ$if;-><init>()V

    invoke-virtual {v0}, Lo/ᔈ$if;->ˏ()Lo/ᔈ;

    move-result-object v7

    iget-object v0, v7, Lo/ᔈ;->ˋ:Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzv;->ˊ:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v8, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v0, v7, Lo/ᔈ;->ˋ:Landroid/content/Intent;

    invoke-direct {v8, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object v1, v8

    new-instance v3, Lo/Fc;

    invoke-direct {v3, p0}, Lo/Fc;-><init>(Lcom/google/android/gms/internal/ads/zzzv;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzang;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct {v5, v2, v4, v6}, Lcom/google/android/gms/internal/ads/zzang;-><init>(IIZ)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lo/wW;Lo/ᒌ;Lo/ᒑ;Lcom/google/android/gms/internal/ads/zzang;)V

    move-object v9, v0

    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/Fa;

    invoke-direct {v1, p0, v9}, Lo/Fa;-><init>(Lcom/google/android/gms/internal/ads/zzzv;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    invoke-virtual {v0}, Lo/hq;->ʻ()V

    return-void
.end method
