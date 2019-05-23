.class public final Lo/х$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/х;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field private ʼ:I

.field private ʽ:[F

.field public final ˊ:I

.field private final ˋ:I

.field private final ˎ:I

.field private final ˏ:I

.field final ॱ:I

.field private ॱॱ:Z

.field private ᐝ:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lo/х$if;->ˏ:I

    .line 456
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lo/х$if;->ˎ:I

    .line 457
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, Lo/х$if;->ˋ:I

    .line 458
    iput p1, p0, Lo/х$if;->ˊ:I

    .line 459
    iput p2, p0, Lo/х$if;->ॱ:I

    .line 460
    return-void
.end method

.method private ˋ()V
    .locals 7

    .line 526
    iget-boolean v0, p0, Lo/х$if;->ॱॱ:Z

    if-nez v0, :cond_4

    .line 528
    iget v0, p0, Lo/х$if;->ˊ:I

    const/4 v1, -0x1

    const/high16 v2, 0x40900000    # 4.5f

    invoke-static {v1, v0, v2}, Lo/ⅰ;->ˋ(IIF)I

    move-result v3

    .line 530
    iget v0, p0, Lo/х$if;->ˊ:I

    const/4 v1, -0x1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v0, v2}, Lo/ⅰ;->ˋ(IIF)I

    move-result v4

    .line 533
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    .line 535
    const/4 v0, -0x1

    invoke-static {v0, v3}, Lo/ⅰ;->ˎ(II)I

    move-result v0

    iput v0, p0, Lo/х$if;->ʼ:I

    .line 536
    const/4 v0, -0x1

    invoke-static {v0, v4}, Lo/ⅰ;->ˎ(II)I

    move-result v0

    iput v0, p0, Lo/х$if;->ᐝ:I

    .line 537
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/х$if;->ॱॱ:Z

    .line 538
    return-void

    .line 541
    :cond_0
    iget v0, p0, Lo/х$if;->ˊ:I

    const/high16 v1, -0x1000000

    const/high16 v2, 0x40900000    # 4.5f

    invoke-static {v1, v0, v2}, Lo/ⅰ;->ˋ(IIF)I

    move-result v5

    .line 543
    iget v0, p0, Lo/х$if;->ˊ:I

    const/high16 v1, -0x1000000

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v0, v2}, Lo/ⅰ;->ˋ(IIF)I

    move-result v6

    .line 546
    const/4 v0, -0x1

    if-eq v5, v0, :cond_1

    const/4 v0, -0x1

    if-eq v6, v0, :cond_1

    .line 548
    const/high16 v0, -0x1000000

    invoke-static {v0, v5}, Lo/ⅰ;->ˎ(II)I

    move-result v0

    iput v0, p0, Lo/х$if;->ʼ:I

    .line 549
    const/high16 v0, -0x1000000

    invoke-static {v0, v6}, Lo/ⅰ;->ˎ(II)I

    move-result v0

    iput v0, p0, Lo/х$if;->ᐝ:I

    .line 550
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/х$if;->ॱॱ:Z

    .line 551
    return-void

    .line 556
    :cond_1
    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    .line 557
    const/4 v0, -0x1

    invoke-static {v0, v3}, Lo/ⅰ;->ˎ(II)I

    move-result v0

    goto :goto_0

    .line 558
    :cond_2
    const/high16 v0, -0x1000000

    invoke-static {v0, v5}, Lo/ⅰ;->ˎ(II)I

    move-result v0

    :goto_0
    iput v0, p0, Lo/х$if;->ʼ:I

    .line 559
    const/4 v0, -0x1

    if-eq v4, v0, :cond_3

    .line 560
    const/4 v0, -0x1

    invoke-static {v0, v4}, Lo/ⅰ;->ˎ(II)I

    move-result v0

    goto :goto_1

    .line 561
    :cond_3
    const/high16 v0, -0x1000000

    invoke-static {v0, v6}, Lo/ⅰ;->ˎ(II)I

    move-result v0

    :goto_1
    iput v0, p0, Lo/х$if;->ᐝ:I

    .line 562
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/х$if;->ॱॱ:Z

    .line 564
    :cond_4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 580
    if-ne p0, p1, :cond_0

    .line 581
    const/4 v0, 0x1

    return v0

    .line 583
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 584
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 587
    :cond_2
    check-cast p1, Lo/х$if;

    .line 588
    iget v0, p0, Lo/х$if;->ॱ:I

    iget v1, p1, Lo/х$if;->ॱ:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lo/х$if;->ˊ:I

    iget v1, p1, Lo/х$if;->ˊ:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 593
    iget v0, p0, Lo/х$if;->ˊ:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/х$if;->ॱ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " [RGB: #"

    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1480
    iget v1, p0, Lo/х$if;->ˊ:I

    .line 569
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [HSL: "

    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/х$if;->ˊ()[F

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [Population: "

    .line 571
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/х$if;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [Title Text: #"

    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1511
    move-object v2, p0

    invoke-direct {p0}, Lo/х$if;->ˋ()V

    .line 1512
    iget v1, v2, Lo/х$if;->ᐝ:I

    .line 572
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 573
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [Body Text: #"

    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1521
    move-object v2, p0

    invoke-direct {p0}, Lo/х$if;->ˋ()V

    .line 1522
    iget v1, v2, Lo/х$if;->ʼ:I

    .line 574
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 575
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()[F
    .locals 4

    .line 491
    iget-object v0, p0, Lo/х$if;->ʽ:[F

    if-nez v0, :cond_0

    .line 492
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lo/х$if;->ʽ:[F

    .line 494
    :cond_0
    iget v0, p0, Lo/х$if;->ˏ:I

    iget v1, p0, Lo/х$if;->ˎ:I

    iget v2, p0, Lo/х$if;->ˋ:I

    iget-object v3, p0, Lo/х$if;->ʽ:[F

    invoke-static {v0, v1, v2, v3}, Lo/ⅰ;->ˏ(III[F)V

    .line 495
    iget-object v0, p0, Lo/х$if;->ʽ:[F

    return-object v0
.end method
