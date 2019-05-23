.class public final Lo/MA;
.super Lo/HP;

# interfaces
.implements Lo/Ms;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-direct {p0, p1, v0}, Lo/HP;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ˏ(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/HP;->ॱ()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lo/Ir;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lo/HP;->ॱ(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final ॱ(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/HP;->ॱ()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lo/Ir;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lo/HP;->ॱ(ILandroid/os/Parcel;)V

    return-void
.end method
