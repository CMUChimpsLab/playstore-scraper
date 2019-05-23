.class final Lo/ayO$iF;
.super Lo/ayO$ˊ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "iF"
.end annotation


# instance fields
.field private ˋ:J

.field private synthetic ˎ:Lo/ayO;


# direct methods
.method public constructor <init>(Lo/ayO;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 369
    iput-object p1, p0, Lo/ayO$iF;->ˎ:Lo/ayO;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ayO$ˊ;-><init>(Lo/ayO;B)V

    .line 370
    iput-wide p2, p0, Lo/ayO$iF;->ˋ:J

    .line 371
    iget-wide v0, p0, Lo/ayO$iF;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 372
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ayO$iF;->ˎ(Z)V

    .line 374
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 395
    iget-boolean v0, p0, Lo/ayO$ˊ;->ॱ:Z

    if-eqz v0, :cond_0

    return-void

    .line 397
    :cond_0
    iget-wide v0, p0, Lo/ayO$iF;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lo/ayz;->ˊ(Lo/azD;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 398
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ayO$iF;->ˎ(Z)V

    .line 401
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ayO$ˊ;->ॱ:Z

    .line 402
    return-void
.end method

.method public final read(Lo/azm;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 377
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

    .line 378
    :cond_0
    iget-boolean v0, p0, Lo/ayO$ˊ;->ॱ:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_1
    iget-wide v0, p0, Lo/ayO$iF;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    .line 381
    :cond_2
    iget-object v0, p0, Lo/ayO$iF;->ˎ:Lo/ayO;

    .line 1061
    iget-object v0, v0, Lo/ayO;->ˊ:Lo/azn;

    .line 381
    iget-wide v1, p0, Lo/ayO$iF;->ˋ:J

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lo/azn;->read(Lo/azm;J)J

    move-result-wide v0

    .line 382
    move-wide v4, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 383
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ayO$iF;->ˎ(Z)V

    .line 384
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_3
    iget-wide v0, p0, Lo/ayO$iF;->ˋ:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lo/ayO$iF;->ˋ:J

    .line 388
    iget-wide v0, p0, Lo/ayO$iF;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 389
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ayO$iF;->ˎ(Z)V

    .line 391
    :cond_4
    return-wide v4
.end method
