.class public final Lo/х;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/х$ˊ;,
        Lo/х$If;,
        Lo/х$if;
    }
.end annotation


# static fields
.field static final ˊ:Lo/х$ˊ;


# instance fields
.field private final ʻ:Lo/х$if;

.field private final ˋ:Landroid/util/SparseBooleanArray;

.field public final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u0445$if;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u0621;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u0621;Lo/\u0445$if;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 960
    new-instance v0, Lo/х$2;

    invoke-direct {v0}, Lo/х$2;-><init>()V

    sput-object v0, Lo/х;->ˊ:Lo/х$ˊ;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0445$if;>;Ljava/util/List<Lo/\u0621;>;)V"
        }
    .end annotation

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lo/х;->ˎ:Ljava/util/List;

    .line 160
    iput-object p2, p0, Lo/х;->ˏ:Ljava/util/List;

    .line 162
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lo/х;->ˋ:Landroid/util/SparseBooleanArray;

    .line 163
    new-instance v0, Lo/ʲ;

    invoke-direct {v0}, Lo/ʲ;-><init>()V

    iput-object v0, p0, Lo/х;->ॱ:Ljava/util/Map;

    .line 165
    invoke-direct {p0}, Lo/х;->ˋ()Lo/х$if;

    move-result-object v0

    iput-object v0, p0, Lo/х;->ʻ:Lo/х$if;

    .line 166
    return-void
.end method

.method private ˋ()Lo/х$if;
    .locals 6

    .line 427
    const/high16 v1, -0x80000000

    .line 428
    const/4 v2, 0x0

    .line 429
    const/4 v3, 0x0

    iget-object v0, p0, Lo/х;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 430
    iget-object v0, p0, Lo/х;->ˎ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/х$if;

    .line 431
    .line 10502
    iget v0, v5, Lo/х$if;->ॱ:I

    .line 431
    if-le v0, v1, :cond_0

    .line 432
    move-object v2, v5

    .line 433
    .line 11502
    iget v1, v5, Lo/х$if;->ॱ:I

    .line 429
    .line 433
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 436
    :cond_1
    return-object v2
.end method


# virtual methods
.method final ˎ()V
    .locals 24

    .line 355
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/х;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_d

    .line 356
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/х;->ˏ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ء;

    .line 357
    move-object v8, v9

    .line 1241
    const/4 v10, 0x0

    .line 1242
    const/4 v11, 0x0

    :goto_1
    const/4 v0, 0x3

    if-ge v11, v0, :cond_1

    .line 1243
    iget-object v0, v9, Lo/ء;->ॱॱ:[F

    aget v0, v0, v11

    .line 1244
    move v12, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1245
    add-float/2addr v10, v12

    .line 1242
    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 1248
    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    if-eqz v0, :cond_3

    .line 1249
    const/4 v11, 0x0

    :goto_2
    const/4 v0, 0x3

    if-ge v11, v0, :cond_3

    .line 1250
    iget-object v0, v9, Lo/ء;->ॱॱ:[F

    aget v0, v0, v11

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 1251
    iget-object v0, v9, Lo/ء;->ॱॱ:[F

    aget v1, v0, v11

    div-float/2addr v1, v10

    aput v1, v0, v11

    .line 1249
    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 358
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/х;->ॱ:Ljava/util/Map;

    move-object v1, v8

    move-object v10, v8

    .line 1366
    move-object/from16 v9, p0

    move-object v12, v10

    move-object/from16 v8, p0

    .line 1376
    const/4 v11, 0x0

    .line 1377
    const/4 v13, 0x0

    .line 1378
    const/4 v14, 0x0

    iget-object v2, v8, Lo/х;->ˎ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    :goto_3
    if-ge v14, v15, :cond_b

    .line 1379
    iget-object v2, v8, Lo/х;->ˎ:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lo/х$if;

    .line 1380
    move-object/from16 v19, v12

    move-object/from16 v18, v16

    move-object/from16 v17, v8

    .line 1394
    invoke-virtual/range {v18 .. v18}, Lo/х$if;->ˊ()[F

    move-result-object v20

    .line 1395
    const/4 v2, 0x1

    aget v2, v20, v2

    .line 2139
    move-object/from16 v3, v19

    iget-object v3, v3, Lo/ء;->ᐝ:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    .line 1395
    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    const/4 v2, 0x1

    aget v2, v20, v2

    .line 2155
    move-object/from16 v3, v19

    iget-object v3, v3, Lo/ء;->ᐝ:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    .line 1395
    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    const/4 v2, 0x2

    aget v2, v20, v2

    .line 2163
    move-object/from16 v3, v19

    iget-object v3, v3, Lo/ء;->ʼ:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    .line 1396
    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    const/4 v2, 0x2

    aget v2, v20, v2

    .line 2179
    move-object/from16 v3, v19

    iget-object v3, v3, Lo/ء;->ʼ:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    .line 1396
    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    move-object/from16 v2, v17

    iget-object v2, v2, Lo/х;->ˋ:Landroid/util/SparseBooleanArray;

    .line 2480
    move-object/from16 v3, v18

    iget v3, v3, Lo/х$if;->ˊ:I

    .line 1397
    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 1380
    :goto_4
    if-eqz v2, :cond_a

    .line 1381
    move-object/from16 v19, v12

    move-object/from16 v18, v16

    move-object/from16 v17, v8

    .line 3401
    invoke-virtual/range {v18 .. v18}, Lo/х$if;->ˊ()[F

    move-result-object v20

    .line 3403
    const/16 v21, 0x0

    .line 3404
    const/16 v22, 0x0

    .line 3405
    const/16 v23, 0x0

    .line 3407
    move-object/from16 v2, v17

    iget-object v2, v2, Lo/х;->ʻ:Lo/х$if;

    if-eqz v2, :cond_5

    move-object/from16 v2, v17

    iget-object v2, v2, Lo/х;->ʻ:Lo/х$if;

    .line 3502
    iget v3, v2, Lo/х$if;->ॱ:I

    move/from16 v17, v3

    .line 3407
    goto :goto_5

    :cond_5
    const/16 v17, 0x1

    .line 3409
    .line 4192
    :goto_5
    move-object/from16 v2, v19

    iget-object v2, v2, Lo/ء;->ॱॱ:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 3409
    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    .line 3410
    .line 5192
    move-object/from16 v2, v19

    iget-object v2, v2, Lo/ء;->ॱॱ:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 3410
    const/4 v3, 0x1

    aget v3, v20, v3

    .line 6147
    move-object/from16 v4, v19

    iget-object v4, v4, Lo/ء;->ᐝ:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    .line 3411
    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    mul-float v21, v2, v3

    .line 3413
    .line 6205
    :cond_6
    move-object/from16 v2, v19

    iget-object v2, v2, Lo/ء;->ॱॱ:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 3413
    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 3414
    .line 7205
    move-object/from16 v2, v19

    iget-object v2, v2, Lo/ء;->ॱॱ:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 3414
    const/4 v3, 0x2

    aget v3, v20, v3

    .line 8171
    move-object/from16 v4, v19

    iget-object v4, v4, Lo/ء;->ʼ:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    .line 3415
    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    mul-float v22, v2, v3

    .line 3417
    .line 8216
    :cond_7
    move-object/from16 v2, v19

    iget-object v2, v2, Lo/ء;->ॱॱ:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    .line 3417
    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    .line 3418
    .line 9216
    move-object/from16 v2, v19

    iget-object v2, v2, Lo/ء;->ॱॱ:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    .line 3418
    .line 9502
    move-object/from16 v3, v18

    iget v3, v3, Lo/х$if;->ॱ:I

    .line 3419
    int-to-float v3, v3

    move/from16 v4, v17

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float v23, v2, v3

    .line 3422
    :cond_8
    add-float v2, v21, v22

    add-float v17, v2, v23

    .line 1381
    .line 1382
    if-eqz v13, :cond_9

    cmpl-float v2, v17, v11

    if-lez v2, :cond_a

    .line 1383
    :cond_9
    move-object/from16 v13, v16

    .line 1384
    move/from16 v11, v17

    .line 1378
    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_3

    .line 1366
    .line 1367
    .line 1388
    :cond_b
    move-object v11, v13

    if-eqz v13, :cond_c

    .line 10225
    iget-boolean v2, v10, Lo/ء;->ʽ:Z

    .line 1367
    if-eqz v2, :cond_c

    .line 1369
    iget-object v2, v9, Lo/х;->ˋ:Landroid/util/SparseBooleanArray;

    .line 10480
    iget v3, v11, Lo/х$if;->ˊ:I

    .line 1369
    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 358
    .line 1371
    :cond_c
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 361
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/х;->ˋ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 362
    return-void
.end method
