.class public final Lo/MP;
.super Lo/aM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aM<Lo/MG;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/aM$ˋ;Lo/aM$ˊ;)V
    .locals 7

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    const/16 v3, 0x5d

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/aM;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/aM$ˋ;Lo/aM$ˊ;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final ˊॱ()Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "com.google.android.gms.measurement.START"

    return-object v0
.end method

.method public final ˋॱ()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object v0
.end method

.method public final synthetic ॱ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    if-nez p1, :cond_0

    .line 9
    const/4 v0, 0x0

    return-object v0

    .line 10
    :cond_0
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 11
    instance-of v0, v2, Lo/MG;

    if-eqz v0, :cond_1

    .line 12
    move-object v0, v2

    check-cast v0, Lo/MG;

    return-object v0

    .line 13
    :cond_1
    new-instance v0, Lo/MI;

    invoke-direct {v0, v1}, Lo/MI;-><init>(Landroid/os/IBinder;)V

    .line 14
    return-object v0
.end method

.method public final ॱॱ()I
    .locals 1

    .line 5
    const v0, 0xbdfcb8

    return v0
.end method
