.class public final Lo/ᴺ$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$ˏ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# instance fields
.field ˊ:I

.field public ˋ:I

.field ˏ:I

.field public ॱ:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final ˊ(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lo/ᴺ$ˋ;->ˋ:I

    .line 78
    iget-object v0, p0, Lo/ᴺ$ˋ;->ॱ:[I

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lo/ᴺ$ˋ;->ॱ:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 82
    :cond_0
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 83
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 8792
    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˏॱ:Z

    .line 85
    if-eqz v0, :cond_4

    .line 86
    if-eqz p2, :cond_2

    .line 89
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/ᓰ;

    .line 9460
    iget-object v0, v0, Lo/ᓰ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 89
    :goto_0
    if-nez v0, :cond_3

    .line 90
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$if;->getItemCount()I

    move-result v0

    invoke-virtual {v3, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˊ(ILandroidx/recyclerview/widget/RecyclerView$ˏ$ˊ;)V

    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v0

    if-nez v0, :cond_3

    .line 95
    iget v0, p0, Lo/ᴺ$ˋ;->ˏ:I

    iget v1, p0, Lo/ᴺ$ˋ;->ˊ:I

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    invoke-virtual {v3, v0, v1, v2, p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˊ(IILandroidx/recyclerview/widget/RecyclerView$ʾ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ˊ;)V

    .line 100
    :cond_3
    :goto_1
    iget v0, p0, Lo/ᴺ$ˋ;->ˋ:I

    iget v1, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʻॱ:I

    if-le v0, v1, :cond_4

    .line 101
    iget v0, p0, Lo/ᴺ$ˋ;->ˋ:I

    iput v0, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʻॱ:I

    .line 102
    iput-boolean p2, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝॱ:Z

    .line 103
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱ()V

    .line 106
    :cond_4
    return-void
.end method

.method public final ˏ(I)Z
    .locals 4

    .line 137
    iget-object v0, p0, Lo/ᴺ$ˋ;->ॱ:[I

    if-eqz v0, :cond_1

    .line 138
    iget v0, p0, Lo/ᴺ$ˋ;->ˋ:I

    shl-int/lit8 v2, v0, 0x1

    .line 139
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 140
    iget-object v0, p0, Lo/ᴺ$ˋ;->ॱ:[I

    aget v0, v0, v3

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 139
    :cond_0
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 143
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ(II)V
    .locals 6

    .line 110
    if-gez p1, :cond_0

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Layout positions must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    if-gez p2, :cond_1

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pixel distance must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_1
    iget v0, p0, Lo/ᴺ$ˋ;->ˋ:I

    shl-int/lit8 v4, v0, 0x1

    .line 120
    iget-object v0, p0, Lo/ᴺ$ˋ;->ॱ:[I

    if-nez v0, :cond_2

    .line 121
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ᴺ$ˋ;->ॱ:[I

    .line 122
    iget-object v0, p0, Lo/ᴺ$ˋ;->ॱ:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lo/ᴺ$ˋ;->ॱ:[I

    array-length v0, v0

    if-lt v4, v0, :cond_3

    .line 124
    iget-object v5, p0, Lo/ᴺ$ˋ;->ॱ:[I

    .line 125
    shl-int/lit8 v0, v4, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ᴺ$ˋ;->ॱ:[I

    .line 126
    iget-object v0, p0, Lo/ᴺ$ˋ;->ॱ:[I

    array-length v1, v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v5, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/ᴺ$ˋ;->ॱ:[I

    aput p1, v0, v4

    .line 131
    iget-object v0, p0, Lo/ᴺ$ˋ;->ॱ:[I

    add-int/lit8 v1, v4, 0x1

    aput p2, v0, v1

    .line 133
    iget v0, p0, Lo/ᴺ$ˋ;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ᴺ$ˋ;->ˋ:I

    .line 134
    return-void
.end method
