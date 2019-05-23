.class public final Lo/ᵨ;
.super Landroidx/recyclerview/widget/RecyclerView$ᐝ;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$Aux;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵨ$ˋ;,
        Lo/ᵨ$ˊ;
    }
.end annotation


# static fields
.field private static final ʻॱ:[I

.field private static final ᐝॱ:[I


# instance fields
.field ʻ:I

.field ʼ:Landroidx/recyclerview/widget/RecyclerView;

.field private final ʼॱ:Landroid/graphics/drawable/StateListDrawable;

.field ʽ:I

.field private final ʽॱ:I

.field private final ʾ:I

.field private final ʿ:Landroid/graphics/drawable/Drawable;

.field private ˈ:F

.field private ˉ:I

.field final ˊ:Landroid/graphics/drawable/Drawable;

.field private final ˊˊ:[I

.field private ˊˋ:F

.field ˊॱ:I

.field private final ˊᐝ:Ljava/lang/Runnable;

.field final ˋ:I

.field private final ˋˊ:[I

.field private final ˋˋ:Landroidx/recyclerview/widget/RecyclerView$aUx;

.field final ˋॱ:Landroid/animation/ValueAnimator;

.field ˎ:I

.field ˏ:I

.field ˏॱ:I

.field ͺ:Z

.field final ॱ:Landroid/graphics/drawable/StateListDrawable;

.field ॱˊ:Z

.field private final ॱˋ:I

.field private final ॱˎ:I

.field ॱॱ:I

.field private final ॱᐝ:I

.field ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ᵨ;->ᐝॱ:[I

    .line 75
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lo/ᵨ;->ʻॱ:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
    .end array-data
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 2

    .line 141
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ᐝ;-><init>()V

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵨ;->ʻ:I

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵨ;->ᐝ:I

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵨ;->ॱˊ:Z

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵨ;->ͺ:Z

    .line 114
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵨ;->ˏॱ:I

    .line 115
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵨ;->ˉ:I

    .line 117
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ᵨ;->ˋˊ:[I

    .line 118
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ᵨ;->ˊˊ:[I

    .line 119
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 120
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lo/ᵨ;->ˋॱ:Landroid/animation/ValueAnimator;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵨ;->ˊॱ:I

    .line 123
    new-instance v0, Lo/ᵨ$2;

    invoke-direct {v0, p0}, Lo/ᵨ$2;-><init>(Lo/ᵨ;)V

    iput-object v0, p0, Lo/ᵨ;->ˊᐝ:Ljava/lang/Runnable;

    .line 129
    new-instance v0, Lo/ᵨ$5;

    invoke-direct {v0, p0}, Lo/ᵨ$5;-><init>(Lo/ᵨ;)V

    iput-object v0, p0, Lo/ᵨ;->ˋˋ:Landroidx/recyclerview/widget/RecyclerView$aUx;

    .line 142
    iput-object p2, p0, Lo/ᵨ;->ॱ:Landroid/graphics/drawable/StateListDrawable;

    .line 143
    iput-object p3, p0, Lo/ᵨ;->ˊ:Landroid/graphics/drawable/Drawable;

    .line 144
    iput-object p4, p0, Lo/ᵨ;->ʼॱ:Landroid/graphics/drawable/StateListDrawable;

    .line 145
    iput-object p5, p0, Lo/ᵨ;->ʿ:Landroid/graphics/drawable/Drawable;

    .line 146
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/ᵨ;->ॱᐝ:I

    .line 147
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/ᵨ;->ॱˋ:I

    .line 148
    .line 149
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/ᵨ;->ʽॱ:I

    .line 150
    .line 151
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/ᵨ;->ʾ:I

    .line 152
    iput p7, p0, Lo/ᵨ;->ˋ:I

    .line 153
    iput p8, p0, Lo/ᵨ;->ॱˎ:I

    .line 154
    iget-object v0, p0, Lo/ᵨ;->ॱ:Landroid/graphics/drawable/StateListDrawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 155
    iget-object v0, p0, Lo/ᵨ;->ˊ:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 157
    iget-object v0, p0, Lo/ᵨ;->ˋॱ:Landroid/animation/ValueAnimator;

    new-instance v1, Lo/ᵨ$ˊ;

    invoke-direct {v1, p0}, Lo/ᵨ$ˊ;-><init>(Lo/ᵨ;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    iget-object v0, p0, Lo/ᵨ;->ˋॱ:Landroid/animation/ValueAnimator;

    new-instance v1, Lo/ᵨ$ˋ;

    invoke-direct {v1, p0}, Lo/ᵨ$ˋ;-><init>(Lo/ᵨ;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 160
    move-object p2, p1

    .line 1164
    move-object p1, p0

    iget-object v0, p0, Lo/ᵨ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, p2, :cond_1

    .line 1167
    iget-object v0, p1, Lo/ᵨ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1168
    .line 1183
    move-object p3, p1

    iget-object v0, p1, Lo/ᵨ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ᐝ;)V

    .line 1184
    iget-object v0, p3, Lo/ᵨ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$Aux;)V

    .line 1185
    iget-object v0, p3, Lo/ᵨ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p3, Lo/ᵨ;->ˋˋ:Landroidx/recyclerview/widget/RecyclerView$aUx;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$aUx;)V

    .line 1186
    .line 1267
    iget-object v0, p3, Lo/ᵨ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p3, Lo/ᵨ;->ˊᐝ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1170
    :cond_0
    iput-object p2, p1, Lo/ᵨ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 1171
    iget-object v0, p1, Lo/ᵨ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 1172
    .line 2177
    move-object p3, p1

    iget-object v0, p1, Lo/ᵨ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ᐝ;)V

    .line 2178
    iget-object v0, p3, Lo/ᵨ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$Aux;)V

    .line 2179
    iget-object v0, p3, Lo/ᵨ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p3, Lo/ᵨ;->ˋˋ:Landroidx/recyclerview/widget/RecyclerView$aUx;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$aUx;)V

    .line 161
    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static ˊ(FF[IIII)I
    .locals 2

    .line 488
    const/4 v0, 0x1

    aget v0, p2, v0

    const/4 v1, 0x0

    aget v1, p2, v1

    sub-int/2addr v0, v1

    .line 489
    move p2, v0

    if-nez v0, :cond_0

    .line 490
    const/4 v0, 0x0

    return v0

    .line 492
    :cond_0
    sub-float v0, p1, p0

    int-to-float v1, p2

    div-float p0, v0, v1

    .line 493
    sub-int p1, p3, p5

    .line 494
    int-to-float v0, p1

    mul-float/2addr v0, p0

    float-to-int p0, v0

    .line 495
    add-int v0, p4, p0

    .line 496
    move p2, v0

    if-ge v0, p1, :cond_1

    if-ltz p2, :cond_1

    .line 497
    return p0

    .line 499
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ˊ()V
    .locals 4

    .line 233
    iget v0, p0, Lo/ᵨ;->ˊॱ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 235
    :sswitch_0
    iget-object v0, p0, Lo/ᵨ;->ˋॱ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 238
    :sswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lo/ᵨ;->ˊॱ:I

    .line 239
    iget-object v0, p0, Lo/ᵨ;->ˋॱ:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Lo/ᵨ;->ˋॱ:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 240
    iget-object v0, p0, Lo/ᵨ;->ˋॱ:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 241
    iget-object v0, p0, Lo/ᵨ;->ˋॱ:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 242
    iget-object v0, p0, Lo/ᵨ;->ˋॱ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 245
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method private ˊ(FF)Z
    .locals 3

    .line 513
    iget v0, p0, Lo/ᵨ;->ᐝ:I

    iget v1, p0, Lo/ᵨ;->ʽॱ:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lo/ᵨ;->ॱॱ:I

    iget v1, p0, Lo/ᵨ;->ʽ:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lo/ᵨ;->ॱॱ:I

    iget v1, p0, Lo/ᵨ;->ʽ:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ˋ(FF)Z
    .locals 3

    .line 505
    .line 8216
    iget-object v0, p0, Lo/ᵨ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lo/ɿ;->ʽ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 505
    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lo/ᵨ;->ॱᐝ:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_1
    iget v0, p0, Lo/ᵨ;->ʻ:I

    iget v1, p0, Lo/ᵨ;->ॱᐝ:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    :goto_1
    iget v0, p0, Lo/ᵨ;->ˎ:I

    iget v1, p0, Lo/ᵨ;->ˏ:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    iget v0, p0, Lo/ᵨ;->ˎ:I

    iget v1, p0, Lo/ᵨ;->ˏ:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ˊ(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 390
    iget v0, p0, Lo/ᵨ;->ˏॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lo/ᵨ;->ˋ(FF)Z

    move-result v2

    .line 392
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lo/ᵨ;->ˊ(FF)Z

    move-result v3

    .line 393
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    if-nez v2, :cond_0

    if-eqz v3, :cond_3

    .line 395
    :cond_0
    if-eqz v3, :cond_1

    .line 396
    const/4 v0, 0x1

    iput v0, p0, Lo/ᵨ;->ˉ:I

    .line 397
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lo/ᵨ;->ˊˋ:F

    goto :goto_0

    .line 398
    :cond_1
    if-eqz v2, :cond_2

    .line 399
    const/4 v0, 0x2

    iput v0, p0, Lo/ᵨ;->ˉ:I

    .line 400
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lo/ᵨ;->ˈ:F

    .line 403
    :cond_2
    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/ᵨ;->ˎ(I)V

    .line 404
    const/4 p1, 0x1

    goto :goto_1

    .line 406
    :cond_3
    const/4 p1, 0x0

    .line 408
    goto :goto_1

    :cond_4
    iget v0, p0, Lo/ᵨ;->ˏॱ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 409
    const/4 p1, 0x1

    goto :goto_1

    .line 411
    :cond_5
    const/4 p1, 0x0

    .line 413
    :goto_1
    return p1
.end method

.method final ˎ(I)V
    .locals 6

    .line 195
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget v0, p0, Lo/ᵨ;->ˏॱ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 196
    iget-object v0, p0, Lo/ᵨ;->ॱ:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lo/ᵨ;->ᐝॱ:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 197
    .line 2267
    move-object v4, p0

    iget-object v0, p0, Lo/ᵨ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v4, Lo/ᵨ;->ˊᐝ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 200
    :cond_0
    if-nez p1, :cond_1

    .line 201
    .line 3191
    iget-object v0, p0, Lo/ᵨ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 201
    goto :goto_0

    .line 203
    :cond_1
    invoke-direct {p0}, Lo/ᵨ;->ˊ()V

    .line 206
    :goto_0
    iget v0, p0, Lo/ᵨ;->ˏॱ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 207
    iget-object v0, p0, Lo/ᵨ;->ॱ:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lo/ᵨ;->ʻॱ:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 208
    .line 3271
    move-object v4, p0

    .line 4267
    move-object v5, p0

    iget-object v0, p0, Lo/ᵨ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v5, Lo/ᵨ;->ˊᐝ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3272
    iget-object v0, v4, Lo/ᵨ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v4, Lo/ᵨ;->ˊᐝ:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 208
    goto :goto_1

    .line 209
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 210
    .line 4271
    move-object v4, p0

    .line 5267
    move-object v5, p0

    iget-object v0, p0, Lo/ᵨ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v5, Lo/ᵨ;->ˊᐝ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4272
    iget-object v0, v4, Lo/ᵨ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v4, Lo/ᵨ;->ˊᐝ:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    :cond_3
    :goto_1
    iput p1, p0, Lo/ᵨ;->ˏॱ:I

    .line 213
    return-void
.end method

.method public final ˎ(Landroid/view/MotionEvent;)V
    .locals 9

    .line 418
    iget v0, p0, Lo/ᵨ;->ˏॱ:I

    if-nez v0, :cond_0

    .line 419
    return-void

    .line 422
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 423
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lo/ᵨ;->ˋ(FF)Z

    move-result v6

    .line 424
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lo/ᵨ;->ˊ(FF)Z

    move-result v7

    .line 425
    if-nez v6, :cond_1

    if-eqz v7, :cond_4

    .line 426
    :cond_1
    if-eqz v7, :cond_2

    .line 427
    const/4 v0, 0x1

    iput v0, p0, Lo/ᵨ;->ˉ:I

    .line 428
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lo/ᵨ;->ˊˋ:F

    goto :goto_0

    .line 429
    :cond_2
    if-eqz v6, :cond_3

    .line 430
    const/4 v0, 0x2

    iput v0, p0, Lo/ᵨ;->ˉ:I

    .line 431
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lo/ᵨ;->ˈ:F

    .line 433
    :cond_3
    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/ᵨ;->ˎ(I)V

    .line 435
    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget v0, p0, Lo/ᵨ;->ˏॱ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 436
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵨ;->ˈ:F

    .line 437
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵨ;->ˊˋ:F

    .line 438
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ᵨ;->ˎ(I)V

    .line 439
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵨ;->ˉ:I

    return-void

    .line 440
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    iget v0, p0, Lo/ᵨ;->ˏॱ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 441
    invoke-direct {p0}, Lo/ᵨ;->ˊ()V

    .line 442
    iget v0, p0, Lo/ᵨ;->ˉ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 443
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    .line 6470
    move-object v6, p0

    .line 6551
    move-object v8, p0

    iget-object v0, p0, Lo/ᵨ;->ˊˊ:[I

    iget v1, v8, Lo/ᵨ;->ॱˎ:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 6552
    iget-object v0, v8, Lo/ᵨ;->ˊˊ:[I

    iget v1, v8, Lo/ᵨ;->ʻ:I

    iget v2, v8, Lo/ᵨ;->ॱˎ:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 6553
    iget-object v8, v8, Lo/ᵨ;->ˊˊ:[I

    .line 6470
    .line 6471
    const/4 v0, 0x0

    aget v0, v8, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v8, v1

    int-to-float v1, v1

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 6472
    iget v0, v6, Lo/ᵨ;->ॱॱ:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_8

    .line 6476
    iget v0, v6, Lo/ᵨ;->ˊˋ:F

    move v1, v7

    move-object v2, v8

    iget-object v3, v6, Lo/ᵨ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 6477
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v3

    iget-object v4, v6, Lo/ᵨ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 6478
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v4

    iget v5, v6, Lo/ᵨ;->ʻ:I

    .line 6476
    invoke-static/range {v0 .. v5}, Lo/ᵨ;->ˊ(FF[IIII)I

    move-result v0

    .line 6479
    move v8, v0

    if-eqz v0, :cond_7

    .line 6480
    iget-object v0, v6, Lo/ᵨ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Landroid/view/View;->scrollBy(II)V

    .line 6483
    :cond_7
    iput v7, v6, Lo/ᵨ;->ˊˋ:F

    .line 445
    :cond_8
    iget v0, p0, Lo/ᵨ;->ˉ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 446
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 7455
    move-object v6, p0

    .line 7542
    move-object v8, p0

    iget-object v0, p0, Lo/ᵨ;->ˋˊ:[I

    iget v1, v8, Lo/ᵨ;->ॱˎ:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 7543
    iget-object v0, v8, Lo/ᵨ;->ˋˊ:[I

    iget v1, v8, Lo/ᵨ;->ᐝ:I

    iget v2, v8, Lo/ᵨ;->ॱˎ:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 7544
    iget-object v8, v8, Lo/ᵨ;->ˋˊ:[I

    .line 7455
    .line 7456
    const/4 v0, 0x0

    aget v0, v8, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v8, v1

    int-to-float v1, v1

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 7457
    iget v0, v6, Lo/ᵨ;->ˎ:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_a

    .line 7460
    iget v0, v6, Lo/ᵨ;->ˈ:F

    move v1, v7

    move-object v2, v8

    iget-object v3, v6, Lo/ᵨ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 7461
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v3

    iget-object v4, v6, Lo/ᵨ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 7462
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v4

    iget v5, v6, Lo/ᵨ;->ᐝ:I

    .line 7460
    invoke-static/range {v0 .. v5}, Lo/ᵨ;->ˊ(FF[IIII)I

    move-result v0

    .line 7463
    move v8, v0

    if-eqz v0, :cond_9

    .line 7464
    iget-object v0, v6, Lo/ᵨ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v8}, Landroid/view/View;->scrollBy(II)V

    .line 7466
    :cond_9
    iput v7, v6, Lo/ᵨ;->ˈ:F

    .line 449
    :cond_a
    return-void
.end method

.method public final ॱ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 277
    iget v0, p0, Lo/ᵨ;->ʻ:I

    iget-object v1, p0, Lo/ᵨ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/ᵨ;->ᐝ:I

    iget-object v1, p0, Lo/ᵨ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 279
    :cond_0
    iget-object v0, p0, Lo/ᵨ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lo/ᵨ;->ʻ:I

    .line 280
    iget-object v0, p0, Lo/ᵨ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lo/ᵨ;->ᐝ:I

    .line 285
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ᵨ;->ˎ(I)V

    .line 286
    return-void

    .line 289
    :cond_1
    iget v0, p0, Lo/ᵨ;->ˊॱ:I

    if-eqz v0, :cond_5

    .line 290
    iget-boolean v0, p0, Lo/ᵨ;->ॱˊ:Z

    if-eqz v0, :cond_4

    .line 291
    move-object v5, p1

    .line 5300
    move-object p2, p0

    iget v0, p0, Lo/ᵨ;->ʻ:I

    .line 5302
    iget v1, p2, Lo/ᵨ;->ॱᐝ:I

    sub-int v6, v0, v1

    .line 5303
    iget v0, p2, Lo/ᵨ;->ˎ:I

    iget v1, p2, Lo/ᵨ;->ˏ:I

    div-int/lit8 v1, v1, 0x2

    sub-int v7, v0, v1

    .line 5304
    iget-object v0, p2, Lo/ᵨ;->ॱ:Landroid/graphics/drawable/StateListDrawable;

    iget v1, p2, Lo/ᵨ;->ॱᐝ:I

    iget v2, p2, Lo/ᵨ;->ˏ:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5305
    iget-object v0, p2, Lo/ᵨ;->ˊ:Landroid/graphics/drawable/Drawable;

    iget v1, p2, Lo/ᵨ;->ॱˋ:I

    iget v2, p2, Lo/ᵨ;->ᐝ:I

    .line 5306
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5308
    .line 6216
    iget-object v0, p2, Lo/ᵨ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lo/ɿ;->ʽ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5308
    :goto_0
    if-eqz v0, :cond_3

    .line 5309
    iget-object v0, p2, Lo/ᵨ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5310
    iget v0, p2, Lo/ᵨ;->ॱᐝ:I

    int-to-float v0, v0

    int-to-float v1, v7

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5311
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 5312
    iget-object v0, p2, Lo/ᵨ;->ॱ:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5313
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 5314
    iget v0, p2, Lo/ᵨ;->ॱᐝ:I

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v7

    int-to-float v1, v1

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 5316
    :cond_3
    int-to-float v0, v6

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5317
    iget-object v0, p2, Lo/ᵨ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5318
    int-to-float v0, v7

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5319
    iget-object v0, p2, Lo/ᵨ;->ॱ:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5320
    neg-int v0, v6

    int-to-float v0, v0

    neg-int v1, v7

    int-to-float v1, v1

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 293
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lo/ᵨ;->ͺ:Z

    if-eqz v0, :cond_5

    .line 294
    move-object v5, p1

    .line 6325
    move-object p2, p0

    iget v0, p0, Lo/ᵨ;->ᐝ:I

    .line 6327
    iget v1, p2, Lo/ᵨ;->ʽॱ:I

    sub-int v6, v0, v1

    .line 6328
    iget v0, p2, Lo/ᵨ;->ॱॱ:I

    iget v1, p2, Lo/ᵨ;->ʽ:I

    div-int/lit8 v1, v1, 0x2

    sub-int v7, v0, v1

    .line 6329
    iget-object v0, p2, Lo/ᵨ;->ʼॱ:Landroid/graphics/drawable/StateListDrawable;

    iget v1, p2, Lo/ᵨ;->ʽ:I

    iget v2, p2, Lo/ᵨ;->ʽॱ:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6330
    iget-object v0, p2, Lo/ᵨ;->ʿ:Landroid/graphics/drawable/Drawable;

    iget v1, p2, Lo/ᵨ;->ʻ:I

    iget v2, p2, Lo/ᵨ;->ʾ:I

    .line 6331
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6333
    int-to-float v0, v6

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6334
    iget-object v0, p2, Lo/ᵨ;->ʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6335
    int-to-float v0, v7

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6336
    iget-object v0, p2, Lo/ᵨ;->ʼॱ:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6337
    neg-int v0, v7

    int-to-float v0, v0

    neg-int v1, v6

    int-to-float v1, v1

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 297
    :cond_5
    return-void
.end method
