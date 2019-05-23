.class public final Lo/xP;
.super Lo/uD;

# interfaces
.implements Lo/xM;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-direct {p0, p1, v0}, Lo/uD;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ॱ(Lo/bX;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lo/DX;II)Landroid/os/IBinder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/uD;->ˈ()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lo/uE;->ˏ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v1, p2}, Lo/uE;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, p4}, Lo/uE;->ˏ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const v0, 0xbdfcb8

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p6}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lo/uD;->ˎ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v3
.end method
