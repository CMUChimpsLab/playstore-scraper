.class public abstract Lo/aX$iF;
.super Lo/Hx;

# interfaces
.implements Lo/aX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "iF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, v0}, Lo/Hx;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final ॱ(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    .line 6
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/Hw;->ˊ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Landroid/os/Bundle;

    .line 7
    invoke-virtual {p0, p1, p4, p2}, Lo/aX$iF;->ˏ(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 8
    goto :goto_1

    .line 9
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 10
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/Hw;->ˊ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object p4, v0

    check-cast p4, Landroid/os/Bundle;

    .line 11
    invoke-virtual {p0, p1, p4}, Lo/aX$iF;->ॱ(ILandroid/os/Bundle;)V

    .line 12
    goto :goto_1

    .line 13
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    .line 15
    sget-object v0, Lcom/google/android/gms/common/internal/zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/Hw;->ˊ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lcom/google/android/gms/common/internal/zzb;

    .line 16
    invoke-virtual {p0, p1, p4, p2}, Lo/aX$iF;->ˏ(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/zzb;)V

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 19
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
