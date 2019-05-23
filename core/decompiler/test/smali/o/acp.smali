.class final Lo/acp;
.super Ljava/lang/Object;

# interfaces
.implements Lo/acj$If;


# instance fields
.field private final ˎ:Lo/ach$iF;


# direct methods
.method public constructor <init>(Lo/ach$iF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/acp;->ˎ:Lo/ach$iF;

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/acs;I)V
    .locals 4

    .line 1000
    iget-object v0, p0, Lo/acp;->ˎ:Lo/ach$iF;

    move v2, p2

    .line 1000
    move-object p2, p1

    move-object p1, v0

    .line 1061
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getAdapterPosition()I

    move-result v0

    .line 1062
    move v3, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1065
    new-instance v0, Landroid/graphics/Point;

    .line 2043
    iget v1, p2, Lo/acs;->ˊ:I

    .line 1065
    invoke-direct {v0, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    move-object v3, v0

    .line 1066
    .line 3039
    iget-object v0, p2, Lo/acs;->ॱ:Lo/akI;

    .line 1066
    invoke-interface {p1, v0, v2, v3}, Lo/ach$iF;->ॱ(Lo/akI;ILandroid/graphics/Point;)V

    .line 1066
    :cond_0
    return-void
.end method
