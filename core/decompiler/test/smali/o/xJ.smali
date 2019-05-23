.class public final Lo/xJ;
.super Lo/uD;

# interfaces
.implements Lo/xA;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoader"

    invoke-direct {p0, p1, v0}, Lo/uD;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Lcom/google/android/gms/internal/ads/zzjj;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/uD;->ˈ()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lo/uE;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lo/uD;->ˋ(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/uD;->ˈ()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lo/uD;->ˎ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v3
.end method

.method public final ˋ(Lcom/google/android/gms/internal/ads/zzjj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/uD;->ˈ()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lo/uE;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lo/uD;->ˋ(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/uD;->ˈ()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lo/uD;->ˎ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v3
.end method

.method public final ॱ()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/uD;->ˈ()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lo/uD;->ˎ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2}, Lo/uE;->ˋ(Landroid/os/Parcel;)Z

    move-result v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return v3
.end method
