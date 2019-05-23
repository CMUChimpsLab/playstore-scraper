.class public final Lo/KA;
.super Lo/IW;

# interfaces
.implements Lo/Jx;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-direct {p0, p1, v0}, Lo/IW;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final ˏ(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lo/IW;->ˏ()Landroid/os/Parcel;

    move-result-object v1

    .line 4
    invoke-static {v1, p1}, Lo/Jd;->ˋ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lo/IW;->ˎ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 6
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lo/Jd;->ˋ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Bundle;

    .line 7
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 8
    return-object v3
.end method
