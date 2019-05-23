.class public final Lo/axZ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/axZ$iF;
    }
.end annotation


# static fields
.field private static final ᐝ:[C


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:Ljava/lang/String;

.field private final ʽ:Ljava/lang/String;

.field public final ˊ:Ljava/lang/String;

.field public final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final ˏ:I

.field public final ॱ:Ljava/lang/String;

.field private final ॱॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 279
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/axZ;->ᐝ:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>(Lo/axZ$iF;)V
    .locals 3

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iget-object v0, p1, Lo/axZ$iF;->ˏ:Ljava/lang/String;

    iput-object v0, p0, Lo/axZ;->ॱ:Ljava/lang/String;

    .line 329
    iget-object v0, p1, Lo/axZ$iF;->ˊ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/axZ;->ॱ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/axZ;->ॱॱ:Ljava/lang/String;

    .line 330
    iget-object v0, p1, Lo/axZ$iF;->ˎ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/axZ;->ॱ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/axZ;->ʼ:Ljava/lang/String;

    .line 331
    iget-object v0, p1, Lo/axZ$iF;->ˋ:Ljava/lang/String;

    iput-object v0, p0, Lo/axZ;->ˊ:Ljava/lang/String;

    .line 332
    .line 1766
    move-object v2, p1

    iget v0, p1, Lo/axZ$iF;->ॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, v2, Lo/axZ$iF;->ॱ:I

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lo/axZ$iF;->ˏ:Ljava/lang/String;

    .line 2443
    const-string v0, "http"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2444
    const/16 v0, 0x50

    goto :goto_0

    .line 2445
    :cond_1
    const-string v0, "https"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2446
    const/16 v0, 0x1bb

    goto :goto_0

    .line 2448
    :cond_2
    const/4 v0, -0x1

    .line 332
    :goto_0
    iput v0, p0, Lo/axZ;->ˏ:I

    .line 333
    iget-object v0, p1, Lo/axZ$iF;->ॱॱ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/axZ;->ˏ(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/axZ;->ˎ:Ljava/util/List;

    .line 334
    iget-object v0, p1, Lo/axZ$iF;->ʽ:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lo/axZ$iF;->ʽ:Ljava/util/List;

    .line 335
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/axZ;->ˏ(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lo/axZ;->ˋ:Ljava/util/List;

    .line 337
    iget-object v0, p1, Lo/axZ$iF;->ʻ:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lo/axZ$iF;->ʻ:Ljava/lang/String;

    .line 338
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/axZ;->ॱ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lo/axZ;->ʽ:Ljava/lang/String;

    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/axZ;->ʻ:Ljava/lang/String;

    .line 341
    return-void
.end method

.method synthetic constructor <init>(Lo/axZ$iF;B)V
    .locals 0

    .line 278
    invoke-direct {p0, p1}, Lo/axZ;-><init>(Lo/axZ$iF;)V

    return-void
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 1611
    move-object v0, p0

    .line 1612
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move-object v3, p1

    move v4, p2

    .line 1611
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lo/axZ;->ॱ(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static ˊ(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 522
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 523
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v3, v0, :cond_3

    .line 524
    const/16 v0, 0x26

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 525
    move v4, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 527
    :cond_0
    const/16 v0, 0x3d

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 528
    move v5, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-le v5, v4, :cond_2

    .line 529
    :cond_1
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 532
    :cond_2
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    :goto_1
    add-int/lit8 v3, v4, 0x1

    .line 536
    goto :goto_0

    .line 537
    :cond_3
    return-object v2
.end method

.method static ˊ(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/StringBuilder;Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 467
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 468
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 469
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 471
    :cond_0
    return-void
.end method

.method static synthetic ˋ(Lo/axZ;)Ljava/lang/String;
    .locals 1

    .line 278
    iget-object v0, p0, Lo/axZ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;)Lo/axZ;
    .locals 3

    .line 642
    new-instance v2, Lo/axZ$iF;

    invoke-direct {v2}, Lo/axZ$iF;-><init>()V

    .line 643
    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0}, Lo/axZ$iF;->ˋ(Lo/axZ;Ljava/lang/String;)I

    move-result v0

    .line 644
    sget v1, Lo/axZ$iF$if;->ˎ:I

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, Lo/axZ$iF;->ˋ()Lo/axZ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static ˎ(C)I
    .locals 2

    .line 1528
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x30

    return v0

    .line 1529
    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    return v0

    .line 1530
    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    return v0

    .line 1531
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method static synthetic ˎ(Lo/axZ;)I
    .locals 1

    .line 278
    iget v0, p0, Lo/axZ;->ˏ:I

    return v0
.end method

.method public static ˎ(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/StringBuilder;Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 503
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 504
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 505
    add-int/lit8 v0, v1, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 506
    if-lez v1, :cond_0

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 507
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    if-eqz v4, :cond_1

    .line 509
    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 513
    :cond_2
    return-void
.end method

.method private static ˎ(Lo/azm;Ljava/lang/String;IIZ)V
    .locals 5

    .line 1502
    move v2, p2

    :goto_0
    if-ge v2, p3, :cond_3

    .line 1503
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 1504
    move p2, v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, v2, 0x2

    if-ge v0, p3, :cond_1

    .line 1505
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lo/axZ;->ˎ(C)I

    move-result v3

    .line 1506
    add-int/lit8 v0, v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lo/axZ;->ˎ(C)I

    move-result v4

    .line 1507
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    .line 1508
    shl-int/lit8 v0, v3, 0x4

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lo/azm;->ˏ(I)Lo/azm;

    .line 1509
    add-int/lit8 v2, v2, 0x2

    .line 1510
    goto :goto_2

    .line 1512
    :cond_0
    goto :goto_1

    :cond_1
    const/16 v0, 0x2b

    if-ne p2, v0, :cond_2

    if-eqz p4, :cond_2

    .line 1513
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lo/azm;->ˏ(I)Lo/azm;

    .line 1514
    goto :goto_2

    .line 1516
    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Lo/azm;->ˊ(I)Lo/azm;

    .line 1502
    :goto_2
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    .line 1518
    :cond_3
    return-void
.end method

.method static synthetic ˏ(Lo/axZ;)Ljava/lang/String;
    .locals 1

    .line 278
    iget-object v0, p0, Lo/axZ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method private static ˏ(Ljava/util/List;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Z)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 1477
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1478
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 1479
    if-eqz v2, :cond_0

    invoke-static {v2, p1}, Lo/axZ;->ॱ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1480
    goto :goto_0

    .line 1481
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Ljava/lang/String;)I
    .locals 1

    .line 443
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    const/16 v0, 0x50

    return v0

    .line 445
    :cond_0
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    const/16 v0, 0x1bb

    return v0

    .line 448
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method static ॱ(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 9

    .line 1553
    move v5, p1

    :goto_0
    if-ge v5, p2, :cond_e

    .line 1554
    invoke-virtual {p0, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 1555
    move v4, v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_2

    const/16 v0, 0x7f

    if-eq v4, v0, :cond_2

    const/16 v0, 0x80

    if-lt v4, v0, :cond_0

    if-nez p7, :cond_2

    .line 1558
    :cond_0
    invoke-virtual {p3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x25

    if-ne v4, v0, :cond_1

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    .line 1559
    invoke-static {p0, v5, p2}, Lo/axZ;->ॱ(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0x2b

    if-ne v4, v0, :cond_d

    if-eqz p6, :cond_d

    .line 1562
    :cond_2
    new-instance v4, Lo/azm;

    invoke-direct {v4}, Lo/azm;-><init>()V

    .line 1563
    invoke-virtual {v4, p0, p1, v5}, Lo/azm;->ॱ(Ljava/lang/String;II)Lo/azm;

    .line 1564
    move v0, v5

    move/from16 v5, p7

    move/from16 p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move p3, p2

    move p2, v0

    move-object p1, p0

    move-object p0, v4

    .line 9576
    const/4 v6, 0x0

    .line 9578
    move v7, p2

    :goto_1
    if-ge v7, p3, :cond_c

    .line 9579
    invoke-virtual {p1, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result p2

    .line 9580
    if-eqz p5, :cond_3

    const/16 v0, 0x9

    if-eq p2, v0, :cond_b

    const/16 v0, 0xa

    if-eq p2, v0, :cond_b

    const/16 v0, 0xc

    if-eq p2, v0, :cond_b

    const/16 v0, 0xd

    if-eq p2, v0, :cond_b

    .line 9583
    :cond_3
    const/16 v0, 0x2b

    if-ne p2, v0, :cond_5

    if-eqz p7, :cond_5

    .line 9585
    if-eqz p5, :cond_4

    const-string v8, "+"

    goto :goto_2

    :cond_4
    const-string v8, "%2B"

    .line 9793
    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v8, v1, v0}, Lo/azm;->ॱ(Ljava/lang/String;II)Lo/azm;

    .line 9585
    goto/16 :goto_5

    .line 9586
    :cond_5
    const/16 v0, 0x20

    if-lt p2, v0, :cond_7

    const/16 v0, 0x7f

    if-eq p2, v0, :cond_7

    const/16 v0, 0x80

    if-lt p2, v0, :cond_6

    if-nez v5, :cond_7

    .line 9589
    :cond_6
    invoke-virtual {p4, p2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const/16 v0, 0x25

    if-ne p2, v0, :cond_a

    if-eqz p5, :cond_7

    if-eqz p6, :cond_a

    .line 9590
    invoke-static {p1, v7, p3}, Lo/axZ;->ॱ(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_a

    .line 9592
    :cond_7
    if-nez v6, :cond_8

    .line 9593
    new-instance v6, Lo/azm;

    invoke-direct {v6}, Lo/azm;-><init>()V

    .line 9595
    :cond_8
    invoke-virtual {v6, p2}, Lo/azm;->ˊ(I)Lo/azm;

    .line 9596
    .line 10098
    :goto_3
    iget-wide v0, v6, Lo/azm;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    .line 9596
    :goto_4
    if-nez v0, :cond_b

    .line 9597
    invoke-virtual {v6}, Lo/azm;->ˋ()B

    move-result v0

    and-int/lit16 v8, v0, 0xff

    .line 9598
    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Lo/azm;->ˏ(I)Lo/azm;

    .line 9599
    sget-object v0, Lo/axZ;->ᐝ:[C

    shr-int/lit8 v1, v8, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lo/azm;->ˏ(I)Lo/azm;

    .line 9600
    sget-object v0, Lo/axZ;->ᐝ:[C

    and-int/lit8 v1, v8, 0xf

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lo/azm;->ˏ(I)Lo/azm;

    .line 9601
    goto :goto_3

    .line 9604
    :cond_a
    invoke-virtual {p0, p2}, Lo/azm;->ˊ(I)Lo/azm;

    .line 9578
    :cond_b
    :goto_5
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v7, v0

    goto/16 :goto_1

    .line 1566
    :cond_c
    invoke-virtual {v4}, Lo/azm;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1553
    :cond_d
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_0

    .line 1571
    :cond_e
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static ॱ(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 4

    .line 1485
    move v2, p1

    :goto_0
    if-ge v2, p2, :cond_2

    .line 1486
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1487
    move v3, v0

    const/16 v1, 0x25

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2b

    if-ne v3, v0, :cond_1

    if-eqz p3, :cond_1

    .line 1489
    :cond_0
    new-instance v3, Lo/azm;

    invoke-direct {v3}, Lo/azm;-><init>()V

    .line 1490
    invoke-virtual {v3, p0, p1, v2}, Lo/azm;->ॱ(Ljava/lang/String;II)Lo/azm;

    .line 1491
    invoke-static {v3, p0, v2, p2, p3}, Lo/axZ;->ˎ(Lo/azm;Ljava/lang/String;IIZ)V

    .line 1492
    invoke-virtual {v3}, Lo/azm;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1485
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1497
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ॱ(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1473
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lo/axZ;->ॱ(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ॱ(Ljava/lang/String;II)Z
    .locals 2

    .line 1521
    add-int/lit8 v0, p1, 0x2

    if-ge v0, p2, :cond_0

    .line 1522
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 1523
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lo/axZ;->ˎ(C)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x2

    .line 1524
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lo/axZ;->ˎ(C)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 683
    instance-of v0, p1, Lo/axZ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/axZ;

    iget-object v0, v0, Lo/axZ;->ʻ:Ljava/lang/String;

    iget-object v1, p0, Lo/axZ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 687
    iget-object v0, p0, Lo/axZ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 691
    iget-object v0, p0, Lo/axZ;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public final ʼ()Lo/axZ$iF;
    .locals 11

    .line 613
    new-instance v8, Lo/axZ$iF;

    invoke-direct {v8}, Lo/axZ$iF;-><init>()V

    .line 614
    iget-object v0, p0, Lo/axZ;->ॱ:Ljava/lang/String;

    iput-object v0, v8, Lo/axZ$iF;->ˏ:Ljava/lang/String;

    .line 615
    invoke-virtual {p0}, Lo/axZ;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lo/axZ$iF;->ˊ:Ljava/lang/String;

    .line 616
    invoke-virtual {p0}, Lo/axZ;->ˏ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lo/axZ$iF;->ˎ:Ljava/lang/String;

    .line 617
    iget-object v0, p0, Lo/axZ;->ˊ:Ljava/lang/String;

    iput-object v0, v8, Lo/axZ$iF;->ˋ:Ljava/lang/String;

    .line 619
    iget v0, p0, Lo/axZ;->ˏ:I

    iget-object v9, p0, Lo/axZ;->ॱ:Ljava/lang/String;

    .line 6443
    const-string v1, "http"

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6444
    const/16 v1, 0x50

    goto :goto_0

    .line 6445
    :cond_0
    const-string v1, "https"

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6446
    const/16 v1, 0x1bb

    goto :goto_0

    .line 6448
    :cond_1
    const/4 v1, -0x1

    .line 619
    :goto_0
    if-eq v0, v1, :cond_2

    iget v0, p0, Lo/axZ;->ˏ:I

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, v8, Lo/axZ$iF;->ॱ:I

    .line 620
    iget-object v0, v8, Lo/axZ$iF;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 621
    iget-object v0, v8, Lo/axZ$iF;->ॱॱ:Ljava/util/List;

    invoke-virtual {p0}, Lo/axZ;->ॱ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 622
    invoke-virtual {p0}, Lo/axZ;->ʽ()Ljava/lang/String;

    move-result-object v10

    .line 6865
    if-eqz v10, :cond_3

    move-object v0, v10

    const-string v1, " \"\'<>#"

    .line 6867
    move-object v10, v1

    .line 7611
    move-object v9, v0

    .line 7612
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    move-object v3, v10

    .line 7611
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lo/axZ;->ॱ(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 6866
    invoke-static {v0}, Lo/axZ;->ˊ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-object v0, v8, Lo/axZ$iF;->ʽ:Ljava/util/List;

    .line 623
    .line 8594
    move-object v9, p0

    iget-object v0, p0, Lo/axZ;->ʽ:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    .line 8595
    :cond_4
    iget-object v0, v9, Lo/axZ;->ʻ:Ljava/lang/String;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x1

    .line 8596
    iget-object v0, v9, Lo/axZ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 623
    :goto_3
    iput-object v0, v8, Lo/axZ$iF;->ʻ:Ljava/lang/String;

    .line 624
    return-object v8
.end method

.method public final ʽ()Ljava/lang/String;
    .locals 6

    .line 496
    iget-object v0, p0, Lo/axZ;->ˋ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 497
    :cond_0
    iget-object v0, p0, Lo/axZ;->ʻ:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    .line 498
    iget-object v0, p0, Lo/axZ;->ʻ:Ljava/lang/String;

    add-int/lit8 v1, v4, 0x1

    iget-object v2, p0, Lo/axZ;->ʻ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x23

    invoke-static {v0, v1, v2, v3}, Lo/ayz;->ˏ(Ljava/lang/String;IIC)I

    move-result v5

    .line 499
    iget-object v0, p0, Lo/axZ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()Ljava/net/URI;
    .locals 14

    .line 366
    invoke-virtual {p0}, Lo/axZ;->ʼ()Lo/axZ$iF;

    move-result-object v9

    .line 2957
    const/4 v10, 0x0

    iget-object v0, v9, Lo/axZ$iF;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    :goto_0
    if-ge v10, v11, :cond_0

    .line 2958
    iget-object v0, v9, Lo/axZ$iF;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 2959
    iget-object v0, v9, Lo/axZ$iF;->ॱॱ:Ljava/util/List;

    move-object v1, v12

    const-string v13, "[]"

    .line 2960
    .line 3611
    move-object v12, v1

    .line 3612
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    move-object v4, v13

    .line 3611
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, Lo/axZ;->ॱ(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    .line 2959
    invoke-interface {v0, v10, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2957
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 2962
    :cond_0
    iget-object v0, v9, Lo/axZ$iF;->ʽ:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2963
    const/4 v10, 0x0

    iget-object v0, v9, Lo/axZ$iF;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    :goto_1
    if-ge v10, v11, :cond_2

    .line 2964
    iget-object v0, v9, Lo/axZ$iF;->ʽ:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 2965
    if-eqz v12, :cond_1

    .line 2966
    iget-object v0, v9, Lo/axZ$iF;->ʽ:Ljava/util/List;

    move-object v1, v12

    const-string v13, "\\^`{|}"

    .line 2967
    .line 4611
    move-object v12, v1

    .line 4612
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    move-object v4, v13

    .line 4611
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, Lo/axZ;->ॱ(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    .line 2966
    invoke-interface {v0, v10, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2963
    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 2971
    :cond_2
    iget-object v0, v9, Lo/axZ$iF;->ʻ:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2972
    iget-object v0, v9, Lo/axZ$iF;->ʻ:Ljava/lang/String;

    const-string v13, " \"#<>\\^`{|}"

    .line 5611
    move-object v12, v0

    .line 5612
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    move-object v3, v13

    .line 5611
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lo/axZ;->ॱ(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 2972
    iput-object v0, v9, Lo/axZ$iF;->ʻ:Ljava/lang/String;

    .line 366
    .line 2975
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 368
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v9}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 369
    :catch_0
    move-exception v10

    .line 372
    const-string v0, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    const-string v1, ""

    :try_start_1
    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    .line 374
    .line 375
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 6

    .line 461
    iget-object v0, p0, Lo/axZ;->ʻ:Ljava/lang/String;

    iget-object v1, p0, Lo/axZ;->ॱ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 462
    move v4, v1

    iget-object v0, p0, Lo/axZ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v0, v1, v2, v3}, Lo/ayz;->ˋ(Ljava/lang/String;IILjava/lang/String;)I

    move-result v5

    .line 463
    iget-object v0, p0, Lo/axZ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 6

    .line 391
    iget-object v0, p0, Lo/axZ;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 392
    :cond_0
    iget-object v0, p0, Lo/axZ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    .line 393
    move v4, v1

    iget-object v0, p0, Lo/axZ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v0, v1, v2, v3}, Lo/ayz;->ˋ(Ljava/lang/String;IILjava/lang/String;)I

    move-result v5

    .line 394
    iget-object v0, p0, Lo/axZ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 556
    iget-object v0, p0, Lo/axZ;->ˋ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 557
    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lo/axZ;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 558
    iget-object v0, p0, Lo/axZ;->ˋ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 559
    iget-object v0, p0, Lo/axZ;->ˋ:Ljava/util/List;

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 557
    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 562
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 5

    .line 403
    iget-object v0, p0, Lo/axZ;->ʼ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 404
    :cond_0
    iget-object v0, p0, Lo/axZ;->ʻ:Ljava/lang/String;

    iget-object v1, p0, Lo/axZ;->ॱ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x3a

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 405
    iget-object v0, p0, Lo/axZ;->ʻ:Ljava/lang/String;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 406
    iget-object v0, p0, Lo/axZ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Ljava/lang/String;)Lo/axZ;
    .locals 4

    .line 608
    move-object v2, p1

    move-object p1, p0

    .line 5632
    new-instance v3, Lo/axZ$iF;

    invoke-direct {v3}, Lo/axZ$iF;-><init>()V

    .line 5633
    invoke-virtual {v3, p1, v2}, Lo/axZ$iF;->ˋ(Lo/axZ;Ljava/lang/String;)I

    move-result v0

    .line 5634
    sget v1, Lo/axZ$iF$if;->ˎ:I

    if-ne v0, v1, :cond_0

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 608
    .line 609
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/axZ$iF;->ˋ()Lo/axZ;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ॱ()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 474
    iget-object v0, p0, Lo/axZ;->ʻ:Ljava/lang/String;

    iget-object v1, p0, Lo/axZ;->ॱ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 475
    move v4, v1

    iget-object v0, p0, Lo/axZ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v0, v1, v2, v3}, Lo/ayz;->ˋ(Ljava/lang/String;IILjava/lang/String;)I

    move-result v5

    .line 476
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 477
    :goto_0
    if-ge v4, v5, :cond_0

    .line 478
    add-int/lit8 v4, v4, 0x1

    .line 479
    iget-object v0, p0, Lo/axZ;->ʻ:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-static {v0, v4, v5, v1}, Lo/ayz;->ˏ(Ljava/lang/String;IIC)I

    move-result v7

    .line 480
    iget-object v0, p0, Lo/axZ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    move v4, v7

    .line 482
    goto :goto_0

    .line 483
    :cond_0
    return-object v6
.end method

.method public final ॱॱ()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    .line 566
    iget-object v0, p0, Lo/axZ;->ˋ:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 567
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 568
    const/4 v2, 0x0

    iget-object v0, p0, Lo/axZ;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 569
    iget-object v0, p0, Lo/axZ;->ˋ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 568
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 571
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
