.class final Lo/ᵨ$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field private synthetic ˎ:Lo/ᵨ;


# direct methods
.method constructor <init>(Lo/ᵨ;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lo/ᵨ$ˋ;->ˎ:Lo/ᵨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 587
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 591
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int p1, v0

    .line 592
    iget-object v0, p0, Lo/ᵨ$ˋ;->ˎ:Lo/ᵨ;

    iget-object v0, v0, Lo/ᵨ;->ॱ:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 593
    iget-object v0, p0, Lo/ᵨ$ˋ;->ˎ:Lo/ᵨ;

    iget-object v0, v0, Lo/ᵨ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 594
    iget-object v0, p0, Lo/ᵨ$ˋ;->ˎ:Lo/ᵨ;

    .line 1191
    iget-object v0, v0, Lo/ᵨ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 595
    return-void
.end method
