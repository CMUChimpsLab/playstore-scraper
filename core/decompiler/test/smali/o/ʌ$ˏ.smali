.class final Lo/ʌ$ˏ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʌ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cf"
.end annotation


# static fields
.field private static final ˊॱ:Landroid/graphics/Matrix;


# instance fields
.field ʻ:Ljava/lang/String;

.field private ʻॱ:I

.field ʼ:F

.field ʽ:F

.field ˊ:Landroid/graphics/Paint;

.field final ˋ:Lo/ʌ$if;

.field private ˋॱ:Landroid/graphics/PathMeasure;

.field ˎ:F

.field ˏ:F

.field private final ˏॱ:Landroid/graphics/Matrix;

.field private final ͺ:Landroid/graphics/Path;

.field ॱ:Landroid/graphics/Paint;

.field private final ॱˊ:Landroid/graphics/Path;

.field ॱॱ:Ljava/lang/Boolean;

.field final ᐝ:Lo/ʲ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u02b2<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private ᐝॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1161
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lo/ʌ$ˏ;->ˊॱ:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1162
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/ʌ$ˏ;->ˏॱ:Landroid/graphics/Matrix;

    .line 1172
    const/4 v0, 0x0

    iput v0, p0, Lo/ʌ$ˏ;->ˏ:F

    .line 1173
    const/4 v0, 0x0

    iput v0, p0, Lo/ʌ$ˏ;->ˎ:F

    .line 1174
    const/4 v0, 0x0

    iput v0, p0, Lo/ʌ$ˏ;->ʼ:F

    .line 1175
    const/4 v0, 0x0

    iput v0, p0, Lo/ʌ$ˏ;->ʽ:F

    .line 1176
    const/16 v0, 0xff

    iput v0, p0, Lo/ʌ$ˏ;->ᐝॱ:I

    .line 1177
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʌ$ˏ;->ʻ:Ljava/lang/String;

    .line 1178
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʌ$ˏ;->ॱॱ:Ljava/lang/Boolean;

    .line 1180
    new-instance v0, Lo/ʲ;

    invoke-direct {v0}, Lo/ʲ;-><init>()V

    iput-object v0, p0, Lo/ʌ$ˏ;->ᐝ:Lo/ʲ;

    .line 1183
    new-instance v0, Lo/ʌ$if;

    invoke-direct {v0}, Lo/ʌ$if;-><init>()V

    iput-object v0, p0, Lo/ʌ$ˏ;->ˋ:Lo/ʌ$if;

    .line 1184
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/ʌ$ˏ;->ͺ:Landroid/graphics/Path;

    .line 1185
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/ʌ$ˏ;->ॱˊ:Landroid/graphics/Path;

    .line 1186
    return-void
.end method

.method public constructor <init>(Lo/ʌ$ˏ;)V
    .locals 3

    .line 1207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1162
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/ʌ$ˏ;->ˏॱ:Landroid/graphics/Matrix;

    .line 1172
    const/4 v0, 0x0

    iput v0, p0, Lo/ʌ$ˏ;->ˏ:F

    .line 1173
    const/4 v0, 0x0

    iput v0, p0, Lo/ʌ$ˏ;->ˎ:F

    .line 1174
    const/4 v0, 0x0

    iput v0, p0, Lo/ʌ$ˏ;->ʼ:F

    .line 1175
    const/4 v0, 0x0

    iput v0, p0, Lo/ʌ$ˏ;->ʽ:F

    .line 1176
    const/16 v0, 0xff

    iput v0, p0, Lo/ʌ$ˏ;->ᐝॱ:I

    .line 1177
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʌ$ˏ;->ʻ:Ljava/lang/String;

    .line 1178
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʌ$ˏ;->ॱॱ:Ljava/lang/Boolean;

    .line 1180
    new-instance v0, Lo/ʲ;

    invoke-direct {v0}, Lo/ʲ;-><init>()V

    iput-object v0, p0, Lo/ʌ$ˏ;->ᐝ:Lo/ʲ;

    .line 1208
    new-instance v0, Lo/ʌ$if;

    iget-object v1, p1, Lo/ʌ$ˏ;->ˋ:Lo/ʌ$if;

    iget-object v2, p0, Lo/ʌ$ˏ;->ᐝ:Lo/ʲ;

    invoke-direct {v0, v1, v2}, Lo/ʌ$if;-><init>(Lo/ʌ$if;Lo/ʲ;)V

    iput-object v0, p0, Lo/ʌ$ˏ;->ˋ:Lo/ʌ$if;

    .line 1209
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lo/ʌ$ˏ;->ͺ:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lo/ʌ$ˏ;->ͺ:Landroid/graphics/Path;

    .line 1210
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lo/ʌ$ˏ;->ॱˊ:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lo/ʌ$ˏ;->ॱˊ:Landroid/graphics/Path;

    .line 1211
    iget v0, p1, Lo/ʌ$ˏ;->ˏ:F

    iput v0, p0, Lo/ʌ$ˏ;->ˏ:F

    .line 1212
    iget v0, p1, Lo/ʌ$ˏ;->ˎ:F

    iput v0, p0, Lo/ʌ$ˏ;->ˎ:F

    .line 1213
    iget v0, p1, Lo/ʌ$ˏ;->ʼ:F

    iput v0, p0, Lo/ʌ$ˏ;->ʼ:F

    .line 1214
    iget v0, p1, Lo/ʌ$ˏ;->ʽ:F

    iput v0, p0, Lo/ʌ$ˏ;->ʽ:F

    .line 1215
    iget v0, p1, Lo/ʌ$ˏ;->ʻॱ:I

    iput v0, p0, Lo/ʌ$ˏ;->ʻॱ:I

    .line 1216
    iget v0, p1, Lo/ʌ$ˏ;->ᐝॱ:I

    iput v0, p0, Lo/ʌ$ˏ;->ᐝॱ:I

    .line 1217
    iget-object v0, p1, Lo/ʌ$ˏ;->ʻ:Ljava/lang/String;

    iput-object v0, p0, Lo/ʌ$ˏ;->ʻ:Ljava/lang/String;

    .line 1218
    iget-object v0, p1, Lo/ʌ$ˏ;->ʻ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1219
    iget-object v0, p0, Lo/ʌ$ˏ;->ᐝ:Lo/ʲ;

    iget-object v1, p1, Lo/ʌ$ˏ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    :cond_0
    iget-object v0, p1, Lo/ʌ$ˏ;->ॱॱ:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/ʌ$ˏ;->ॱॱ:Ljava/lang/Boolean;

    .line 1222
    return-void
.end method

.method private ˏ(Lo/ʌ$if;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 17

    .line 1230
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ʌ$if;->ˊ:Landroid/graphics/Matrix;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1232
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ʌ$if;->ˊ:Landroid/graphics/Matrix;

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/ʌ$if;->ʽ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 1235
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 1238
    const/16 p2, 0x0

    :goto_0
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ʌ$if;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move/from16 v1, p2

    if-ge v1, v0, :cond_18

    .line 1239
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ʌ$if;->ॱ:Ljava/util/ArrayList;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ʌ$iF;

    .line 1240
    instance-of v0, v7, Lo/ʌ$if;

    if-eqz v0, :cond_0

    .line 1241
    check-cast v7, Lo/ʌ$if;

    .line 1242
    move-object/from16 v0, p0

    move-object v1, v7

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/ʌ$if;->ˊ:Landroid/graphics/Matrix;

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/ʌ$ˏ;->ˏ(Lo/ʌ$if;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 1244
    goto/16 :goto_b

    :cond_0
    instance-of v0, v7, Lo/ʌ$ˊ;

    if-eqz v0, :cond_17

    .line 1245
    check-cast v7, Lo/ʌ$ˊ;

    .line 1246
    move-object/from16 v13, p6

    move/from16 v12, p5

    move/from16 v11, p4

    move-object/from16 v10, p3

    move-object v9, v7

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 2260
    int-to-float v0, v11

    iget v1, v7, Lo/ʌ$ˏ;->ʼ:F

    div-float v11, v0, v1

    .line 2261
    int-to-float v0, v12

    iget v1, v7, Lo/ʌ$ˏ;->ʽ:F

    div-float v12, v0, v1

    .line 2262
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v14

    .line 2263
    iget-object v8, v8, Lo/ʌ$if;->ˊ:Landroid/graphics/Matrix;

    .line 2265
    iget-object v0, v7, Lo/ʌ$ˏ;->ˏॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2266
    iget-object v0, v7, Lo/ʌ$ˏ;->ˏॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v11, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2382
    const/4 v11, 0x4

    new-array v11, v11, [F

    fill-array-data v11, :array_0

    .line 2383
    invoke-virtual {v8, v11}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 2384
    const/4 v0, 0x0

    aget v0, v11, v0

    float-to-double v0, v0

    const/4 v2, 0x1

    aget v2, v11, v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v8, v0

    .line 2385
    const/4 v0, 0x2

    aget v0, v11, v0

    float-to-double v0, v0

    const/4 v2, 0x3

    aget v2, v11, v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v12, v0

    .line 2386
    const/4 v0, 0x0

    aget v0, v11, v0

    const/4 v1, 0x1

    aget v15, v11, v1

    const/4 v1, 0x2

    aget v16, v11, v1

    const/4 v1, 0x3

    aget v11, v11, v1

    .line 3368
    mul-float/2addr v0, v11

    mul-float v1, v15, v16

    sub-float v11, v0, v1

    .line 2386
    .line 2388
    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 2390
    const/4 v12, 0x0

    .line 2391
    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_1

    .line 2392
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float v12, v0, v8

    .line 2269
    .line 2270
    .line 2397
    :cond_1
    move v8, v12

    const/4 v0, 0x0

    cmpl-float v0, v12, v0

    if-eqz v0, :cond_17

    .line 2274
    iget-object v0, v7, Lo/ʌ$ˏ;->ͺ:Landroid/graphics/Path;

    invoke-virtual {v9, v0}, Lo/ʌ$ˊ;->ॱ(Landroid/graphics/Path;)V

    .line 2275
    iget-object v11, v7, Lo/ʌ$ˏ;->ͺ:Landroid/graphics/Path;

    .line 2277
    iget-object v0, v7, Lo/ʌ$ˏ;->ॱˊ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2279
    invoke-virtual {v9}, Lo/ʌ$ˊ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2280
    iget-object v0, v7, Lo/ʌ$ˏ;->ॱˊ:Landroid/graphics/Path;

    iget-object v1, v7, Lo/ʌ$ˏ;->ˏॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v11, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 2281
    iget-object v0, v7, Lo/ʌ$ˏ;->ॱˊ:Landroid/graphics/Path;

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_b

    .line 2283
    :cond_2
    check-cast v9, Lo/ʌ$ˋ;

    .line 2284
    iget v0, v9, Lo/ʌ$ˋ;->ʼ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget v0, v9, Lo/ʌ$ˋ;->ʻ:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 2285
    :cond_3
    iget v0, v9, Lo/ʌ$ˋ;->ʼ:F

    iget v1, v9, Lo/ʌ$ˋ;->ᐝ:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    rem-float v12, v0, v1

    .line 2286
    iget v0, v9, Lo/ʌ$ˋ;->ʻ:F

    iget v1, v9, Lo/ʌ$ˋ;->ᐝ:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    rem-float v15, v0, v1

    .line 2288
    iget-object v0, v7, Lo/ʌ$ˏ;->ˋॱ:Landroid/graphics/PathMeasure;

    if-nez v0, :cond_4

    .line 2289
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, v7, Lo/ʌ$ˏ;->ˋॱ:Landroid/graphics/PathMeasure;

    .line 2291
    :cond_4
    iget-object v0, v7, Lo/ʌ$ˏ;->ˋॱ:Landroid/graphics/PathMeasure;

    iget-object v1, v7, Lo/ʌ$ˏ;->ͺ:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 2293
    iget-object v0, v7, Lo/ʌ$ˏ;->ˋॱ:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v16

    .line 2294
    mul-float v12, v12, v16

    .line 2295
    mul-float v15, v15, v16

    .line 2296
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 2297
    cmpl-float v0, v12, v15

    if-lez v0, :cond_5

    .line 2298
    iget-object v0, v7, Lo/ʌ$ˏ;->ˋॱ:Landroid/graphics/PathMeasure;

    move/from16 v1, v16

    const/4 v2, 0x1

    invoke-virtual {v0, v12, v1, v11, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 2299
    iget-object v0, v7, Lo/ʌ$ˏ;->ˋॱ:Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v15, v11, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_1

    .line 2301
    :cond_5
    iget-object v0, v7, Lo/ʌ$ˏ;->ˋॱ:Landroid/graphics/PathMeasure;

    const/4 v1, 0x1

    invoke-virtual {v0, v12, v15, v11, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 2303
    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2305
    :cond_6
    iget-object v0, v7, Lo/ʌ$ˏ;->ॱˊ:Landroid/graphics/Path;

    iget-object v1, v7, Lo/ʌ$ˏ;->ˏॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v11, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 2307
    iget-object v11, v9, Lo/ʌ$ˋ;->ˏ:Lo/ᓫ;

    .line 4124
    .line 5094
    iget-object v0, v11, Lo/ᓫ;->ˊ:Landroid/graphics/Shader;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 4124
    :goto_2
    if-nez v0, :cond_8

    iget v0, v11, Lo/ᓫ;->ˎ:I

    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    .line 2307
    :goto_3
    if-eqz v0, :cond_e

    .line 2308
    iget-object v12, v9, Lo/ʌ$ˋ;->ˏ:Lo/ᓫ;

    .line 2309
    iget-object v0, v7, Lo/ʌ$ˏ;->ˊ:Landroid/graphics/Paint;

    if-nez v0, :cond_a

    .line 2310
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v7, Lo/ʌ$ˏ;->ˊ:Landroid/graphics/Paint;

    .line 2311
    iget-object v0, v7, Lo/ʌ$ˏ;->ˊ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2314
    :cond_a
    iget-object v15, v7, Lo/ʌ$ˏ;->ˊ:Landroid/graphics/Paint;

    .line 2315
    .line 6094
    iget-object v0, v12, Lo/ᓫ;->ˊ:Landroid/graphics/Shader;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    .line 2315
    :goto_4
    if-eqz v0, :cond_c

    .line 2316
    .line 7081
    iget-object v0, v12, Lo/ᓫ;->ˊ:Landroid/graphics/Shader;

    move-object/from16 v16, v0

    .line 2316
    .line 2317
    iget-object v0, v7, Lo/ʌ$ˏ;->ˏॱ:Landroid/graphics/Matrix;

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 2318
    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2319
    iget v0, v9, Lo/ʌ$ˋ;->ॱॱ:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2320
    goto :goto_5

    .line 2321
    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2322
    const/16 v0, 0xff

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2323
    .line 7086
    iget v0, v12, Lo/ᓫ;->ˎ:I

    .line 2323
    iget v1, v9, Lo/ʌ$ˋ;->ॱॱ:F

    invoke-static {v0, v1}, Lo/ʌ;->ॱ(IF)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2325
    :goto_5
    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2326
    iget-object v0, v7, Lo/ʌ$ˏ;->ॱˊ:Landroid/graphics/Path;

    iget v1, v9, Lo/ʌ$ˋ;->ˋ:I

    if-nez v1, :cond_d

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_6

    :cond_d
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_6
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 2328
    iget-object v0, v7, Lo/ʌ$ˏ;->ॱˊ:Landroid/graphics/Path;

    invoke-virtual {v10, v0, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2331
    :cond_e
    iget-object v11, v9, Lo/ʌ$ˋ;->ˎ:Lo/ᓫ;

    .line 7124
    .line 8094
    iget-object v0, v11, Lo/ᓫ;->ˊ:Landroid/graphics/Shader;

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    .line 7124
    :goto_7
    if-nez v0, :cond_10

    iget v0, v11, Lo/ᓫ;->ˎ:I

    if-eqz v0, :cond_11

    :cond_10
    const/4 v0, 0x1

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    .line 2331
    :goto_8
    if-eqz v0, :cond_17

    .line 2332
    iget-object v12, v9, Lo/ʌ$ˋ;->ˎ:Lo/ᓫ;

    .line 2333
    iget-object v0, v7, Lo/ʌ$ˏ;->ॱ:Landroid/graphics/Paint;

    if-nez v0, :cond_12

    .line 2334
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v7, Lo/ʌ$ˏ;->ॱ:Landroid/graphics/Paint;

    .line 2335
    iget-object v0, v7, Lo/ʌ$ˏ;->ॱ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2338
    :cond_12
    iget-object v15, v7, Lo/ʌ$ˏ;->ॱ:Landroid/graphics/Paint;

    .line 2339
    iget-object v0, v9, Lo/ʌ$ˋ;->ˋॱ:Landroid/graphics/Paint$Join;

    if-eqz v0, :cond_13

    .line 2340
    iget-object v0, v9, Lo/ʌ$ˋ;->ˋॱ:Landroid/graphics/Paint$Join;

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 2343
    :cond_13
    iget-object v0, v9, Lo/ʌ$ˋ;->ʽ:Landroid/graphics/Paint$Cap;

    if-eqz v0, :cond_14

    .line 2344
    iget-object v0, v9, Lo/ʌ$ˋ;->ʽ:Landroid/graphics/Paint$Cap;

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 2347
    :cond_14
    iget v0, v9, Lo/ʌ$ˋ;->ˏॱ:F

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 2348
    .line 9094
    iget-object v0, v12, Lo/ᓫ;->ˊ:Landroid/graphics/Shader;

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_9

    :cond_15
    const/4 v0, 0x0

    .line 2348
    :goto_9
    if-eqz v0, :cond_16

    .line 2349
    .line 10081
    iget-object v0, v12, Lo/ᓫ;->ˊ:Landroid/graphics/Shader;

    move-object/from16 v16, v0

    .line 2349
    .line 2350
    iget-object v0, v7, Lo/ʌ$ˏ;->ˏॱ:Landroid/graphics/Matrix;

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 2351
    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2352
    iget v0, v9, Lo/ʌ$ˋ;->ˊ:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2353
    goto :goto_a

    .line 2354
    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2355
    const/16 v0, 0xff

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2356
    .line 10086
    iget v0, v12, Lo/ᓫ;->ˎ:I

    .line 2356
    iget v1, v9, Lo/ʌ$ˋ;->ˊ:F

    invoke-static {v0, v1}, Lo/ʌ;->ॱ(IF)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2359
    :goto_a
    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2360
    mul-float v16, v14, v8

    .line 2361
    iget v0, v9, Lo/ʌ$ˋ;->ॱ:F

    mul-float v0, v0, v16

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2362
    iget-object v0, v7, Lo/ʌ$ˏ;->ॱˊ:Landroid/graphics/Path;

    invoke-virtual {v10, v0, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1238
    :cond_17
    :goto_b
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    .line 1250
    :cond_18
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 1251
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final getAlpha()F
    .locals 2

    .line 1204
    invoke-virtual {p0}, Lo/ʌ$ˏ;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final getRootAlpha()I
    .locals 1

    .line 1193
    iget v0, p0, Lo/ʌ$ˏ;->ᐝॱ:I

    return v0
.end method

.method public final setAlpha(F)V
    .locals 1

    .line 1199
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lo/ʌ$ˏ;->setRootAlpha(I)V

    .line 1200
    return-void
.end method

.method public final setRootAlpha(I)V
    .locals 0

    .line 1189
    iput p1, p0, Lo/ʌ$ˏ;->ᐝॱ:I

    .line 1190
    return-void
.end method

.method public final ˎ(Landroid/graphics/Canvas;II)V
    .locals 7

    .line 1255
    move-object v0, p0

    iget-object v1, v0, Lo/ʌ$ˏ;->ˋ:Lo/ʌ$if;

    sget-object v2, Lo/ʌ$ˏ;->ˊॱ:Landroid/graphics/Matrix;

    move-object v3, p1

    move v4, p2

    move v5, p3

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ʌ$ˏ;->ˏ(Lo/ʌ$if;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 1256
    return-void
.end method
