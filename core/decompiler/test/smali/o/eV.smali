.class public final Lo/eV;
.super Lo/uD;

# interfaces
.implements Lo/eQ;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-direct {p0, p1, v0}, Lo/uD;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ˋ(Lcom/google/android/gms/internal/ads/zzaef;Lo/eZ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/uD;->ˈ()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lo/uE;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, p2}, Lo/uE;->ˏ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lo/uD;->ˋ(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final ˋ(Lcom/google/android/gms/internal/ads/zzaey;Lo/eY;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/uD;->ˈ()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lo/uE;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, p2}, Lo/uE;->ˏ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lo/uD;->ˋ(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final ˎ(Lcom/google/android/gms/internal/ads/zzaef;)Lcom/google/android/gms/internal/ads/zzaej;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/uD;->ˈ()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lo/uE;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lo/uD;->ˎ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaej;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lo/uE;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaej;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v3
.end method

.method public final ˏ(Lcom/google/android/gms/internal/ads/zzaey;Lo/eY;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/uD;->ˈ()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lo/uE;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, p2}, Lo/uE;->ˏ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lo/uD;->ˋ(ILandroid/os/Parcel;)V

    return-void
.end method
