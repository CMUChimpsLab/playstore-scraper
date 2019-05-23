.class public final Lo/Fc;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᒌ;


# instance fields
.field private final synthetic ˎ:Lcom/google/android/gms/internal/ads/zzzv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzv;)V
    .locals 0

    iput-object p1, p0, Lo/Fc;->ˎ:Lcom/google/android/gms/internal/ads/zzzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i_()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    invoke-static {v0}, Lo/jp;->ˋ(Ljava/lang/String;)V

    return-void
.end method

.method public final r_()V
    .locals 2

    const-string v0, "AdMobCustomTabsAdapter overlay is closed."

    invoke-static {v0}, Lo/jp;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/Fc;->ˎ:Lcom/google/android/gms/internal/ads/zzzv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzv;->ˊ(Lcom/google/android/gms/internal/ads/zzzv;)Lo/abu;

    move-result-object v0

    iget-object v1, p0, Lo/Fc;->ˎ:Lcom/google/android/gms/internal/ads/zzzv;

    invoke-interface {v0, v1}, Lo/abu;->ˋ(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final ʽ()V
    .locals 2

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lo/jp;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/Fc;->ˎ:Lcom/google/android/gms/internal/ads/zzzv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzv;->ˊ(Lcom/google/android/gms/internal/ads/zzzv;)Lo/abu;

    move-result-object v0

    iget-object v1, p0, Lo/Fc;->ˎ:Lcom/google/android/gms/internal/ads/zzzv;

    invoke-interface {v0, v1}, Lo/abu;->ˎ(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final ॱॱ()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    invoke-static {v0}, Lo/jp;->ˋ(Ljava/lang/String;)V

    return-void
.end method
