.class public final Lo/amC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1012
    return-void
.end method

.method public static ˎ(Landroid/view/View;ILandroid/animation/AnimatorListenerAdapter;)V
    .locals 4

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 84
    if-nez p1, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We should not be fading out into a visible view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v3

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lo/amC$3;

    invoke-direct {v1, p1, p2, p0, v3}, Lo/amC$3;-><init>(ILandroid/animation/AnimatorListenerAdapter;Landroid/view/View;F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 127
    return-void
.end method

.method public static ˎ(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 5

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v4

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lo/amC$1;

    invoke-direct {v1, p1, p0, v4, v3}, Lo/amC$1;-><init>(Landroid/animation/AnimatorListenerAdapter;Landroid/view/View;FI)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 69
    return-void
.end method
