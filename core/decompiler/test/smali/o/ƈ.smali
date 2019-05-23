.class public final Lo/ƈ;
.super Lo/Fq;

# interfaces
.implements Lo/ȝ;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.media.INotificationActionsProvider"

    invoke-direct {p0, p1, v0}, Lo/Fq;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final ˎ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/cast/framework/media/NotificationAction;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lo/Fq;->ʼ()Landroid/os/Parcel;

    move-result-object v1

    .line 14
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lo/Fq;->ˏ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 15
    sget-object v0, Lcom/google/android/gms/cast/framework/media/NotificationAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    .line 16
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 17
    return-object v3
.end method

.method public final ˏ()[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lo/Fq;->ʼ()Landroid/os/Parcel;

    move-result-object v1

    .line 19
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lo/Fq;->ˏ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    .line 21
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 22
    return-object v3
.end method
