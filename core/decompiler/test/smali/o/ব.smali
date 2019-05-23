.class public final Lo/ব;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    .locals 3

    iget v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˏॱ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˋ:Lo/ᒌ;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˎ:Lo/wW;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˎ:Lo/wW;

    invoke-interface {v0}, Lo/wW;->ॱ()V

    :cond_0
    invoke-static {}, Lo/ړ;->ॱ()Lo/ܚ;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˏ:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ᐝ:Lo/ᒑ;

    invoke-static {p0, v0, v1}, Lo/ܚ;->ॱ(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzc;Lo/ᒑ;)Z

    return-void

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.android.gms.ads.AdActivity"

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.google.android.gms.ads.internal.overlay.useClientJar"

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˊॱ:Lcom/google/android/gms/internal/ads/zzang;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzang;->ˋ:Z

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "shouldCallOnOverlayOpened"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˏ(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-static {}, Lo/bG;->ͺ()Z

    move-result v0

    if-nez v0, :cond_2

    const/high16 v0, 0x80000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_3

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    invoke-static {p0, v2}, Lo/hP;->ˎ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
