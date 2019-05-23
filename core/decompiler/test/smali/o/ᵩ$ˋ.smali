.class final Lo/ᵩ$ˋ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field private final ʻ:F

.field private final ʼ:F

.field private ʽ:F

.field private final ˊ:I

.field private final ˋ:Landroid/view/View;

.field private final ˎ:I

.field private ˏ:[I

.field private final ॱ:Landroid/view/View;

.field private ॱॱ:F


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .locals 3

    .line 92
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 93
    iput-object p1, p0, Lo/ᵩ$ˋ;->ॱ:Landroid/view/View;

    .line 94
    iput-object p2, p0, Lo/ᵩ$ˋ;->ˋ:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lo/ᵩ$ˋ;->ॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int v0, p3, v0

    iput v0, p0, Lo/ᵩ$ˋ;->ˎ:I

    .line 96
    iget-object v0, p0, Lo/ᵩ$ˋ;->ॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int v0, p4, v0

    iput v0, p0, Lo/ᵩ$ˋ;->ˊ:I

    .line 97
    iput p5, p0, Lo/ᵩ$ˋ;->ʻ:F

    .line 98
    iput p6, p0, Lo/ᵩ$ˋ;->ʼ:F

    .line 99
    iget-object v0, p0, Lo/ᵩ$ˋ;->ˋ:Landroid/view/View;

    const v1, 0x7f0902d2

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lo/ᵩ$ˋ;->ˏ:[I

    .line 100
    iget-object v0, p0, Lo/ᵩ$ˋ;->ˏ:[I

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lo/ᵩ$ˋ;->ˋ:Landroid/view/View;

    const v1, 0x7f0902d2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 103
    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 107
    iget-object v0, p0, Lo/ᵩ$ˋ;->ˏ:[I

    if-nez v0, :cond_0

    .line 108
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ᵩ$ˋ;->ˏ:[I

    .line 110
    :cond_0
    iget-object v0, p0, Lo/ᵩ$ˋ;->ˏ:[I

    iget v1, p0, Lo/ᵩ$ˋ;->ˎ:I

    int-to-float v1, v1

    iget-object v2, p0, Lo/ᵩ$ˋ;->ॱ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 111
    iget-object v0, p0, Lo/ᵩ$ˋ;->ˏ:[I

    iget v1, p0, Lo/ᵩ$ˋ;->ˊ:I

    int-to-float v1, v1

    iget-object v2, p0, Lo/ᵩ$ˋ;->ॱ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 112
    iget-object v0, p0, Lo/ᵩ$ˋ;->ˋ:Landroid/view/View;

    iget-object v1, p0, Lo/ᵩ$ˋ;->ˏ:[I

    const v2, 0x7f0902d2

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 113
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lo/ᵩ$ˋ;->ॱ:Landroid/view/View;

    iget v1, p0, Lo/ᵩ$ˋ;->ʻ:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 118
    iget-object v0, p0, Lo/ᵩ$ˋ;->ॱ:Landroid/view/View;

    iget v1, p0, Lo/ᵩ$ˋ;->ʼ:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 119
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lo/ᵩ$ˋ;->ॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lo/ᵩ$ˋ;->ʽ:F

    .line 124
    iget-object v0, p0, Lo/ᵩ$ˋ;->ॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lo/ᵩ$ˋ;->ॱॱ:F

    .line 125
    iget-object v0, p0, Lo/ᵩ$ˋ;->ॱ:Landroid/view/View;

    iget v1, p0, Lo/ᵩ$ˋ;->ʻ:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 126
    iget-object v0, p0, Lo/ᵩ$ˋ;->ॱ:Landroid/view/View;

    iget v1, p0, Lo/ᵩ$ˋ;->ʼ:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 127
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    .line 131
    iget-object v0, p0, Lo/ᵩ$ˋ;->ॱ:Landroid/view/View;

    iget v1, p0, Lo/ᵩ$ˋ;->ʽ:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 132
    iget-object v0, p0, Lo/ᵩ$ˋ;->ॱ:Landroid/view/View;

    iget v1, p0, Lo/ᵩ$ˋ;->ॱॱ:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 133
    return-void
.end method
