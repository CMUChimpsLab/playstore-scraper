.class public final Lo/Bl;
.super Lo/cf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cf<Lo/As;>;"
    }
.end annotation

.annotation runtime Lo/eq;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl"

    invoke-direct {p0, v0}, Lo/cf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ˋ(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lo/Al;
    .locals 7

    :try_start_0
    invoke-static {p1}, Lo/cc;->ˎ(Ljava/lang/Object;)Lo/bX;

    move-result-object v2

    invoke-static {p2}, Lo/cc;->ˎ(Ljava/lang/Object;)Lo/bX;

    move-result-object v3

    invoke-static {p3}, Lo/cc;->ˎ(Ljava/lang/Object;)Lo/bX;

    move-result-object v4

    invoke-virtual {p0, p1}, Lo/Bl;->ॱ(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/As;

    const v1, 0xbdfcb8

    invoke-interface {v0, v2, v3, v4, v1}, Lo/As;->ˏ(Lo/bX;Lo/bX;Lo/bX;I)Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v0, v6, Lo/Al;

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, Lo/Al;

    return-object v0

    :cond_1
    new-instance v0, Lo/At;

    invoke-direct {v0, v5}, Lo/At;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo/cf$iF; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    const-string v0, "Could not create remote NativeAdViewDelegate."

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
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lo/As;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lo/As;

    return-object v0

    :cond_1
    new-instance v0, Lo/Aq;

    invoke-direct {v0, v1}, Lo/Aq;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
