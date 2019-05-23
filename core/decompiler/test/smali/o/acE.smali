.class final Lo/acE;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˋ:Lo/acj$If;

.field private final ˏ:Lo/acB;


# direct methods
.method public constructor <init>(Lo/acB;Lo/acj$If;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/acE;->ˏ:Lo/acB;

    iput-object p2, p0, Lo/acE;->ˋ:Lo/acj$If;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1000
    iget-object v0, p0, Lo/acE;->ˏ:Lo/acB;

    iget-object v1, p0, Lo/acE;->ˋ:Lo/acj$If;

    move-object v2, p1

    .line 1000
    move-object p1, v0

    .line 1035
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1037
    :sswitch_0
    const/4 v0, 0x2

    invoke-interface {v1, p1, v0}, Lo/acj$If;->ˊ(Lo/acs;I)V

    .line 1038
    return-void

    .line 1040
    :goto_0
    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, Lo/acj$If;->ˊ(Lo/acs;I)V

    .line 1040
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090177 -> :sswitch_0
    .end sparse-switch
.end method
