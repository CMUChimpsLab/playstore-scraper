.class public final Lo/cP;
.super Lo/cf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cf<Lo/cV;>;"
    }
.end annotation

.annotation runtime Lo/eq;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    invoke-direct {p0, v0}, Lo/cf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic ॱ(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    move-object v1, p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lo/cV;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lo/cV;

    return-object v0

    :cond_1
    new-instance v0, Lo/cW;

    invoke-direct {v0, v1}, Lo/cW;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final ॱ(Landroid/app/Activity;)Lo/cU;
    .locals 4

    :try_start_0
    invoke-static {p1}, Lo/cc;->ˎ(Ljava/lang/Object;)Lo/bX;

    move-result-object v1

    invoke-virtual {p0, p1}, Lo/cP;->ॱ(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cV;

    invoke-interface {v0, v1}, Lo/cV;->ˏ(Lo/bX;)Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v0, v3, Lo/cU;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Lo/cU;

    return-object v0

    :cond_1
    new-instance v0, Lo/cX;

    invoke-direct {v0, v2}, Lo/cX;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo/cf$iF; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "Could not create remote AdOverlay."

    invoke-static {v0, v1}, Lo/jp;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :catch_1
    move-exception v1

    const-string v0, "Could not create remote AdOverlay."

    invoke-static {v0, v1}, Lo/jp;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
