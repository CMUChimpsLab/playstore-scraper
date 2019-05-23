.class final Lo/yz;
.super Lo/xE;


# instance fields
.field final synthetic ˏ:Lo/yt;


# direct methods
.method private constructor <init>(Lo/yt;)V
    .locals 0

    iput-object p1, p0, Lo/yz;->ˏ:Lo/yt;

    invoke-direct {p0}, Lo/xE;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/yt;Lo/yw;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/yz;-><init>(Lo/yt;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Lcom/google/android/gms/internal/ads/zzjj;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {v0}, Lo/jp;->ˏ(Ljava/lang/String;)V

    sget-object v0, Lo/iZ;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/yy;

    invoke-direct {v1, p0}, Lo/yy;-><init>(Lo/yz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˋ(Lcom/google/android/gms/internal/ads/zzjj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/yz;->ˊ(Lcom/google/android/gms/internal/ads/zzjj;I)V

    return-void
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ॱ()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
