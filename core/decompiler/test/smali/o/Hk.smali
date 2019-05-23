.class public final Lo/Hk;
.super Lo/Fq;

# interfaces
.implements Lo/Hj;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule"

    invoke-direct {p0, p1, v0}, Lo/Fq;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;Ljava/lang/String;Lo/Ն;)Lo/খ;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lo/Fq;->ʼ()Landroid/os/Parcel;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    invoke-static {v1, p3}, Lo/FY;->ˋ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 16
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lo/Fq;->ˏ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/খ$ˊ;->ˏ(Landroid/os/IBinder;)Lo/খ;

    move-result-object v3

    .line 18
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 19
    return-object v3
.end method

.method public final ˋ(Lo/bX;Lo/FD;IIZJIII)Lo/FA;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lo/Fq;->ʼ()Landroid/os/Parcel;

    move-result-object v1

    .line 37
    invoke-static {v1, p1}, Lo/FY;->ˋ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 38
    invoke-static {v1, p2}, Lo/FY;->ˋ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 39
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    invoke-static {v1, p5}, Lo/FY;->ˋ(Landroid/os/Parcel;Z)V

    .line 42
    invoke-virtual {v1, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    invoke-virtual {v1, p8}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    invoke-virtual {v1, p9}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    invoke-virtual {v1, p10}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    const/4 v0, 0x6

    invoke-virtual {p0, v0, v1}, Lo/Fq;->ˏ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/FA$if;->ˎ(Landroid/os/IBinder;)Lo/FA;

    move-result-object v3

    .line 48
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 49
    return-object v3
.end method

.method public final ˎ(Lcom/google/android/gms/cast/framework/CastOptions;Lo/bX;Lo/ث;)Lo/پ;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lo/Fq;->ʼ()Landroid/os/Parcel;

    move-result-object v1

    .line 21
    invoke-static {v1, p1}, Lo/FY;->ˊ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 22
    invoke-static {v1, p2}, Lo/FY;->ˋ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 23
    invoke-static {v1, p3}, Lo/FY;->ˋ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 24
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lo/Fq;->ˏ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/پ$ˋ;->ˎ(Landroid/os/IBinder;)Lo/پ;

    move-result-object v3

    .line 26
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 27
    return-object v3
.end method

.method public final ˏ(Lo/bX;Lcom/google/android/gms/cast/framework/CastOptions;Lo/Hg;Ljava/util/Map;)Lo/ת;
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
    invoke-static {v1, p1}, Lo/FY;->ˋ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-static {v1, p2}, Lo/FY;->ˊ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    invoke-static {v1, p3}, Lo/FY;->ˋ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 7
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 8
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lo/Fq;->ˏ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ת$iF;->ˎ(Landroid/os/IBinder;)Lo/ת;

    move-result-object v3

    .line 10
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 11
    return-object v3
.end method

.method public final ॱ(Lo/bX;Lo/bX;Lo/bX;)Lo/ষ;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lo/Fq;->ʼ()Landroid/os/Parcel;

    move-result-object v1

    .line 29
    invoke-static {v1, p1}, Lo/FY;->ˋ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 30
    invoke-static {v1, p2}, Lo/FY;->ˋ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 31
    invoke-static {v1, p3}, Lo/FY;->ˋ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 32
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lo/Fq;->ˏ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ষ$ˋ;->ˎ(Landroid/os/IBinder;)Lo/ষ;

    move-result-object v3

    .line 34
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 35
    return-object v3
.end method
