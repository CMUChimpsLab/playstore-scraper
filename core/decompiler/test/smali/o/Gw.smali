.class public final Lo/Gw;
.super Lo/Fq;

# interfaces
.implements Lo/Gu;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-direct {p0, p1, v0}, Lo/Fq;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 2
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

    invoke-virtual {p0, v0, v1}, Lo/Fq;->ˎ(ILandroid/os/Parcel;)V

    .line 5
    return-void
.end method

.method public final ˊ(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lo/Fq;->ʼ()Landroid/os/Parcel;

    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    const/16 v0, 0xb

    invoke-virtual {p0, v0, v1}, Lo/Fq;->ˎ(ILandroid/os/Parcel;)V

    .line 37
    return-void
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lo/Fq;->ʼ()Landroid/os/Parcel;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lo/Fq;->ˎ(ILandroid/os/Parcel;)V

    .line 12
    return-void
.end method

.method public final ˋ(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lo/Fq;->ʼ()Landroid/os/Parcel;

    move-result-object v1

    .line 48
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    invoke-static {v1, p3}, Lo/FY;->ˊ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 51
    const/16 v0, 0xe

    invoke-virtual {p0, v0, v1}, Lo/Fq;->ˎ(ILandroid/os/Parcel;)V

    .line 52
    return-void
.end method

.method public final ˋ(ZDZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lo/Fq;->ʼ()Landroid/os/Parcel;

    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Lo/FY;->ˋ(Landroid/os/Parcel;Z)V

    .line 24
    invoke-virtual {v1, p2, p3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 25
    invoke-static {v1, p4}, Lo/FY;->ˋ(Landroid/os/Parcel;Z)V

    .line 26
    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lo/Fq;->ˎ(ILandroid/os/Parcel;)V

    .line 27
    return-void
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lo/Fq;->ʼ()Landroid/os/Parcel;

    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Lo/Fq;->ˎ(ILandroid/os/Parcel;)V

    .line 41
    return-void
.end method

.method public final ˏ(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lo/Fq;->ʼ()Landroid/os/Parcel;

    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    invoke-static {v1, p2}, Lo/FY;->ˊ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 45
    const/16 v0, 0xd

    invoke-virtual {p0, v0, v1}, Lo/Fq;->ˎ(ILandroid/os/Parcel;)V

    .line 46
    return-void
.end method

.method public final ॱ(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lo/Fq;->ʼ()Landroid/os/Parcel;

    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    const/16 v0, 0x9

    invoke-virtual {p0, v0, v1}, Lo/Fq;->ˎ(ILandroid/os/Parcel;)V

    .line 33
    return-void
.end method
