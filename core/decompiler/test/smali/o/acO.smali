.class final Lo/acO;
.super Ljava/lang/Object;

# interfaces
.implements Lo/acK$ˋ;


# instance fields
.field private final ˊ:Lo/acK$iF;

.field private final ˏ:Lo/acK;


# direct methods
.method public constructor <init>(Lo/acK;Lo/acK$iF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/acO;->ˏ:Lo/acK;

    iput-object p2, p0, Lo/acO;->ˊ:Lo/acK$iF;

    return-void
.end method


# virtual methods
.method public final ˏ(Lo/acF;I)V
    .locals 4

    .line 1000
    iget-object v0, p0, Lo/acO;->ˏ:Lo/acK;

    iget-object v1, p0, Lo/acO;->ˊ:Lo/acK$iF;

    move v3, p2

    .line 1000
    move-object v2, p1

    move-object p2, v1

    move-object p1, v0

    .line 1062
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getAdapterPosition()I

    move-result v0

    .line 1063
    move v2, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1064
    iget-object v0, p1, Lo/acK;->ˎ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/entities/PlayableEntity;

    invoke-interface {p2, v0, v3}, Lo/acK$iF;->ˎ(Lcom/hulu/models/entities/PlayableEntity;I)V

    .line 1064
    :cond_0
    return-void
.end method
