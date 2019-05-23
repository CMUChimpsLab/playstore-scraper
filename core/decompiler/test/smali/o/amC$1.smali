.class final Lo/amC$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/amC;->ˎ(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Landroid/view/View;

.field private synthetic ˎ:F

.field private synthetic ˏ:Landroid/animation/AnimatorListenerAdapter;

.field private synthetic ॱ:I


# direct methods
.method constructor <init>(Landroid/animation/AnimatorListenerAdapter;Landroid/view/View;FI)V
    .locals 0

    .line 37
    iput-object p1, p0, Lo/amC$1;->ˏ:Landroid/animation/AnimatorListenerAdapter;

    iput-object p2, p0, Lo/amC$1;->ˊ:Landroid/view/View;

    iput p3, p0, Lo/amC$1;->ˎ:F

    iput p4, p0, Lo/amC$1;->ॱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lo/amC$1;->ˊ:Landroid/view/View;

    iget v1, p0, Lo/amC$1;->ˎ:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 62
    iget-object v0, p0, Lo/amC$1;->ˊ:Landroid/view/View;

    iget v1, p0, Lo/amC$1;->ॱ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lo/amC$1;->ˏ:Landroid/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lo/amC$1;->ˏ:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 67
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lo/amC$1;->ˏ:Landroid/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lo/amC$1;->ˏ:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 50
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lo/amC$1;->ˏ:Landroid/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lo/amC$1;->ˏ:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 57
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lo/amC$1;->ˏ:Landroid/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lo/amC$1;->ˏ:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 43
    :cond_0
    return-void
.end method
