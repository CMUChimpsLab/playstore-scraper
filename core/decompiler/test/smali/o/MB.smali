.class public final Lo/MB;
.super Lo/HP;

# interfaces
.implements Lo/Mx;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-direct {p0, p1, v0}, Lo/HP;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ˏ(Landroid/location/Location;)V
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
