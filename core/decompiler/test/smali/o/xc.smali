.class public final Lo/xc;
.super Lo/cf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cf<Lo/xG;>;"
    }
.end annotation

.annotation runtime Lo/eq;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    invoke-direct {p0, v0}, Lo/cf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/content/Context;Ljava/lang/String;Lo/DX;)Lo/xF;
    .locals 5

    :try_start_0
    invoke-static {p1}, Lo/cc;->ˎ(Ljava/lang/Object;)Lo/bX;

    move-result-object v2

    invoke-virtual {p0, p1}, Lo/xc;->ॱ(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xG;

    const v1, 0xbdfcb8

    invoke-interface {v0, v2, p2, p3, v1}, Lo/xG;->ॱ(Lo/bX;Ljava/lang/String;Lo/DX;I)Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v0, v4, Lo/xF;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, Lo/xF;

    return-object v0

    :cond_1
    new-instance v0, Lo/xI;

    invoke-direct {v0, v3}, Lo/xI;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo/cf$iF; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    const-string v0, "Could not create remote builder for AdLoader."

    invoke-static {v0, v2}, Lo/jp;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic ॱ(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    move-object v1, p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lo/xG;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lo/xG;

    return-object v0

    :cond_1
    new-instance v0, Lo/xL;

    invoke-direct {v0, v1}, Lo/xL;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
