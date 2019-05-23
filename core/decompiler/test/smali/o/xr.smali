.class final Lo/xr;
.super Lo/xo$ˋ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/xo$\u02cb<Lo/cU;>;"
    }
.end annotation


# instance fields
.field private final synthetic ˊ:Landroid/app/Activity;

.field private final synthetic ॱ:Lo/xo;


# direct methods
.method constructor <init>(Lo/xo;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lo/xr;->ॱ:Lo/xo;

    iput-object p2, p0, Lo/xr;->ˊ:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lo/xo$ˋ;-><init>(Lo/xo;)V

    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Lo/xU;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v2, p1

    move-object v1, p0

    iget-object v0, v1, Lo/xr;->ˊ:Landroid/app/Activity;

    invoke-static {v0}, Lo/cc;->ˎ(Ljava/lang/Object;)Lo/bX;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/xU;->createAdOverlay(Lo/bX;)Lo/cU;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ˎ()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v3, p0

    iget-object v0, p0, Lo/xr;->ॱ:Lo/xo;

    invoke-static {v0}, Lo/xo;->ˏ(Lo/xo;)Lo/cP;

    move-result-object v0

    iget-object v1, v3, Lo/xr;->ˊ:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lo/cP;->ॱ(Landroid/app/Activity;)Lo/cU;

    move-result-object v4

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    iget-object v0, v3, Lo/xr;->ॱ:Lo/xo;

    iget-object v1, v3, Lo/xr;->ˊ:Landroid/app/Activity;

    const-string v2, "ad_overlay"

    invoke-static {v0, v1, v2}, Lo/xo;->ˎ(Lo/xo;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
