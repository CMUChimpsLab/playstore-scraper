.class final Lo/ᵠ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵠ$ˋ;
    }
.end annotation


# static fields
.field private static final ˊ:Z

.field private static final ˋ:Z

.field private static final ˏ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/ᵠ;->ˏ:Z

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lo/ᵠ;->ˋ:Z

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    sput-boolean v0, Lo/ᵠ;->ˊ:Z

    return-void
.end method

.method static ˎ(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 3

    .line 144
    if-nez p0, :cond_0

    .line 145
    return-object p1

    .line 146
    :cond_0
    if-nez p1, :cond_1

    .line 147
    return-object p0

    .line 149
    :cond_1
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 150
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 151
    return-object v2
.end method

.method static ˎ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 17

    .line 51
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 52
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 53
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lo/ﭨ;->ˎ(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 54
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lo/ﭨ;->ˏ(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 55
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v4, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 p2, v0

    .line 56
    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 57
    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 58
    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 59
    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 60
    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 62
    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 63
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    move-object/from16 v0, p1

    move-object v1, v5

    move-object/from16 v5, p0

    move-object/from16 p1, v1

    move-object/from16 p0, v0

    .line 1093
    sget-boolean v0, Lo/ᵠ;->ˏ:Z

    if-eqz v0, :cond_2

    .line 1094
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 1095
    :goto_0
    if-nez v5, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v12

    :goto_1
    goto :goto_2

    .line 1097
    :cond_2
    const/4 v11, 0x0

    .line 1098
    const/4 v12, 0x0

    .line 1100
    :goto_2
    const/4 v13, 0x0

    .line 1101
    const/4 v14, 0x0

    .line 1102
    sget-boolean v0, Lo/ᵠ;->ˋ:Z

    if-eqz v0, :cond_4

    if-eqz v11, :cond_4

    .line 1103
    if-nez v12, :cond_3

    .line 1104
    const/16 p0, 0x0

    goto/16 :goto_4

    .line 1106
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/view/ViewGroup;

    .line 1107
    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v14

    .line 1108
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 1110
    :cond_4
    const/4 v12, 0x0

    .line 1111
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 1112
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v16

    .line 1113
    if-lez v15, :cond_6

    if-lez v16, :cond_6

    .line 1114
    mul-int v0, v15, v16

    int-to-float v0, v0

    const/high16 v1, 0x49800000    # 1048576.0f

    div-float v0, v1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 1115
    int-to-float v0, v15

    mul-float/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 1116
    move/from16 v0, v16

    int-to-float v0, v0

    mul-float/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v16

    .line 1117
    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    move-object/from16 v1, p2

    iget v1, v1, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1118
    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1120
    sget-boolean v0, Lo/ᵠ;->ˊ:Z

    if-eqz v0, :cond_5

    .line 1122
    new-instance p2, Landroid/graphics/Picture;

    invoke-direct/range {p2 .. p2}, Landroid/graphics/Picture;-><init>()V

    .line 1123
    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v12

    .line 1124
    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1125
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1126
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Picture;->endRecording()V

    .line 1127
    invoke-static/range {p2 .. p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 1128
    goto :goto_3

    .line 1130
    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v1, v16

    invoke-static {v15, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 1131
    new-instance v0, Landroid/graphics/Canvas;

    move-object v1, v12

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1132
    move-object/from16 p2, v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1133
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1136
    :cond_6
    :goto_3
    sget-boolean v0, Lo/ᵠ;->ˋ:Z

    if-eqz v0, :cond_7

    if-eqz v11, :cond_7

    .line 1137
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 1138
    move-object/from16 v0, p0

    invoke-virtual {v13, v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1140
    :cond_7
    move-object/from16 p0, v12

    .line 64
    .line 65
    :goto_4
    if-eqz p0, :cond_8

    .line 66
    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 68
    :cond_8
    sub-int v0, v8, v6

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 69
    sub-int v0, v9, v7

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 70
    move/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v10, v0, v1}, Landroid/view/View;->measure(II)V

    .line 71
    invoke-virtual {v10, v6, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 72
    return-object v10
.end method
