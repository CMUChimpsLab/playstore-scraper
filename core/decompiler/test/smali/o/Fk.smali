.class public final Lo/Fk;
.super Lo/Fg;

# interfaces
.implements Lo/Ff;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-direct {p0, p1, v0}, Lo/Fg;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/Fg;->ˎ()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lo/Fg;->ˏ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v3
.end method

.method public final ˊ(Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/Fg;->ˎ()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lo/Fi;->ˊ(Landroid/os/Parcel;Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lo/Fg;->ˏ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2}, Lo/Fi;->ˏ(Landroid/os/Parcel;)Z

    move-result v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return v3
.end method

.method public final ˋ()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/Fg;->ˎ()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v1}, Lo/Fg;->ˏ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2}, Lo/Fi;->ˏ(Landroid/os/Parcel;)Z

    move-result v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return v3
.end method
