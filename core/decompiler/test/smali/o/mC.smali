.class public final Lo/mC;
.super Lo/aM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aM<Lo/mK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/aM$ˋ;Lo/aM$ˊ;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    const/16 v3, 0x74

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/aM;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/aM$ˋ;Lo/aM$ˊ;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ˊॱ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.gass.START"

    return-object v0
.end method

.method public final ˊᐝ()Lo/mK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    invoke-super {p0}, Lo/aM;->ʽॱ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/mK;

    return-object v0
.end method

.method public final ˋॱ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    return-object v0
.end method

.method public final synthetic ॱ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    move-object v1, p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lo/mK;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lo/mK;

    return-object v0

    :cond_1
    new-instance v0, Lo/mI;

    invoke-direct {v0, v1}, Lo/mI;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
