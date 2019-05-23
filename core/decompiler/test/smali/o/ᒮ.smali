.class public final Lo/ᒮ;
.super Lo/cY;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ˋ:Z

.field private ˎ:Z

.field private ˏ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field private ॱ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 1

    invoke-direct {p0}, Lo/cY;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒮ;->ˎ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒮ;->ˋ:Z

    iput-object p2, p0, Lo/ᒮ;->ˏ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iput-object p1, p0, Lo/ᒮ;->ॱ:Landroid/app/Activity;

    return-void
.end method

.method private final declared-synchronized ˏ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/ᒮ;->ˋ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ᒮ;->ˏ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˋ:Lo/ᒌ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᒮ;->ˏ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˋ:Lo/ᒌ;

    invoke-interface {v0}, Lo/ᒌ;->r_()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒮ;->ˋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method


# virtual methods
.method public final ʻ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lo/ᒮ;->ˎ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᒮ;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒮ;->ˎ:Z

    iget-object v0, p0, Lo/ᒮ;->ˏ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˋ:Lo/ᒌ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᒮ;->ˏ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˋ:Lo/ᒌ;

    invoke-interface {v0}, Lo/ᒌ;->ॱॱ()V

    :cond_1
    return-void
.end method

.method public final ʼ()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final ʽ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lo/ᒮ;->ˏ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˋ:Lo/ᒌ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᒮ;->ˏ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˋ:Lo/ᒌ;

    invoke-interface {v0}, Lo/ᒌ;->i_()V

    :cond_0
    iget-object v0, p0, Lo/ᒮ;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lo/ᒮ;->ˏ()V

    :cond_1
    return-void
.end method

.method public final ˊ()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final ˎ(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final ˎ()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final ˏ(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean v1, p0, Lo/ᒮ;->ˎ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ͺ()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final ॱ(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/ᒮ;->ˏ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ᒮ;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, p0, Lo/ᒮ;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-nez p1, :cond_4

    iget-object v0, p0, Lo/ᒮ;->ˏ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˎ:Lo/wW;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ᒮ;->ˏ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˎ:Lo/wW;

    invoke-interface {v0}, Lo/wW;->ॱ()V

    :cond_3
    iget-object v0, p0, Lo/ᒮ;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ᒮ;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shouldCallOnOverlayOpened"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ᒮ;->ˏ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˋ:Lo/ᒌ;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ᒮ;->ˏ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˋ:Lo/ᒌ;

    invoke-interface {v0}, Lo/ᒌ;->ʽ()V

    :cond_4
    invoke-static {}, Lo/ړ;->ॱ()Lo/ܚ;

    iget-object v0, p0, Lo/ᒮ;->ॱ:Landroid/app/Activity;

    iget-object v1, p0, Lo/ᒮ;->ˏ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ˏ:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v2, p0, Lo/ᒮ;->ˏ:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->ᐝ:Lo/ᒑ;

    invoke-static {v0, v1, v2}, Lo/ܚ;->ॱ(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzc;Lo/ᒑ;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/ᒮ;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void
.end method

.method public final ॱ(Lo/bX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final ॱˊ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lo/ᒮ;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/ᒮ;->ˏ()V

    :cond_0
    return-void
.end method

.method public final ॱॱ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lo/ᒮ;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/ᒮ;->ˏ()V

    :cond_0
    return-void
.end method

.method public final ᐝ()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
