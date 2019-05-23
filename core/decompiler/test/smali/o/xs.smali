.class final Lo/xs;
.super Lo/xo$ˋ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/xo$\u02cb<Lo/xF;>;"
    }
.end annotation


# instance fields
.field private final synthetic ˊ:Ljava/lang/String;

.field private final synthetic ˋ:Landroid/content/Context;

.field private final synthetic ˏ:Lo/xo;

.field private final synthetic ॱ:Lo/DX;


# direct methods
.method constructor <init>(Lo/xo;Landroid/content/Context;Ljava/lang/String;Lo/DX;)V
    .locals 0

    iput-object p1, p0, Lo/xs;->ˏ:Lo/xo;

    iput-object p2, p0, Lo/xs;->ˋ:Landroid/content/Context;

    iput-object p3, p0, Lo/xs;->ˊ:Ljava/lang/String;

    iput-object p4, p0, Lo/xs;->ॱ:Lo/DX;

    invoke-direct {p0, p1}, Lo/xo$ˋ;-><init>(Lo/xo;)V

    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Lo/xU;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v5, p1

    move-object v4, p0

    iget-object v0, v4, Lo/xs;->ˋ:Landroid/content/Context;

    invoke-static {v0}, Lo/cc;->ˎ(Ljava/lang/Object;)Lo/bX;

    move-result-object v0

    iget-object v1, v4, Lo/xs;->ˊ:Ljava/lang/String;

    iget-object v2, v4, Lo/xs;->ॱ:Lo/DX;

    const v3, 0xbdfcb8

    invoke-interface {v5, v0, v1, v2, v3}, Lo/xU;->createAdLoaderBuilder(Lo/bX;Ljava/lang/String;Lo/DX;I)Lo/xF;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ˎ()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v4, p0

    iget-object v0, p0, Lo/xs;->ˏ:Lo/xo;

    invoke-static {v0}, Lo/xo;->ˋ(Lo/xo;)Lo/xc;

    move-result-object v0

    iget-object v1, v4, Lo/xs;->ˋ:Landroid/content/Context;

    iget-object v2, v4, Lo/xs;->ˊ:Ljava/lang/String;

    iget-object v3, v4, Lo/xs;->ॱ:Lo/DX;

    invoke-virtual {v0, v1, v2, v3}, Lo/xc;->ˊ(Landroid/content/Context;Ljava/lang/String;Lo/DX;)Lo/xF;

    move-result-object v5

    if-eqz v5, :cond_0

    return-object v5

    :cond_0
    iget-object v0, v4, Lo/xs;->ˏ:Lo/xo;

    iget-object v1, v4, Lo/xs;->ˋ:Landroid/content/Context;

    const-string v2, "native_ad"

    invoke-static {v0, v1, v2}, Lo/xo;->ˎ(Lo/xo;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lo/yt;

    invoke-direct {v0}, Lo/yt;-><init>()V

    return-object v0
.end method
