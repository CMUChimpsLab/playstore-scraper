.class final Lo/ayO$ˋ;
.super Lo/ayO$ˊ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ayO;

.field private ˋ:J

.field private final ˎ:Lo/ayU;

.field private ˏ:Z


# direct methods
.method constructor <init>(Lo/ayO;Lo/ayU;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    iput-object p1, p0, Lo/ayO$ˋ;->ˊ:Lo/ayO;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ayO$ˊ;-><init>(Lo/ayO;B)V

    .line 408
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ayO$ˋ;->ˋ:J

    .line 409
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ayO$ˋ;->ˏ:Z

    .line 413
    iput-object p2, p0, Lo/ayO$ˋ;->ˎ:Lo/ayU;

    .line 414
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 458
    iget-boolean v0, p0, Lo/ayO$ˊ;->ॱ:Z

    if-eqz v0, :cond_0

    return-void

    .line 459
    :cond_0
    iget-boolean v0, p0, Lo/ayO$ˋ;->ˏ:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lo/ayz;->ˊ(Lo/azD;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 460
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ayO$ˋ;->ˎ(Z)V

    .line 462
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ayO$ˊ;->ॱ:Z

    .line 463
    return-void
.end method

.method public final read(Lo/azm;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 417
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :cond_0
    iget-boolean v0, p0, Lo/ayO$ˊ;->ॱ:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 419
    :cond_1
    iget-boolean v0, p0, Lo/ayO$ˋ;->ˏ:Z

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    .line 421
    :cond_2
    iget-wide v0, p0, Lo/ayO$ˋ;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lo/ayO$ˋ;->ˋ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    .line 422
    .line 1437
    :cond_3
    move-object v4, p0

    iget-wide v0, p0, Lo/ayO$ˋ;->ˋ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 1438
    iget-object v0, v4, Lo/ayO$ˋ;->ˊ:Lo/ayO;

    .line 2061
    iget-object v0, v0, Lo/ayO;->ˊ:Lo/azn;

    .line 1438
    invoke-interface {v0}, Lo/azn;->ͺ()Ljava/lang/String;

    .line 1441
    :cond_4
    :try_start_0
    iget-object v0, v4, Lo/ayO$ˋ;->ˊ:Lo/ayO;

    .line 3061
    iget-object v0, v0, Lo/ayO;->ˊ:Lo/azn;

    .line 1441
    invoke-interface {v0}, Lo/azn;->ॱˊ()J

    move-result-wide v0

    iput-wide v0, v4, Lo/ayO$ˋ;->ˋ:J

    .line 1442
    iget-object v0, v4, Lo/ayO$ˋ;->ˊ:Lo/ayO;

    .line 4061
    iget-object v0, v0, Lo/ayO;->ˊ:Lo/azn;

    .line 1442
    invoke-interface {v0}, Lo/azn;->ͺ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 1443
    iget-wide v0, v4, Lo/ayO$ˋ;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ";"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1444
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected chunk size and optional extensions but was \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v4, Lo/ayO$ˋ;->ˋ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1449
    :cond_6
    goto :goto_0

    .line 1447
    :catch_0
    move-exception v5

    .line 1448
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1450
    :goto_0
    iget-wide v0, v4, Lo/ayO$ˋ;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 1451
    const/4 v0, 0x0

    iput-boolean v0, v4, Lo/ayO$ˋ;->ˏ:Z

    .line 1452
    iget-object v0, v4, Lo/ayO$ˋ;->ˎ:Lo/ayU;

    iget-object v1, v4, Lo/ayO$ˋ;->ˊ:Lo/ayO;

    invoke-virtual {v1}, Lo/ayO;->ˎ()Lo/ayd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ayU;->ॱ(Lo/ayd;)V

    .line 1453
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lo/ayO$ˋ;->ˎ(Z)V

    .line 423
    :cond_7
    iget-boolean v0, p0, Lo/ayO$ˋ;->ˏ:Z

    if-nez v0, :cond_8

    const-wide/16 v0, -0x1

    return-wide v0

    .line 426
    :cond_8
    iget-object v0, p0, Lo/ayO$ˋ;->ˊ:Lo/ayO;

    .line 5061
    iget-object v0, v0, Lo/ayO;->ˊ:Lo/azn;

    .line 426
    iget-wide v1, p0, Lo/ayO$ˋ;->ˋ:J

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lo/azn;->read(Lo/azm;J)J

    move-result-wide v0

    .line 427
    move-wide v4, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 428
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ayO$ˋ;->ˎ(Z)V

    .line 429
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :cond_9
    iget-wide v0, p0, Lo/ayO$ˋ;->ˋ:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lo/ayO$ˋ;->ˋ:J

    .line 432
    return-wide v4
.end method
