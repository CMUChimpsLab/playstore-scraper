.class final Lo/apz$If;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/apz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "If"
.end annotation


# instance fields
.field private ˊ:I

.field private synthetic ˋ:Lo/apz;

.field private ˏ:I


# direct methods
.method private constructor <init>(Lo/apz;Lo/apz$ˊ;)V
    .locals 2

    .line 465
    iput-object p1, p0, Lo/apz$If;->ˋ:Lo/apz;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 466
    iget v0, p2, Lo/apz$ˊ;->ˎ:I

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lo/apz;->ˏ(Lo/apz;I)I

    move-result v0

    iput v0, p0, Lo/apz$If;->ˏ:I

    .line 467
    iget v0, p2, Lo/apz$ˊ;->ˊ:I

    iput v0, p0, Lo/apz$If;->ˊ:I

    .line 468
    return-void
.end method

.method synthetic constructor <init>(Lo/apz;Lo/apz$ˊ;B)V
    .locals 0

    .line 461
    invoke-direct {p0, p1, p2}, Lo/apz$If;-><init>(Lo/apz;Lo/apz$ˊ;)V

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 491
    iget v0, p0, Lo/apz$If;->ˊ:I

    if-nez v0, :cond_0

    .line 492
    const/4 v0, -0x1

    return v0

    .line 494
    :cond_0
    iget-object v0, p0, Lo/apz$If;->ˋ:Lo/apz;

    invoke-static {v0}, Lo/apz;->ॱ(Lo/apz;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget v1, p0, Lo/apz$If;->ˏ:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 495
    iget-object v0, p0, Lo/apz$If;->ˋ:Lo/apz;

    invoke-static {v0}, Lo/apz;->ॱ(Lo/apz;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v3

    .line 496
    iget-object v0, p0, Lo/apz$If;->ˋ:Lo/apz;

    iget v1, p0, Lo/apz$If;->ˏ:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lo/apz;->ˏ(Lo/apz;I)I

    move-result v0

    iput v0, p0, Lo/apz$If;->ˏ:I

    .line 497
    iget v0, p0, Lo/apz$If;->ˊ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/apz$If;->ˊ:I

    .line 498
    return v3
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 472
    const-string v0, "buffer"

    invoke-static {p1, v0}, Lo/apz;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 473
    or-int v0, p2, p3

    if-ltz v0, :cond_0

    array-length v0, p1

    sub-int/2addr v0, p2

    if-le p3, v0, :cond_1

    .line 474
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 476
    :cond_1
    iget v0, p0, Lo/apz$If;->ˊ:I

    if-lez v0, :cond_3

    .line 477
    iget v0, p0, Lo/apz$If;->ˊ:I

    if-le p3, v0, :cond_2

    .line 478
    iget p3, p0, Lo/apz$If;->ˊ:I

    .line 480
    :cond_2
    iget-object v0, p0, Lo/apz$If;->ˋ:Lo/apz;

    iget v1, p0, Lo/apz$If;->ˏ:I

    invoke-static {v0, v1, p1, p2, p3}, Lo/apz;->ˊ(Lo/apz;I[BII)V

    .line 481
    iget-object v0, p0, Lo/apz$If;->ˋ:Lo/apz;

    iget v1, p0, Lo/apz$If;->ˏ:I

    add-int/2addr v1, p3

    invoke-static {v0, v1}, Lo/apz;->ˏ(Lo/apz;I)I

    move-result v0

    iput v0, p0, Lo/apz$If;->ˏ:I

    .line 482
    iget v0, p0, Lo/apz$If;->ˊ:I

    sub-int/2addr v0, p3

    iput v0, p0, Lo/apz$If;->ˊ:I

    .line 483
    return p3

    .line 485
    :cond_3
    const/4 v0, -0x1

    return v0
.end method
