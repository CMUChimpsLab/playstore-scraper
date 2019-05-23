.class public final Lo/ᘅ;
.super Landroid/view/ViewGroup;


# instance fields
.field private ʻ:Lo/々;

.field private ʼ:Landroid/view/View;

.field private final ʽ:Lo/ℷ;

.field private final ˊ:Landroid/graphics/Rect;

.field private final ˊॱ:Lo/ﺛ;

.field private final ˋ:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

.field private ˋॱ:Z

.field private final ˎ:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

.field private final ˏ:Landroid/graphics/Rect;

.field private ͺ:Lo/ﺛ;

.field private final ॱ:[I

.field private ॱˊ:Lo/ⅱ;

.field private ॱॱ:Landroid/view/View;

.field private ᐝ:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ᘅ;->ॱ:[I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ᘅ;->ˊ:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ᘅ;->ˏ:Landroid/graphics/Rect;

    .line 5
    sget v0, Lo/ᖬ$ˋ;->ˊ:I

    invoke-virtual {p0, v0}, Lo/ᘅ;->setId(I)V

    .line 6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ᘅ;->setWillNotDraw(Z)V

    .line 7
    new-instance v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ᘅ;->ˎ:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 8
    iget-object v0, p0, Lo/ᘅ;->ˎ:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    new-instance v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ᘅ;->ˋ:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 10
    iget-object v0, p0, Lo/ᘅ;->ˋ:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    new-instance v0, Lo/ℷ;

    invoke-direct {v0, p0}, Lo/ℷ;-><init>(Lo/ᘅ;)V

    iput-object v0, p0, Lo/ᘅ;->ʽ:Lo/ℷ;

    .line 12
    new-instance v2, Lo/ᘦ;

    invoke-direct {v2, p0}, Lo/ᘦ;-><init>(Lo/ᘅ;)V

    .line 13
    new-instance v0, Lo/ﺛ;

    invoke-direct {v0, p1, v2}, Lo/ﺛ;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lo/ᘅ;->ˊॱ:Lo/ﺛ;

    .line 14
    iget-object v0, p0, Lo/ᘅ;->ˊॱ:Lo/ﺛ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺛ;->ˏ(Z)V

    .line 15
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lo/ᘅ;->setVisibility(I)V

    .line 16
    return-void
.end method

.method static synthetic ˊ(Lo/ᘅ;)Landroid/animation/Animator;
    .locals 1

    .line 198
    invoke-direct {p0}, Lo/ᘅ;->ˏ()Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lo/ᘅ;)Landroid/animation/Animator;
    .locals 1

    .line 199
    iget-object v0, p0, Lo/ᘅ;->ᐝ:Landroid/animation/Animator;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ᘅ;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 197
    iput-object p1, p0, Lo/ᘅ;->ᐝ:Landroid/animation/Animator;

    return-object p1
.end method

.method private final ˎ(Landroid/animation/Animator;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lo/ᘅ;->ᐝ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lo/ᘅ;->ᐝ:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 158
    :cond_0
    iput-object p1, p0, Lo/ᘅ;->ᐝ:Landroid/animation/Animator;

    .line 159
    iget-object v0, p0, Lo/ᘅ;->ᐝ:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 160
    return-void
.end method

.method private final ˏ()Landroid/animation/Animator;
    .locals 10

    .line 178
    iget-object v3, p0, Lo/ᘅ;->ˎ:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 179
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 180
    const-string v0, "scale"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 181
    const-string v0, "scale"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 182
    const-string v0, "pulseScale"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 183
    const-string v0, "pulseAlpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    .line 184
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    const/4 v1, 0x1

    aput-object v8, v0, v1

    .line 185
    invoke-static {v3, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 186
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 187
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 188
    invoke-static {}, Lo/Hc;->ˎ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 189
    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 190
    .line 191
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Lo/GS;->ˊ(Landroid/animation/Animator;ILjava/lang/Runnable;)V

    .line 192
    .line 193
    return-object v4

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_1
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x40000000    # 2.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic ˏ(Lo/ᘅ;)Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;
    .locals 1

    .line 195
    iget-object v0, p0, Lo/ᘅ;->ˋ:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    return-object v0
.end method

.method static synthetic ॱ(Lo/ᘅ;)Lo/ⅱ;
    .locals 1

    .line 196
    iget-object v0, p0, Lo/ᘅ;->ॱˊ:Lo/ⅱ;

    return-object v0
.end method

.method private final ॱ(FF)Z
    .locals 3

    .line 177
    iget-object v0, p0, Lo/ᘅ;->ˏ:Landroid/graphics/Rect;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method static synthetic ॱ(Lo/ᘅ;FF)Z
    .locals 1

    .line 194
    invoke-direct {p0, p1, p2}, Lo/ᘅ;->ॱ(FF)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 83
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return v0
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 81
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 80
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lo/ᘅ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 82
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 54
    iget-object v0, p0, Lo/ᘅ;->ˋ:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    iget-object v0, p0, Lo/ᘅ;->ˎ:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    iget-object v0, p0, Lo/ᘅ;->ʼ:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lo/ᘅ;->ʼ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, Lo/ᘅ;->ʼ:Landroid/view/View;

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lo/ᘅ;->ʼ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 60
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    iget-object v0, p0, Lo/ᘅ;->ʼ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 62
    iget-object v0, p0, Lo/ᘅ;->ˋ:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->ॱ()I

    move-result v0

    .line 63
    move v5, v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v6

    .line 64
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    .line 65
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    .line 66
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v9, v0, :cond_2

    .line 67
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v10, v0, :cond_1

    .line 68
    invoke-virtual {v3, v10, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    .line 69
    move v11, v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {v0, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    .line 72
    invoke-virtual {v3, v10, v9, v11}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 73
    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 74
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lo/ᘅ;->ˊ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lo/ᘅ;->ˊ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Neither target view nor drawable was set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 79
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 11

    .line 34
    iget-object v0, p0, Lo/ᘅ;->ʼ:Landroid/view/View;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Target view must be set before layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iget-object v0, p0, Lo/ᘅ;->ʼ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v7, p0, Lo/ᘅ;->ॱ:[I

    iget-object v8, p0, Lo/ᘅ;->ʼ:Landroid/view/View;

    .line 38
    move-object v6, p0

    invoke-virtual {p0, v7}, Lo/ᘅ;->getLocationInWindow([I)V

    .line 39
    const/4 v0, 0x0

    aget v9, v7, v0

    .line 40
    const/4 v0, 0x1

    aget v10, v7, v0

    .line 41
    invoke-virtual {v8, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 42
    const/4 v0, 0x0

    aget v0, v7, v0

    sub-int/2addr v0, v9

    const/4 v1, 0x0

    aput v0, v7, v1

    .line 43
    const/4 v0, 0x1

    aget v0, v7, v0

    sub-int/2addr v0, v10

    const/4 v1, 0x1

    aput v0, v7, v1

    .line 44
    :cond_1
    iget-object v0, p0, Lo/ᘅ;->ˊ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ᘅ;->ॱ:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lo/ᘅ;->ॱ:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lo/ᘅ;->ॱ:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    iget-object v4, p0, Lo/ᘅ;->ʼ:Landroid/view/View;

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lo/ᘅ;->ॱ:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    iget-object v5, p0, Lo/ᘅ;->ʼ:Landroid/view/View;

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 47
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    iget-object v0, p0, Lo/ᘅ;->ˏ:Landroid/graphics/Rect;

    move/from16 v1, p5

    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    iget-object v0, p0, Lo/ᘅ;->ˋ:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    iget-object v1, p0, Lo/ᘅ;->ˏ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 50
    iget-object v0, p0, Lo/ᘅ;->ˎ:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    iget-object v1, p0, Lo/ᘅ;->ˏ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 51
    iget-object v0, p0, Lo/ᘅ;->ʽ:Lo/ℷ;

    iget-object v1, p0, Lo/ᘅ;->ˊ:Landroid/graphics/Rect;

    iget-object v2, p0, Lo/ᘅ;->ˏ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lo/ℷ;->ˎ(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 52
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 30
    .line 31
    invoke-static {v2, p1}, Lo/ᘅ;->resolveSize(II)I

    move-result v0

    invoke-static {v3, p2}, Lo/ᘅ;->resolveSize(II)I

    move-result v1

    .line 32
    invoke-virtual {p0, v0, v1}, Lo/ᘅ;->setMeasuredDimension(II)V

    .line 33
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 162
    move v3, v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lo/ᘅ;->ˊ:Landroid/graphics/Rect;

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Lo/ᘅ;->ˋॱ:Z

    .line 165
    :cond_0
    iget-boolean v0, p0, Lo/ᘅ;->ˋॱ:Z

    if-eqz v0, :cond_3

    .line 166
    move-object v4, p1

    .line 167
    iget-object v0, p0, Lo/ᘅ;->ͺ:Lo/ﺛ;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lo/ᘅ;->ͺ:Lo/ﺛ;

    invoke-virtual {v0, p1}, Lo/ﺛ;->ॱ(Landroid/view/MotionEvent;)Z

    .line 169
    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    .line 170
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 171
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 172
    :cond_1
    iget-object v0, p0, Lo/ᘅ;->ʼ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lo/ᘅ;->ʼ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 174
    :cond_2
    goto :goto_0

    .line 175
    :cond_3
    iget-object v0, p0, Lo/ᘅ;->ˊॱ:Lo/ﺛ;

    invoke-virtual {v0, p1}, Lo/ﺛ;->ॱ(Landroid/view/MotionEvent;)Z

    .line 176
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 84
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ᘅ;->ˋ:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lo/ᘅ;->ˎ:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final ˊ()Landroid/view/View;
    .locals 1

    .line 153
    iget-object v0, p0, Lo/ᘅ;->ʻ:Lo/々;

    invoke-interface {v0}, Lo/々;->asView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Ljava/lang/Runnable;)V
    .locals 2

    .line 85
    new-instance v0, Lo/ᴦ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ᴦ;-><init>(Lo/ᘅ;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lo/ᘅ;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 86
    return-void
.end method

.method final ˋ()Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;
    .locals 1

    .line 155
    iget-object v0, p0, Lo/ᘅ;->ˎ:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    return-object v0
.end method

.method public final ˋ(I)V
    .locals 1

    .line 151
    iget-object v0, p0, Lo/ᘅ;->ˋ:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->ˎ(I)V

    .line 152
    return-void
.end method

.method public final ˎ()V
    .locals 14

    .line 87
    iget-object v0, p0, Lo/ᘅ;->ʼ:Landroid/view/View;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Target view must be set before animation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ᘅ;->setVisibility(I)V

    .line 90
    .line 91
    move-object v3, p0

    iget-object v0, p0, Lo/ᘅ;->ʻ:Lo/々;

    .line 92
    invoke-interface {v0}, Lo/々;->asView()Landroid/view/View;

    move-result-object v0

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 93
    invoke-static {}, Lo/Hc;->ॱ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    iget-object v0, v3, Lo/ᘅ;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget-object v1, v3, Lo/ᘅ;->ˋ:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->ˎ()F

    move-result v1

    sub-float v5, v0, v1

    .line 95
    iget-object v0, v3, Lo/ᘅ;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    iget-object v1, v3, Lo/ᘅ;->ˋ:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->ˋ()F

    move-result v1

    sub-float v6, v0, v1

    .line 96
    iget-object v0, v3, Lo/ᘅ;->ˋ:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->ˎ(FF)Landroid/animation/Animator;

    move-result-object v7

    .line 97
    iget-object v10, v3, Lo/ᘅ;->ˎ:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 98
    const-string v0, "scale"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    .line 99
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    .line 100
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    aput-object v11, v0, v1

    const/4 v1, 0x1

    aput-object v12, v0, v1

    invoke-static {v10, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 101
    invoke-static {}, Lo/Hc;->ॱ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    const-wide/16 v0, 0x15e

    invoke-virtual {v13, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v8

    .line 103
    .line 104
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 105
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v7, v0, v1

    const/4 v1, 0x2

    aput-object v8, v0, v1

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 106
    new-instance v0, Lo/ᴝ;

    invoke-direct {v0, v3}, Lo/ᴝ;-><init>(Lo/ᘅ;)V

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    .line 108
    invoke-direct {p0, v9}, Lo/ᘅ;->ˎ(Landroid/animation/Animator;)V

    .line 109
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public final ˎ(Landroid/view/View;Landroid/view/View;ZLo/ⅱ;)V
    .locals 3

    .line 20
    invoke-static {p1}, Lo/He;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lo/ᘅ;->ʼ:Landroid/view/View;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᘅ;->ॱॱ:Landroid/view/View;

    .line 22
    invoke-static {p4}, Lo/He;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ⅱ;

    iput-object v0, p0, Lo/ᘅ;->ॱˊ:Lo/ⅱ;

    .line 23
    new-instance v2, Lo/ᴘ;

    const/4 v0, 0x1

    invoke-direct {v2, p0, p1, v0, p4}, Lo/ᴘ;-><init>(Lo/ᘅ;Landroid/view/View;ZLo/ⅱ;)V

    .line 24
    new-instance v0, Lo/ﺛ;

    invoke-virtual {p0}, Lo/ᘅ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lo/ﺛ;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lo/ᘅ;->ͺ:Lo/ﺛ;

    .line 25
    iget-object v0, p0, Lo/ᘅ;->ͺ:Lo/ﺛ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺛ;->ˏ(Z)V

    .line 26
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lo/ᘅ;->setVisibility(I)V

    .line 27
    return-void
.end method

.method public final ˎ(Ljava/lang/Runnable;)V
    .locals 20

    .line 110
    move-object/from16 v5, p1

    .line 111
    move-object/from16 v4, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᘅ;->ʻ:Lo/々;

    invoke-interface {v0}, Lo/々;->asView()Landroid/view/View;

    move-result-object v0

    const-string v1, "alpha"

    const/4 v2, 0x1

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 112
    invoke-static {}, Lo/Hc;->ˋ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    iget-object v0, v4, Lo/ᘅ;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget-object v1, v4, Lo/ᘅ;->ˋ:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->ˎ()F

    move-result v1

    sub-float v7, v0, v1

    .line 114
    iget-object v0, v4, Lo/ᘅ;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    iget-object v1, v4, Lo/ᘅ;->ˋ:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->ˋ()F

    move-result v1

    sub-float v8, v0, v1

    .line 115
    iget-object v12, v4, Lo/ᘅ;->ˋ:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    move v14, v8

    move v13, v7

    .line 116
    const-string v0, "scale"

    const/4 v1, 0x1

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v15

    .line 117
    const-string v0, "alpha"

    const/4 v1, 0x1

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v16

    .line 118
    const-string v0, "translationX"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v13, v1, v2

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v17

    .line 119
    const-string v0, "translationY"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v14, v1, v2

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v18

    .line 120
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    aput-object v15, v0, v1

    const/4 v1, 0x1

    aput-object v17, v0, v1

    const/4 v1, 0x2

    aput-object v18, v0, v1

    const/4 v1, 0x3

    aput-object v16, v0, v1

    .line 121
    invoke-static {v12, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v19

    .line 122
    invoke-static {}, Lo/Hc;->ˋ()Landroid/view/animation/Interpolator;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 123
    move-object/from16 v0, v19

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v9

    .line 124
    .line 125
    iget-object v0, v4, Lo/ᘅ;->ˎ:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->ˊ()Landroid/animation/Animator;

    move-result-object v10

    .line 126
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 127
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    const/4 v1, 0x1

    aput-object v9, v0, v1

    const/4 v1, 0x2

    aput-object v10, v0, v1

    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 128
    new-instance v0, Lo/ᴩ;

    invoke-direct {v0, v4, v5}, Lo/ᴩ;-><init>(Lo/ᘅ;Ljava/lang/Runnable;)V

    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 129
    .line 130
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lo/ᘅ;->ˎ(Landroid/animation/Animator;)V

    .line 131
    return-void

    nop

    :array_0
    .array-data 4
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
    .end array-data
.end method

.method public final ˎ(Lo/々;)V
    .locals 2

    .line 17
    invoke-static {p1}, Lo/He;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/々;

    iput-object v0, p0, Lo/ᘅ;->ʻ:Lo/々;

    .line 18
    invoke-interface {p1}, Lo/々;->asView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ᘅ;->addView(Landroid/view/View;I)V

    .line 19
    return-void
.end method

.method public final ˏ(Ljava/lang/Runnable;)V
    .locals 13

    .line 132
    move-object v4, p1

    .line 133
    move-object v3, p0

    iget-object v0, p0, Lo/ᘅ;->ʻ:Lo/々;

    invoke-interface {v0}, Lo/々;->asView()Landroid/view/View;

    move-result-object v0

    const-string v1, "alpha"

    const/4 v2, 0x1

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 134
    invoke-static {}, Lo/Hc;->ˋ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 135
    iget-object v9, v3, Lo/ᘅ;->ˋ:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 136
    const-string v0, "scale"

    const/4 v1, 0x1

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    .line 137
    const-string v0, "alpha"

    const/4 v1, 0x1

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    .line 138
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    aput-object v10, v0, v1

    const/4 v1, 0x1

    aput-object v11, v0, v1

    invoke-static {v9, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 139
    invoke-static {}, Lo/Hc;->ˋ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 140
    const-wide/16 v0, 0xc8

    invoke-virtual {v12, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v6

    .line 141
    .line 142
    iget-object v0, v3, Lo/ᘅ;->ˎ:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->ˊ()Landroid/animation/Animator;

    move-result-object v7

    .line 144
    .line 145
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 146
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v1, 0x1

    aput-object v6, v0, v1

    const/4 v1, 0x2

    aput-object v7, v0, v1

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 147
    new-instance v0, Lo/ᴭ;

    invoke-direct {v0, v3, v4}, Lo/ᴭ;-><init>(Lo/ᘅ;Ljava/lang/Runnable;)V

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 148
    .line 149
    invoke-direct {p0, v8}, Lo/ᘅ;->ˎ(Landroid/animation/Animator;)V

    .line 150
    return-void

    nop

    :array_0
    .array-data 4
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f900000    # 1.125f
    .end array-data

    :array_2
    .array-data 4
        0x0
    .end array-data
.end method

.method final ॱ()Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;
    .locals 1

    .line 154
    iget-object v0, p0, Lo/ᘅ;->ˋ:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    return-object v0
.end method
