.class final Lo/ayG$iF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/azD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation


# instance fields
.field private final ʽ:Lo/azn;

.field ˊ:S

.field ˋ:I

.field ˎ:B

.field ˏ:I

.field ॱ:I


# direct methods
.method public constructor <init>(Lo/azn;)V
    .locals 0

    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 603
    iput-object p1, p0, Lo/ayG$iF;->ʽ:Lo/azn;

    .line 604
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 626
    return-void
.end method

.method public final read(Lo/azm;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 607
    :goto_0
    iget v0, p0, Lo/ayG$iF;->ˏ:I

    if-nez v0, :cond_4

    .line 608
    iget-object v0, p0, Lo/ayG$iF;->ʽ:Lo/azn;

    iget-short v1, p0, Lo/ayG$iF;->ˊ:S

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lo/azn;->ʽ(J)V

    .line 609
    const/4 v0, 0x0

    iput-short v0, p0, Lo/ayG$iF;->ˊ:S

    .line 610
    iget-byte v0, p0, Lo/ayG$iF;->ˎ:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 611
    .line 1629
    :cond_0
    move-object v5, p0

    iget v6, p0, Lo/ayG$iF;->ॱ:I

    .line 1631
    iget-object v0, v5, Lo/ayG$iF;->ʽ:Lo/azn;

    invoke-static {v0}, Lo/ayG;->ˋ(Lo/azn;)I

    move-result v0

    iput v0, v5, Lo/ayG$iF;->ˏ:I

    iput v0, v5, Lo/ayG$iF;->ˋ:I

    .line 1632
    iget-object v0, v5, Lo/ayG$iF;->ʽ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ˋ()B

    move-result v0

    int-to-byte v7, v0

    .line 1633
    iget-object v0, v5, Lo/ayG$iF;->ʽ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ˋ()B

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, v5, Lo/ayG$iF;->ˎ:B

    .line 1634
    invoke-static {}, Lo/ayG;->ˏ()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/ayG;->ˏ()Ljava/util/logging/Logger;

    move-result-object v0

    iget v1, v5, Lo/ayG$iF;->ॱ:I

    iget v2, v5, Lo/ayG$iF;->ˋ:I

    iget-byte v3, v5, Lo/ayG$iF;->ˎ:B

    const/4 v4, 0x1

    invoke-static {v4, v1, v2, v7, v3}, Lo/ayG$ˋ;->ˊ(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1635
    :cond_1
    iget-object v0, v5, Lo/ayG$iF;->ʽ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ʽ()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, v5, Lo/ayG$iF;->ॱ:I

    .line 1636
    const/16 v0, 0x9

    if-eq v7, v0, :cond_2

    const-string v0, "%s != TYPE_CONTINUATION"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/ayG;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1637
    :cond_2
    iget v0, v5, Lo/ayG$iF;->ॱ:I

    if-eq v0, v6, :cond_3

    const-string v0, "TYPE_CONTINUATION streamId changed"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/ayG;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 611
    :cond_3
    goto/16 :goto_0

    .line 615
    :cond_4
    iget-object v0, p0, Lo/ayG$iF;->ʽ:Lo/azn;

    iget v1, p0, Lo/ayG$iF;->ˏ:I

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lo/azn;->read(Lo/azm;J)J

    move-result-wide v0

    .line 616
    move-wide v5, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const-wide/16 v0, -0x1

    return-wide v0

    .line 617
    :cond_5
    iget v0, p0, Lo/ayG$iF;->ˏ:I

    int-to-long v0, v0

    sub-long/2addr v0, v5

    long-to-int v0, v0

    iput v0, p0, Lo/ayG$iF;->ˏ:I

    .line 618
    return-wide v5
.end method

.method public final timeout()Lo/azE;
    .locals 1

    .line 622
    iget-object v0, p0, Lo/ayG$iF;->ʽ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->timeout()Lo/azE;

    move-result-object v0

    return-object v0
.end method
