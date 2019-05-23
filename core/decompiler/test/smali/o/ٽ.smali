.class public final Lo/ٽ;
.super Lo/Fq;

# interfaces
.implements Lo/ת;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.ICastContext"

    invoke-direct {p0, p1, v0}, Lo/Fq;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/ק;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lo/Fq;->ʼ()Landroid/os/Parcel;

    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Lo/FY;->ˋ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 15
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lo/Fq;->ˋ(ILandroid/os/Parcel;)V

    .line 16
    return-void
.end method

.method public final ˊ()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lo/Fq;->ʼ()Landroid/os/Parcel;

    move-result-object v1

    .line 9
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lo/Fq;->ˏ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lo/FY;->ˋ(Landroid/os/Parcel;)Z

    move-result v3

    .line 11
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 12
    return v3
.end method

.method public final ˋ()Lo/ܟ;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lo/Fq;->ʼ()Landroid/os/Parcel;

    move-result-object v1

    .line 34
    const/4 v0, 0x6

    invoke-virtual {p0, v0, v1}, Lo/Fq;->ˏ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    const/4 v3, 0x0

    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.IDiscoveryManager"

    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    .line 39
    instance-of v0, v5, Lo/ܟ;

    if-eqz v0, :cond_1

    .line 40
    move-object v3, v5

    check-cast v3, Lo/ܟ;

    goto :goto_0

    .line 41
    :cond_1
    new-instance v3, Lo/ے;

    invoke-direct {v3, v4}, Lo/ے;-><init>(Landroid/os/IBinder;)V

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 44
    return-object v3
.end method

.method public final ˎ()Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lo/Fq;->ʼ()Landroid/os/Parcel;

    move-result-object v1

    .line 4
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lo/Fq;->ˏ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 5
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lo/FY;->ˋ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Bundle;

    .line 6
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 7
    return-object v3
.end method

.method public final ˎ(Lo/ק;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lo/Fq;->ʼ()Landroid/os/Parcel;

    move-result-object v1

    .line 18
    invoke-static {v1, p1}, Lo/FY;->ˋ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 19
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lo/Fq;->ˋ(ILandroid/os/Parcel;)V

    .line 20
    return-void
.end method

.method public final ˏ()Lo/এ;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lo/Fq;->ʼ()Landroid/os/Parcel;

    move-result-object v1

    .line 22
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lo/Fq;->ˏ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    const/4 v3, 0x0

    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.ISessionManager"

    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    .line 27
    instance-of v0, v5, Lo/এ;

    if-eqz v0, :cond_1

    .line 28
    move-object v3, v5

    check-cast v3, Lo/এ;

    goto :goto_0

    .line 29
    :cond_1
    new-instance v3, Lo/น;

    invoke-direct {v3, v4}, Lo/น;-><init>(Landroid/os/IBinder;)V

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 32
    return-object v3
.end method

.method public final ॱ()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lo/Fq;->ʼ()Landroid/os/Parcel;

    move-result-object v1

    .line 51
    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Lo/Fq;->ˏ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 52
    invoke-static {v2}, Lo/FY;->ˋ(Landroid/os/Parcel;)Z

    move-result v3

    .line 53
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 54
    return v3
.end method
