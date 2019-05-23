.class public final Lo/ܘ;
.super Lo/Fq;

# interfaces
.implements Lo/پ;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.ICastSession"

    invoke-direct {p0, p1, v0}, Lo/Fq;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final ˊ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lo/Fq;->ʼ()Landroid/os/Parcel;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lo/Fq;->ˋ(ILandroid/os/Parcel;)V

    .line 10
    return-void
.end method

.method public final ˊ(Landroid/os/Bundle;)V
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
    invoke-static {v1, p1}, Lo/FY;->ˊ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lo/Fq;->ˋ(ILandroid/os/Parcel;)V

    .line 6
    return-void
.end method

.method public final ˊ(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lo/Fq;->ʼ()Landroid/os/Parcel;

    move-result-object v1

    .line 16
    invoke-static {v1, p1}, Lo/FY;->ˊ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 17
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    invoke-static {v1, p4}, Lo/FY;->ˋ(Landroid/os/Parcel;Z)V

    .line 20
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lo/Fq;->ˋ(ILandroid/os/Parcel;)V

    .line 21
    return-void
.end method

.method public final ˎ(I)V
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
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lo/Fq;->ˋ(ILandroid/os/Parcel;)V

    .line 25
    return-void
.end method

.method public final ˎ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lo/Fq;->ʼ()Landroid/os/Parcel;

    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lo/FY;->ˊ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 13
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lo/Fq;->ˋ(ILandroid/os/Parcel;)V

    .line 14
    return-void
.end method

.method public final ॱ(ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lo/Fq;->ʼ()Landroid/os/Parcel;

    move-result-object v1

    .line 27
    invoke-static {v1, p1}, Lo/FY;->ˋ(Landroid/os/Parcel;Z)V

    .line 28
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    const/4 v0, 0x6

    invoke-virtual {p0, v0, v1}, Lo/Fq;->ˋ(ILandroid/os/Parcel;)V

    .line 30
    return-void
.end method
