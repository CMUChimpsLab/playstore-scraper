.class final Lo/acy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˏ:Lo/acj$If;

.field private final ॱ:Lo/acz;


# direct methods
.method public constructor <init>(Lo/acz;Lo/acj$If;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/acy;->ॱ:Lo/acz;

    iput-object p2, p0, Lo/acy;->ˏ:Lo/acj$If;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1000
    iget-object p1, p0, Lo/acy;->ॱ:Lo/acz;

    iget-object v1, p0, Lo/acy;->ˏ:Lo/acj$If;

    .line 1000
    .line 1021
    const/4 v0, 0x3

    invoke-interface {v1, p1, v0}, Lo/acj$If;->ˊ(Lo/acs;I)V

    .line 1021
    return-void
.end method
