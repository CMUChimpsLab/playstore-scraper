.class public final Landroidx/recyclerview/widget/RecyclerView$AuX$iF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$AuX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation


# instance fields
.field private ʻ:I

.field public ʼ:Z

.field public ˊ:I

.field public ˋ:I

.field public ˎ:I

.field public ˏ:I

.field public ॱ:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11805
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;-><init>(B)V

    .line 11806
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .line 11825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11790
    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ˊ:I

    .line 11794
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ʼ:Z

    .line 11798
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ʻ:I

    .line 11826
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ˋ:I

    .line 11827
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ˎ:I

    .line 11828
    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ˏ:I

    .line 11829
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ॱ:Landroid/view/animation/Interpolator;

    .line 11830
    return-void
.end method

.method private ˊ()V
    .locals 2

    .line 11889
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ॱ:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ˏ:I

    if-gtz v0, :cond_0

    .line 11890
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11892
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ˏ:I

    if-gtz v0, :cond_1

    .line 11893
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11895
    :cond_1
    return-void
.end method


# virtual methods
.method final ॱ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 11856
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ˊ:I

    if-ltz v0, :cond_0

    .line 11857
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ˊ:I

    .line 11858
    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ˊ:I

    .line 11859
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->jumpToPositionForSmoothScroller(I)V

    .line 11860
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ʼ:Z

    .line 11861
    return-void

    .line 11863
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ʼ:Z

    if-eqz v0, :cond_3

    .line 11864
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ˊ()V

    .line 11865
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ॱ:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2

    .line 11866
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ˏ:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 11867
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$con;

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ˋ:I

    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ˎ:I

    .line 12188
    .line 12192
    invoke-virtual {v6, p1, v5}, Landroidx/recyclerview/widget/RecyclerView$con;->ˊ(II)I

    move-result v0

    .line 12224
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, p1, v5, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$con;->ˋ(IIILandroid/view/animation/Interpolator;)V

    .line 11867
    goto :goto_0

    .line 11869
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$con;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ˋ:I

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ˎ:I

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ˏ:I

    .line 13224
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$con;->ˋ(IIILandroid/view/animation/Interpolator;)V

    .line 11869
    goto :goto_0

    .line 11872
    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$con;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ˋ:I

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ˎ:I

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ˏ:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ॱ:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$con;->ˋ(IIILandroid/view/animation/Interpolator;)V

    .line 11875
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ʻ:I

    .line 11882
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ʼ:Z

    return-void

    .line 11884
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ʻ:I

    .line 11886
    return-void
.end method
