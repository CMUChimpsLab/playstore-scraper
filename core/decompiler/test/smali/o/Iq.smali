.class public Lo/Iq;
.super Lo/aO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aO<Lo/HY;>;"
    }
.end annotation


# instance fields
.field private final ʽ:Ljava/lang/String;

.field protected final ˋ:Lo/It;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/It<Lo/HY;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/ﭸ$If;Lo/ﭸ$iF;Ljava/lang/String;Lo/aR;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    const/16 v3, 0x17

    invoke-direct/range {v0 .. v6}, Lo/aO;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/aR;Lo/ﭸ$If;Lo/ﭸ$iF;)V

    new-instance v0, Lo/Iw;

    invoke-direct {v0, p0}, Lo/Iw;-><init>(Lo/Iq;)V

    iput-object v0, p0, Lo/Iq;->ˋ:Lo/It;

    iput-object p5, p0, Lo/Iq;->ʽ:Ljava/lang/String;

    return-void
.end method

.method static synthetic ˋ(Lo/Iq;)V
    .locals 0

    invoke-virtual {p0}, Lo/Iq;->ˈ()V

    return-void
.end method


# virtual methods
.method public ʾ()Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "client_name"

    iget-object v1, p0, Lo/Iq;->ʽ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public synthetic ॱ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    move-object v1, p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lo/HY;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lo/HY;

    return-object v0

    :cond_1
    new-instance v0, Lo/Ic;

    invoke-direct {v0, v1}, Lo/Ic;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public ॱॱ()I
    .locals 1

    const v0, 0xb5f608

    return v0
.end method
