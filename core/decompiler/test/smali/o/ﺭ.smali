.class public abstract Lo/ﺭ;
.super Landroidx/recyclerview/widget/RecyclerView$aux;
.source "SourceFile"


# instance fields
.field public ˏॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$aux;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺭ;->ˏॱ:Z

    return-void
.end method


# virtual methods
.method public abstract ˊ(Landroidx/recyclerview/widget/RecyclerView$AUX;)Z
.end method

.method public final ˊ(Landroidx/recyclerview/widget/RecyclerView$AUX;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;)Z
    .locals 6

    .line 114
    if-eqz p2, :cond_1

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;->ॱ:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;->ॱ:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;->ˎ:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;->ˎ:I

    if-eq v0, v1, :cond_1

    .line 120
    :cond_0
    move-object v0, p0

    move-object v1, p1

    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;->ॱ:I

    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;->ˎ:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;->ॱ:I

    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;->ˎ:I

    invoke-virtual/range {v0 .. v5}, Lo/ﺭ;->ˏ(Landroidx/recyclerview/widget/RecyclerView$AUX;IIII)Z

    move-result v0

    return v0

    .line 126
    :cond_1
    invoke-virtual {p0, p1}, Lo/ﺭ;->ˎ(Landroidx/recyclerview/widget/RecyclerView$AUX;)Z

    move-result v0

    return v0
.end method

.method public final ˋ(Landroidx/recyclerview/widget/RecyclerView$AUX;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;)Z
    .locals 6

    .line 133
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;->ॱ:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;->ॱ:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;->ˎ:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;->ˎ:I

    if-eq v0, v1, :cond_1

    .line 138
    :cond_0
    move-object v0, p0

    move-object v1, p1

    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;->ॱ:I

    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;->ˎ:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;->ॱ:I

    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;->ˎ:I

    invoke-virtual/range {v0 .. v5}, Lo/ﺭ;->ˏ(Landroidx/recyclerview/widget/RecyclerView$AUX;IIII)Z

    move-result v0

    return v0

    .line 141
    .line 13292
    :cond_1
    move-object p2, p1

    .line 13953
    move-object p1, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$aux;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView$aux$ˋ;

    if-eqz v0, :cond_2

    .line 13954
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$aux;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView$aux$ˋ;

    invoke-interface {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$aux$ˋ;->ˊ(Landroidx/recyclerview/widget/RecyclerView$AUX;)V

    .line 142
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public abstract ˎ(Landroidx/recyclerview/widget/RecyclerView$AUX;)Z
.end method

.method public final ˎ(Landroidx/recyclerview/widget/RecyclerView$AUX;Landroidx/recyclerview/widget/RecyclerView$AUX;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;)Z
    .locals 10

    .line 151
    iget v7, p3, Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;->ॱ:I

    .line 152
    iget v8, p3, Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;->ˎ:I

    .line 154
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$AUX;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget v9, p3, Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;->ॱ:I

    .line 156
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;->ˎ:I

    goto :goto_0

    .line 158
    :cond_0
    iget v9, p4, Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;->ॱ:I

    .line 159
    iget p3, p4, Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;->ˎ:I

    .line 161
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v7

    move v4, v8

    move v5, v9

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lo/ﺭ;->ॱ(Landroidx/recyclerview/widget/RecyclerView$AUX;Landroidx/recyclerview/widget/RecyclerView$AUX;IIII)Z

    move-result v0

    return v0
.end method

.method public abstract ˏ(Landroidx/recyclerview/widget/RecyclerView$AUX;IIII)Z
.end method

.method public final ॱ(Landroidx/recyclerview/widget/RecyclerView$AUX;)Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lo/ﺭ;->ˏॱ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract ॱ(Landroidx/recyclerview/widget/RecyclerView$AUX;Landroidx/recyclerview/widget/RecyclerView$AUX;IIII)Z
.end method

.method public final ॱ(Landroidx/recyclerview/widget/RecyclerView$AUX;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;)Z
    .locals 9

    .line 90
    iget v6, p2, Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;->ॱ:I

    .line 91
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;->ˎ:I

    .line 92
    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    .line 93
    if-nez p3, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    goto :goto_0

    :cond_0
    iget v8, p3, Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;->ॱ:I

    .line 94
    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_1

    :cond_1
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;->ˎ:I

    .line 95
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_3

    if-ne v6, v8, :cond_2

    if-eq p2, p3, :cond_3

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v8

    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, p3

    .line 96
    invoke-virtual {v7, v8, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 102
    move-object v0, p0

    move-object v1, p1

    move v2, v6

    move v3, p2

    move v4, v8

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lo/ﺭ;->ˏ(Landroidx/recyclerview/widget/RecyclerView$AUX;IIII)Z

    move-result v0

    return v0

    .line 107
    :cond_3
    invoke-virtual {p0, p1}, Lo/ﺭ;->ˊ(Landroidx/recyclerview/widget/RecyclerView$AUX;)Z

    move-result v0

    return v0
.end method
