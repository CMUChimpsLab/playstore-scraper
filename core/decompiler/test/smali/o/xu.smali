.class final Lo/xu;
.super Lo/xo$ˋ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/xo$\u02cb<Lo/Al;>;"
    }
.end annotation


# instance fields
.field private final synthetic ˊ:Landroid/content/Context;

.field private final synthetic ˎ:Lo/xo;

.field private final synthetic ˏ:Landroid/widget/FrameLayout;

.field private final synthetic ॱ:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lo/xo;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/xu;->ˎ:Lo/xo;

    iput-object p2, p0, Lo/xu;->ˏ:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lo/xu;->ॱ:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lo/xu;->ˊ:Landroid/content/Context;

    invoke-direct {p0, p1}, Lo/xo$ˋ;-><init>(Lo/xo;)V

    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Lo/xU;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v3, p1

    move-object v2, p0

    iget-object v0, v2, Lo/xu;->ˏ:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lo/cc;->ˎ(Ljava/lang/Object;)Lo/bX;

    move-result-object v0

    iget-object v1, v2, Lo/xu;->ॱ:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lo/cc;->ˎ(Ljava/lang/Object;)Lo/bX;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lo/xU;->createNativeAdViewDelegate(Lo/bX;Lo/bX;)Lo/Al;

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

    iget-object v0, p0, Lo/xu;->ˎ:Lo/xo;

    invoke-static {v0}, Lo/xo;->ॱ(Lo/xo;)Lo/Bl;

    move-result-object v0

    iget-object v1, v4, Lo/xu;->ˊ:Landroid/content/Context;

    iget-object v2, v4, Lo/xu;->ˏ:Landroid/widget/FrameLayout;

    iget-object v3, v4, Lo/xu;->ॱ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v3}, Lo/Bl;->ˋ(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lo/Al;

    move-result-object v5

    if-eqz v5, :cond_0

    return-object v5

    :cond_0
    iget-object v0, v4, Lo/xu;->ˎ:Lo/xo;

    iget-object v1, v4, Lo/xu;->ˊ:Landroid/content/Context;

    const-string v2, "native_ad_view_delegate"

    invoke-static {v0, v1, v2}, Lo/xo;->ˎ(Lo/xo;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lo/yC;

    invoke-direct {v0}, Lo/yC;-><init>()V

    return-object v0
.end method
