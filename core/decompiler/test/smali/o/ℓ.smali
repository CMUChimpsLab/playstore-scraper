.class final synthetic Lo/ℓ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/lV;


# instance fields
.field private final ˊ:Lo/ho;

.field private final ˏ:Lo/忄;


# direct methods
.method constructor <init>(Lo/忄;Lo/ho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ℓ;->ˏ:Lo/忄;

    iput-object p2, p0, Lo/ℓ;->ˊ:Lo/ho;

    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 5

    iget-object v3, p0, Lo/ℓ;->ˏ:Lo/忄;

    iget-object v4, p0, Lo/ℓ;->ˊ:Lo/ho;

    new-instance v0, Lo/vo;

    iget-object v1, v3, Lo/忄;->ˊ:Lo/ٻ;

    iget-object v1, v1, Lo/ٻ;->ˎ:Landroid/content/Context;

    iget-object v2, v4, Lo/ho;->ˊ:Lo/lg;

    invoke-interface {v2}, Lo/lg;->ˏॱ()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/vo;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v1, v4, Lo/ho;->ˊ:Lo/lg;

    invoke-virtual {v0, v1}, Lo/vo;->ˋ(Lo/vn;)V

    return-void
.end method
