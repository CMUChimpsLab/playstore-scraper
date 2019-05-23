.class public final Lo/ܢ;
.super Lo/ڐ;
.source "SourceFile"


# instance fields
.field private final ˊ:Landroid/graphics/Matrix;

.field private ˏ:Landroid/graphics/Path;

.field private final ॱ:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 53
    invoke-direct {p0}, Lo/ڐ;-><init>()V

    .line 46
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/ܢ;->ॱ:Landroid/graphics/Path;

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/ܢ;->ˊ:Landroid/graphics/Matrix;

    .line 54
    iget-object v0, p0, Lo/ܢ;->ॱ:Landroid/graphics/Path;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    iget-object v0, p0, Lo/ܢ;->ॱ:Landroid/graphics/Path;

    iput-object v0, p0, Lo/ܢ;->ˏ:Landroid/graphics/Path;

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 58
    invoke-direct {p0}, Lo/ڐ;-><init>()V

    .line 46
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/ܢ;->ॱ:Landroid/graphics/Path;

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/ܢ;->ˊ:Landroid/graphics/Matrix;

    .line 59
    sget-object v0, Lo/Ꮀ;->ʽ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 61
    move-object v4, p2

    :try_start_0
    check-cast v4, Lorg/xmlpull/v1/XmlPullParser;

    const-string v5, "patternPathData"

    move-object p2, p1

    .line 1184
    .line 2057
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {v4, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1185
    :goto_0
    if-nez v0, :cond_1

    .line 1186
    const/4 p2, 0x0

    goto :goto_1

    .line 1188
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 61
    .line 63
    :goto_1
    if-nez p2, :cond_2

    .line 64
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "pathData must be supplied for patternPathMotion"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_2
    invoke-static {p2}, Lo/Ⅰ;->ॱ(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p2

    .line 67
    move-object v4, p2

    move-object p2, p0

    .line 2104
    new-instance v5, Landroid/graphics/PathMeasure;

    const/4 v0, 0x0

    invoke-direct {v5, v4, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 2105
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    .line 2106
    const/4 v0, 0x2

    new-array v7, v0, [F

    .line 2107
    const/4 v0, 0x0

    invoke-virtual {v5, v6, v7, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 2108
    const/4 v0, 0x0

    aget v6, v7, v0

    .line 2109
    const/4 v0, 0x1

    aget v8, v7, v0

    .line 2110
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v7, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 2111
    const/4 v0, 0x0

    aget v5, v7, v0

    .line 2112
    const/4 v0, 0x1

    aget v7, v7, v0

    .line 2114
    cmpl-float v0, v5, v6

    if-nez v0, :cond_3

    cmpl-float v0, v7, v8

    if-nez v0, :cond_3

    .line 2115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pattern must not end at the starting point"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2118
    :cond_3
    iget-object v0, p2, Lo/ܢ;->ˊ:Landroid/graphics/Matrix;

    neg-float v1, v5

    neg-float v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 2119
    sub-float v5, v6, v5

    .line 2120
    sub-float v6, v8, v7

    .line 2121
    .line 2146
    mul-float v0, v5, v5

    mul-float v1, v6, v6

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v7, v0

    .line 2121
    .line 2122
    const/high16 v0, 0x3f800000    # 1.0f

    div-float v7, v0, v7

    .line 2123
    iget-object v0, p2, Lo/ܢ;->ˊ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2124
    float-to-double v0, v6

    float-to-double v2, v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    .line 2125
    iget-object v0, p2, Lo/ܢ;->ˊ:Landroid/graphics/Matrix;

    neg-double v1, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 2126
    iget-object v0, p2, Lo/ܢ;->ˊ:Landroid/graphics/Matrix;

    iget-object v1, p2, Lo/ܢ;->ॱ:Landroid/graphics/Path;

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 2127
    iput-object v4, p2, Lo/ܢ;->ˏ:Landroid/graphics/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    return-void

    .line 69
    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public final ॱ(FFFF)Landroid/graphics/Path;
    .locals 7

    .line 132
    sub-float/2addr p3, p1

    .line 133
    sub-float/2addr p4, p2

    .line 134
    move v4, p4

    .line 3146
    mul-float v0, p3, p3

    mul-float v1, v4, v4

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v4, v0

    .line 134
    .line 135
    float-to-double v0, p4

    float-to-double v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    .line 137
    iget-object v0, p0, Lo/ܢ;->ˊ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 138
    iget-object v0, p0, Lo/ܢ;->ˊ:Landroid/graphics/Matrix;

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 139
    iget-object v0, p0, Lo/ܢ;->ˊ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 140
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 141
    iget-object v0, p0, Lo/ܢ;->ॱ:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ܢ;->ˊ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 142
    return-object p1
.end method
