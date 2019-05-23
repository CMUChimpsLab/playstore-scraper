.class public final Lo/mF;
.super Lo/uD;

# interfaces
.implements Lo/mB;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.omid.IOmid"

    invoke-direct {p0, p1, v0}, Lo/uD;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

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

    invoke-virtual {p0}, Lo/uD;->ˈ()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v1}, Lo/uD;->ˎ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v3
.end method

.method public final ˊ(Lo/bX;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/uD;->ˈ()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lo/uE;->ˏ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lo/uD;->ˋ(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final ˋ(Lo/bX;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/uD;->ˈ()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lo/uE;->ˏ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v1}, Lo/uD;->ˋ(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final ˎ(Lo/bX;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/uD;->ˈ()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lo/uE;->ˏ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lo/uD;->ˎ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2}, Lo/uE;->ˋ(Landroid/os/Parcel;)Z

    move-result v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return v3
.end method

.method public final ˏ(Ljava/lang/String;Lo/bX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/bX;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/uD;->ˈ()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lo/uE;->ˏ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lo/uD;->ˎ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/bX$If;->ˎ(Landroid/os/IBinder;)Lo/bX;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v3
.end method

.method public final ॱ(Lo/bX;Lo/bX;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/uD;->ˈ()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lo/uE;->ˏ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v1, p2}, Lo/uE;->ˏ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lo/uD;->ˋ(ILandroid/os/Parcel;)V

    return-void
.end method
