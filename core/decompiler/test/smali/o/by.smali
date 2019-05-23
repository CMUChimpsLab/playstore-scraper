.class public final Lo/by;
.super Lo/Hv;

# interfaces
.implements Lo/bv;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-direct {p0, p1, v0}, Lo/Hv;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final ˊ(Lcom/google/android/gms/common/zzk;Lo/bX;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lo/Hv;->ˎ()Landroid/os/Parcel;

    move-result-object v1

    .line 4
    invoke-static {v1, p1}, Lo/Hw;->ˎ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-static {v1, p2}, Lo/Hw;->ॱ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lo/Hv;->ˋ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lo/Hw;->ˋ(Landroid/os/Parcel;)Z

    move-result v3

    .line 8
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 9
    return v3
.end method
