.class final Lo/ʌ$if;
.super Lo/ʌ$iF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʌ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field ʻ:F

.field ʼ:F

.field final ʽ:Landroid/graphics/Matrix;

.field final ˊ:Landroid/graphics/Matrix;

.field ˋ:F

.field ˎ:F

.field ˏ:F

.field ˏॱ:[I

.field ͺ:Ljava/lang/String;

.field final ॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u028c$iF;>;"
        }
    .end annotation
.end field

.field ॱˊ:I

.field ॱॱ:F

.field ᐝ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1495
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ʌ$iF;-><init>(B)V

    .line 1434
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/ʌ$if;->ˊ:Landroid/graphics/Matrix;

    .line 1438
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ʌ$if;->ॱ:Ljava/util/ArrayList;

    .line 1440
    const/4 v0, 0x0

    iput v0, p0, Lo/ʌ$if;->ˎ:F

    .line 1441
    const/4 v0, 0x0

    iput v0, p0, Lo/ʌ$if;->ˏ:F

    .line 1442
    const/4 v0, 0x0

    iput v0, p0, Lo/ʌ$if;->ˋ:F

    .line 1443
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/ʌ$if;->ᐝ:F

    .line 1444
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/ʌ$if;->ʻ:F

    .line 1445
    const/4 v0, 0x0

    iput v0, p0, Lo/ʌ$if;->ʼ:F

    .line 1446
    const/4 v0, 0x0

    iput v0, p0, Lo/ʌ$if;->ॱॱ:F

    .line 1450
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/ʌ$if;->ʽ:Landroid/graphics/Matrix;

    .line 1453
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʌ$if;->ͺ:Ljava/lang/String;

    .line 1496
    return-void
.end method

.method public constructor <init>(Lo/ʌ$if;Lo/ʲ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u028c$if;Lo/\u02b2<Ljava/lang/String;Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 1455
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ʌ$iF;-><init>(B)V

    .line 1434
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/ʌ$if;->ˊ:Landroid/graphics/Matrix;

    .line 1438
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ʌ$if;->ॱ:Ljava/util/ArrayList;

    .line 1440
    const/4 v0, 0x0

    iput v0, p0, Lo/ʌ$if;->ˎ:F

    .line 1441
    const/4 v0, 0x0

    iput v0, p0, Lo/ʌ$if;->ˏ:F

    .line 1442
    const/4 v0, 0x0

    iput v0, p0, Lo/ʌ$if;->ˋ:F

    .line 1443
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/ʌ$if;->ᐝ:F

    .line 1444
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/ʌ$if;->ʻ:F

    .line 1445
    const/4 v0, 0x0

    iput v0, p0, Lo/ʌ$if;->ʼ:F

    .line 1446
    const/4 v0, 0x0

    iput v0, p0, Lo/ʌ$if;->ॱॱ:F

    .line 1450
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/ʌ$if;->ʽ:Landroid/graphics/Matrix;

    .line 1453
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʌ$if;->ͺ:Ljava/lang/String;

    .line 1456
    iget v0, p1, Lo/ʌ$if;->ˎ:F

    iput v0, p0, Lo/ʌ$if;->ˎ:F

    .line 1457
    iget v0, p1, Lo/ʌ$if;->ˏ:F

    iput v0, p0, Lo/ʌ$if;->ˏ:F

    .line 1458
    iget v0, p1, Lo/ʌ$if;->ˋ:F

    iput v0, p0, Lo/ʌ$if;->ˋ:F

    .line 1459
    iget v0, p1, Lo/ʌ$if;->ᐝ:F

    iput v0, p0, Lo/ʌ$if;->ᐝ:F

    .line 1460
    iget v0, p1, Lo/ʌ$if;->ʻ:F

    iput v0, p0, Lo/ʌ$if;->ʻ:F

    .line 1461
    iget v0, p1, Lo/ʌ$if;->ʼ:F

    iput v0, p0, Lo/ʌ$if;->ʼ:F

    .line 1462
    iget v0, p1, Lo/ʌ$if;->ॱॱ:F

    iput v0, p0, Lo/ʌ$if;->ॱॱ:F

    .line 1463
    iget-object v0, p1, Lo/ʌ$if;->ˏॱ:[I

    iput-object v0, p0, Lo/ʌ$if;->ˏॱ:[I

    .line 1464
    iget-object v0, p1, Lo/ʌ$if;->ͺ:Ljava/lang/String;

    iput-object v0, p0, Lo/ʌ$if;->ͺ:Ljava/lang/String;

    .line 1465
    iget v0, p1, Lo/ʌ$if;->ॱˊ:I

    iput v0, p0, Lo/ʌ$if;->ॱˊ:I

    .line 1466
    iget-object v0, p0, Lo/ʌ$if;->ͺ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1467
    iget-object v0, p0, Lo/ʌ$if;->ͺ:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    :cond_0
    iget-object v0, p0, Lo/ʌ$if;->ʽ:Landroid/graphics/Matrix;

    iget-object v1, p1, Lo/ʌ$if;->ʽ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1472
    iget-object p1, p1, Lo/ʌ$if;->ॱ:Ljava/util/ArrayList;

    .line 1473
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 1474
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1475
    instance-of v0, v3, Lo/ʌ$if;

    if-eqz v0, :cond_1

    .line 1476
    check-cast v3, Lo/ʌ$if;

    .line 1477
    iget-object v0, p0, Lo/ʌ$if;->ॱ:Ljava/util/ArrayList;

    new-instance v1, Lo/ʌ$if;

    invoke-direct {v1, v3, p2}, Lo/ʌ$if;-><init>(Lo/ʌ$if;Lo/ʲ;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1478
    goto :goto_2

    .line 1480
    :cond_1
    instance-of v0, v3, Lo/ʌ$ˋ;

    if-eqz v0, :cond_2

    .line 1481
    new-instance v0, Lo/ʌ$ˋ;

    move-object v1, v3

    check-cast v1, Lo/ʌ$ˋ;

    invoke-direct {v0, v1}, Lo/ʌ$ˋ;-><init>(Lo/ʌ$ˋ;)V

    move-object v3, v0

    goto :goto_1

    .line 1482
    :cond_2
    instance-of v0, v3, Lo/ʌ$If;

    if-eqz v0, :cond_3

    .line 1483
    new-instance v0, Lo/ʌ$If;

    move-object v1, v3

    check-cast v1, Lo/ʌ$If;

    invoke-direct {v0, v1}, Lo/ʌ$If;-><init>(Lo/ʌ$If;)V

    move-object v3, v0

    goto :goto_1

    .line 1485
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown object in the tree!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1487
    :goto_1
    iget-object v0, p0, Lo/ʌ$if;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1488
    iget-object v0, v3, Lo/ʌ$ˊ;->ˊॱ:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1489
    iget-object v0, v3, Lo/ʌ$ˊ;->ˊॱ:Ljava/lang/String;

    invoke-virtual {p2, v0, v3}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1493
    :cond_5
    return-void
.end method


# virtual methods
.method public final getGroupName()Ljava/lang/String;
    .locals 1

    .line 1499
    iget-object v0, p0, Lo/ʌ$if;->ͺ:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1503
    iget-object v0, p0, Lo/ʌ$if;->ʽ:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final getPivotX()F
    .locals 1

    .line 1575
    iget v0, p0, Lo/ʌ$if;->ˏ:F

    return v0
.end method

.method public final getPivotY()F
    .locals 1

    .line 1588
    iget v0, p0, Lo/ʌ$if;->ˋ:F

    return v0
.end method

.method public final getRotation()F
    .locals 1

    .line 1562
    iget v0, p0, Lo/ʌ$if;->ˎ:F

    return v0
.end method

.method public final getScaleX()F
    .locals 1

    .line 1601
    iget v0, p0, Lo/ʌ$if;->ᐝ:F

    return v0
.end method

.method public final getScaleY()F
    .locals 1

    .line 1614
    iget v0, p0, Lo/ʌ$if;->ʻ:F

    return v0
.end method

.method public final getTranslateX()F
    .locals 1

    .line 1627
    iget v0, p0, Lo/ʌ$if;->ʼ:F

    return v0
.end method

.method public final getTranslateY()F
    .locals 1

    .line 1640
    iget v0, p0, Lo/ʌ$if;->ॱॱ:F

    return v0
.end method

.method public final setPivotX(F)V
    .locals 1

    .line 1580
    iget v0, p0, Lo/ʌ$if;->ˏ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1581
    iput p1, p0, Lo/ʌ$if;->ˏ:F

    .line 1582
    invoke-virtual {p0}, Lo/ʌ$if;->ˎ()V

    .line 1584
    :cond_0
    return-void
.end method

.method public final setPivotY(F)V
    .locals 1

    .line 1593
    iget v0, p0, Lo/ʌ$if;->ˋ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1594
    iput p1, p0, Lo/ʌ$if;->ˋ:F

    .line 1595
    invoke-virtual {p0}, Lo/ʌ$if;->ˎ()V

    .line 1597
    :cond_0
    return-void
.end method

.method public final setRotation(F)V
    .locals 1

    .line 1567
    iget v0, p0, Lo/ʌ$if;->ˎ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1568
    iput p1, p0, Lo/ʌ$if;->ˎ:F

    .line 1569
    invoke-virtual {p0}, Lo/ʌ$if;->ˎ()V

    .line 1571
    :cond_0
    return-void
.end method

.method public final setScaleX(F)V
    .locals 1

    .line 1606
    iget v0, p0, Lo/ʌ$if;->ᐝ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1607
    iput p1, p0, Lo/ʌ$if;->ᐝ:F

    .line 1608
    invoke-virtual {p0}, Lo/ʌ$if;->ˎ()V

    .line 1610
    :cond_0
    return-void
.end method

.method public final setScaleY(F)V
    .locals 1

    .line 1619
    iget v0, p0, Lo/ʌ$if;->ʻ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1620
    iput p1, p0, Lo/ʌ$if;->ʻ:F

    .line 1621
    invoke-virtual {p0}, Lo/ʌ$if;->ˎ()V

    .line 1623
    :cond_0
    return-void
.end method

.method public final setTranslateX(F)V
    .locals 1

    .line 1632
    iget v0, p0, Lo/ʌ$if;->ʼ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1633
    iput p1, p0, Lo/ʌ$if;->ʼ:F

    .line 1634
    invoke-virtual {p0}, Lo/ʌ$if;->ˎ()V

    .line 1636
    :cond_0
    return-void
.end method

.method public final setTranslateY(F)V
    .locals 1

    .line 1645
    iget v0, p0, Lo/ʌ$if;->ॱॱ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1646
    iput p1, p0, Lo/ʌ$if;->ॱॱ:F

    .line 1647
    invoke-virtual {p0}, Lo/ʌ$if;->ˎ()V

    .line 1649
    :cond_0
    return-void
.end method

.method public final ˋ([I)Z
    .locals 3

    .line 1663
    const/4 v1, 0x0

    .line 1664
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/ʌ$if;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1665
    iget-object v0, p0, Lo/ʌ$if;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʌ$iF;

    invoke-virtual {v0, p1}, Lo/ʌ$iF;->ˋ([I)Z

    move-result v0

    or-int/2addr v1, v0

    .line 1664
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1667
    :cond_0
    return v1
.end method

.method final ˎ()V
    .locals 4

    .line 1552
    iget-object v0, p0, Lo/ʌ$if;->ʽ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1553
    iget-object v0, p0, Lo/ʌ$if;->ʽ:Landroid/graphics/Matrix;

    iget v1, p0, Lo/ʌ$if;->ˏ:F

    neg-float v1, v1

    iget v2, p0, Lo/ʌ$if;->ˋ:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1554
    iget-object v0, p0, Lo/ʌ$if;->ʽ:Landroid/graphics/Matrix;

    iget v1, p0, Lo/ʌ$if;->ᐝ:F

    iget v2, p0, Lo/ʌ$if;->ʻ:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1555
    iget-object v0, p0, Lo/ʌ$if;->ʽ:Landroid/graphics/Matrix;

    iget v1, p0, Lo/ʌ$if;->ˎ:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1556
    iget-object v0, p0, Lo/ʌ$if;->ʽ:Landroid/graphics/Matrix;

    iget v1, p0, Lo/ʌ$if;->ʼ:F

    iget v2, p0, Lo/ʌ$if;->ˏ:F

    add-float/2addr v1, v2

    iget v2, p0, Lo/ʌ$if;->ॱॱ:F

    iget v3, p0, Lo/ʌ$if;->ˋ:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1557
    return-void
.end method

.method public final ॱ()Z
    .locals 2

    .line 1653
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/ʌ$if;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1654
    iget-object v0, p0, Lo/ʌ$if;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʌ$iF;

    invoke-virtual {v0}, Lo/ʌ$iF;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1655
    const/4 v0, 0x1

    return v0

    .line 1653
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1658
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
