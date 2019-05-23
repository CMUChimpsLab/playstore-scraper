.class final Lo/amC$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/amC;->ˎ(Landroid/view/View;ILandroid/animation/AnimatorListenerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Landroid/animation/AnimatorListenerAdapter;

.field private synthetic ˋ:F

.field private ˎ:I

.field private synthetic ˏ:Landroid/view/View;

.field private synthetic ॱ:I


# direct methods
.method constructor <init>(ILandroid/animation/AnimatorListenerAdapter;Landroid/view/View;F)V
    .locals 1

    .line 89
    iput p1, p0, Lo/amC$3;->ॱ:I

    iput-object p2, p0, Lo/amC$3;->ˊ:Landroid/animation/AnimatorListenerAdapter;

    iput-object p3, p0, Lo/amC$3;->ˏ:Landroid/view/View;

    iput p4, p0, Lo/amC$3;->ˋ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iget v0, p0, Lo/amC$3;->ॱ:I

    iput v0, p0, Lo/amC$3;->ˎ:I

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Lo/amC$3;->ˎ:I

    .line 114
    iget-object v0, p0, Lo/amC$3;->ˏ:Landroid/view/View;

    iget v1, p0, Lo/amC$3;->ˋ:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 115
    iget-object v0, p0, Lo/amC$3;->ˊ:Landroid/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lo/amC$3;->ˊ:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 118
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lo/amC$3;->ˏ:Landroid/view/View;

    iget v1, p0, Lo/amC$3;->ˎ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lo/amC$3;->ˏ:Landroid/view/View;

    iget v1, p0, Lo/amC$3;->ˋ:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 103
    iget-object v0, p0, Lo/amC$3;->ˊ:Landroid/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lo/amC$3;->ˊ:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 106
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lo/amC$3;->ˊ:Landroid/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lo/amC$3;->ˊ:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 125
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lo/amC$3;->ˊ:Landroid/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lo/amC$3;->ˊ:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 96
    :cond_0
    return-void
.end method
