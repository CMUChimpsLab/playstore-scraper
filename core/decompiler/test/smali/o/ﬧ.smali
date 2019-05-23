.class public Lo/ﬧ;
.super Lo/ﮆ;
.source "SourceFile"


# instance fields
.field private ˎ:Lo/ﭥ;

.field private ˏ:Lo/ﭥ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lo/ﮆ;-><init>()V

    return-void
.end method

.method private static ˊ(Landroidx/recyclerview/widget/RecyclerView$ˏ;Lo/ﭥ;)Landroid/view/View;
    .locals 8

    .line 219
    .line 18658
    move-object v6, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_0

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 19253
    iget-object v0, v7, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, v7, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 18658
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 219
    .line 220
    :goto_0
    move v2, v0

    if-nez v0, :cond_1

    .line 221
    const/4 v0, 0x0

    return-object v0

    .line 224
    :cond_1
    const/4 v3, 0x0

    .line 225
    const v4, 0x7fffffff

    .line 227
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_4

    .line 228
    move v7, v5

    .line 19668
    move-object v6, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_2

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 20180
    invoke-virtual {v6, v7}, Lo/ᔿ;->ˋ(I)I

    move-result v7

    .line 20181
    iget-object v0, v6, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v7}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v6

    .line 19668
    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 228
    .line 229
    :goto_2
    invoke-virtual {p1, v6}, Lo/ﭥ;->ॱ(Landroid/view/View;)I

    move-result v0

    .line 232
    move v7, v0

    if-ge v0, v4, :cond_3

    .line 233
    move v4, v7

    .line 234
    move-object v3, v6

    .line 227
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 237
    :cond_4
    return-object v3
.end method

.method private static ˏ(Landroidx/recyclerview/widget/RecyclerView$ˏ;Landroid/view/View;Lo/ﭥ;)I
    .locals 3

    .line 155
    invoke-virtual {p2, p1}, Lo/ﭥ;->ॱ(Landroid/view/View;)I

    move-result v0

    .line 156
    invoke-virtual {p2, p1}, Lo/ﭥ;->ˋ(Landroid/view/View;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int p1, v0, v1

    .line 158
    .line 14964
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 158
    :goto_0
    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {p2}, Lo/ﭥ;->ˋ()I

    move-result v0

    invoke-virtual {p2}, Lo/ﭥ;->ˎ()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int p0, v0, v1

    goto :goto_1

    .line 161
    :cond_1
    invoke-virtual {p2}, Lo/ﭥ;->ॱ()I

    move-result v0

    div-int/lit8 p0, v0, 0x2

    .line 163
    :goto_1
    sub-int v0, p1, p0

    return v0
.end method

.method private static ॱ(Landroidx/recyclerview/widget/RecyclerView$ˏ;Lo/ﭥ;)Landroid/view/View;
    .locals 10

    .line 178
    .line 15658
    move-object v8, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_0

    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 16253
    iget-object v0, v9, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, v9, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 15658
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 178
    .line 179
    :goto_0
    move v3, v0

    if-nez v0, :cond_1

    .line 180
    const/4 v0, 0x0

    return-object v0

    .line 183
    :cond_1
    const/4 v4, 0x0

    .line 185
    .line 16964
    move-object v8, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 185
    :goto_1
    if-eqz v0, :cond_3

    .line 186
    invoke-virtual {p1}, Lo/ﭥ;->ˋ()I

    move-result v0

    invoke-virtual {p1}, Lo/ﭥ;->ˎ()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v5, v0, v1

    goto :goto_2

    .line 188
    :cond_3
    invoke-virtual {p1}, Lo/ﭥ;->ॱ()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    .line 190
    :goto_2
    const v6, 0x7fffffff

    .line 192
    const/4 v7, 0x0

    :goto_3
    if-ge v7, v3, :cond_6

    .line 193
    move v9, v7

    .line 17668
    move-object v8, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_4

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 18180
    invoke-virtual {v8, v9}, Lo/ᔿ;->ˋ(I)I

    move-result v9

    .line 18181
    iget-object v0, v8, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v9}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v8

    .line 17668
    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 193
    .line 194
    :goto_4
    invoke-virtual {p1, v8}, Lo/ﭥ;->ॱ(Landroid/view/View;)I

    move-result v0

    .line 195
    invoke-virtual {p1, v8}, Lo/ﭥ;->ˋ(Landroid/view/View;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 196
    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 199
    move v9, v0

    if-ge v0, v6, :cond_5

    .line 200
    move v6, v9

    .line 201
    move-object v4, v8

    .line 192
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 204
    :cond_6
    return-object v4
.end method


# virtual methods
.method protected final ˊ(Landroidx/recyclerview/widget/RecyclerView$ˏ;)Lo/ᵑ;
    .locals 2

    .line 125
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$AuX$ˋ;

    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x0

    return-object v0

    .line 128
    :cond_0
    new-instance v0, Lo/ﬧ$1;

    iget-object v1, p0, Lo/ﮆ;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/ﬧ$1;-><init>(Lo/ﬧ;Landroid/content/Context;)V

    return-object v0
.end method

.method public final ˎ(Landroidx/recyclerview/widget/RecyclerView$ˏ;II)I
    .locals 5

    .line 83
    .line 12847
    move-object v3, p1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$if;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 12848
    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$if;->getItemCount()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 83
    .line 84
    :goto_1
    move v2, v0

    if-nez v0, :cond_2

    .line 85
    const/4 v0, -0x1

    return v0

    .line 88
    :cond_2
    const/4 v3, 0x0

    .line 89
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 90
    move-object v4, p1

    .line 13242
    move-object v3, p0

    iget-object v0, p0, Lo/ﬧ;->ˎ:Lo/ﭥ;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lo/ﬧ;->ˎ:Lo/ﭥ;

    iget-object v0, v0, Lo/ﭥ;->ˎ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    if-eq v0, v4, :cond_4

    .line 13243
    .line 13356
    :cond_3
    new-instance v0, Lo/ﭥ$2;

    invoke-direct {v0, v4}, Lo/ﭥ$2;-><init>(Landroidx/recyclerview/widget/RecyclerView$ˏ;)V

    .line 13243
    iput-object v0, v3, Lo/ﬧ;->ˎ:Lo/ﭥ;

    .line 13245
    :cond_4
    iget-object v0, v3, Lo/ﬧ;->ˎ:Lo/ﭥ;

    .line 90
    invoke-static {p1, v0}, Lo/ﬧ;->ˊ(Landroidx/recyclerview/widget/RecyclerView$ˏ;Lo/ﭥ;)Landroid/view/View;

    move-result-object v3

    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 92
    move-object v4, p1

    .line 14251
    move-object v3, p0

    iget-object v0, p0, Lo/ﬧ;->ˏ:Lo/ﭥ;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lo/ﬧ;->ˏ:Lo/ﭥ;

    iget-object v0, v0, Lo/ﭥ;->ˎ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    if-eq v0, v4, :cond_7

    .line 14252
    .line 14258
    :cond_6
    new-instance v0, Lo/ﭥ$4;

    invoke-direct {v0, v4}, Lo/ﭥ$4;-><init>(Landroidx/recyclerview/widget/RecyclerView$ˏ;)V

    .line 14252
    iput-object v0, v3, Lo/ﬧ;->ˏ:Lo/ﭥ;

    .line 14254
    :cond_7
    iget-object v0, v3, Lo/ﬧ;->ˏ:Lo/ﭥ;

    .line 92
    invoke-static {p1, v0}, Lo/ﬧ;->ˊ(Landroidx/recyclerview/widget/RecyclerView$ˏ;Lo/ﭥ;)Landroid/view/View;

    move-result-object v3

    .line 95
    :cond_8
    :goto_2
    if-nez v3, :cond_9

    .line 96
    const/4 v0, -0x1

    return v0

    .line 98
    :cond_9
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˊ(Landroid/view/View;)I

    move-result v0

    .line 99
    move v3, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 100
    const/4 v0, -0x1

    return v0

    .line 104
    :cond_a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 105
    if-lez p2, :cond_b

    const/4 p2, 0x1

    goto :goto_3

    :cond_b
    const/4 p2, 0x0

    :goto_3
    goto :goto_4

    .line 107
    :cond_c
    if-lez p3, :cond_d

    const/4 p2, 0x1

    goto :goto_4

    :cond_d
    const/4 p2, 0x0

    .line 109
    :goto_4
    const/4 p3, 0x0

    .line 110
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$AuX$ˋ;

    if-eqz v0, :cond_10

    .line 111
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AuX$ˋ;

    .line 113
    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$AuX$ˋ;->ˋ(I)Landroid/graphics/PointF;

    move-result-object p1

    .line 114
    if-eqz p1, :cond_10

    .line 115
    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_e

    iget v0, p1, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_f

    :cond_e
    const/4 p3, 0x1

    goto :goto_5

    :cond_f
    const/4 p3, 0x0

    .line 118
    :cond_10
    :goto_5
    if-eqz p3, :cond_12

    if-eqz p2, :cond_11

    add-int/lit8 v0, v3, -0x1

    return v0

    :cond_11
    return v3

    :cond_12
    if-eqz p2, :cond_13

    add-int/lit8 v0, v3, 0x1

    return v0

    :cond_13
    return v3
.end method

.method public ˎ(Landroidx/recyclerview/widget/RecyclerView$ˏ;)Landroid/view/View;
    .locals 3

    .line 72
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    move-object v0, p1

    move-object v2, p1

    .line 11242
    move-object p1, p0

    iget-object v1, p0, Lo/ﬧ;->ˎ:Lo/ﭥ;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lo/ﬧ;->ˎ:Lo/ﭥ;

    iget-object v1, v1, Lo/ﭥ;->ˎ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    if-eq v1, v2, :cond_1

    .line 11243
    .line 11356
    :cond_0
    new-instance v1, Lo/ﭥ$2;

    invoke-direct {v1, v2}, Lo/ﭥ$2;-><init>(Landroidx/recyclerview/widget/RecyclerView$ˏ;)V

    .line 11243
    iput-object v1, p1, Lo/ﬧ;->ˎ:Lo/ﭥ;

    .line 11245
    :cond_1
    iget-object v1, p1, Lo/ﬧ;->ˎ:Lo/ﭥ;

    .line 73
    invoke-static {v0, v1}, Lo/ﬧ;->ॱ(Landroidx/recyclerview/widget/RecyclerView$ˏ;Lo/ﭥ;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 74
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    move-object v0, p1

    move-object v2, p1

    .line 12251
    move-object p1, p0

    iget-object v1, p0, Lo/ﬧ;->ˏ:Lo/ﭥ;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lo/ﬧ;->ˏ:Lo/ﭥ;

    iget-object v1, v1, Lo/ﭥ;->ˎ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    if-eq v1, v2, :cond_4

    .line 12252
    .line 12258
    :cond_3
    new-instance v1, Lo/ﭥ$4;

    invoke-direct {v1, v2}, Lo/ﭥ$4;-><init>(Landroidx/recyclerview/widget/RecyclerView$ˏ;)V

    .line 12252
    iput-object v1, p1, Lo/ﬧ;->ˏ:Lo/ﭥ;

    .line 12254
    :cond_4
    iget-object v1, p1, Lo/ﬧ;->ˏ:Lo/ﭥ;

    .line 75
    invoke-static {v0, v1}, Lo/ﬧ;->ॱ(Landroidx/recyclerview/widget/RecyclerView$ˏ;Lo/ﭥ;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 77
    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˎ(Landroidx/recyclerview/widget/RecyclerView$ˏ;Landroid/view/View;)[I
    .locals 5

    .line 52
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    .line 55
    move-object v4, p1

    .line 9251
    move-object v3, p0

    iget-object v0, p0, Lo/ﬧ;->ˏ:Lo/ﭥ;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lo/ﬧ;->ˏ:Lo/ﭥ;

    iget-object v0, v0, Lo/ﭥ;->ˎ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    if-eq v0, v4, :cond_1

    .line 9252
    .line 9258
    :cond_0
    new-instance v0, Lo/ﭥ$4;

    invoke-direct {v0, v4}, Lo/ﭥ$4;-><init>(Landroidx/recyclerview/widget/RecyclerView$ˏ;)V

    .line 9252
    iput-object v0, v3, Lo/ﬧ;->ˏ:Lo/ﭥ;

    .line 9254
    :cond_1
    iget-object v0, v3, Lo/ﬧ;->ˏ:Lo/ﭥ;

    .line 54
    invoke-static {p1, p2, v0}, Lo/ﬧ;->ˏ(Landroidx/recyclerview/widget/RecyclerView$ˏ;Landroid/view/View;Lo/ﭥ;)I

    move-result v0

    const/4 v1, 0x0

    aput v0, v2, v1

    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, v2, v1

    .line 60
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 61
    .line 62
    move-object v4, p1

    .line 10242
    move-object v3, p0

    iget-object v0, p0, Lo/ﬧ;->ˎ:Lo/ﭥ;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lo/ﬧ;->ˎ:Lo/ﭥ;

    iget-object v0, v0, Lo/ﭥ;->ˎ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    if-eq v0, v4, :cond_4

    .line 10243
    .line 10356
    :cond_3
    new-instance v0, Lo/ﭥ$2;

    invoke-direct {v0, v4}, Lo/ﭥ$2;-><init>(Landroidx/recyclerview/widget/RecyclerView$ˏ;)V

    .line 10243
    iput-object v0, v3, Lo/ﬧ;->ˎ:Lo/ﭥ;

    .line 10245
    :cond_4
    iget-object v0, v3, Lo/ﬧ;->ˎ:Lo/ﭥ;

    .line 61
    invoke-static {p1, p2, v0}, Lo/ﬧ;->ˏ(Landroidx/recyclerview/widget/RecyclerView$ˏ;Landroid/view/View;Lo/ﭥ;)I

    move-result v0

    const/4 v1, 0x1

    aput v0, v2, v1

    goto :goto_1

    .line 64
    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v0, v2, v1

    .line 66
    :goto_1
    return-object v2
.end method
