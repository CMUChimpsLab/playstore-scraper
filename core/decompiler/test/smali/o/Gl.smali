.class public final Lo/Gl;
.super Lo/aO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aO<Lo/GB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/aR;Lo/ﭸ$If;Lo/ﭸ$iF;)V
    .locals 7

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    const/16 v3, 0xa1

    invoke-direct/range {v0 .. v6}, Lo/aO;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/aR;Lo/ﭸ$If;Lo/ﭸ$iF;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final ˊॱ()Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    return-object v0
.end method

.method public final ˋॱ()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "com.google.android.gms.cast.internal.ICastService"

    return-object v0
.end method

.method public final synthetic ॱ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 7
    .line 8
    .line 9
    move-object v1, p1

    if-nez p1, :cond_0

    .line 10
    const/4 v0, 0x0

    return-object v0

    .line 11
    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastService"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 12
    instance-of v0, v2, Lo/GB;

    if-eqz v0, :cond_1

    .line 13
    move-object v0, v2

    check-cast v0, Lo/GB;

    return-object v0

    .line 14
    :cond_1
    new-instance v0, Lo/Gz;

    invoke-direct {v0, v1}, Lo/Gz;-><init>(Landroid/os/IBinder;)V

    .line 15
    return-object v0
.end method

.method public final ॱˎ()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 5
    sget-object v0, Lo/ᐱ;->ˊ:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final ॱॱ()I
    .locals 1

    .line 6
    const v0, 0xbdfcb8

    return v0
.end method
