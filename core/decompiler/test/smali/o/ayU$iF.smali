.class public final Lo/ayU$iF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ayc$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "iF"
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ayU;

.field private final ˎ:Lo/ayn;

.field private ˏ:I

.field private final ॱ:I


# direct methods
.method public constructor <init>(Lo/ayU;ILo/ayn;)V
    .locals 0

    .line 643
    iput-object p1, p0, Lo/ayU$iF;->ˊ:Lo/ayU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 644
    iput p2, p0, Lo/ayU$iF;->ॱ:I

    .line 645
    iput-object p3, p0, Lo/ayU$iF;->ˎ:Lo/ayn;

    .line 646
    return-void
.end method


# virtual methods
.method public final ˊ()Lo/axR;
    .locals 1

    .line 649
    iget-object v0, p0, Lo/ayU$iF;->ˊ:Lo/ayU;

    iget-object v0, v0, Lo/ayU;->ˎ:Lo/azc;

    invoke-virtual {v0}, Lo/azc;->ˊ()Lo/aze;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()Lo/ayn;
    .locals 1

    .line 653
    iget-object v0, p0, Lo/ayU$iF;->ˎ:Lo/ayn;

    return-object v0
.end method

.method public final ˎ(Lo/ayn;)Lo/aym;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 657
    iget v0, p0, Lo/ayU$iF;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ayU$iF;->ˏ:I

    .line 659
    iget v0, p0, Lo/ayU$iF;->ॱ:I

    if-lez v0, :cond_2

    .line 660
    iget-object v0, p0, Lo/ayU$iF;->ˊ:Lo/ayU;

    iget-object v0, v0, Lo/ayU;->ॱ:Lo/ayf;

    .line 1316
    iget-object v0, v0, Lo/ayf;->ॱ:Ljava/util/List;

    .line 660
    iget v1, p0, Lo/ayU$iF;->ॱ:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ayc;

    .line 661
    .line 1649
    iget-object v0, p0, Lo/ayU$iF;->ˊ:Lo/ayU;

    iget-object v0, v0, Lo/ayU;->ˎ:Lo/azc;

    invoke-virtual {v0}, Lo/azc;->ˊ()Lo/aze;

    move-result-object v0

    .line 661
    invoke-interface {v0}, Lo/axR;->ˋ()Lo/ayj;

    move-result-object v0

    .line 2057
    iget-object v5, v0, Lo/ayj;->ˋ:Lo/axK;

    .line 661
    .line 664
    .line 3046
    iget-object v0, p1, Lo/ayn;->ॱ:Lo/axZ;

    .line 3426
    iget-object v0, v0, Lo/axZ;->ˊ:Ljava/lang/String;

    .line 664
    .line 4091
    iget-object v1, v5, Lo/axK;->ˊ:Lo/axZ;

    .line 4426
    iget-object v1, v1, Lo/axZ;->ˊ:Ljava/lang/String;

    .line 664
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5046
    iget-object v0, p1, Lo/ayn;->ॱ:Lo/axZ;

    .line 5435
    iget v0, v0, Lo/axZ;->ˏ:I

    .line 665
    .line 6091
    iget-object v1, v5, Lo/axK;->ˊ:Lo/axZ;

    .line 6435
    iget v1, v1, Lo/axZ;->ˏ:I

    .line 665
    if-eq v0, v1, :cond_1

    .line 666
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "network interceptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must retain the same host and port"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 671
    :cond_1
    iget v0, p0, Lo/ayU$iF;->ˏ:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 672
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "network interceptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 677
    :cond_2
    iget v0, p0, Lo/ayU$iF;->ॱ:I

    iget-object v1, p0, Lo/ayU$iF;->ˊ:Lo/ayU;

    iget-object v1, v1, Lo/ayU;->ॱ:Lo/ayf;

    .line 7316
    iget-object v1, v1, Lo/ayf;->ॱ:Ljava/util/List;

    .line 677
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 679
    new-instance v4, Lo/ayU$iF;

    iget-object v0, p0, Lo/ayU$iF;->ˊ:Lo/ayU;

    iget v1, p0, Lo/ayU$iF;->ॱ:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v4, v0, v1, p1}, Lo/ayU$iF;-><init>(Lo/ayU;ILo/ayn;)V

    .line 680
    iget-object v0, p0, Lo/ayU$iF;->ˊ:Lo/ayU;

    iget-object v0, v0, Lo/ayU;->ॱ:Lo/ayf;

    .line 8316
    iget-object v0, v0, Lo/ayf;->ॱ:Ljava/util/List;

    .line 680
    iget v1, p0, Lo/ayU$iF;->ॱ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ayc;

    .line 681
    invoke-interface {v5, v4}, Lo/ayc;->intercept(Lo/ayc$ˋ;)Lo/aym;

    move-result-object p1

    .line 684
    iget v0, v4, Lo/ayU$iF;->ˏ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 685
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "network interceptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 688
    :cond_3
    if-nez p1, :cond_4

    .line 689
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "network interceptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " returned null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 693
    :cond_4
    return-object p1

    .line 696
    :cond_5
    iget-object v0, p0, Lo/ayU$iF;->ˊ:Lo/ayU;

    invoke-static {v0}, Lo/ayU;->ˋ(Lo/ayU;)Lo/ayV;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ayV;->ˊ(Lo/ayn;)V

    .line 699
    iget-object v0, p0, Lo/ayU$iF;->ˊ:Lo/ayU;

    invoke-static {v0, p1}, Lo/ayU;->ॱ(Lo/ayU;Lo/ayn;)Lo/ayn;

    .line 701
    invoke-static {p1}, Lo/ayU;->ˋ(Lo/ayn;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9066
    iget-object v0, p1, Lo/ayn;->ˎ:Lo/ayl;

    .line 701
    if-eqz v0, :cond_6

    .line 702
    iget-object v0, p0, Lo/ayU$iF;->ˊ:Lo/ayU;

    invoke-static {v0}, Lo/ayU;->ˋ(Lo/ayU;)Lo/ayV;

    move-result-object v0

    .line 10066
    iget-object v1, p1, Lo/ayn;->ˎ:Lo/ayl;

    .line 702
    invoke-virtual {v1}, Lo/ayl;->contentLength()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lo/ayV;->ˏ(Lo/ayn;J)Lo/azF;

    move-result-object v0

    .line 703
    invoke-static {v0}, Lo/azx;->ˎ(Lo/azF;)Lo/azq;

    move-result-object v5

    .line 704
    .line 11066
    iget-object v0, p1, Lo/ayn;->ˎ:Lo/ayl;

    .line 704
    invoke-virtual {v0, v5}, Lo/ayl;->writeTo(Lo/azq;)V

    .line 705
    invoke-interface {v5}, Lo/azq;->close()V

    .line 708
    :cond_6
    iget-object v0, p0, Lo/ayU$iF;->ˊ:Lo/ayU;

    invoke-static {v0}, Lo/ayU;->ॱ(Lo/ayU;)Lo/aym;

    move-result-object v4

    .line 710
    .line 11090
    iget v0, v4, Lo/aym;->ˊ:I

    .line 710
    .line 711
    move v5, v0

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_7

    const/16 v0, 0xcd

    if-ne v5, v0, :cond_8

    .line 11161
    :cond_7
    iget-object v0, v4, Lo/aym;->ʽ:Lo/ayk;

    .line 711
    invoke-virtual {v0}, Lo/ayk;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    .line 712
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12161
    iget-object v2, v4, Lo/aym;->ʽ:Lo/ayk;

    .line 713
    invoke-virtual {v2}, Lo/ayk;->contentLength()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 716
    :cond_8
    return-object v4
.end method
