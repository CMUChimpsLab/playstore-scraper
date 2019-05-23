.class public abstract Lo/ﮆ;
.super Landroidx/recyclerview/widget/RecyclerView$ʼ;
.source "SourceFile"


# instance fields
.field public ˊ:Landroid/widget/Scroller;

.field public final ˋ:Landroidx/recyclerview/widget/RecyclerView$aUx;

.field public ॱ:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ʼ;-><init>()V

    .line 42
    new-instance v0, Lo/ﮆ$2;

    invoke-direct {v0, p0}, Lo/ﮆ$2;-><init>(Lo/ﮆ;)V

    iput-object v0, p0, Lo/ﮆ;->ˋ:Landroidx/recyclerview/widget/RecyclerView$aUx;

    return-void
.end method


# virtual methods
.method protected ˊ(Landroidx/recyclerview/widget/RecyclerView$ˏ;)Lo/ᵑ;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 224
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$AuX$ˋ;

    if-nez v0, :cond_0

    .line 225
    const/4 v0, 0x0

    return-object v0

    .line 227
    :cond_0
    new-instance v0, Lo/ﮆ$4;

    iget-object v1, p0, Lo/ﮆ;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/ﮆ$4;-><init>(Lo/ﮆ;Landroid/content/Context;)V

    return-object v0
.end method

.method public final ˊ()V
    .locals 5

    .line 182
    iget-object v0, p0, Lo/ﮆ;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 183
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lo/ﮆ;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ˏ;

    move-result-object v3

    .line 186
    if-nez v3, :cond_1

    .line 187
    return-void

    .line 189
    :cond_1
    invoke-virtual {p0, v3}, Lo/ﮆ;->ˎ(Landroidx/recyclerview/widget/RecyclerView$ˏ;)Landroid/view/View;

    move-result-object v4

    .line 190
    if-nez v4, :cond_2

    .line 191
    return-void

    .line 193
    :cond_2
    invoke-virtual {p0, v3, v4}, Lo/ﮆ;->ˎ(Landroidx/recyclerview/widget/RecyclerView$ˏ;Landroid/view/View;)[I

    move-result-object v3

    .line 194
    const/4 v0, 0x0

    aget v0, v3, v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    aget v0, v3, v0

    if-eqz v0, :cond_4

    .line 195
    :cond_3
    iget-object v0, p0, Lo/ﮆ;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    aget v1, v3, v1

    const/4 v2, 0x1

    aget v2, v3, v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 197
    :cond_4
    return-void
.end method

.method public abstract ˎ(Landroidx/recyclerview/widget/RecyclerView$ˏ;II)I
.end method

.method public abstract ˎ(Landroidx/recyclerview/widget/RecyclerView$ˏ;)Landroid/view/View;
.end method

.method public abstract ˎ(Landroidx/recyclerview/widget/RecyclerView$ˏ;Landroid/view/View;)[I
.end method

.method public final ॱ(II)Z
    .locals 5

    .line 65
    iget-object v0, p0, Lo/ﮆ;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ˏ;

    move-result-object v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    const/4 v0, 0x0

    return v0

    .line 69
    :cond_0
    iget-object v0, p0, Lo/ﮆ;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$if;

    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    const/4 v0, 0x0

    return v0

    .line 73
    :cond_1
    iget-object v0, p0, Lo/ﮆ;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v3

    .line 74
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v3, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v3, :cond_6

    :cond_2
    move-object v0, v2

    .line 75
    move v3, p2

    move v2, p1

    move-object p2, v0

    move-object p1, p0

    .line 12157
    instance-of v0, p2, Landroidx/recyclerview/widget/RecyclerView$AuX$ˋ;

    if-nez v0, :cond_3

    .line 12158
    const/4 v0, 0x0

    goto :goto_0

    .line 12161
    .line 12209
    :cond_3
    invoke-virtual {p1, p2}, Lo/ﮆ;->ˊ(Landroidx/recyclerview/widget/RecyclerView$ˏ;)Lo/ᵑ;

    move-result-object v4

    .line 12161
    .line 12162
    if-nez v4, :cond_4

    .line 12163
    const/4 v0, 0x0

    goto :goto_0

    .line 12166
    :cond_4
    invoke-virtual {p1, p2, v2, v3}, Lo/ﮆ;->ˎ(Landroidx/recyclerview/widget/RecyclerView$ˏ;II)I

    move-result v0

    .line 12167
    move p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 12168
    const/4 v0, 0x0

    goto :goto_0

    .line 12171
    .line 12547
    :cond_5
    iput p1, v4, Landroidx/recyclerview/widget/RecyclerView$AuX;->ˋ:I

    .line 12172
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱ(Landroidx/recyclerview/widget/RecyclerView$AuX;)V

    .line 12173
    const/4 v0, 0x1

    .line 75
    :goto_0
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
