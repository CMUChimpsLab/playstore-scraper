.class Lo/ﻣ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ˏ:[F


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 3

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 63
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 64
    check-cast v2, Landroid/view/View;

    .line 65
    invoke-virtual {p0, v2, p2}, Lo/ﻣ;->ˊ(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 73
    :cond_1
    return-void
.end method

.method public ˎ(Landroid/view/View;)F
    .locals 3

    .line 39
    const v0, 0x7f09021b

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Float;

    .line 40
    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    div-float/2addr v0, v1

    return v0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    return v0
.end method

.method public ˏ(Landroid/view/View;)V
    .locals 2

    .line 48
    const v0, 0x7f09021b

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v1, 0x7f09021b

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    :cond_0
    return-void
.end method

.method public ˏ(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 3

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 77
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 78
    check-cast v2, Landroid/view/View;

    .line 79
    invoke-virtual {p0, v2, p2}, Lo/ﻣ;->ˏ(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 86
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 90
    :cond_1
    return-void
.end method

.method public ॱ(Landroid/view/View;)V
    .locals 2

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const v0, 0x7f09021b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    :cond_0
    return-void
.end method

.method public ॱ(Landroid/view/View;F)V
    .locals 2

    .line 30
    const v0, 0x7f09021b

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Float;

    .line 31
    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 34
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 36
    return-void
.end method

.method public ॱ(Landroid/view/View;IIII)V
    .locals 0

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setLeft(I)V

    .line 127
    invoke-virtual {p1, p3}, Landroid/view/View;->setTop(I)V

    .line 128
    invoke-virtual {p1, p4}, Landroid/view/View;->setRight(I)V

    .line 129
    invoke-virtual {p1, p5}, Landroid/view/View;->setBottom(I)V

    .line 130
    return-void
.end method

.method public ॱ(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 8

    .line 93
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 96
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 98
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 99
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 100
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    return-void

    .line 102
    :cond_1
    iget-object v4, p0, Lo/ﻣ;->ˏ:[F

    .line 103
    if-nez v4, :cond_2

    .line 104
    const/16 v0, 0x9

    new-array v4, v0, [F

    iput-object v4, p0, Lo/ﻣ;->ˏ:[F

    .line 106
    :cond_2
    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 107
    const/4 v0, 0x3

    aget p2, v4, v0

    .line 108
    mul-float v0, p2, p2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    aget v1, v4, v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    const/4 v1, -0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    int-to-float v1, v1

    mul-float v5, v0, v1

    .line 110
    float-to-double v0, p2

    float-to-double v2, v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p2, v0

    .line 111
    const/4 v0, 0x0

    aget v0, v4, v0

    div-float v6, v0, v5

    .line 112
    const/4 v0, 0x4

    aget v0, v4, v0

    div-float v5, v0, v5

    .line 113
    const/4 v0, 0x2

    aget v7, v4, v0

    .line 114
    const/4 v0, 0x5

    aget v4, v4, v0

    .line 115
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 116
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 117
    invoke-virtual {p1, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 118
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 120
    invoke-virtual {p1, v6}, Landroid/view/View;->setScaleX(F)V

    .line 121
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 123
    return-void
.end method
