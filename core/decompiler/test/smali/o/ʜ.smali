.class public final Lo/ʜ;
.super Lo/Fq;

# interfaces
.implements Lo/Ɔ;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.media.IImagePicker"

    invoke-direct {p0, p1, v0}, Lo/Fq;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final ˋ(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;
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
    invoke-static {v1, p2}, Lo/FY;->ˊ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 23
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lo/Fq;->ˏ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 24
    sget-object v0, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lo/FY;->ˋ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/common/images/WebImage;

    .line 25
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 26
    return-object v3
.end method

.method public final ˎ()Lo/bX;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lo/Fq;->ʼ()Landroid/os/Parcel;

    move-result-object v1

    .line 16
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lo/Fq;->ˏ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/bX$If;->ˎ(Landroid/os/IBinder;)Lo/bX;

    move-result-object v3

    .line 18
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 19
    return-object v3
.end method

.method public final ˏ()I
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
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lo/Fq;->ˏ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 6
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 7
    return v3
.end method

.method public final ॱ(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;
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
    invoke-static {v1, p1}, Lo/FY;->ˊ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lo/Fq;->ˏ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 12
    sget-object v0, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lo/FY;->ˋ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/common/images/WebImage;

    .line 13
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 14
    return-object v3
.end method
