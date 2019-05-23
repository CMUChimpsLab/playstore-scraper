.class public final Lo/ɭ;
.super Lo/ڐ;
.source "SourceFile"


# static fields
.field private static final ˎ:F


# instance fields
.field private ʼ:F

.field private ˊ:F

.field private ˋ:F

.field private ˏ:F

.field private ॱ:F

.field private ᐝ:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    .line 55
    const-wide v0, 0x4041800000000000L    # 35.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lo/ɭ;->ˎ:F

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lo/ڐ;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lo/ɭ;->ˊ:F

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lo/ɭ;->ˏ:F

    .line 59
    const/high16 v0, 0x428c0000    # 70.0f

    iput v0, p0, Lo/ɭ;->ˋ:F

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lo/ɭ;->ॱ:F

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lo/ɭ;->ᐝ:F

    .line 62
    sget v0, Lo/ɭ;->ˎ:F

    iput v0, p0, Lo/ɭ;->ʼ:F

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 68
    invoke-direct {p0, p1, p2}, Lo/ڐ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lo/ɭ;->ˊ:F

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lo/ɭ;->ˏ:F

    .line 59
    const/high16 v0, 0x428c0000    # 70.0f

    iput v0, p0, Lo/ɭ;->ˋ:F

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lo/ɭ;->ॱ:F

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lo/ɭ;->ᐝ:F

    .line 62
    sget v0, Lo/ɭ;->ˎ:F

    iput v0, p0, Lo/ɭ;->ʼ:F

    .line 69
    sget-object v0, Lo/Ꮀ;->ʼ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 70
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 71
    const-string v4, "minimumVerticalAngle"

    move-object v3, p2

    move-object v2, p1

    .line 1069
    .line 2057
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {v3, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1070
    :goto_0
    if-nez v0, :cond_1

    .line 1071
    const/4 v2, 0x0

    goto :goto_1

    .line 1073
    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 71
    .line 74
    :goto_1
    move v3, v2

    .line 2127
    move-object v2, p0

    iput v3, p0, Lo/ɭ;->ˏ:F

    .line 2128
    invoke-static {v3}, Lo/ɭ;->ॱ(F)F

    move-result v0

    iput v0, v2, Lo/ɭ;->ᐝ:F

    .line 75
    const-string v4, "minimumHorizontalAngle"

    move-object v3, p2

    move-object v2, p1

    .line 3069
    .line 4057
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {v3, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 3070
    :goto_2
    if-nez v0, :cond_3

    .line 3071
    const/4 v2, 0x0

    goto :goto_3

    .line 3073
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 75
    .line 78
    :goto_3
    move v3, v2

    .line 4097
    move-object v2, p0

    iput v3, p0, Lo/ɭ;->ˊ:F

    .line 4098
    invoke-static {v3}, Lo/ɭ;->ॱ(F)F

    move-result v0

    iput v0, v2, Lo/ɭ;->ॱ:F

    .line 79
    const-string v4, "maximumAngle"

    move-object v3, p2

    move-object v2, p1

    .line 5069
    .line 6057
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {v3, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 5070
    :goto_4
    if-nez v0, :cond_5

    .line 5071
    const/high16 p2, 0x428c0000    # 70.0f

    goto :goto_5

    .line 5073
    :cond_5
    const/4 v0, 0x2

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 79
    .line 81
    :goto_5
    move v3, p2

    .line 6156
    move-object v2, p0

    iput v3, p0, Lo/ɭ;->ˋ:F

    .line 6157
    invoke-static {v3}, Lo/ɭ;->ॱ(F)F

    move-result v0

    iput v0, v2, Lo/ɭ;->ʼ:F

    .line 82
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    return-void
.end method

.method private static ॱ(F)F
    .locals 2

    .line 174
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    .line 175
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Arc must be between 0 and 90 degrees"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public final ॱ(FFFF)Landroid/graphics/Path;
    .locals 16

    .line 198
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 199
    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 203
    sub-float v8, p3, p1

    .line 204
    sub-float v9, p4, p2

    .line 207
    mul-float v0, v8, v8

    mul-float v1, v9, v9

    add-float v10, v0, v1

    .line 210
    add-float v0, p1, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float v11, v0, v1

    .line 211
    add-float v0, p2, p4

    const/high16 v1, 0x40000000    # 2.0f

    div-float v12, v0, v1

    .line 214
    const/high16 v0, 0x3e800000    # 0.25f

    mul-float v13, v10, v0

    .line 218
    cmpl-float v0, p2, p4

    if-lez v0, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 220
    :goto_0
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 226
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v9

    div-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v15

    .line 227
    if-eqz v14, :cond_1

    .line 228
    add-float v9, p4, v15

    .line 229
    move/from16 v8, p3

    goto :goto_1

    .line 231
    :cond_1
    add-float v9, p2, v15

    .line 232
    move/from16 v8, p1

    .line 235
    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Lo/ɭ;->ᐝ:F

    mul-float/2addr v0, v13

    move-object/from16 v1, p0

    iget v1, v1, Lo/ɭ;->ᐝ:F

    mul-float v10, v0, v1

    .line 237
    goto :goto_3

    .line 239
    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v8

    div-float v15, v10, v0

    .line 240
    if-eqz v14, :cond_3

    .line 241
    add-float v8, p1, v15

    .line 242
    move/from16 v9, p2

    goto :goto_2

    .line 244
    :cond_3
    sub-float v8, p3, v15

    .line 245
    move/from16 v9, p4

    .line 248
    :goto_2
    move-object/from16 v0, p0

    iget v0, v0, Lo/ɭ;->ॱ:F

    mul-float/2addr v0, v13

    move-object/from16 v1, p0

    iget v1, v1, Lo/ɭ;->ॱ:F

    mul-float v10, v0, v1

    .line 251
    :goto_3
    sub-float v15, v11, v8

    .line 252
    sub-float v14, v12, v9

    .line 253
    mul-float v0, v15, v15

    mul-float v1, v14, v14

    add-float v14, v0, v1

    .line 255
    move-object/from16 v0, p0

    iget v0, v0, Lo/ɭ;->ʼ:F

    mul-float/2addr v0, v13

    move-object/from16 v1, p0

    iget v1, v1, Lo/ɭ;->ʼ:F

    mul-float v13, v0, v1

    .line 257
    const/4 v15, 0x0

    .line 258
    cmpg-float v0, v14, v10

    if-gez v0, :cond_4

    .line 259
    move v15, v10

    goto :goto_4

    .line 260
    :cond_4
    cmpl-float v0, v14, v13

    if-lez v0, :cond_5

    .line 261
    move v15, v13

    .line 263
    :cond_5
    :goto_4
    const/4 v0, 0x0

    cmpl-float v0, v15, v0

    if-eqz v0, :cond_6

    .line 264
    div-float v0, v15, v14

    .line 265
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v13, v0

    .line 266
    sub-float v0, v8, v11

    mul-float/2addr v0, v13

    add-float v8, v11, v0

    .line 267
    sub-float v0, v9, v12

    mul-float/2addr v0, v13

    add-float v9, v12, v0

    .line 269
    :cond_6
    add-float v0, p1, v8

    const/high16 v1, 0x40000000    # 2.0f

    div-float v10, v0, v1

    .line 270
    add-float v0, p2, v9

    const/high16 v1, 0x40000000    # 2.0f

    div-float v13, v0, v1

    .line 271
    add-float v0, v8, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float p1, v0, v1

    .line 272
    add-float v0, v9, p4

    const/high16 v1, 0x40000000    # 2.0f

    div-float p2, v0, v1

    .line 273
    move-object v0, v7

    move v1, v10

    move v2, v13

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 274
    return-object v7
.end method
