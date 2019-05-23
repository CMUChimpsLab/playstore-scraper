.class public final Lo/aco;
.super Lo/ᴄ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/ᴄ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroidx/recyclerview/widget/RecyclerView$AUX;)Z
    .locals 7

    .line 23
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    const v1, 0x7f090075

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    const/4 v0, 0x0

    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v5, v0

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v6, v0, v1

    .line 33
    const-string v0, "x"

    const/4 v1, 0x2

    new-array v1, v1, [F

    add-float v2, v6, v5

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v5, v1, v2

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 34
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 36
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v1, 0x1

    aput-object v4, v0, v1

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getAdapterPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    const-wide/16 v2, 0x78

    mul-long/2addr v0, v2

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 39
    const-wide/16 v0, 0x12c

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 40
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 42
    .line 13302
    move-object v4, p1

    .line 13953
    move-object p1, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$aux;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView$aux$ˋ;

    if-eqz v0, :cond_1

    .line 13954
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$aux;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView$aux$ˋ;

    invoke-interface {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$aux$ˋ;->ˊ(Landroidx/recyclerview/widget/RecyclerView$AUX;)V

    .line 44
    :cond_1
    const/4 v0, 0x0

    return v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
