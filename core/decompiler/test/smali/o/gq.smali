.class public final Lo/gq;
.super Lo/cf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cf<Lo/gl;>;"
    }
.end annotation

.annotation runtime Lo/eq;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.reward.RewardedVideoAdCreatorImpl"

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
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdCreator"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lo/gl;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lo/gl;

    return-object v0

    :cond_1
    new-instance v0, Lo/gm;

    invoke-direct {v0, v1}, Lo/gm;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
