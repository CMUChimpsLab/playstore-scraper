.class public final Lo/ς;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ς$If;
    }
.end annotation


# instance fields
.field public ˎ:Lcom/hulu/models/AbstractEntity;


# direct methods
.method public constructor <init>(Lcom/hulu/models/AbstractEntity;)V
    .locals 0

    .line 43033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43034
    iput-object p1, p0, Lo/ς;->ˎ:Lcom/hulu/models/AbstractEntity;

    .line 43035
    return-void
.end method

.method public static ˊ(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 129
    const/4 v8, 0x0

    .line 131
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    move-object v8, v0

    .line 132
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v8

    .line 1501
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v7}, Lo/ς;->ˋ(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p0

    .line 133
    .line 147
    if-eqz v8, :cond_0

    invoke-interface {v8}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_0
    return-object p0

    .line 134
    :catch_0
    move-exception p0

    .line 135
    :try_start_1
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t load animation resource ID #0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 139
    throw p1

    .line 140
    :catch_1
    move-exception p0

    .line 141
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t load animation resource ID #0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 145
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :catchall_0
    move-exception p0

    if-eqz v8, :cond_1

    invoke-interface {v8}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw p0
.end method

.method private static ˊ(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 10

    .line 207
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 208
    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 209
    :goto_0
    move v4, v0

    if-eqz v0, :cond_1

    iget v3, v3, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 210
    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    .line 211
    if-eqz v5, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 212
    :goto_2
    move v6, v0

    if-eqz v0, :cond_3

    iget v5, v5, Landroid/util/TypedValue;->type:I

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 214
    :goto_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    .line 216
    if-eqz v4, :cond_5

    .line 1917
    const/16 v0, 0x1c

    if-lt v3, v0, :cond_4

    const/16 v0, 0x1f

    if-gt v3, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 216
    :goto_4
    if-nez v0, :cond_7

    :cond_5
    if-eqz v6, :cond_8

    .line 2917
    move v7, v5

    const/16 v0, 0x1c

    if-lt v5, v0, :cond_6

    const/16 v0, 0x1f

    if-gt v7, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    .line 216
    :goto_5
    if-eqz v0, :cond_8

    .line 217
    :cond_7
    const/4 p1, 0x3

    goto :goto_6

    .line 219
    :cond_8
    const/4 p1, 0x0

    .line 223
    :cond_9
    :goto_6
    if-nez p1, :cond_a

    const/4 v7, 0x1

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    .line 225
    :goto_7
    const/4 v8, 0x0

    .line 227
    const/4 v0, 0x2

    if-ne p1, v0, :cond_10

    .line 228
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 229
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 231
    .line 232
    invoke-static {v9}, Lo/Ⅰ;->ˎ(Ljava/lang/String;)[Lo/Ⅰ$ˊ;

    move-result-object p0

    .line 233
    .line 234
    invoke-static {p1}, Lo/Ⅰ;->ˎ(Ljava/lang/String;)[Lo/Ⅰ$ˊ;

    move-result-object p2

    .line 235
    if-nez p0, :cond_b

    if-eqz p2, :cond_f

    .line 236
    :cond_b
    if-eqz p0, :cond_e

    .line 237
    new-instance p3, Lo/ς$If;

    invoke-direct {p3}, Lo/ς$If;-><init>()V

    .line 238
    if-eqz p2, :cond_d

    .line 239
    invoke-static {p0, p2}, Lo/Ⅰ;->ˋ([Lo/Ⅰ$ˊ;[Lo/Ⅰ$ˊ;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 240
    new-instance v0, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " Can\'t morph from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_c
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p4, p3, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto/16 :goto_12

    .line 246
    :cond_d
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p4, p3, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    .line 249
    goto/16 :goto_12

    :cond_e
    if-eqz p2, :cond_f

    .line 250
    new-instance p3, Lo/ς$If;

    invoke-direct {p3}, Lo/ς$If;-><init>()V

    .line 251
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p4, p3, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    .line 255
    :cond_f
    goto/16 :goto_12

    .line 256
    :cond_10
    const/4 v9, 0x0

    .line 258
    const/4 v0, 0x3

    if-ne p1, v0, :cond_11

    .line 260
    invoke-static {}, Lo/ϛ;->ˏ()Lo/ϛ;

    move-result-object v9

    .line 262
    :cond_11
    if-eqz v7, :cond_17

    .line 265
    if-eqz v4, :cond_15

    .line 266
    const/4 v0, 0x5

    if-ne v3, v0, :cond_12

    .line 267
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    goto :goto_8

    .line 269
    :cond_12
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    .line 271
    :goto_8
    if-eqz v6, :cond_14

    .line 272
    const/4 v0, 0x5

    if-ne v5, v0, :cond_13

    .line 273
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_9

    .line 275
    :cond_13
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    .line 277
    :goto_9
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    invoke-static {p4, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto/16 :goto_11

    .line 280
    :cond_14
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-static {p4, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto/16 :goto_11

    .line 283
    :cond_15
    const/4 v0, 0x5

    if-ne v5, v0, :cond_16

    .line 284
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_a

    .line 286
    :cond_16
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    .line 288
    :goto_a
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-static {p4, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    .line 290
    goto/16 :goto_11

    .line 293
    :cond_17
    if-eqz v4, :cond_1f

    .line 294
    const/4 v0, 0x5

    if-ne v3, v0, :cond_18

    .line 295
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int p1, v0

    goto :goto_c

    .line 296
    .line 3917
    :cond_18
    move v7, v3

    const/16 v0, 0x1c

    if-lt v3, v0, :cond_19

    const/16 v0, 0x1f

    if-gt v7, v0, :cond_19

    const/4 v0, 0x1

    goto :goto_b

    :cond_19
    const/4 v0, 0x0

    .line 296
    :goto_b
    if-eqz v0, :cond_1a

    .line 297
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    goto :goto_c

    .line 299
    :cond_1a
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 301
    :goto_c
    if-eqz v6, :cond_1e

    .line 302
    const/4 v0, 0x5

    if-ne v5, v0, :cond_1b

    .line 303
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int p0, v0

    goto :goto_e

    .line 304
    .line 4917
    :cond_1b
    move v7, v5

    const/16 v0, 0x1c

    if-lt v5, v0, :cond_1c

    const/16 v0, 0x1f

    if-gt v7, v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_d

    :cond_1c
    const/4 v0, 0x0

    .line 304
    :goto_d
    if-eqz v0, :cond_1d

    .line 305
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_e

    .line 307
    :cond_1d
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    .line 309
    :goto_e
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    invoke-static {p4, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto :goto_11

    .line 311
    :cond_1e
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-static {p4, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto :goto_11

    .line 314
    :cond_1f
    if-eqz v6, :cond_23

    .line 315
    const/4 v0, 0x5

    if-ne v5, v0, :cond_20

    .line 316
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int p0, v0

    goto :goto_10

    .line 317
    .line 5917
    :cond_20
    move v7, v5

    const/16 v0, 0x1c

    if-lt v5, v0, :cond_21

    const/16 v0, 0x1f

    if-gt v7, v0, :cond_21

    const/4 v0, 0x1

    goto :goto_f

    :cond_21
    const/4 v0, 0x0

    .line 317
    :goto_f
    if-eqz v0, :cond_22

    .line 318
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_10

    .line 320
    :cond_22
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    .line 322
    :goto_10
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-static {p4, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    .line 326
    :cond_23
    :goto_11
    if-eqz v8, :cond_24

    if-eqz v9, :cond_24

    .line 327
    invoke-virtual {v8, v9}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 331
    :cond_24
    :goto_12
    return-object v8
.end method

.method private static ˊ(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 890
    sget-object v6, Lo/ɽ;->ॱॱ:[I

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    .line 39215
    if-nez v4, :cond_0

    .line 39216
    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    goto :goto_0

    .line 39218
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 890
    .line 892
    :goto_0
    sget-object v6, Lo/ɽ;->ͺ:[I

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    .line 40215
    if-nez v4, :cond_1

    .line 40216
    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_1

    .line 40218
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 892
    .line 895
    :goto_1
    if-nez p4, :cond_2

    .line 896
    new-instance p4, Landroid/animation/ValueAnimator;

    invoke-direct {p4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 899
    :cond_2
    invoke-static {p4, v2, p1, p5, p6}, Lo/ς;->ˋ(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V

    .line 902
    const-string p5, "interpolator"

    move-object p3, p6

    move-object p2, v2

    .line 41166
    .line 42057
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p3, v0, p5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 41167
    :goto_2
    if-nez v0, :cond_4

    .line 41168
    const/4 v0, 0x0

    goto :goto_3

    .line 41170
    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 902
    .line 904
    :goto_3
    move p2, v0

    if-lez v0, :cond_5

    .line 905
    invoke-static {p0, p2}, Lo/ｲ;->ˏ(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    .line 906
    invoke-virtual {p4, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 909
    :cond_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 910
    if-eqz p1, :cond_6

    .line 911
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 913
    :cond_6
    return-object p4
.end method

.method private static ˋ(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 509
    const/4 v8, 0x0

    .line 510
    const/4 v9, 0x0

    .line 514
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    .line 516
    :cond_0
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v10, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v11, :cond_c

    :cond_1
    const/4 v0, 0x1

    if-eq v10, v0, :cond_c

    .line 519
    const/4 v0, 0x2

    if-ne v10, v0, :cond_0

    .line 523
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 524
    const/4 v12, 0x0

    .line 526
    const-string v0, "objectAnimator"

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 527
    move-object/from16 v16, p3

    move/from16 v8, p7

    move-object/from16 v15, p4

    move-object/from16 v14, p2

    move-object/from16 v13, p1

    move-object/from16 v10, p0

    .line 20872
    new-instance v17, Landroid/animation/ObjectAnimator;

    invoke-direct/range {v17 .. v17}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 20874
    move-object v0, v10

    move-object v1, v13

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v17

    move v5, v8

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lo/ς;->ˊ(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    .line 527
    .line 20876
    move-object/from16 v8, v17

    goto/16 :goto_4

    .line 528
    :cond_2
    const-string v0, "animator"

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 529
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v5, p7

    move-object/from16 v6, p3

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lo/ς;->ˊ(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v8

    goto/16 :goto_4

    .line 530
    :cond_3
    const-string v0, "set"

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 531
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 532
    sget-object v15, Lo/ɽ;->ʽ:[I

    move-object/from16 v14, p4

    move-object/from16 v13, p2

    move-object/from16 v10, p1

    .line 21215
    if-nez v13, :cond_4

    .line 21216
    invoke-virtual {v10, v14, v15}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    goto :goto_1

    .line 21218
    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v13, v14, v15, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 532
    .line 535
    :goto_1
    move-object v13, v10

    const-string v15, "ordering"

    move-object/from16 v14, p3

    .line 22103
    .line 23057
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {v14, v0, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 22104
    :goto_2
    if-nez v0, :cond_6

    .line 22105
    const/4 v14, 0x0

    goto :goto_3

    .line 22107
    :cond_6
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    .line 535
    .line 538
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v8

    check-cast v5, Landroid/animation/AnimatorSet;

    move v6, v14

    move/from16 v7, p7

    invoke-static/range {v0 .. v7}, Lo/ς;->ˋ(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    .line 540
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 541
    goto :goto_4

    :cond_7
    const-string v0, "propertyValuesHolder"

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 542
    .line 543
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 542
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-static {v1, v2, v3, v4, v0}, Lo/ς;->ॱ(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v13

    .line 544
    if-eqz v13, :cond_8

    if-eqz v8, :cond_8

    instance-of v0, v8, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    .line 545
    move-object v0, v8

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v13}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 547
    :cond_8
    const/4 v12, 0x1

    .line 548
    goto :goto_4

    .line 549
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown animator name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 552
    :goto_4
    if-eqz p5, :cond_b

    if-nez v12, :cond_b

    .line 553
    if-nez v9, :cond_a

    .line 554
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 556
    :cond_a
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 558
    :cond_b
    goto/16 :goto_0

    .line 559
    :cond_c
    if-eqz p5, :cond_f

    if-eqz v9, :cond_f

    .line 560
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v10, v0, [Landroid/animation/Animator;

    .line 561
    const/4 v12, 0x0

    .line 562
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/animation/Animator;

    .line 563
    move v0, v12

    add-int/lit8 v12, v12, 0x1

    aput-object v14, v10, v0

    .line 564
    goto :goto_5

    .line 565
    :cond_d
    if-nez p6, :cond_e

    .line 566
    move-object/from16 v0, p5

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_6

    .line 568
    :cond_e
    move-object/from16 v0, p5

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 571
    :cond_f
    :goto_6
    return-object v8
.end method

.method public static ˋ(Lcom/hulu/models/AbstractEntity;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 43082
    const-string v0, "episode"

    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43083
    invoke-static {p0, p1}, Lo/amN;->ॱ(Lcom/hulu/models/AbstractEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 43086
    :cond_0
    instance-of v0, p0, Lcom/hulu/models/entities/SportsTeam;

    if-eqz v0, :cond_1

    .line 43087
    move-object v0, p0

    check-cast v0, Lcom/hulu/models/entities/SportsTeam;

    .line 44033
    iget-object v0, v0, Lcom/hulu/models/entities/SportsTeam;->ˏॱ:Ljava/lang/String;

    .line 43087
    return-object v0

    .line 43090
    :cond_1
    instance-of v0, p0, Lcom/hulu/models/entities/SportsEpisode;

    if-eqz v0, :cond_3

    .line 43091
    move-object v0, p0

    check-cast v0, Lcom/hulu/models/entities/SportsEpisode;

    .line 44043
    iget-object v2, v0, Lcom/hulu/models/entities/SportsEpisode;->ˏॱ:Ljava/lang/String;

    .line 43092
    .line 43093
    instance-of v0, p0, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/hulu/models/entities/PlayableEntity;

    .line 44444
    invoke-virtual {v0}, Lcom/hulu/models/entities/PlayableEntity;->ˋˋ()Ljava/util/Date;

    move-result-object p0

    .line 44846
    if-eqz p0, :cond_2

    .line 44849
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Ljava/util/Date;J)Ljava/lang/String;

    move-result-object p0

    .line 43094
    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 43096
    :goto_0
    invoke-static {p1, v2, p0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 43099
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˋ(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V
    .locals 15

    .line 345
    const-string v10, "duration"

    move-object/from16 v9, p4

    move-object/from16 v8, p1

    .line 6103
    .line 7057
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {v9, v0, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6104
    :goto_0
    if-nez v0, :cond_1

    .line 6105
    const/16 v0, 0x12c

    goto :goto_1

    .line 6107
    :cond_1
    const/4 v0, 0x1

    const/16 v1, 0x12c

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 345
    :goto_1
    int-to-long v4, v0

    .line 347
    const-string v10, "startOffset"

    move-object/from16 v9, p4

    move-object/from16 v8, p1

    .line 7103
    .line 8057
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {v9, v0, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 7104
    :goto_2
    if-nez v0, :cond_3

    .line 7105
    const/4 v0, 0x0

    goto :goto_3

    .line 7107
    :cond_3
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 347
    :goto_3
    int-to-long v6, v0

    .line 349
    const-string v10, "valueType"

    move-object/from16 v9, p4

    move-object/from16 v8, p1

    .line 8103
    .line 9057
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {v9, v0, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 8104
    :goto_4
    if-nez v0, :cond_5

    .line 8105
    const/4 v8, 0x4

    goto :goto_5

    .line 8107
    :cond_5
    const/4 v0, 0x7

    const/4 v1, 0x4

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 349
    .line 353
    :goto_5
    const-string v10, "valueFrom"

    .line 10057
    const-string v0, "http://schemas.android.com/apk/res/android"

    move-object/from16 v1, p4

    invoke-interface {v1, v0, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 353
    :goto_6
    if-eqz v0, :cond_12

    const-string v10, "valueTo"

    .line 354
    .line 11057
    const-string v0, "http://schemas.android.com/apk/res/android"

    move-object/from16 v1, p4

    invoke-interface {v1, v0, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    .line 354
    :goto_7
    if-eqz v0, :cond_12

    .line 355
    const/4 v0, 0x4

    if-ne v8, v0, :cond_11

    .line 356
    .line 11655
    move-object/from16 v8, p1

    move-object/from16 v0, p1

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v10

    .line 11656
    if-eqz v10, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    .line 11657
    :goto_8
    move v11, v0

    if-eqz v0, :cond_9

    iget v12, v10, Landroid/util/TypedValue;->type:I

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    .line 11658
    :goto_9
    const/4 v0, 0x6

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v8

    .line 11659
    if-eqz v8, :cond_a

    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    .line 11660
    :goto_a
    move v13, v0

    if-eqz v0, :cond_b

    iget v14, v8, Landroid/util/TypedValue;->type:I

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    .line 11664
    :goto_b
    if-eqz v11, :cond_d

    .line 11917
    move v9, v12

    const/16 v0, 0x1c

    if-lt v12, v0, :cond_c

    const/16 v0, 0x1f

    if-gt v9, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    .line 11664
    :goto_c
    if-nez v0, :cond_f

    :cond_d
    if-eqz v13, :cond_10

    .line 12917
    move v9, v14

    const/16 v0, 0x1c

    if-lt v14, v0, :cond_e

    const/16 v0, 0x1f

    if-gt v9, v0, :cond_e

    const/4 v0, 0x1

    goto :goto_d

    :cond_e
    const/4 v0, 0x0

    .line 11664
    :goto_d
    if-eqz v0, :cond_10

    .line 11665
    :cond_f
    const/4 v8, 0x3

    goto :goto_e

    .line 11667
    :cond_10
    const/4 v8, 0x0

    .line 360
    :cond_11
    :goto_e
    const-string v0, ""

    move-object/from16 v1, p1

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-static {v1, v8, v2, v3, v0}, Lo/ς;->ˊ(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    .line 363
    if-eqz v9, :cond_12

    .line 364
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 367
    :cond_12
    invoke-virtual {p0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 368
    invoke-virtual {p0, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 370
    const-string v10, "repeatCount"

    move-object/from16 v9, p4

    move-object/from16 v8, p1

    .line 13103
    .line 14057
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {v9, v0, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_f

    :cond_13
    const/4 v0, 0x0

    .line 13104
    :goto_f
    if-nez v0, :cond_14

    .line 13105
    const/4 v0, 0x0

    goto :goto_10

    .line 13107
    :cond_14
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 370
    :goto_10
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 372
    const-string v10, "repeatMode"

    move-object/from16 v9, p4

    move-object/from16 v8, p1

    .line 14103
    .line 15057
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {v9, v0, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_11

    :cond_15
    const/4 v0, 0x0

    .line 14104
    :goto_11
    if-nez v0, :cond_16

    .line 14105
    const/4 v0, 0x1

    goto :goto_12

    .line 14107
    :cond_16
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 372
    :goto_12
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 375
    if-eqz p2, :cond_21

    .line 376
    move-object/from16 v11, p4

    move/from16 v10, p3

    move-object/from16 v9, p2

    .line 15390
    move-object v12, p0

    check-cast v12, Landroid/animation/ObjectAnimator;

    .line 15391
    const-string p2, "pathData"

    move-object/from16 p1, v11

    move-object p0, v9

    .line 16184
    .line 17057
    const-string v0, "http://schemas.android.com/apk/res/android"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_13

    :cond_17
    const/4 v0, 0x0

    .line 16185
    :goto_13
    if-nez v0, :cond_18

    .line 16186
    const/4 v8, 0x0

    goto :goto_14

    .line 16188
    :cond_18
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 15391
    .line 15402
    :goto_14
    if-eqz v8, :cond_1e

    .line 15403
    const-string p2, "propertyXName"

    move-object/from16 p1, v11

    move-object p0, v9

    .line 17184
    .line 18057
    const-string v0, "http://schemas.android.com/apk/res/android"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_15

    :cond_19
    const/4 v0, 0x0

    .line 17185
    :goto_15
    if-nez v0, :cond_1a

    .line 17186
    const/4 v13, 0x0

    goto :goto_16

    .line 17188
    :cond_1a
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 15403
    .line 15405
    :goto_16
    const-string p2, "propertyYName"

    move-object/from16 p1, v11

    move-object p0, v9

    .line 18184
    .line 19057
    const-string v0, "http://schemas.android.com/apk/res/android"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_17

    :cond_1b
    const/4 v0, 0x0

    .line 18185
    :goto_17
    if-nez v0, :cond_1c

    .line 18186
    const/4 v14, 0x0

    goto :goto_18

    .line 18188
    :cond_1c
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 15405
    .line 15414
    :goto_18
    if-nez v13, :cond_1d

    if-nez v14, :cond_1d

    .line 15415
    new-instance v0, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " propertyXName or propertyYName is needed for PathData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15418
    :cond_1d
    invoke-static {v8}, Lo/Ⅰ;->ॱ(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    .line 15419
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, v10

    invoke-static {v0, v12, v1, v13, v14}, Lo/ς;->ˋ(Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V

    .line 15421
    return-void

    .line 15422
    :cond_1e
    const-string p2, "propertyName"

    .line 15423
    move-object/from16 p1, v11

    move-object p0, v9

    .line 19184
    .line 20057
    const-string v0, "http://schemas.android.com/apk/res/android"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_19

    :cond_1f
    const/4 v0, 0x0

    .line 19185
    :goto_19
    if-nez v0, :cond_20

    .line 19186
    const/4 v13, 0x0

    goto :goto_1a

    .line 19188
    :cond_20
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 15423
    .line 15425
    :goto_1a
    invoke-virtual {v12, v13}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 378
    :cond_21
    return-void
.end method

.method private static ˋ(Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 436
    new-instance v2, Landroid/graphics/PathMeasure;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 437
    const/4 v3, 0x0

    .line 440
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 441
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 443
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    .line 444
    add-float/2addr v3, v5

    .line 445
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 447
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    new-instance v5, Landroid/graphics/PathMeasure;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 452
    div-float v0, v3, p2

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 454
    move p0, v0

    new-array p2, v0, [F

    .line 455
    new-array v2, p0, [F

    .line 456
    const/4 v0, 0x2

    new-array v6, v0, [F

    .line 458
    const/4 v7, 0x0

    .line 459
    add-int/lit8 v0, p0, -0x1

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 460
    const/4 v8, 0x0

    .line 465
    const/4 v9, 0x0

    :goto_0
    if-ge v9, p0, :cond_2

    .line 466
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v0, v8, v0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v6, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 469
    const/4 v0, 0x0

    aget v0, v6, v0

    aput v0, p2, v9

    .line 470
    const/4 v0, 0x1

    aget v0, v6, v0

    aput v0, v2, v9

    .line 471
    add-float/2addr v8, v3

    .line 472
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v7, 0x1

    .line 473
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_1

    .line 474
    add-int/lit8 v7, v7, 0x1

    .line 475
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 465
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 480
    :cond_2
    const/4 v9, 0x0

    .line 481
    const/4 p0, 0x0

    .line 482
    if-eqz p3, :cond_3

    .line 483
    invoke-static {p3, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    .line 485
    :cond_3
    if-eqz p4, :cond_4

    .line 486
    invoke-static {p4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    .line 488
    :cond_4
    if-nez v9, :cond_5

    .line 489
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    return-void

    .line 490
    :cond_5
    if-nez p0, :cond_6

    .line 491
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    return-void

    .line 493
    :cond_6
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 495
    return-void
.end method

.method private static ˎ(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2

    .line 779
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 780
    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v0

    return-object v0

    .line 781
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    .line 782
    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v0

    return-object v0

    .line 783
    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object v0

    return-object v0
.end method

.method private static ˏ([Landroid/animation/Keyframe;FII)V
    .locals 3

    .line 806
    sub-int v0, p3, p2

    add-int/lit8 v2, v0, 0x2

    .line 807
    int-to-float v0, v2

    div-float/2addr p1, v0

    .line 808
    :goto_0
    if-gt p2, p3, :cond_0

    .line 809
    aget-object v0, p0, p2

    add-int/lit8 v1, p2, -0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Landroid/animation/Keyframe;->getFraction()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 808
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 811
    :cond_0
    return-void
.end method

.method public static ॱ(Lcom/hulu/models/entities/PlayableEntity;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 45120
    .line 45125
    move-object v2, p0

    iget-object v0, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v0, :cond_0

    iget-object v2, v2, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 45319
    const-string v0, "live"

    .line 46197
    iget-object v1, v2, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 45319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 45125
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45120
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lo/ς;->ˋ(Lcom/hulu/models/AbstractEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ॱ(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 576
    const/4 v5, 0x0

    .line 579
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move v6, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_31

    const/4 v0, 0x1

    if-eq v6, v0, :cond_31

    .line 582
    const/4 v0, 0x2

    if-eq v6, v0, :cond_0

    .line 583
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 584
    goto :goto_0

    .line 587
    :cond_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 589
    const-string v1, "propertyValuesHolder"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 590
    sget-object v24, Lo/ɽ;->ʻ:[I

    move-object/from16 v19, p4

    move-object/from16 v18, p2

    move-object/from16 v23, p1

    .line 23215
    if-nez v18, :cond_1

    .line 23216
    move-object/from16 v0, v23

    move-object/from16 v1, v19

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v23

    goto :goto_1

    .line 23218
    :cond_1
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v24

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v23

    .line 590
    .line 593
    :goto_1
    move-object/from16 v7, v23

    const-string v25, "propertyName"

    move-object/from16 v24, p3

    .line 24184
    .line 25057
    const-string v0, "http://schemas.android.com/apk/res/android"

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 24185
    :goto_2
    if-nez v0, :cond_3

    .line 24186
    const/4 v8, 0x0

    goto :goto_3

    .line 24188
    :cond_3
    move-object/from16 v0, v23

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 593
    .line 595
    :goto_3
    const-string v25, "valueType"

    move-object/from16 v24, p3

    move-object/from16 v23, v7

    .line 25103
    .line 26057
    const-string v0, "http://schemas.android.com/apk/res/android"

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 25104
    :goto_4
    if-nez v0, :cond_5

    .line 25105
    const/4 v6, 0x4

    goto :goto_5

    .line 25107
    :cond_5
    move-object/from16 v0, v23

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 595
    .line 599
    :goto_5
    move v14, v6

    move-object v13, v8

    move-object/from16 v12, p3

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    .line 26692
    const/4 v15, 0x0

    .line 26693
    const/16 v16, 0x0

    .line 26696
    :goto_6
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move/from16 v17, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_22

    move/from16 v0, v17

    const/4 v1, 0x1

    if-eq v0, v1, :cond_22

    .line 26698
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 26699
    const-string v1, "keyframe"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 26700
    const/4 v0, 0x4

    if-ne v14, v0, :cond_c

    .line 26701
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v19

    move-object/from16 v20, v12

    .line 27636
    sget-object v24, Lo/ɽ;->ᐝ:[I

    move-object/from16 v18, v11

    move-object/from16 v23, v10

    .line 28215
    if-nez v18, :cond_6

    .line 28216
    move-object/from16 v0, v23

    move-object/from16 v1, v19

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v23

    goto :goto_7

    .line 28218
    :cond_6
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v24

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v23

    .line 27636
    .line 27639
    :goto_7
    move-object/from16 v22, v23

    const-string v25, "value"

    move-object/from16 v24, v20

    .line 29200
    .line 30057
    const-string v0, "http://schemas.android.com/apk/res/android"

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 29201
    :goto_8
    if-nez v0, :cond_8

    .line 29202
    const/16 v18, 0x0

    goto :goto_9

    .line 29204
    :cond_8
    move-object/from16 v0, v23

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v18

    .line 27639
    .line 27641
    :goto_9
    if-eqz v18, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 27644
    :goto_a
    if-eqz v0, :cond_b

    move-object/from16 v0, v18

    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 30917
    move/from16 v23, v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_a

    move/from16 v0, v23

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    .line 27644
    :goto_b
    if-eqz v0, :cond_b

    .line 27645
    const/16 v21, 0x3

    goto :goto_c

    .line 27647
    :cond_b
    const/16 v21, 0x0

    .line 27649
    :goto_c
    invoke-virtual/range {v22 .. v22}, Landroid/content/res/TypedArray;->recycle()V

    .line 26701
    .line 27650
    move/from16 v14, v21

    .line 26704
    :cond_c
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v20

    move-object/from16 v22, v12

    move/from16 v21, v14

    move-object/from16 v19, v11

    move-object/from16 v18, v10

    move-object/from16 v17, v9

    .line 31818
    move-object/from16 v23, v18

    move-object/from16 v0, v19

    sget-object v24, Lo/ɽ;->ᐝ:[I

    move-object/from16 v19, v20

    move-object/from16 v18, v0

    .line 32215
    if-nez v18, :cond_d

    .line 32216
    move-object/from16 v0, v23

    move-object/from16 v1, v19

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v18

    goto :goto_d

    .line 32218
    :cond_d
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v24

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v18

    .line 31818
    .line 31821
    :goto_d
    const/16 v19, 0x0

    .line 31823
    const-string v25, "fraction"

    move-object/from16 v24, v22

    move-object/from16 v23, v18

    .line 33069
    .line 34057
    const-string v0, "http://schemas.android.com/apk/res/android"

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    .line 33070
    :goto_e
    if-nez v0, :cond_f

    .line 33071
    const/high16 v20, -0x40800000    # -1.0f

    goto :goto_f

    .line 33073
    :cond_f
    move-object/from16 v0, v23

    const/4 v1, 0x3

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v20

    .line 31823
    .line 31826
    :goto_f
    const-string v25, "value"

    move-object/from16 v24, v22

    move-object/from16 v23, v18

    .line 34200
    .line 35057
    const-string v0, "http://schemas.android.com/apk/res/android"

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    .line 34201
    :goto_10
    if-nez v0, :cond_11

    .line 34202
    const/16 v23, 0x0

    goto :goto_11

    .line 34204
    :cond_11
    move-object/from16 v0, v23

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v23

    .line 31826
    .line 31828
    :goto_11
    if-eqz v23, :cond_12

    const/16 v24, 0x1

    goto :goto_12

    :cond_12
    const/16 v24, 0x0

    .line 31829
    :goto_12
    move/from16 v0, v21

    const/4 v1, 0x4

    if-ne v0, v1, :cond_15

    .line 31832
    if-eqz v24, :cond_14

    move-object/from16 v0, v23

    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 35917
    move/from16 v23, v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_13

    move/from16 v0, v23

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_13

    const/4 v0, 0x1

    goto :goto_13

    :cond_13
    const/4 v0, 0x0

    .line 31832
    :goto_13
    if-eqz v0, :cond_14

    .line 31833
    const/16 v21, 0x3

    goto :goto_14

    .line 31835
    :cond_14
    const/16 v21, 0x0

    .line 31839
    :cond_15
    :goto_14
    if-eqz v24, :cond_1a

    .line 31840
    packed-switch v21, :pswitch_data_0

    goto/16 :goto_19

    .line 31842
    :pswitch_0
    const-string v25, "value"

    move-object/from16 v24, v22

    move-object/from16 v23, v18

    .line 36069
    .line 37057
    const-string v0, "http://schemas.android.com/apk/res/android"

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_15

    :cond_16
    const/4 v0, 0x0

    .line 36070
    :goto_15
    if-nez v0, :cond_17

    .line 36071
    const/16 v21, 0x0

    goto :goto_16

    .line 36073
    :cond_17
    move-object/from16 v0, v23

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v21

    .line 31842
    .line 31844
    :goto_16
    move/from16 v0, v20

    move/from16 v1, v21

    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v19

    .line 31845
    goto :goto_1a

    .line 31848
    :pswitch_1
    const-string v25, "value"

    move-object/from16 v24, v22

    move-object/from16 v23, v18

    .line 37103
    .line 38057
    const-string v0, "http://schemas.android.com/apk/res/android"

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_17

    :cond_18
    const/4 v0, 0x0

    .line 37104
    :goto_17
    if-nez v0, :cond_19

    .line 37105
    const/16 v21, 0x0

    goto :goto_18

    .line 37107
    :cond_19
    move-object/from16 v0, v23

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v21

    .line 31848
    .line 31850
    :goto_18
    move/from16 v0, v20

    move/from16 v1, v21

    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v19

    .line 31851
    :goto_19
    :pswitch_2
    goto :goto_1a

    .line 31854
    :cond_1a
    if-nez v21, :cond_1b

    invoke-static/range {v20 .. v20}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v19

    goto :goto_1a

    .line 31855
    :cond_1b
    invoke-static/range {v20 .. v20}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v19

    .line 31858
    :goto_1a
    const-string v25, "interpolator"

    move-object/from16 v24, v22

    move-object/from16 v23, v18

    .line 38166
    .line 39057
    const-string v0, "http://schemas.android.com/apk/res/android"

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1c
    const/4 v0, 0x0

    .line 38167
    :goto_1b
    if-nez v0, :cond_1d

    .line 38168
    const/4 v0, 0x0

    goto :goto_1c

    .line 38170
    :cond_1d
    move-object/from16 v0, v23

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 31858
    .line 31860
    :goto_1c
    move/from16 v21, v0

    if-lez v0, :cond_1e

    .line 31861
    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-static {v0, v1}, Lo/ｲ;->ˏ(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v21

    .line 31862
    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31864
    :cond_1e
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/TypedArray;->recycle()V

    .line 26704
    .line 26706
    .line 31866
    move-object/from16 v18, v19

    if-eqz v19, :cond_20

    .line 26707
    if-nez v16, :cond_1f

    .line 26708
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 26710
    :cond_1f
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26712
    :cond_20
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 26714
    :cond_21
    goto/16 :goto_6

    .line 26717
    :cond_22
    if-eqz v16, :cond_2c

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move/from16 v17, v0

    if-lez v0, :cond_2c

    .line 26723
    move-object/from16 v0, v16

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/animation/Keyframe;

    .line 26724
    add-int/lit8 v0, v17, -0x1

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/animation/Keyframe;

    .line 26725
    invoke-virtual {v9}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    .line 26726
    move v10, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_24

    .line 26727
    const/4 v0, 0x0

    cmpg-float v0, v10, v0

    if-gez v0, :cond_23

    .line 26728
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v9, v0}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_1d

    .line 26730
    :cond_23
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v9, v1}, Lo/ς;->ˎ(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 26731
    add-int/lit8 v17, v17, 0x1

    .line 26734
    :cond_24
    :goto_1d
    invoke-virtual/range {v18 .. v18}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    .line 26735
    move v9, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_26

    .line 26736
    const/4 v0, 0x0

    cmpg-float v0, v9, v0

    if-gez v0, :cond_25

    .line 26737
    move-object/from16 v0, v18

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_1e

    .line 26739
    :cond_25
    move-object/from16 v0, v18

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ς;->ˎ(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v0

    move-object/from16 v1, v16

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 26740
    add-int/lit8 v17, v17, 0x1

    .line 26743
    :cond_26
    :goto_1e
    move/from16 v0, v17

    new-array v9, v0, [Landroid/animation/Keyframe;

    .line 26744
    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26745
    const/4 v10, 0x0

    :goto_1f
    move/from16 v0, v17

    if-ge v10, v0, :cond_2b

    .line 26746
    aget-object v11, v9, v10

    .line 26747
    invoke-virtual {v11}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2a

    .line 26748
    if-nez v10, :cond_27

    .line 26749
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_21

    .line 26750
    :cond_27
    add-int/lit8 v0, v17, -0x1

    if-ne v10, v0, :cond_28

    .line 26751
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v11, v0}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_21

    .line 26755
    :cond_28
    move v11, v10

    .line 26756
    move v12, v10

    .line 26757
    add-int/lit8 v15, v11, 0x1

    :goto_20
    add-int/lit8 v0, v17, -0x1

    if-ge v15, v0, :cond_29

    .line 26758
    aget-object v0, v9, v15

    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_29

    .line 26761
    move v12, v15

    .line 26757
    add-int/lit8 v15, v15, 0x1

    goto :goto_20

    .line 26763
    :cond_29
    add-int/lit8 v0, v12, 0x1

    aget-object v0, v9, v0

    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    add-int/lit8 v1, v11, -0x1

    aget-object v1, v9, v1

    .line 26764
    invoke-virtual {v1}, Landroid/animation/Keyframe;->getFraction()F

    move-result v1

    sub-float v15, v0, v1

    .line 26765
    invoke-static {v9, v15, v11, v12}, Lo/ς;->ˏ([Landroid/animation/Keyframe;FII)V

    .line 26745
    :cond_2a
    :goto_21
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1f

    .line 26769
    :cond_2b
    invoke-static {v13, v9}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v15

    .line 26770
    const/4 v0, 0x3

    if-ne v14, v0, :cond_2c

    .line 26771
    invoke-static {}, Lo/ϛ;->ˏ()Lo/ϛ;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 599
    .line 601
    .line 26775
    :cond_2c
    move-object v9, v15

    if-nez v15, :cond_2d

    .line 602
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v7, v6, v0, v1, v8}, Lo/ς;->ˊ(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    .line 607
    :cond_2d
    if-eqz v9, :cond_2f

    .line 608
    if-nez v5, :cond_2e

    .line 609
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 611
    :cond_2e
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 613
    :cond_2f
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 616
    :cond_30
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 617
    goto/16 :goto_0

    .line 619
    :cond_31
    const/4 v6, 0x0

    .line 620
    if-eqz v5, :cond_32

    .line 621
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 622
    move v7, v0

    new-array v6, v0, [Landroid/animation/PropertyValuesHolder;

    .line 623
    const/4 v8, 0x0

    :goto_22
    if-ge v8, v7, :cond_32

    .line 624
    invoke-virtual {v5, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/PropertyValuesHolder;

    aput-object v0, v6, v8

    .line 623
    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    .line 627
    :cond_32
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final ˊ()Lo/ags;
    .locals 5

    .line 47147
    new-instance v0, Lo/ags;

    .line 48129
    move-object v3, p0

    iget-object v1, p0, Lo/ς;->ˎ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v1}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v4

    .line 48130
    const-string v1, "view"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48131
    iget-object v1, v3, Lo/ς;->ˎ:Lcom/hulu/models/AbstractEntity;

    check-cast v1, Lcom/hulu/models/view/AbstractViewEntity;

    invoke-virtual {v1}, Lcom/hulu/models/view/AbstractViewEntity;->ʽ()Ljava/lang/String;

    move-result-object v4

    .line 48133
    :cond_0
    move-object v3, v4

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "episode"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    :cond_1
    :goto_0
    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    .line 48135
    :sswitch_1
    const v1, 0x7f1e0054

    goto :goto_2

    .line 48137
    :goto_1
    const v1, 0x7f1e010f

    .line 47147
    :goto_2
    invoke-virtual {p0}, Lo/ς;->ˏ()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/ags;-><init>(IZ)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c0e4205 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 2

    .line 47124
    iget-object v0, p0, Lo/ς;->ˎ:Lcom/hulu/models/AbstractEntity;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/ς;->ˎ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v1}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " of type \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ς;->ˎ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v1}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' with id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ς;->ˎ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v1}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    .line 43056
    iget-object v0, p0, Lo/ς;->ˎ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ˊˊ()Ljava/lang/String;

    move-result-object v2

    .line 43058
    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "network"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "episode"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "series"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "movie"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "sports_episode"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 43060
    :pswitch_0
    const-string v2, "Network"

    .line 43061
    goto :goto_2

    .line 43064
    :pswitch_1
    const-string v2, "Series"

    .line 43065
    goto :goto_2

    .line 43067
    :pswitch_2
    const-string v2, "Movie"

    .line 43068
    goto :goto_2

    .line 43071
    :goto_1
    const/4 v2, 0x0

    .line 43074
    :goto_2
    if-nez v2, :cond_1

    .line 43075
    const-string v0, "Go to Details"

    return-object v0

    .line 43077
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const v1, 0x7f1e0081

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c0e4205 -> :sswitch_1
        -0x35fe0189 -> :sswitch_2
        -0xfa6c2c5 -> :sswitch_4
        0x6343f30 -> :sswitch_3
        0x6de15a2e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ˏ()Z
    .locals 4

    .line 48157
    iget-object v0, p0, Lo/ς;->ˎ:Lcom/hulu/models/AbstractEntity;

    instance-of v0, v0, Lcom/hulu/models/view/AbstractViewEntity;

    if-eqz v0, :cond_0

    .line 48158
    iget-object v0, p0, Lo/ς;->ˎ:Lcom/hulu/models/AbstractEntity;

    move-object v2, v0

    check-cast v2, Lcom/hulu/models/view/AbstractViewEntity;

    invoke-static {}, Lo/akp;->ॱ()Lo/akp;

    move-result-object v3

    .line 48214
    invoke-virtual {v2}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/hulu/models/view/AbstractViewEntity;->ॱͺ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lo/akp;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/akm;

    move-result-object v0

    .line 48215
    invoke-virtual {v0}, Lo/akm;->ˋॱ()Z

    move-result v0

    .line 48158
    return v0

    .line 48161
    :cond_0
    iget-object v0, p0, Lo/ς;->ˎ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ˏॱ()Z

    move-result v0

    return v0
.end method
