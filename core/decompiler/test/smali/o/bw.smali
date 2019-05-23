.class public final Lo/bw;
.super Lo/Hv;

# interfaces
.implements Lo/bq;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-direct {p0, p1, v0}, Lo/Hv;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final ˋ()Lo/bX;
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
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lo/Hv;->ˋ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/bX$If;->ˎ(Landroid/os/IBinder;)Lo/bX;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 7
    return-object v3
.end method

.method public final ॱ()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lo/Hv;->ˎ()Landroid/os/Parcel;

    move-result-object v1

    .line 9
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lo/Hv;->ˋ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 11
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 12
    return v3
.end method
