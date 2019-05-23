.class public Lo/VW;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/VW$If;
    }
.end annotation


# instance fields
.field ˏ:Lo/VW$If;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/VW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/VW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method static ˋ(Lo/VZ;)V
    .locals 3

    .line 171
    .line 1135
    iget-object v0, p0, Lo/VZ;->ॱ:Landroid/widget/ImageView;

    .line 171
    const-string v1, "alpha"

    const/4 v2, 0x1

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 172
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 173
    .line 1139
    iget-object v0, p0, Lo/VZ;->ˎ:Landroid/view/ViewGroup;

    .line 173
    const-string v1, "alpha"

    const/4 v2, 0x1

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 174
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 175
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private ˎ(I)Landroid/view/View;
    .locals 6

    .line 129
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ˏ;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only LinearLayoutManager is supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ˏ;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 133
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ()I

    move-result v3

    .line 134
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱ(I)Landroid/view/View;

    move-result-object v4

    .line 135
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱ(I)Landroid/view/View;

    move-result-object v2

    .line 137
    if-eqz v4, :cond_1

    if-nez v2, :cond_2

    .line 138
    :cond_1
    return-object v4

    .line 141
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 143
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_4

    .line 145
    if-le v3, v5, :cond_3

    return-object v2

    :cond_3
    return-object v4

    .line 147
    :cond_4
    if-lez p1, :cond_5

    return-object v2

    :cond_5
    return-object v4
.end method

.method private ˎ(Landroid/view/View;)Z
    .locals 2

    .line 112
    if-nez p1, :cond_0

    .line 113
    const/4 v0, 0x0

    return v0

    .line 115
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 116
    iget-object v0, p0, Lo/VW;->ˏ:Lo/VW$If;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lo/VW;->ˏ:Lo/VW$If;

    invoke-interface {v0, p1}, Lo/VW$If;->ˏ(Landroid/view/View;)Z

    move-result v0

    return v0

    .line 120
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public fling(II)Z
    .locals 1

    .line 64
    invoke-direct {p0, p2}, Lo/VW;->ˎ(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/VW;->ˎ(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public onScrollStateChanged(I)V
    .locals 1

    .line 69
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 71
    if-nez p1, :cond_0

    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/VW;->ˎ(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/VW;->ˎ(Landroid/view/View;)Z

    .line 74
    :cond_0
    return-void
.end method

.method public onScrolled(II)V
    .locals 6

    .line 78
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 79
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 80
    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_3

    .line 81
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 82
    instance-of v0, v2, Lo/VZ;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CoverStoryCollectionRecyclerView requires child views to be CoverStoryView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move-object v3, p0

    .line 1097
    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    .line 1098
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 1099
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1100
    :cond_1
    move-object v0, v5

    check-cast v0, Lo/VZ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/VZ;->setMaxBackgroundPixelOffset(I)V

    .line 1101
    move-object v0, v4

    check-cast v0, Lo/VZ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/VZ;->setMaxBackgroundPixelOffset(I)V

    .line 88
    :cond_2
    move-object v0, v2

    check-cast v0, Lo/VZ;

    invoke-virtual {v0}, Lo/VZ;->ˊ()V

    .line 80
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 90
    :cond_3
    return-void
.end method

.method public setOnViewSnappedListener(Lo/VW$If;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lo/VW;->ˏ:Lo/VW$If;

    .line 56
    return-void
.end method
