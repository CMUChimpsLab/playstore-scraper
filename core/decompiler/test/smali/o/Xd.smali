.class final Lo/Xd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˏ:Lo/Xb$if;

.field private final ॱ:Lo/Xb;


# direct methods
.method public constructor <init>(Lo/Xb;Lo/Xb$if;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Xd;->ॱ:Lo/Xb;

    iput-object p2, p0, Lo/Xd;->ˏ:Lo/Xb$if;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1000
    iget-object p1, p0, Lo/Xd;->ॱ:Lo/Xb;

    iget-object v2, p0, Lo/Xd;->ˏ:Lo/Xb$if;

    .line 1000
    .line 1048
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getAdapterPosition()I

    move-result v0

    .line 1049
    move v2, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1052
    iget-object v0, p1, Lo/Xb;->ˏ:Lo/Xb$ˊ;

    iget-object v1, p1, Lo/Xb;->ॱ:[Lcom/hulu/models/signup/Plan;

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lo/Xb$ˊ;->ˋ(Lcom/hulu/models/signup/Plan;)V

    .line 1052
    :cond_0
    return-void
.end method
