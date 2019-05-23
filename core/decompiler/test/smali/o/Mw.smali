.class public abstract Lo/Mw;
.super Lo/Ih;

# interfaces
.implements Lo/Ms;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-direct {p0, v0}, Lo/Ih;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static ˎ(Landroid/os/IBinder;)Lo/Ms;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lo/Ms;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lo/Ms;

    return-object v0

    :cond_1
    new-instance v0, Lo/MA;

    invoke-direct {v0, p0}, Lo/MA;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final ˎ(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/Ir;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/location/LocationResult;

    invoke-virtual {p0, v1}, Lo/Mw;->ॱ(Lcom/google/android/gms/location/LocationResult;)V

    goto :goto_1

    :sswitch_1
    sget-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/Ir;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/location/LocationAvailability;

    invoke-virtual {p0, v1}, Lo/Mw;->ˏ(Lcom/google/android/gms/location/LocationAvailability;)V

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :goto_1
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method
