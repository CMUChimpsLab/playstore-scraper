.class public final Lo/ʃ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private ˎ:[F

.field private ॱ:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p3}, Lo/ʃ;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 69
    return-void
.end method

.method private constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 13

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    move-object v10, p1

    move-object v11, p2

    sget-object v0, Lo/ɽ;->ˊॱ:[I

    move-object p2, v0

    move-object/from16 p1, p3

    .line 1215
    if-nez v11, :cond_0

    .line 1216
    invoke-virtual {v10, p1, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    .line 1218
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v11, p1, p2, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 73
    .line 75
    :goto_0
    move-object/from16 p3, p1

    move-object p2, p0

    .line 2082
    const-string v11, "pathData"

    .line 3057
    const-string v0, "http://schemas.android.com/apk/res/android"

    move-object/from16 v1, p4

    invoke-interface {v1, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2082
    :goto_1
    if-eqz v0, :cond_5

    .line 2083
    const-string v7, "pathData"

    .line 3184
    .line 4057
    const-string v0, "http://schemas.android.com/apk/res/android"

    move-object/from16 v1, p4

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 3185
    :goto_2
    if-nez v0, :cond_3

    .line 3186
    const/4 v7, 0x0

    goto :goto_3

    .line 3188
    :cond_3
    move-object/from16 v0, p3

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2083
    .line 2085
    :goto_3
    invoke-static {v7}, Lo/Ⅰ;->ॱ(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v8

    .line 2086
    if-nez v8, :cond_4

    .line 2087
    new-instance v0, Landroid/view/InflateException;

    const-string v1, "The path is null, which is created from "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2090
    :cond_4
    invoke-direct {p2, v8}, Lo/ʃ;->ˎ(Landroid/graphics/Path;)V

    .line 2091
    goto/16 :goto_10

    .line 2092
    :cond_5
    const-string v11, "controlX1"

    .line 5057
    const-string v0, "http://schemas.android.com/apk/res/android"

    move-object/from16 v1, p4

    invoke-interface {v1, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 2092
    :goto_4
    if-nez v0, :cond_7

    .line 2093
    new-instance v0, Landroid/view/InflateException;

    const-string v1, "pathInterpolator requires the controlX1 attribute"

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2094
    :cond_7
    const-string v11, "controlY1"

    .line 6057
    const-string v0, "http://schemas.android.com/apk/res/android"

    move-object/from16 v1, p4

    invoke-interface {v1, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    .line 2094
    :goto_5
    if-nez v0, :cond_9

    .line 2095
    new-instance v0, Landroid/view/InflateException;

    const-string v1, "pathInterpolator requires the controlY1 attribute"

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2097
    :cond_9
    const-string v12, "controlX1"

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    .line 6069
    .line 7057
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {v11, v0, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    .line 6070
    :goto_6
    if-nez v0, :cond_b

    .line 6071
    const/4 v7, 0x0

    goto :goto_7

    .line 6073
    :cond_b
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 2097
    .line 2099
    :goto_7
    const-string v12, "controlY1"

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    .line 7069
    .line 8057
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {v11, v0, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    .line 7070
    :goto_8
    if-nez v0, :cond_d

    .line 7071
    const/4 v8, 0x0

    goto :goto_9

    .line 7073
    :cond_d
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    .line 2099
    .line 2102
    :goto_9
    const-string v11, "controlX2"

    .line 9057
    const-string v0, "http://schemas.android.com/apk/res/android"

    move-object/from16 v1, p4

    invoke-interface {v1, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v9, 0x1

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    .line 2102
    .line 2103
    :goto_a
    const-string v11, "controlY2"

    .line 10057
    const-string v0, "http://schemas.android.com/apk/res/android"

    move-object/from16 v1, p4

    invoke-interface {v1, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v10, 0x1

    goto :goto_b

    :cond_f
    const/4 v10, 0x0

    .line 2103
    .line 2105
    :goto_b
    if-eq v9, v10, :cond_10

    .line 2106
    new-instance v0, Landroid/view/InflateException;

    const-string v1, "pathInterpolator requires both controlX2 and controlY2 for cubic Beziers."

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2110
    :cond_10
    if-nez v9, :cond_11

    .line 2111
    move/from16 p4, v8

    move/from16 p3, v7

    .line 10123
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 10124
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10125
    move/from16 v0, p3

    move/from16 v1, p4

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 10126
    invoke-direct {p2, v7}, Lo/ʃ;->ˎ(Landroid/graphics/Path;)V

    .line 2111
    goto/16 :goto_10

    .line 2113
    :cond_11
    const-string v12, "controlX2"

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    .line 11069
    .line 12057
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {v11, v0, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    .line 11070
    :goto_c
    if-nez v0, :cond_13

    .line 11071
    const/4 v9, 0x0

    goto :goto_d

    .line 11073
    :cond_13
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    .line 2113
    .line 2115
    :goto_d
    const-string v12, "controlY2"

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    .line 12069
    .line 13057
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {v11, v0, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    .line 12070
    :goto_e
    if-nez v0, :cond_15

    .line 12071
    const/16 p3, 0x0

    goto :goto_f

    .line 12073
    :cond_15
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    .line 2115
    .line 2117
    :goto_f
    move v0, v7

    move/from16 p4, v8

    move/from16 v8, p3

    move v7, v9

    move/from16 p3, v0

    .line 13130
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 13131
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13132
    move-object v0, v9

    move/from16 v1, p3

    move/from16 v2, p4

    move v3, v7

    move v4, v8

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 13133
    invoke-direct {p2, v9}, Lo/ʃ;->ˎ(Landroid/graphics/Path;)V

    .line 76
    :goto_10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    return-void
.end method

.method private ˎ(Landroid/graphics/Path;)V
    .locals 9

    .line 137
    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 139
    move-object p1, v0

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    .line 140
    const v0, 0x3b03126f    # 0.002f

    div-float v0, v4, v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xbb8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 142
    move v5, v0

    if-gtz v0, :cond_0

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Path has a invalid length "

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    new-array v0, v5, [F

    iput-object v0, p0, Lo/ʃ;->ˎ:[F

    .line 147
    new-array v0, v5, [F

    iput-object v0, p0, Lo/ʃ;->ॱ:[F

    .line 149
    const/4 v0, 0x2

    new-array v6, v0, [F

    .line 150
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    .line 151
    int-to-float v0, v7

    mul-float/2addr v0, v4

    add-int/lit8 v1, v5, -0x1

    int-to-float v1, v1

    div-float v8, v0, v1

    .line 152
    const/4 v0, 0x0

    invoke-virtual {p1, v8, v6, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 154
    iget-object v0, p0, Lo/ʃ;->ˎ:[F

    const/4 v1, 0x0

    aget v1, v6, v1

    aput v1, v0, v7

    .line 155
    iget-object v0, p0, Lo/ʃ;->ॱ:[F

    const/4 v1, 0x1

    aget v1, v6, v1

    aput v1, v0, v7

    .line 150
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lo/ʃ;->ˎ:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_2

    iget-object v0, p0, Lo/ʃ;->ॱ:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_2

    iget-object v0, p0, Lo/ʃ;->ˎ:[F

    add-int/lit8 v1, v5, -0x1

    aget v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_2

    iget-object v0, p0, Lo/ʃ;->ॱ:[F

    add-int/lit8 v1, v5, -0x1

    aget v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 159
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 160
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The Path must start at (0,0) and end at (1,1) start: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/ʃ;->ˎ:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ʃ;->ॱ:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " end:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ʃ;->ˎ:[F

    add-int/lit8 v3, v5, -0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ʃ;->ॱ:[F

    add-int/lit8 v3, v5, -0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_3
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_5

    .line 169
    iget-object v0, p0, Lo/ʃ;->ˎ:[F

    move v1, v8

    add-int/lit8 v8, v8, 0x1

    aget v0, v0, v1

    .line 170
    move v6, v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_4

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Path cannot loop back on itself, x :"

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_4
    iget-object v0, p0, Lo/ʃ;->ˎ:[F

    aput v6, v0, v4

    .line 174
    move v7, v6

    .line 168
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 177
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Path should be continuous, can\'t have 2+ contours"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_6
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 5

    .line 195
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 196
    const/4 v0, 0x0

    return v0

    .line 197
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 198
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 201
    :cond_1
    const/4 v2, 0x0

    .line 202
    iget-object v0, p0, Lo/ʃ;->ˎ:[F

    array-length v0, v0

    add-int/lit8 v3, v0, -0x1

    .line 204
    :goto_0
    sub-int v0, v3, v2

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 205
    add-int v0, v2, v3

    div-int/lit8 v4, v0, 0x2

    .line 206
    iget-object v0, p0, Lo/ʃ;->ˎ:[F

    aget v0, v0, v4

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 207
    move v3, v4

    goto :goto_0

    .line 209
    :cond_2
    move v2, v4

    .line 211
    goto :goto_0

    .line 213
    :cond_3
    iget-object v0, p0, Lo/ʃ;->ˎ:[F

    aget v0, v0, v3

    iget-object v1, p0, Lo/ʃ;->ˎ:[F

    aget v1, v1, v2

    sub-float/2addr v0, v1

    .line 214
    move v4, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 215
    iget-object v0, p0, Lo/ʃ;->ॱ:[F

    aget v0, v0, v2

    return v0

    .line 218
    :cond_4
    iget-object v0, p0, Lo/ʃ;->ˎ:[F

    aget v0, v0, v2

    sub-float v0, p1, v0

    .line 219
    div-float p1, v0, v4

    .line 221
    iget-object v0, p0, Lo/ʃ;->ॱ:[F

    aget v2, v0, v2

    .line 222
    iget-object v0, p0, Lo/ʃ;->ॱ:[F

    aget v3, v0, v3

    .line 223
    sub-float v0, v3, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v2

    return v0
.end method
