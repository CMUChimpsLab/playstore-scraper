.class public Lcom/google/android/material/animation/AnimatorSetCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static playTogether(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/animation/AnimatorSet;Ljava/util/List<Landroid/animation/Animator;>;)V"
        }
    .end annotation

    .line 37
    const-wide/16 v4, 0x0

    .line 38
    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_0

    .line 39
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/animation/Animator;

    .line 40
    invoke-virtual {v8}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    invoke-virtual {v8}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 38
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 43
    invoke-virtual {v6, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 44
    const/4 v0, 0x0

    invoke-interface {p1, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 47
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
