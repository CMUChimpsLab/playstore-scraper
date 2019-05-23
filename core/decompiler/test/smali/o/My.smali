.class public abstract Lo/My;
.super Lo/Ih;

# interfaces
.implements Lo/Mx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-direct {p0, v0}, Lo/Ih;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static ˎ(Landroid/os/IBinder;)Lo/Mx;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lo/Mx;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lo/Mx;

    return-object v0

    :cond_1
    new-instance v0, Lo/MB;

    invoke-direct {v0, p0}, Lo/MB;-><init>(Landroid/os/IBinder;)V

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

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/Ir;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/location/Location;

    invoke-virtual {p0, v1}, Lo/My;->ˏ(Landroid/location/Location;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
