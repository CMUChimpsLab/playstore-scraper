.class public final Lo/Ic;
.super Lo/HP;

# interfaces
.implements Lo/HY;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-direct {p0, p1, v0}, Lo/HP;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Lcom/google/android/gms/internal/location/zzbf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/HP;->ॱ()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lo/Ir;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x3b

    invoke-virtual {p0, v0, v1}, Lo/HP;->ˎ(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final ˊ(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/HP;->ॱ()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lo/Ir;->ˋ(Landroid/os/Parcel;Z)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Lo/HP;->ˎ(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final ˋ(Lcom/google/android/gms/internal/location/zzo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/HP;->ॱ()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lo/Ir;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x4b

    invoke-virtual {p0, v0, v1}, Lo/HP;->ˎ(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final ˋ(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lo/HW;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/HP;->ॱ()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lo/Ir;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, p2}, Lo/Ir;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, p3}, Lo/Ir;->ॱ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x39

    invoke-virtual {p0, v0, v1}, Lo/HP;->ˎ(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final ˋ(Lcom/google/android/gms/location/zzal;Lo/HW;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/HP;->ॱ()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lo/Ir;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, p2}, Lo/Ir;->ॱ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x4a

    invoke-virtual {p0, v0, v1}, Lo/HP;->ˎ(ILandroid/os/Parcel;)V

    return-void
.end method
