.class public abstract Landroidx/recyclerview/widget/RecyclerView$AuX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AuX"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$AuX$ˋ;,
        Landroidx/recyclerview/widget/RecyclerView$AuX$iF;
    }
.end annotation


# instance fields
.field ʻ:Z

.field ʽ:Z

.field protected ˊ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

.field public ˋ:I

.field private final ˎ:Landroidx/recyclerview/widget/RecyclerView$AuX$iF;

.field protected ˏ:Landroidx/recyclerview/widget/RecyclerView;

.field ॱ:Z

.field ᐝ:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11491
    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX;->ˋ:I

    .line 11508
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX;->ˎ:Landroidx/recyclerview/widget/RecyclerView$AuX$iF;

    .line 11509
    return-void
.end method


# virtual methods
.method public ˊ(I)Landroid/graphics/PointF;
    .locals 2

    .line 11562
    .line 12578
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$AuX;->ˊ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 11562
    .line 11563
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView$AuX$ˋ;

    if-eqz v0, :cond_0

    .line 11564
    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AuX$ˋ;

    .line 11565
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$AuX$ˋ;->ˋ(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    .line 11567
    .line 11569
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract ˊ(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$AuX$iF;)V
.end method

.method protected abstract ˋ(IILandroidx/recyclerview/widget/RecyclerView$AuX$iF;)V
.end method

.method final ˎ(II)V
    .locals 5

    .line 11637
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$AuX;->ˏ:Landroidx/recyclerview/widget/RecyclerView;

    .line 11638
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX;->ʽ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX;->ˋ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-nez v3, :cond_1

    .line 11639
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AuX;->ॱ()V

    .line 11648
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX;->ॱ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX;->ᐝ:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX;->ˊ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    if-eqz v0, :cond_3

    .line 11649
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX;->ˋ:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$AuX;->ˊ(I)Landroid/graphics/PointF;

    move-result-object v4

    .line 11650
    if-eqz v4, :cond_3

    iget v0, v4, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, v4, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 11651
    :cond_2
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 11652
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 11653
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    .line 11651
    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 11658
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX;->ॱ:Z

    .line 11660
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX;->ᐝ:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 11662
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$AuX;->ᐝ:Landroid/view/View;

    .line 13693
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX;->ˏ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    .line 11662
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$AuX;->ˋ:I

    if-ne v0, v1, :cond_4

    .line 11663
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX;->ᐝ:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$AuX;->ˎ:Landroidx/recyclerview/widget/RecyclerView$AuX$iF;

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$AuX;->ˊ(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$AuX$iF;)V

    .line 11664
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX;->ˎ:Landroidx/recyclerview/widget/RecyclerView$AuX$iF;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ॱ(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11665
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AuX;->ॱ()V

    goto :goto_0

    .line 11668
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX;->ᐝ:Landroid/view/View;

    .line 11671
    :cond_5
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX;->ʽ:Z

    if-eqz v0, :cond_9

    .line 11672
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX;->ˎ:Landroidx/recyclerview/widget/RecyclerView$AuX$iF;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$AuX;->ˋ(IILandroidx/recyclerview/widget/RecyclerView$AuX$iF;)V

    .line 11673
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX;->ˎ:Landroidx/recyclerview/widget/RecyclerView$AuX$iF;

    .line 13852
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ˊ:I

    if-ltz v0, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    .line 11673
    .line 11674
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX;->ˎ:Landroidx/recyclerview/widget/RecyclerView$AuX$iF;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ॱ(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11675
    if-eqz v4, :cond_9

    .line 11677
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX;->ʽ:Z

    if-eqz v0, :cond_8

    .line 11678
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX;->ॱ:Z

    .line 11679
    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$con;

    .line 14171
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$con;->ॱ:Z

    if-eqz v0, :cond_7

    .line 14172
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$con;->ˊ:Z

    return-void

    .line 14174
    :cond_7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14175
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1}, Lo/ɿ;->ˏ(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 11679
    return-void

    .line 11683
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AuX;->ॱ()V

    .line 11687
    :cond_9
    return-void
.end method

.method protected abstract ˏ()V
.end method

.method protected final ॱ()V
    .locals 4

    .line 11588
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX;->ʽ:Z

    if-nez v0, :cond_0

    .line 11589
    return-void

    .line 11591
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX;->ʽ:Z

    .line 11592
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AuX;->ˏ()V

    .line 11593
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX;->ˏ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    const/4 v1, -0x1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˋ:I

    .line 11594
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX;->ᐝ:Landroid/view/View;

    .line 11595
    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX;->ˋ:I

    .line 11596
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX;->ॱ:Z

    .line 11598
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$AuX;->ˊ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    move-object v3, p0

    .line 13051
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋॱ:Landroidx/recyclerview/widget/RecyclerView$AuX;

    if-ne v0, v3, :cond_1

    .line 13052
    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋॱ:Landroidx/recyclerview/widget/RecyclerView$AuX;

    .line 11600
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX;->ˊ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 11601
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX;->ˏ:Landroidx/recyclerview/widget/RecyclerView;

    .line 11602
    return-void
.end method
