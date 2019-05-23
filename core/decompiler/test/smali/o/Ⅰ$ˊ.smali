.class public final Lo/Ⅰ$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ⅰ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field public ˊ:[F

.field public ˏ:C


# direct methods
.method constructor <init>(C[F)V
    .locals 0

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput-char p1, p0, Lo/Ⅰ$ˊ;->ˏ:C

    .line 322
    iput-object p2, p0, Lo/Ⅰ$ˊ;->ˊ:[F

    .line 323
    return-void
.end method

.method constructor <init>(Lo/Ⅰ$ˊ;)V
    .locals 2

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iget-char v0, p1, Lo/Ⅰ$ˊ;->ˏ:C

    iput-char v0, p0, Lo/Ⅰ$ˊ;->ˏ:C

    .line 327
    iget-object v0, p1, Lo/Ⅰ$ˊ;->ˊ:[F

    iget-object v1, p1, Lo/Ⅰ$ˊ;->ˊ:[F

    array-length v1, v1

    invoke-static {v0, v1}, Lo/Ⅰ;->ˋ([FI)[F

    move-result-object v0

    iput-object v0, p0, Lo/Ⅰ$ˊ;->ˊ:[F

    .line 328
    return-void
.end method

.method public static ˋ([Lo/Ⅰ$ˊ;Landroid/graphics/Path;)V
    .locals 28

    .line 337
    const/4 v0, 0x6

    new-array v11, v0, [F

    .line 338
    const/16 v12, 0x6d

    .line 339
    const/4 v13, 0x0

    :goto_0
    move-object/from16 v0, p0

    array-length v0, v0

    if-ge v13, v0, :cond_f

    .line 340
    aget-object v0, p0, v13

    iget-char v1, v0, Lo/Ⅰ$ˊ;->ˏ:C

    move/from16 v16, v1

    aget-object v0, p0, v13

    iget-object v1, v0, Lo/Ⅰ$ˊ;->ˊ:[F

    move-object/from16 v17, v1

    move v15, v12

    move-object v14, v11

    move-object/from16 v12, p1

    .line 1365
    const/16 v18, 0x2

    .line 1366
    const/4 v0, 0x0

    aget v19, v14, v0

    .line 1367
    const/4 v0, 0x1

    aget v20, v14, v0

    .line 1368
    const/4 v0, 0x2

    aget v21, v14, v0

    .line 1369
    const/4 v0, 0x3

    aget v22, v14, v0

    .line 1370
    const/4 v0, 0x4

    aget v23, v14, v0

    .line 1371
    const/4 v0, 0x5

    aget v24, v14, v0

    .line 1375
    packed-switch v16, :pswitch_data_0

    goto/16 :goto_1

    .line 1378
    :pswitch_0
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 1382
    move/from16 v19, v23

    .line 1383
    move/from16 v20, v24

    .line 1384
    move/from16 v21, v19

    .line 1385
    move/from16 v22, v20

    .line 1386
    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1387
    goto :goto_1

    .line 1394
    :pswitch_1
    const/16 v18, 0x2

    .line 1395
    goto :goto_1

    .line 1400
    :pswitch_2
    const/16 v18, 0x1

    .line 1401
    goto :goto_1

    .line 1404
    :pswitch_3
    const/16 v18, 0x6

    .line 1405
    goto :goto_1

    .line 1410
    :pswitch_4
    const/16 v18, 0x4

    .line 1411
    goto :goto_1

    .line 1414
    :pswitch_5
    const/16 v18, 0x7

    .line 1418
    :goto_1
    :pswitch_6
    const/16 v27, 0x0

    :goto_2
    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v1, v27

    if-ge v1, v0, :cond_e

    .line 1419
    packed-switch v16, :pswitch_data_1

    goto/16 :goto_7

    .line 1421
    :pswitch_7
    aget v0, v17, v27

    add-float v19, v19, v0

    .line 1422
    add-int/lit8 v0, v27, 0x1

    aget v0, v17, v0

    add-float v20, v20, v0

    .line 1423
    if-lez v27, :cond_0

    .line 1427
    aget v0, v17, v27

    add-int/lit8 v1, v27, 0x1

    aget v1, v17, v1

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/16 :goto_7

    .line 1429
    :cond_0
    aget v0, v17, v27

    add-int/lit8 v1, v27, 0x1

    aget v1, v17, v1

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 1430
    move/from16 v23, v19

    .line 1431
    move/from16 v24, v20

    .line 1433
    goto/16 :goto_7

    .line 1435
    :pswitch_8
    aget v19, v17, v27

    .line 1436
    add-int/lit8 v0, v27, 0x1

    aget v20, v17, v0

    .line 1437
    if-lez v27, :cond_1

    .line 1441
    aget v0, v17, v27

    add-int/lit8 v1, v27, 0x1

    aget v1, v17, v1

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_7

    .line 1443
    :cond_1
    aget v0, v17, v27

    add-int/lit8 v1, v27, 0x1

    aget v1, v17, v1

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1444
    move/from16 v23, v19

    .line 1445
    move/from16 v24, v20

    .line 1447
    goto/16 :goto_7

    .line 1449
    :pswitch_9
    aget v0, v17, v27

    add-int/lit8 v1, v27, 0x1

    aget v1, v17, v1

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1450
    aget v0, v17, v27

    add-float v19, v19, v0

    .line 1451
    add-int/lit8 v0, v27, 0x1

    aget v0, v17, v0

    add-float v20, v20, v0

    .line 1452
    goto/16 :goto_7

    .line 1454
    :pswitch_a
    aget v0, v17, v27

    add-int/lit8 v1, v27, 0x1

    aget v1, v17, v1

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1455
    aget v19, v17, v27

    .line 1456
    add-int/lit8 v0, v27, 0x1

    aget v20, v17, v0

    .line 1457
    goto/16 :goto_7

    .line 1459
    :pswitch_b
    aget v0, v17, v27

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1460
    aget v0, v17, v27

    add-float v19, v19, v0

    .line 1461
    goto/16 :goto_7

    .line 1463
    :pswitch_c
    aget v0, v17, v27

    move/from16 v1, v20

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1464
    aget v19, v17, v27

    .line 1465
    goto/16 :goto_7

    .line 1467
    :pswitch_d
    aget v0, v17, v27

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1468
    aget v0, v17, v27

    add-float v20, v20, v0

    .line 1469
    goto/16 :goto_7

    .line 1471
    :pswitch_e
    aget v0, v17, v27

    move/from16 v1, v19

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1472
    aget v20, v17, v27

    .line 1473
    goto/16 :goto_7

    .line 1475
    :pswitch_f
    move-object v0, v12

    aget v1, v17, v27

    add-int/lit8 v2, v27, 0x1

    aget v2, v17, v2

    add-int/lit8 v3, v27, 0x2

    aget v3, v17, v3

    add-int/lit8 v4, v27, 0x3

    aget v4, v17, v4

    add-int/lit8 v5, v27, 0x4

    aget v5, v17, v5

    add-int/lit8 v6, v27, 0x5

    aget v6, v17, v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 1478
    add-int/lit8 v0, v27, 0x2

    aget v0, v17, v0

    add-float v21, v19, v0

    .line 1479
    add-int/lit8 v0, v27, 0x3

    aget v0, v17, v0

    add-float v22, v20, v0

    .line 1480
    add-int/lit8 v0, v27, 0x4

    aget v0, v17, v0

    add-float v19, v19, v0

    .line 1481
    add-int/lit8 v0, v27, 0x5

    aget v0, v17, v0

    add-float v20, v20, v0

    .line 1483
    goto/16 :goto_7

    .line 1485
    :pswitch_10
    move-object v0, v12

    aget v1, v17, v27

    add-int/lit8 v2, v27, 0x1

    aget v2, v17, v2

    add-int/lit8 v3, v27, 0x2

    aget v3, v17, v3

    add-int/lit8 v4, v27, 0x3

    aget v4, v17, v4

    add-int/lit8 v5, v27, 0x4

    aget v5, v17, v5

    add-int/lit8 v6, v27, 0x5

    aget v6, v17, v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1487
    add-int/lit8 v0, v27, 0x4

    aget v19, v17, v0

    .line 1488
    add-int/lit8 v0, v27, 0x5

    aget v20, v17, v0

    .line 1489
    add-int/lit8 v0, v27, 0x2

    aget v21, v17, v0

    .line 1490
    add-int/lit8 v0, v27, 0x3

    aget v22, v17, v0

    .line 1491
    goto/16 :goto_7

    .line 1493
    :pswitch_11
    const/16 v25, 0x0

    .line 1494
    const/16 v26, 0x0

    .line 1495
    const/16 v0, 0x63

    if-eq v15, v0, :cond_2

    const/16 v0, 0x73

    if-eq v15, v0, :cond_2

    const/16 v0, 0x43

    if-eq v15, v0, :cond_2

    const/16 v0, 0x53

    if-ne v15, v0, :cond_3

    .line 1497
    :cond_2
    sub-float v25, v19, v21

    .line 1498
    sub-float v26, v20, v22

    .line 1500
    :cond_3
    move-object v0, v12

    move/from16 v1, v25

    move/from16 v2, v26

    aget v3, v17, v27

    add-int/lit8 v4, v27, 0x1

    aget v4, v17, v4

    add-int/lit8 v5, v27, 0x2

    aget v5, v17, v5

    add-int/lit8 v6, v27, 0x3

    aget v6, v17, v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 1504
    aget v0, v17, v27

    add-float v21, v19, v0

    .line 1505
    add-int/lit8 v0, v27, 0x1

    aget v0, v17, v0

    add-float v22, v20, v0

    .line 1506
    add-int/lit8 v0, v27, 0x2

    aget v0, v17, v0

    add-float v19, v19, v0

    .line 1507
    add-int/lit8 v0, v27, 0x3

    aget v0, v17, v0

    add-float v20, v20, v0

    .line 1508
    goto/16 :goto_7

    .line 1510
    :pswitch_12
    move/from16 v25, v19

    .line 1511
    move/from16 v26, v20

    .line 1512
    const/16 v0, 0x63

    if-eq v15, v0, :cond_4

    const/16 v0, 0x73

    if-eq v15, v0, :cond_4

    const/16 v0, 0x43

    if-eq v15, v0, :cond_4

    const/16 v0, 0x53

    if-ne v15, v0, :cond_5

    .line 1514
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, v19

    sub-float v25, v0, v21

    .line 1515
    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, v20

    sub-float v26, v0, v22

    .line 1517
    :cond_5
    move-object v0, v12

    move/from16 v1, v25

    move/from16 v2, v26

    aget v3, v17, v27

    add-int/lit8 v4, v27, 0x1

    aget v4, v17, v4

    add-int/lit8 v5, v27, 0x2

    aget v5, v17, v5

    add-int/lit8 v6, v27, 0x3

    aget v6, v17, v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1519
    aget v21, v17, v27

    .line 1520
    add-int/lit8 v0, v27, 0x1

    aget v22, v17, v0

    .line 1521
    add-int/lit8 v0, v27, 0x2

    aget v19, v17, v0

    .line 1522
    add-int/lit8 v0, v27, 0x3

    aget v20, v17, v0

    .line 1523
    goto/16 :goto_7

    .line 1525
    :pswitch_13
    aget v0, v17, v27

    add-int/lit8 v1, v27, 0x1

    aget v1, v17, v1

    add-int/lit8 v2, v27, 0x2

    aget v2, v17, v2

    add-int/lit8 v3, v27, 0x3

    aget v3, v17, v3

    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 1526
    aget v0, v17, v27

    add-float v21, v19, v0

    .line 1527
    add-int/lit8 v0, v27, 0x1

    aget v0, v17, v0

    add-float v22, v20, v0

    .line 1528
    add-int/lit8 v0, v27, 0x2

    aget v0, v17, v0

    add-float v19, v19, v0

    .line 1529
    add-int/lit8 v0, v27, 0x3

    aget v0, v17, v0

    add-float v20, v20, v0

    .line 1530
    goto/16 :goto_7

    .line 1532
    :pswitch_14
    aget v0, v17, v27

    add-int/lit8 v1, v27, 0x1

    aget v1, v17, v1

    add-int/lit8 v2, v27, 0x2

    aget v2, v17, v2

    add-int/lit8 v3, v27, 0x3

    aget v3, v17, v3

    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 1533
    aget v21, v17, v27

    .line 1534
    add-int/lit8 v0, v27, 0x1

    aget v22, v17, v0

    .line 1535
    add-int/lit8 v0, v27, 0x2

    aget v19, v17, v0

    .line 1536
    add-int/lit8 v0, v27, 0x3

    aget v20, v17, v0

    .line 1537
    goto/16 :goto_7

    .line 1539
    :pswitch_15
    const/16 v25, 0x0

    .line 1540
    const/16 v26, 0x0

    .line 1541
    const/16 v0, 0x71

    if-eq v15, v0, :cond_6

    const/16 v0, 0x74

    if-eq v15, v0, :cond_6

    const/16 v0, 0x51

    if-eq v15, v0, :cond_6

    const/16 v0, 0x54

    if-ne v15, v0, :cond_7

    .line 1543
    :cond_6
    sub-float v25, v19, v21

    .line 1544
    sub-float v26, v20, v22

    .line 1546
    :cond_7
    aget v0, v17, v27

    add-int/lit8 v1, v27, 0x1

    aget v1, v17, v1

    move/from16 v2, v25

    move/from16 v3, v26

    invoke-virtual {v12, v2, v3, v0, v1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 1548
    add-float v21, v19, v25

    .line 1549
    add-float v22, v20, v26

    .line 1550
    aget v0, v17, v27

    add-float v19, v19, v0

    .line 1551
    add-int/lit8 v0, v27, 0x1

    aget v0, v17, v0

    add-float v20, v20, v0

    .line 1552
    goto/16 :goto_7

    .line 1554
    :pswitch_16
    move/from16 v25, v19

    .line 1555
    move/from16 v26, v20

    .line 1556
    const/16 v0, 0x71

    if-eq v15, v0, :cond_8

    const/16 v0, 0x74

    if-eq v15, v0, :cond_8

    const/16 v0, 0x51

    if-eq v15, v0, :cond_8

    const/16 v0, 0x54

    if-ne v15, v0, :cond_9

    .line 1558
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, v19

    sub-float v25, v0, v21

    .line 1559
    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, v20

    sub-float v26, v0, v22

    .line 1561
    :cond_9
    aget v0, v17, v27

    add-int/lit8 v1, v27, 0x1

    aget v1, v17, v1

    move/from16 v2, v25

    move/from16 v3, v26

    invoke-virtual {v12, v2, v3, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 1563
    move/from16 v21, v25

    .line 1564
    move/from16 v22, v26

    .line 1565
    aget v19, v17, v27

    .line 1566
    add-int/lit8 v0, v27, 0x1

    aget v20, v17, v0

    .line 1567
    goto/16 :goto_7

    .line 1570
    :pswitch_17
    move-object v0, v12

    move/from16 v1, v19

    move/from16 v2, v20

    add-int/lit8 v3, v27, 0x5

    aget v3, v17, v3

    add-float v3, v3, v19

    add-int/lit8 v4, v27, 0x6

    aget v4, v17, v4

    add-float v4, v4, v20

    aget v5, v17, v27

    add-int/lit8 v6, v27, 0x1

    aget v6, v17, v6

    add-int/lit8 v7, v27, 0x2

    aget v7, v17, v7

    add-int/lit8 v8, v27, 0x3

    aget v8, v17, v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_a

    const/4 v8, 0x1

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    :goto_3
    add-int/lit8 v9, v27, 0x4

    aget v9, v17, v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_b

    const/4 v9, 0x1

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    :goto_4
    invoke-static/range {v0 .. v9}, Lo/Ⅰ$ˊ;->ॱ(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 1580
    add-int/lit8 v0, v27, 0x5

    aget v0, v17, v0

    add-float v19, v19, v0

    .line 1581
    add-int/lit8 v0, v27, 0x6

    aget v0, v17, v0

    add-float v20, v20, v0

    .line 1582
    move/from16 v21, v19

    .line 1583
    move/from16 v22, v20

    .line 1584
    goto :goto_7

    .line 1586
    :pswitch_18
    move-object v0, v12

    move/from16 v1, v19

    move/from16 v2, v20

    add-int/lit8 v3, v27, 0x5

    aget v3, v17, v3

    add-int/lit8 v4, v27, 0x6

    aget v4, v17, v4

    aget v5, v17, v27

    add-int/lit8 v6, v27, 0x1

    aget v6, v17, v6

    add-int/lit8 v7, v27, 0x2

    aget v7, v17, v7

    add-int/lit8 v8, v27, 0x3

    aget v8, v17, v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    :goto_5
    add-int/lit8 v9, v27, 0x4

    aget v9, v17, v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_d

    const/4 v9, 0x1

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    :goto_6
    invoke-static/range {v0 .. v9}, Lo/Ⅰ$ˊ;->ॱ(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 1596
    add-int/lit8 v0, v27, 0x5

    aget v19, v17, v0

    .line 1597
    add-int/lit8 v0, v27, 0x6

    aget v20, v17, v0

    .line 1598
    move/from16 v21, v19

    .line 1599
    move/from16 v22, v20

    .line 1602
    :goto_7
    :pswitch_19
    move/from16 v15, v16

    .line 1418
    add-int v27, v27, v18

    goto/16 :goto_2

    .line 1604
    :cond_e
    const/4 v0, 0x0

    aput v19, v14, v0

    .line 1605
    const/4 v0, 0x1

    aput v20, v14, v0

    .line 1606
    const/4 v0, 0x2

    aput v21, v14, v0

    .line 1607
    const/4 v0, 0x3

    aput v22, v14, v0

    .line 1608
    const/4 v0, 0x4

    aput v23, v14, v0

    .line 1609
    const/4 v0, 0x5

    aput v24, v14, v0

    .line 341
    aget-object v0, p0, v13

    iget-char v12, v0, Lo/Ⅰ$ˊ;->ˏ:C

    .line 339
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    .line 343
    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_18
        :pswitch_19
        :pswitch_10
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_c
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_a
        :pswitch_8
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_14
        :pswitch_19
        :pswitch_12
        :pswitch_16
        :pswitch_19
        :pswitch_e
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_17
        :pswitch_19
        :pswitch_f
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_b
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_9
        :pswitch_7
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_13
        :pswitch_19
        :pswitch_11
        :pswitch_15
        :pswitch_19
        :pswitch_d
    .end packed-switch
.end method

.method private static ॱ(Landroid/graphics/Path;DDDDDDDDD)V
    .locals 51

    .line 717
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double v0, v0, p17

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v8, v0

    .line 719
    move-wide/from16 v9, p15

    .line 720
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    .line 721
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    .line 722
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    .line 723
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    .line 724
    move-wide/from16 v0, p5

    neg-double v0, v0

    mul-double/2addr v0, v11

    mul-double v0, v0, v17

    mul-double v2, p7, v13

    mul-double/2addr v2, v15

    sub-double v19, v0, v2

    .line 725
    move-wide/from16 v0, p5

    neg-double v0, v0

    mul-double/2addr v0, v13

    mul-double v0, v0, v17

    mul-double v2, p7, v11

    mul-double/2addr v2, v15

    add-double v21, v0, v2

    .line 727
    int-to-double v0, v8

    div-double v23, p17, v0

    .line 728
    const/16 p13, 0x0

    :goto_0
    move/from16 v0, p13

    if-ge v0, v8, :cond_0

    .line 729
    add-double v0, v9, v23

    .line 730
    move-wide/from16 v25, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v27

    .line 731
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->cos(D)D

    move-result-wide v29

    .line 732
    mul-double v0, p5, v11

    mul-double v0, v0, v29

    add-double v0, v0, p1

    mul-double v2, p7, v13

    mul-double v2, v2, v27

    sub-double v31, v0, v2

    .line 733
    mul-double v0, p5, v13

    mul-double v0, v0, v29

    add-double v0, v0, p3

    mul-double v2, p7, v11

    mul-double v2, v2, v27

    add-double v33, v0, v2

    .line 734
    move-wide/from16 v0, p5

    neg-double v0, v0

    mul-double/2addr v0, v11

    mul-double v0, v0, v27

    mul-double v2, p7, v13

    mul-double v2, v2, v29

    sub-double v35, v0, v2

    .line 735
    move-wide/from16 v0, p5

    neg-double v0, v0

    mul-double/2addr v0, v13

    mul-double v0, v0, v27

    mul-double v2, p7, v11

    mul-double v2, v2, v29

    add-double v37, v0, v2

    .line 736
    sub-double v0, v25, v9

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v39

    .line 737
    sub-double v0, v25, v9

    .line 738
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double v2, v2, v39

    mul-double v2, v2, v39

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double v41, v0, v2

    .line 739
    mul-double v0, v41, v19

    add-double v43, p9, v0

    .line 740
    mul-double v0, v41, v21

    add-double v45, p11, v0

    .line 741
    mul-double v0, v41, v35

    sub-double v47, v31, v0

    .line 742
    mul-double v0, v41, v37

    sub-double v49, v33, v0

    .line 745
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 747
    move-object/from16 v0, p0

    move-wide/from16 v1, v43

    double-to-float v1, v1

    move-wide/from16 v2, v45

    double-to-float v2, v2

    move-wide/from16 v3, v47

    double-to-float v3, v3

    move-wide/from16 v4, v49

    double-to-float v4, v4

    move-wide/from16 v5, v31

    double-to-float v5, v5

    move-wide/from16 v6, v33

    double-to-float v6, v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 753
    move-wide/from16 v9, v25

    .line 754
    move-wide/from16 p9, v31

    .line 755
    move-wide/from16 p11, v33

    .line 756
    move-wide/from16 v19, v35

    .line 757
    move-wide/from16 v21, v37

    .line 728
    add-int/lit8 p13, p13, 0x1

    goto/16 :goto_0

    .line 759
    :cond_0
    return-void
.end method

.method private static ॱ(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 61

    .line 624
    :goto_0
    move/from16 v0, p7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 626
    move-wide/from16 v19, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21

    .line 627
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    .line 630
    move/from16 v0, p1

    float-to-double v0, v0

    mul-double v0, v0, v21

    move/from16 v2, p2

    float-to-double v2, v2

    mul-double v2, v2, v23

    add-double/2addr v0, v2

    move/from16 v2, p5

    float-to-double v2, v2

    div-double v25, v0, v2

    .line 631
    move/from16 v0, p1

    neg-float v0, v0

    float-to-double v0, v0

    mul-double v0, v0, v23

    move/from16 v2, p2

    float-to-double v2, v2

    mul-double v2, v2, v21

    add-double/2addr v0, v2

    move/from16 v2, p6

    float-to-double v2, v2

    div-double v27, v0, v2

    .line 632
    move/from16 v0, p3

    float-to-double v0, v0

    mul-double v0, v0, v21

    move/from16 v2, p4

    float-to-double v2, v2

    mul-double v2, v2, v23

    add-double/2addr v0, v2

    move/from16 v2, p5

    float-to-double v2, v2

    div-double v29, v0, v2

    .line 633
    move/from16 v0, p3

    neg-float v0, v0

    float-to-double v0, v0

    mul-double v0, v0, v23

    move/from16 v2, p4

    float-to-double v2, v2

    mul-double v2, v2, v21

    add-double/2addr v0, v2

    move/from16 v2, p6

    float-to-double v2, v2

    div-double v31, v0, v2

    .line 636
    sub-double v33, v25, v29

    .line 637
    sub-double v35, v27, v31

    .line 638
    add-double v0, v25, v29

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v37, v0, v2

    .line 639
    add-double v0, v27, v31

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v39, v0, v2

    .line 641
    mul-double v0, v33, v33

    mul-double v2, v35, v35

    add-double/2addr v0, v2

    .line 642
    move-wide/from16 v41, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 644
    return-void

    .line 646
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double v0, v0, v41

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    sub-double/2addr v0, v2

    .line 647
    move-wide/from16 v43, v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 649
    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v2

    double-to-float v2, v0

    move/from16 v45, v2

    .line 650
    mul-float p5, p5, v45

    mul-float p6, p6, v45

    goto/16 :goto_0

    .line 654
    :cond_1
    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 655
    move-wide/from16 v45, v0

    mul-double v47, v0, v33

    .line 656
    mul-double v49, v45, v35

    .line 659
    move/from16 v0, p8

    move/from16 v1, p9

    if-ne v0, v1, :cond_2

    .line 660
    sub-double v51, v37, v49

    .line 661
    add-double v53, v39, v47

    goto :goto_1

    .line 663
    :cond_2
    add-double v51, v37, v49

    .line 664
    sub-double v53, v39, v47

    .line 667
    :goto_1
    sub-double v0, v27, v53

    sub-double v2, v25, v51

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v55

    .line 669
    sub-double v0, v31, v53

    sub-double v2, v29, v51

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 671
    sub-double v57, v0, v55

    .line 672
    const-wide/16 v0, 0x0

    cmpl-double v0, v57, v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    move/from16 v1, p9

    if-eq v1, v0, :cond_5

    .line 673
    const-wide/16 v0, 0x0

    cmpl-double v0, v57, v0

    if-lez v0, :cond_4

    .line 674
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    sub-double v57, v57, v0

    goto :goto_3

    .line 676
    :cond_4
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    add-double v57, v57, v0

    .line 680
    :cond_5
    :goto_3
    move/from16 v0, p5

    float-to-double v0, v0

    mul-double v51, v51, v0

    .line 681
    move/from16 v0, p6

    float-to-double v0, v0

    mul-double v53, v53, v0

    .line 682
    move-wide/from16 v59, v51

    .line 683
    mul-double v0, v51, v21

    mul-double v2, v53, v23

    sub-double v51, v0, v2

    .line 684
    mul-double v0, v59, v23

    mul-double v2, v53, v21

    add-double v53, v0, v2

    .line 686
    move-object/from16 v0, p0

    move-wide/from16 v1, v51

    move-wide/from16 v3, v53

    move/from16 v5, p5

    float-to-double v5, v5

    move/from16 v7, p6

    float-to-double v7, v7

    move/from16 v9, p1

    float-to-double v9, v9

    move/from16 v11, p2

    float-to-double v11, v11

    move-wide/from16 v13, v19

    move-wide/from16 v15, v55

    move-wide/from16 v17, v57

    invoke-static/range {v0 .. v18}, Lo/Ⅰ$ˊ;->ॱ(Landroid/graphics/Path;DDDDDDDDD)V

    .line 687
    return-void
.end method


# virtual methods
.method public final ॱ(Lo/Ⅰ$ˊ;Lo/Ⅰ$ˊ;F)V
    .locals 4

    .line 356
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p1, Lo/Ⅰ$ˊ;->ˊ:[F

    array-length v0, v0

    if-ge v3, v0, :cond_0

    .line 357
    iget-object v0, p0, Lo/Ⅰ$ˊ;->ˊ:[F

    iget-object v1, p1, Lo/Ⅰ$ˊ;->ˊ:[F

    aget v1, v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p3

    mul-float/2addr v1, v2

    iget-object v2, p2, Lo/Ⅰ$ˊ;->ˊ:[F

    aget v2, v2, v3

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    aput v1, v0, v3

    .line 356
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 360
    :cond_0
    return-void
.end method
