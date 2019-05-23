.class public final Lo/cm;
.super Lo/Hv;

# interfaces
.implements Lo/cp;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    invoke-direct {p0, p1, v0}, Lo/Hv;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/bX;Ljava/lang/String;ILo/bX;)Lo/bX;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lo/Hv;->ˎ()Landroid/os/Parcel;

    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Lo/Hw;->ॱ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-static {v1, p4}, Lo/Hw;->ॱ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 17
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lo/Hv;->ˋ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/bX$If;->ˎ(Landroid/os/IBinder;)Lo/bX;

    move-result-object v3

    .line 19
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 20
    return-object v3
.end method

.method public final ˏ(Lo/bX;Ljava/lang/String;ILo/bX;)Lo/bX;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lo/Hv;->ˎ()Landroid/os/Parcel;

    move-result-object v1

    .line 4
    invoke-static {v1, p1}, Lo/Hw;->ॱ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-static {v1, p4}, Lo/Hw;->ॱ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lo/Hv;->ˋ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/bX$If;->ˎ(Landroid/os/IBinder;)Lo/bX;

    move-result-object v3

    .line 10
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 11
    return-object v3
.end method
