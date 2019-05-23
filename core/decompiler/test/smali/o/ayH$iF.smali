.class final Lo/ayH$iF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation


# instance fields
.field private final ˋ:Lo/azm;


# direct methods
.method constructor <init>(Lo/azm;)V
    .locals 0

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    iput-object p1, p0, Lo/ayH$iF;->ˋ:Lo/azm;

    .line 374
    return-void
.end method

.method private ˋ(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    if-ge p1, p2, :cond_0

    .line 399
    iget-object v0, p0, Lo/ayH$iF;->ˋ:Lo/azm;

    or-int/lit8 v1, p1, 0x0

    invoke-virtual {v0, v1}, Lo/azm;->ˏ(I)Lo/azm;

    .line 400
    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Lo/ayH$iF;->ˋ:Lo/azm;

    or-int/lit8 v1, p2, 0x0

    invoke-virtual {v0, v1}, Lo/azm;->ˏ(I)Lo/azm;

    .line 405
    sub-int/2addr p1, p2

    .line 408
    :goto_0
    const/16 v0, 0x80

    if-lt p1, v0, :cond_1

    .line 409
    and-int/lit8 p2, p1, 0x7f

    .line 410
    iget-object v0, p0, Lo/ayH$iF;->ˋ:Lo/azm;

    or-int/lit16 v1, p2, 0x80

    invoke-virtual {v0, v1}, Lo/azm;->ˏ(I)Lo/azm;

    .line 411
    ushr-int/lit8 p1, p1, 0x7

    .line 412
    goto :goto_0

    .line 413
    :cond_1
    iget-object v0, p0, Lo/ayH$iF;->ˋ:Lo/azm;

    invoke-virtual {v0, p1}, Lo/azm;->ˏ(I)Lo/azm;

    .line 414
    return-void
.end method

.method private ˏ(Lo/azr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 417
    .line 3283
    iget-object v0, p1, Lo/azr;->ˎ:[B

    array-length v0, v0

    .line 417
    const/16 v1, 0x7f

    invoke-direct {p0, v0, v1}, Lo/ayH$iF;->ˋ(II)V

    .line 418
    iget-object v2, p0, Lo/ayH$iF;->ˋ:Lo/azm;

    .line 3787
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteString == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3788
    :cond_0
    invoke-virtual {p1, v2}, Lo/azr;->ˏ(Lo/azm;)V

    .line 419
    return-void
.end method


# virtual methods
.method final ˎ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/ayF;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 380
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 381
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ayF;

    iget-object v0, v0, Lo/ayF;->ᐝ:Lo/azr;

    invoke-virtual {v0}, Lo/azr;->ˊ()Lo/azr;

    move-result-object v4

    .line 382
    invoke-static {}, Lo/ayH;->ˎ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    .line 383
    if-eqz v5, :cond_1

    .line 385
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, Lo/ayH$iF;->ˋ(II)V

    .line 386
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ayF;

    iget-object v5, v0, Lo/ayF;->ʽ:Lo/azr;

    .line 1417
    move-object v4, p0

    .line 2283
    iget-object v0, v5, Lo/azr;->ˎ:[B

    array-length v0, v0

    .line 1417
    const/16 v1, 0x7f

    invoke-direct {p0, v0, v1}, Lo/ayH$iF;->ˋ(II)V

    .line 1418
    iget-object v0, v4, Lo/ayH$iF;->ˋ:Lo/azm;

    move-object v4, v5

    move-object v5, v0

    .line 2787
    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteString == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2788
    :cond_0
    invoke-virtual {v4, v5}, Lo/azr;->ˏ(Lo/azm;)V

    .line 386
    goto :goto_1

    .line 388
    :cond_1
    iget-object v0, p0, Lo/ayH$iF;->ˋ:Lo/azm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/azm;->ˏ(I)Lo/azm;

    .line 389
    invoke-direct {p0, v4}, Lo/ayH$iF;->ˏ(Lo/azr;)V

    .line 390
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ayF;

    iget-object v0, v0, Lo/ayF;->ʽ:Lo/azr;

    invoke-direct {p0, v0}, Lo/ayH$iF;->ˏ(Lo/azr;)V

    .line 380
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 393
    :cond_2
    return-void
.end method
