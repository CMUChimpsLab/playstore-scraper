.class public Lcom/hulu/features/shared/views/ToolTipView;
.super Lcom/hulu/features/shared/views/font/FontTextView;
.source "SourceFile"


# static fields
.field private static final ANIMATION_DURATION_MILLIS:J = 0x96L

.field private static final ARROW_HEIGHT_DP:I = 0x8

.field private static final ARROW_WIDTH_DP:I = 0xc

.field public static final START_DELAY:J


# instance fields
.field private final arrowHeightPx:I

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final backgroundPath:Landroid/graphics/Path;

.field private targetView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/hulu/features/shared/views/ToolTipView;->START_DELAY:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 61
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/hulu/features/shared/views/ToolTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hulu/features/shared/views/ToolTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/hulu/features/shared/views/font/FontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/hulu/features/shared/views/ToolTipView;->backgroundPath:Landroid/graphics/Path;

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/hulu/features/shared/views/ToolTipView;->backgroundPaint:Landroid/graphics/Paint;

    .line 71
    const/high16 v0, 0x41000000    # 8.0f

    invoke-direct {p0, v0}, Lcom/hulu/features/shared/views/ToolTipView;->getPixelsFromDips(F)I

    move-result v0

    iput v0, p0, Lcom/hulu/features/shared/views/ToolTipView;->arrowHeightPx:I

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    .line 1144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 1145
    const v0, 0x7f160081

    invoke-virtual {p1, v0, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    goto :goto_0

    .line 1147
    :cond_0
    const p1, -0x19ddddde

    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, Lcom/hulu/features/shared/views/ToolTipView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iget-object v0, p0, Lcom/hulu/features/shared/views/ToolTipView;->backgroundPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hulu/features/shared/views/ToolTipView;->setAlpha(F)V

    .line 82
    :cond_1
    return-void
.end method

.method private getPixelsFromDips(F)I
    .locals 2

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public hideWithDelay()V
    .locals 1

    .line 114
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hulu/features/shared/views/ToolTipView;->hideWithDelay(Landroid/animation/AnimatorListenerAdapter;)V

    .line 115
    return-void
.end method

.method public hideWithDelay(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 3

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    return-void

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/hulu/features/shared/views/ToolTipView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-wide v1, Lcom/hulu/features/shared/views/ToolTipView;->START_DELAY:J

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 125
    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/hulu/features/shared/views/ToolTipView$5;

    invoke-direct {v1, p0, p1}, Lcom/hulu/features/shared/views/ToolTipView$5;-><init>(Lcom/hulu/features/shared/views/ToolTipView;Landroid/animation/AnimatorListenerAdapter;)V

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 138
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 200
    invoke-super {p0}, Lcom/hulu/features/shared/views/font/FontTextView;->invalidate()V

    .line 203
    iget-object v0, p0, Lcom/hulu/features/shared/views/ToolTipView;->backgroundPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/hulu/features/shared/views/ToolTipView;->backgroundPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 206
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 158
    iget-object v0, p0, Lcom/hulu/features/shared/views/ToolTipView;->backgroundPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 160
    move v6, v0

    iget v1, p0, Lcom/hulu/features/shared/views/ToolTipView;->arrowHeightPx:I

    sub-int v7, v0, v1

    .line 161
    iget-object v0, p0, Lcom/hulu/features/shared/views/ToolTipView;->backgroundPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v3, v1

    int-to-float v4, v7

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 164
    iget-object v0, p0, Lcom/hulu/features/shared/views/ToolTipView;->targetView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    iget-object v0, p0, Lcom/hulu/features/shared/views/ToolTipView;->targetView:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/hulu/features/shared/views/ToolTipView;->targetView:Landroid/view/View;

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    .line 169
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 170
    array-length v0, v11

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v11, v0

    if-eqz v0, :cond_0

    .line 171
    const/4 v0, 0x0

    aget-object v0, v11, v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v8

    .line 172
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v9

    .line 176
    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    invoke-direct {p0, v0}, Lcom/hulu/features/shared/views/ToolTipView;->getPixelsFromDips(F)I

    move-result v0

    div-int/lit8 v10, v0, 0x2

    .line 178
    invoke-virtual {p0}, Lcom/hulu/features/shared/views/ToolTipView;->getX()F

    move-result v0

    add-int v1, v8, v9

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v11, v0, v1

    .line 179
    iget-object v0, p0, Lcom/hulu/features/shared/views/ToolTipView;->backgroundPath:Landroid/graphics/Path;

    int-to-float v1, v6

    invoke-virtual {v0, v11, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 180
    iget-object v0, p0, Lcom/hulu/features/shared/views/ToolTipView;->backgroundPath:Landroid/graphics/Path;

    int-to-float v1, v10

    sub-float v1, v11, v1

    int-to-float v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    iget-object v0, p0, Lcom/hulu/features/shared/views/ToolTipView;->backgroundPath:Landroid/graphics/Path;

    int-to-float v1, v10

    add-float/2addr v1, v11

    int-to-float v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182
    iget-object v0, p0, Lcom/hulu/features/shared/views/ToolTipView;->backgroundPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/hulu/features/shared/views/ToolTipView;->backgroundPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/hulu/features/shared/views/ToolTipView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 189
    invoke-super {p0, p1}, Lcom/hulu/features/shared/views/font/FontTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 190
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 194
    invoke-super {p0, p1, p2}, Lcom/hulu/features/shared/views/font/FontTextView;->onMeasure(II)V

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {p0, v2}, Lcom/hulu/features/shared/views/ToolTipView;->getPixelsFromDips(F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/hulu/features/shared/views/ToolTipView;->setMeasuredDimension(II)V

    .line 196
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/hulu/features/shared/views/ToolTipView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    return-void
.end method

.method public setTargetView(Landroid/view/View;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/hulu/features/shared/views/ToolTipView;->targetView:Landroid/view/View;

    if-ne v0, p1, :cond_0

    .line 148
    return-void

    .line 151
    :cond_0
    iput-object p1, p0, Lcom/hulu/features/shared/views/ToolTipView;->targetView:Landroid/view/View;

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 153
    return-void
.end method

.method public show(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 3

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 94
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-virtual {p0}, Lcom/hulu/features/shared/views/ToolTipView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 100
    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/hulu/features/shared/views/ToolTipView$3;

    invoke-direct {v1, p0, p1}, Lcom/hulu/features/shared/views/ToolTipView$3;-><init>(Lcom/hulu/features/shared/views/ToolTipView;Landroid/animation/AnimatorListenerAdapter;)V

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 111
    return-void
.end method
