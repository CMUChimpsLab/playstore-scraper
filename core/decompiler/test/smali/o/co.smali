.class public final Lo/co;
.super Lo/Hv;

# interfaces
.implements Lo/cl;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoader"

    invoke-direct {p0, p1, v0}, Lo/Hv;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/bX;Ljava/lang/String;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lo/Hv;->ˎ()Landroid/os/Parcel;

    move-result-object v1

    .line 28
    invoke-static {v1, p1}, Lo/Hw;->ॱ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 29
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    invoke-static {v1, p3}, Lo/Hw;->ˋ(Landroid/os/Parcel;Z)V

    .line 31
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lo/Hv;->ˋ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 33
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 34
    return v3
.end method

.method public final ˋ(Lo/bX;Ljava/lang/String;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lo/Hv;->ˎ()Landroid/os/Parcel;

    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lo/Hw;->ॱ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 13
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    invoke-static {v1, p3}, Lo/Hw;->ˋ(Landroid/os/Parcel;Z)V

    .line 15
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lo/Hv;->ˋ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 17
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 18
    return v3
.end method

.method public final ˎ(Lo/bX;Ljava/lang/String;I)Lo/bX;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lo/Hv;->ˎ()Landroid/os/Parcel;

    move-result-object v1

    .line 20
    invoke-static {v1, p1}, Lo/Hw;->ॱ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 21
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lo/Hv;->ˋ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/bX$If;->ˎ(Landroid/os/IBinder;)Lo/bX;

    move-result-object v3

    .line 25
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 26
    return-object v3
.end method

.method public final ˏ()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lo/Hv;->ˎ()Landroid/os/Parcel;

    move-result-object v1

    .line 36
    const/4 v0, 0x6

    invoke-virtual {p0, v0, v1}, Lo/Hv;->ˋ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 38
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 39
    return v3
.end method

.method public final ˏ(Lo/bX;Ljava/lang/String;I)Lo/bX;
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
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lo/Hv;->ˋ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/bX$If;->ˎ(Landroid/os/IBinder;)Lo/bX;

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 10
    return-object v3
.end method
