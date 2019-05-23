.class final Lo/acr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˊ:Lo/acu;

.field private final ˎ:Lo/acw;


# direct methods
.method public constructor <init>(Lo/acu;Lo/acw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/acr;->ˊ:Lo/acu;

    iput-object p2, p0, Lo/acr;->ˎ:Lo/acw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1000
    iget-object p1, p0, Lo/acr;->ˊ:Lo/acu;

    iget-object v3, p0, Lo/acr;->ˎ:Lo/acw;

    .line 1000
    .line 1063
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getAdapterPosition()I

    move-result v0

    .line 1064
    move v3, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1067
    new-instance v4, Landroid/graphics/Point;

    const/4 v0, 0x0

    invoke-direct {v4, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 1068
    iget-object v0, p1, Lo/acu;->ˊ:Lo/ach$iF;

    iget-object v1, p1, Lo/acu;->ˋ:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/akI;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v4}, Lo/ach$iF;->ॱ(Lo/akI;ILandroid/graphics/Point;)V

    .line 1068
    :cond_0
    return-void
.end method
