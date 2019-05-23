.class public final Lo/Ho;
.super Lo/Fq;

# interfaces
.implements Lo/Hi;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.internal.IMediaRouterCallback"

    invoke-direct {p0, p1, v0}, Lo/Fq;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lo/Fq;->ʼ()Landroid/os/Parcel;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    invoke-static {v1, p2}, Lo/FY;->ˊ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lo/Fq;->ˋ(ILandroid/os/Parcel;)V

    .line 12
    return-void
.end method

.method public final ˋ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lo/Fq;->ʼ()Landroid/os/Parcel;

    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    invoke-static {v1, p2}, Lo/FY;->ˊ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 21
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lo/Fq;->ˋ(ILandroid/os/Parcel;)V

    .line 22
    return-void
.end method

.method public final ˎ(Ljava/lang/String;Landroid/os/Bundle;)V
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
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-static {v1, p2}, Lo/FY;->ˊ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lo/Fq;->ˋ(ILandroid/os/Parcel;)V

    .line 7
    return-void
.end method

.method public final ˎ(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lo/Fq;->ʼ()Landroid/os/Parcel;

    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    invoke-static {v1, p2}, Lo/FY;->ˊ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 26
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    const/4 v0, 0x6

    invoke-virtual {p0, v0, v1}, Lo/Fq;->ˋ(ILandroid/os/Parcel;)V

    .line 28
    return-void
.end method

.method public final ॱ(Ljava/lang/String;Landroid/os/Bundle;)V
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
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    invoke-static {v1, p2}, Lo/FY;->ˊ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 16
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lo/Fq;->ˋ(ILandroid/os/Parcel;)V

    .line 17
    return-void
.end method
