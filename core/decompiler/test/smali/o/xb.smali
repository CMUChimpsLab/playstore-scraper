.class public final Lo/xb;
.super Lo/cf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cf<Lo/xM;>;"
    }
.end annotation

.annotation runtime Lo/eq;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

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
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lo/xM;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lo/xM;

    return-object v0

    :cond_1
    new-instance v0, Lo/xP;

    invoke-direct {v0, v1}, Lo/xP;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final ॱ(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lo/DX;I)Lo/xK;
    .locals 10

    :try_start_0
    invoke-static {p1}, Lo/cc;->ˎ(Ljava/lang/Object;)Lo/bX;

    move-result-object v7

    invoke-virtual {p0, p1}, Lo/xb;->ॱ(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xM;

    move-object v1, v7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    const v5, 0xbdfcb8

    invoke-interface/range {v0 .. v6}, Lo/xM;->ॱ(Lo/bX;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lo/DX;II)Landroid/os/IBinder;

    move-result-object v8

    if-nez v8, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {v8, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, Lo/xK;

    if-eqz v0, :cond_1

    move-object v0, v9

    check-cast v0, Lo/xK;

    return-object v0

    :cond_1
    new-instance v0, Lo/xO;

    invoke-direct {v0, v8}, Lo/xO;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo/cf$iF; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v7

    const-string v0, "Could not create remote AdManager."

    invoke-static {v0, v7}, Lo/jp;->ॱ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
