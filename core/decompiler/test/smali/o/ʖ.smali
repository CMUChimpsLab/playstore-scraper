.class public final Lo/ʖ;
.super Lo/Ｊ;
.source "SourceFile"


# static fields
.field private static final ˎ:Landroid/animation/TimeInterpolator;

.field private static final ॱ:Landroid/animation/TimeInterpolator;


# instance fields
.field private ˏ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lo/ʖ;->ॱ:Landroid/animation/TimeInterpolator;

    .line 45
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lo/ʖ;->ˎ:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lo/Ｊ;-><init>()V

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ʖ;->ˏ:[I

    .line 51
    new-instance v0, Lo/ʷ;

    invoke-direct {v0}, Lo/ʷ;-><init>()V

    invoke-virtual {p0, v0}, Lo/ᒧ;->setPropagation(Lo/ᘄ;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1, p2}, Lo/Ｊ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ʖ;->ˏ:[I

    .line 56
    new-instance v0, Lo/ʷ;

    invoke-direct {v0}, Lo/ʷ;-><init>()V

    invoke-virtual {p0, v0}, Lo/ᒧ;->setPropagation(Lo/ᘄ;)V

    .line 57
    return-void
.end method

.method private ˊ(Landroid/view/View;Landroid/graphics/Rect;[I)V
    .locals 11

    .line 128
    iget-object v0, p0, Lo/ʖ;->ˏ:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 129
    iget-object v0, p0, Lo/ʖ;->ˏ:[I

    const/4 v1, 0x0

    aget v4, v0, v1

    .line 130
    iget-object v0, p0, Lo/ʖ;->ˏ:[I

    const/4 v1, 0x1

    aget v5, v0, v1

    .line 134
    invoke-virtual {p0}, Lo/ᒧ;->getEpicenter()Landroid/graphics/Rect;

    move-result-object v7

    .line 135
    if-nez v7, :cond_0

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int v6, v0, v1

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int v7, v0, v1

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    .line 142
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    .line 145
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    .line 146
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    .line 147
    sub-int v0, v8, v6

    int-to-float v8, v0

    .line 148
    sub-int v0, p2, v7

    int-to-float p2, v0

    .line 150
    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    .line 152
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v8, v0, v1

    .line 153
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p2, v0, v1

    .line 155
    :cond_1
    move v10, p2

    .line 1173
    mul-float v0, v8, v8

    mul-float v1, v10, v10

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v9, v0

    .line 155
    .line 156
    div-float/2addr v8, v9

    .line 157
    div-float/2addr p2, v9

    .line 159
    move-object v9, p1

    sub-int v10, v6, v4

    sub-int v0, v7, v5

    .line 160
    move p1, v0

    .line 2167
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2168
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2169
    int-to-float v0, v4

    int-to-float v4, p1

    .line 2173
    mul-float/2addr v0, v0

    mul-float v1, v4, v4

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    .line 160
    .line 162
    mul-float v0, p1, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p3, v1

    .line 163
    mul-float v0, p1, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p3, v1

    .line 164
    return-void
.end method

.method private ˎ(Lo/ᴰ;)V
    .locals 7

    .line 60
    iget-object v3, p1, Lo/ᴰ;->ˎ:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lo/ʖ;->ˏ:[I

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 62
    iget-object v0, p0, Lo/ʖ;->ˏ:[I

    const/4 v1, 0x0

    aget v4, v0, v1

    .line 63
    iget-object v0, p0, Lo/ʖ;->ˏ:[I

    const/4 v1, 0x1

    aget v5, v0, v1

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v6, v4, v0

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v3, v5, v0

    .line 66
    iget-object v0, p1, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:explode:screenBounds"

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v5, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
.end method


# virtual methods
.method public final captureEndValues(Lo/ᴰ;)V
    .locals 0

    .line 77
    invoke-super {p0, p1}, Lo/Ｊ;->captureEndValues(Lo/ᴰ;)V

    .line 78
    invoke-direct {p0, p1}, Lo/ʖ;->ˎ(Lo/ᴰ;)V

    .line 79
    return-void
.end method

.method public final captureStartValues(Lo/ᴰ;)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Lo/Ｊ;->captureStartValues(Lo/ᴰ;)V

    .line 72
    invoke-direct {p0, p1}, Lo/ʖ;->ˎ(Lo/ᴰ;)V

    .line 73
    return-void
.end method

.method public final ˊ(Landroid/view/ViewGroup;Landroid/view/View;Lo/ᴰ;Lo/ᴰ;)Landroid/animation/Animator;
    .locals 12

    .line 84
    if-nez p4, :cond_0

    .line 85
    const/4 v0, 0x0

    return-object v0

    .line 87
    :cond_0
    move-object/from16 v0, p4

    iget-object v0, v0, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:explode:screenBounds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Landroid/graphics/Rect;

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v9

    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v10

    .line 90
    iget-object v0, p0, Lo/ʖ;->ˏ:[I

    invoke-direct {p0, p1, p3, v0}, Lo/ʖ;->ˊ(Landroid/view/View;Landroid/graphics/Rect;[I)V

    .line 91
    iget-object v0, p0, Lo/ʖ;->ˏ:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    add-float p1, v9, v0

    .line 92
    iget-object v0, p0, Lo/ʖ;->ˏ:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    add-float v11, v10, v0

    .line 94
    move-object v0, p2

    move-object/from16 v1, p4

    iget v2, p3, Landroid/graphics/Rect;->left:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    move v4, p1

    move v5, v11

    move v6, v9

    move v7, v10

    sget-object v8, Lo/ʖ;->ॱ:Landroid/animation/TimeInterpolator;

    invoke-static/range {v0 .. v8}, Lo/ᵩ;->ॱ(Landroid/view/View;Lo/ᴰ;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Landroid/view/ViewGroup;Landroid/view/View;Lo/ᴰ;)Landroid/animation/Animator;
    .locals 17

    .line 101
    if-nez p3, :cond_0

    .line 102
    const/4 v0, 0x0

    return-object v0

    .line 104
    :cond_0
    move-object/from16 v0, p3

    iget-object v0, v0, Lo/ᴰ;->ॱ:Ljava/util/Map;

    const-string v1, "android:explode:screenBounds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/graphics/Rect;

    .line 105
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 106
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 107
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    move-result v12

    .line 108
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v13

    .line 109
    move v14, v12

    .line 110
    move v15, v13

    .line 111
    move-object/from16 v0, p3

    iget-object v0, v0, Lo/ᴰ;->ˎ:Landroid/view/View;

    const v1, 0x7f0902d2

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, [I

    .line 112
    if-eqz v16, :cond_1

    .line 115
    const/4 v0, 0x0

    aget v0, v16, v0

    iget v1, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float v14, v12, v0

    .line 116
    const/4 v0, 0x1

    aget v0, v16, v0

    iget v1, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float v15, v13, v0

    .line 117
    const/4 v0, 0x0

    aget v0, v16, v0

    const/4 v1, 0x1

    aget v1, v16, v1

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 119
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʖ;->ˏ:[I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v9, v0}, Lo/ʖ;->ˊ(Landroid/view/View;Landroid/graphics/Rect;[I)V

    .line 120
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʖ;->ˏ:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    add-float/2addr v14, v0

    .line 121
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʖ;->ˏ:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    add-float/2addr v15, v0

    .line 123
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move v2, v10

    move v3, v11

    move v4, v12

    move v5, v13

    move v6, v14

    move v7, v15

    sget-object v8, Lo/ʖ;->ˎ:Landroid/animation/TimeInterpolator;

    invoke-static/range {v0 .. v8}, Lo/ᵩ;->ॱ(Landroid/view/View;Lo/ᴰ;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
