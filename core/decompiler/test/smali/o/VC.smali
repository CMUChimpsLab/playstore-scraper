.class final Lo/VC;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˎ:Lo/Vy;

.field private final ˏ:Lo/VA;


# direct methods
.method public constructor <init>(Lo/VA;Lo/Vy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VC;->ˏ:Lo/VA;

    iput-object p2, p0, Lo/VC;->ˎ:Lo/Vy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1000
    iget-object v0, p0, Lo/VC;->ˏ:Lo/VA;

    iget-object v3, p0, Lo/VC;->ˎ:Lo/Vy;

    move-object v4, p1

    .line 1000
    move-object p1, v0

    .line 1044
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getAdapterPosition()I

    move-result v0

    .line 1045
    move v3, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1049
    invoke-virtual {p1, v3}, Lo/VA;->ˎ(I)Lo/acf;

    move-result-object v5

    .line 1050
    if-eqz v5, :cond_1

    .line 1052
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090159

    if-ne v0, v1, :cond_0

    .line 1053
    move-object v0, v4

    .line 1072
    iget-object v1, p1, Lo/Vq;->ˊ:Landroid/content/Context;

    .line 1053
    move-object v2, p1

    .line 2072
    move p1, v3

    move-object v3, v5

    move-object v4, v2

    new-instance v2, Lo/VF;

    invoke-direct {v2, v4, v3, p1}, Lo/VF;-><init>(Lo/VA;Lo/acf;I)V

    .line 1053
    invoke-static {v0, v1, v5, v2}, Lo/amN;->ˏ(Landroid/view/View;Landroid/content/Context;Lo/acf;Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)Landroidx/appcompat/widget/PopupMenu;

    move-result-object v0

    .line 1054
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    .line 1055
    return-void

    .line 1056
    :cond_0
    move-object v0, p1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    .line 2257
    iget-object v2, v5, Lo/acf;->ˎ:Ljava/lang/String;

    .line 1056
    move v5, v3

    move-object v3, v2

    move p1, v1

    .line 3121
    move-object v4, v0

    iget-object v0, v0, Lo/Vq;->ˋ:Lo/Vq$ˊ;

    if-eqz v0, :cond_1

    .line 3122
    iget-object v0, v4, Lo/Vq;->ˋ:Lo/Vq$ˊ;

    invoke-interface {v0, p1, v3, v5}, Lo/Vq$ˊ;->ˋ(ILjava/lang/String;I)V

    .line 3122
    :cond_1
    return-void
.end method
