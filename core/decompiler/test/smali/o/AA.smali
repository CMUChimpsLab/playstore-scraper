.class public final Lo/AA;
.super Lo/uD;

# interfaces
.implements Lo/Aw;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd"

    invoke-direct {p0, p1, v0}, Lo/uD;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ʻ()Lo/yf;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/uD;->ˈ()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {p0, v0, v1}, Lo/uD;->ˎ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/yl;->ˏ(Landroid/os/IBinder;)Lo/yf;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v3
.end method

.method public final ʻॱ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/uD;->ˈ()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Lo/uD;->ˋ(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final ʼ()Lo/bX;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/uD;->ˈ()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lo/uD;->ˎ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/bX$If;->ˎ(Landroid/os/IBinder;)Lo/bX;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v3
.end method

.method public final ʽ()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/uD;->ˈ()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {p0, v0, v1}, Lo/uD;->ˎ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v3
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/uD;->ˈ()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lo/uD;->ˎ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v3
.end method

.method public final ˊ(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/uD;->ˈ()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lo/uE;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0xe

    invoke-virtual {p0, v0, v1}, Lo/uD;->ˋ(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/uD;->ˈ()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lo/uD;->ˎ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v3
.end method

.method public final ˎ()Lo/Ai;
    .locals 6
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

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v0, v5, Lo/Ai;

    if-eqz v0, :cond_1

    move-object v3, v5

    check-cast v3, Lo/Ai;

    goto :goto_0

    :cond_1
    new-instance v3, Lo/An;

    invoke-direct {v3, v4}, Lo/An;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v3
.end method

.method public final ˎ(Landroid/os/Bundle;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/uD;->ˈ()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lo/uE;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0xf

    invoke-virtual {p0, v0, v1}, Lo/uD;->ˎ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2}, Lo/uE;->ˋ(Landroid/os/Parcel;)Z

    move-result v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return v3
.end method

.method public final ˏ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/uD;->ˈ()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lo/uD;->ˎ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2}, Lo/uE;->ˎ(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v3
.end method

.method public final ͺ()Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/uD;->ˈ()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {p0, v0, v1}, Lo/uD;->ˎ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lo/uE;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v3
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/uD;->ˈ()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v1}, Lo/uD;->ˎ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v3
.end method

.method public final ॱ(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/uD;->ˈ()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lo/uE;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0, v1}, Lo/uD;->ˋ(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final ॱˋ()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/uD;->ˈ()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x13

    invoke-virtual {p0, v0, v1}, Lo/uD;->ˎ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v3
.end method

.method public final ॱˎ()Lo/Aa;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/uD;->ˈ()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {p0, v0, v1}, Lo/uD;->ˎ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo"

    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v0, v5, Lo/Aa;

    if-eqz v0, :cond_1

    move-object v3, v5

    check-cast v3, Lo/Aa;

    goto :goto_0

    :cond_1
    new-instance v3, Lo/Ah;

    invoke-direct {v3, v4}, Lo/Ah;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v3
.end method

.method public final ॱॱ()D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/uD;->ˈ()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lo/uD;->ˎ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-wide v3
.end method

.method public final ॱᐝ()Lo/bX;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/uD;->ˈ()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x12

    invoke-virtual {p0, v0, v1}, Lo/uD;->ˎ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/bX$If;->ˎ(Landroid/os/IBinder;)Lo/bX;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v3
.end method

.method public final ᐝ()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/uD;->ˈ()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, Lo/uD;->ˎ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v3
.end method
