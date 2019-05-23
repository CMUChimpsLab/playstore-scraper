.class final Lo/ᵨ$ˊ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field private synthetic ˎ:Lo/ᵨ;

.field private ˏ:Z


# direct methods
.method constructor <init>(Lo/ᵨ;)V
    .locals 1

    .line 560
    iput-object p1, p0, Lo/ᵨ$ˊ;->ˎ:Lo/ᵨ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 558
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵨ$ˊ;->ˏ:Z

    .line 561
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 581
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵨ$ˊ;->ˏ:Z

    .line 582
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 566
    iget-boolean v0, p0, Lo/ᵨ$ˊ;->ˏ:Z

    if-eqz v0, :cond_0

    .line 567
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵨ$ˊ;->ˏ:Z

    .line 568
    return-void

    .line 570
    :cond_0
    iget-object v0, p0, Lo/ᵨ$ˊ;->ˎ:Lo/ᵨ;

    iget-object v0, v0, Lo/ᵨ;->ˋॱ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 571
    iget-object v0, p0, Lo/ᵨ$ˊ;->ˎ:Lo/ᵨ;

    const/4 v1, 0x0

    iput v1, v0, Lo/ᵨ;->ˊॱ:I

    .line 572
    iget-object v0, p0, Lo/ᵨ$ˊ;->ˎ:Lo/ᵨ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᵨ;->ˎ(I)V

    return-void

    .line 574
    :cond_1
    iget-object v0, p0, Lo/ᵨ$ˊ;->ˎ:Lo/ᵨ;

    const/4 v1, 0x2

    iput v1, v0, Lo/ᵨ;->ˊॱ:I

    .line 575
    iget-object v0, p0, Lo/ᵨ$ˊ;->ˎ:Lo/ᵨ;

    .line 1191
    iget-object v0, v0, Lo/ᵨ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 577
    return-void
.end method
