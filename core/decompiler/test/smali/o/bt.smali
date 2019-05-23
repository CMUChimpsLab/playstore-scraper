.class public final Lo/bt;
.super Lo/Hv;

# interfaces
.implements Lo/aX;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, p1, v0}, Lo/Hv;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final ˏ(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lo/Hv;->ˎ()Landroid/os/Parcel;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6
    invoke-static {v1, p3}, Lo/Hw;->ˎ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 7
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lo/Hv;->ॱ(ILandroid/os/Parcel;)V

    .line 8
    return-void
.end method

.method public final ˏ(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/zzb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lo/Hv;->ˎ()Landroid/os/Parcel;

    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 17
    invoke-static {v1, p3}, Lo/Hw;->ˎ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 18
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lo/Hv;->ॱ(ILandroid/os/Parcel;)V

    .line 19
    return-void
.end method

.method public final ॱ(ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lo/Hv;->ˎ()Landroid/os/Parcel;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-static {v1, p2}, Lo/Hw;->ˎ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 12
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lo/Hv;->ॱ(ILandroid/os/Parcel;)V

    .line 13
    return-void
.end method
