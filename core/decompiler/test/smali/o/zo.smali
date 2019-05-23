.class public abstract Lo/zo;
.super Lo/uB;

# interfaces
.implements Lo/zm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener"

    invoke-direct {p0, v0}, Lo/uB;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static ॱ(Landroid/os/IBinder;)Lo/zm;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lo/zm;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lo/zm;

    return-object v0

    :cond_1
    new-instance v0, Lo/zs;

    invoke-direct {v0, p0}, Lo/zs;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final ˎ(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.customrenderedad.client.ICustomRenderedAd"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v0, v3, Lo/zn;

    if-eqz v0, :cond_1

    move-object v1, v3

    check-cast v1, Lo/zn;

    goto :goto_0

    :cond_1
    new-instance v1, Lo/zq;

    invoke-direct {v1, v2}, Lo/zq;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {p0, v1}, Lo/zo;->ˊ(Lo/zn;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
