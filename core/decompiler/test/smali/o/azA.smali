.class final Lo/azA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/azn;


# instance fields
.field ˊ:Z

.field public final ˋ:Lo/azm;

.field public final ˎ:Lo/azD;


# direct methods
.method public constructor <init>(Lo/azD;)V
    .locals 1

    .line 37
    new-instance v0, Lo/azm;

    invoke-direct {v0}, Lo/azm;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/azA;-><init>(Lo/azD;Lo/azm;)V

    .line 38
    return-void
.end method

.method private constructor <init>(Lo/azD;Lo/azm;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object p2, p0, Lo/azA;->ˋ:Lo/azm;

    .line 33
    iput-object p1, p0, Lo/azA;->ˎ:Lo/azD;

    .line 34
    return-void
.end method

.method private ˋ(BJ)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 304
    iget-boolean v0, p0, Lo/azA;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_0
    iget-object v0, p0, Lo/azA;->ˋ:Lo/azm;

    iget-wide v0, v0, Lo/azm;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 306
    iget-object v0, p0, Lo/azA;->ˎ:Lo/azD;

    iget-object v1, p0, Lo/azA;->ˋ:Lo/azm;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lo/azD;->read(Lo/azm;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 309
    :cond_1
    iget-object v0, p0, Lo/azA;->ˋ:Lo/azm;

    invoke-virtual {v0, p1, p2, p3}, Lo/azm;->ˏ(BJ)J

    move-result-wide v0

    move-wide v4, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 310
    iget-object v0, p0, Lo/azA;->ˋ:Lo/azm;

    iget-wide p2, v0, Lo/azm;->ˊ:J

    .line 311
    iget-object v0, p0, Lo/azA;->ˎ:Lo/azD;

    iget-object v1, p0, Lo/azA;->ˋ:Lo/azm;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lo/azD;->read(Lo/azm;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    .line 313
    :cond_2
    return-wide v4
.end method

.method private ˋ(J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount < 0: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iget-boolean v0, p0, Lo/azA;->ˊ:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    iget-object v0, p0, Lo/azA;->ˋ:Lo/azm;

    iget-wide v0, v0, Lo/azm;->ˊ:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_2

    .line 71
    iget-object v0, p0, Lo/azA;->ˎ:Lo/azD;

    iget-object v1, p0, Lo/azA;->ˋ:Lo/azm;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lo/azD;->read(Lo/azm;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 73
    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 394
    iget-boolean v0, p0, Lo/azA;->ˊ:Z

    if-eqz v0, :cond_0

    return-void

    .line 395
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/azA;->ˊ:Z

    .line 396
    iget-object v0, p0, Lo/azA;->ˎ:Lo/azD;

    invoke-interface {v0}, Lo/azD;->close()V

    .line 397
    iget-object v2, p0, Lo/azA;->ˋ:Lo/azm;

    .line 16762
    :try_start_0
    iget-wide v0, v2, Lo/azm;->ˊ:J

    invoke-virtual {v2, v0, v1}, Lo/azm;->ʽ(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16765
    return-void

    .line 16763
    :catch_0
    move-exception v2

    .line 16764
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final read(Lo/azm;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    iget-boolean v0, p0, Lo/azA;->ˊ:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_2
    iget-object v0, p0, Lo/azA;->ˋ:Lo/azm;

    iget-wide v0, v0, Lo/azm;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 50
    iget-object v0, p0, Lo/azA;->ˎ:Lo/azD;

    iget-object v1, p0, Lo/azA;->ˋ:Lo/azm;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lo/azD;->read(Lo/azm;J)J

    move-result-wide v0

    .line 51
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const-wide/16 v0, -0x1

    return-wide v0

    .line 54
    :cond_3
    iget-object v0, p0, Lo/azA;->ˋ:Lo/azm;

    iget-wide v0, v0, Lo/azm;->ˊ:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 55
    iget-object v0, p0, Lo/azA;->ˋ:Lo/azm;

    invoke-virtual {v0, p1, v4, v5}, Lo/azm;->read(Lo/azm;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final timeout()Lo/azE;
    .locals 1

    .line 401
    iget-object v0, p0, Lo/azA;->ˎ:Lo/azD;

    invoke-interface {v0}, Lo/azD;->timeout()Lo/azE;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/azA;->ˎ:Lo/azD;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    .line 10064
    const-wide/16 v0, 0x2

    invoke-direct {p0, v0, v1}, Lo/azA;->ˋ(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 223
    :cond_0
    iget-object v0, p0, Lo/azA;->ˋ:Lo/azm;

    invoke-virtual {v0}, Lo/azm;->ʻ()S

    move-result v0

    return v0
.end method

.method public final ʼ()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    .line 11064
    const-wide/16 v0, 0x2

    invoke-direct {p0, v0, v1}, Lo/azA;->ˋ(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 228
    :cond_0
    iget-object v0, p0, Lo/azA;->ˋ:Lo/azm;

    invoke-virtual {v0}, Lo/azm;->ʼ()S

    move-result v0

    return v0
.end method

.method public final ʽ()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    .line 12064
    const-wide/16 v0, 0x4

    invoke-direct {p0, v0, v1}, Lo/azA;->ˋ(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 233
    :cond_0
    iget-object v0, p0, Lo/azA;->ˋ:Lo/azm;

    invoke-virtual {v0}, Lo/azm;->ʽ()I

    move-result v0

    return v0
.end method

.method public final ʽ(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    iget-boolean v0, p0, Lo/azA;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 290
    iget-object v0, p0, Lo/azA;->ˋ:Lo/azm;

    iget-wide v0, v0, Lo/azm;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/azA;->ˎ:Lo/azD;

    iget-object v1, p0, Lo/azA;->ˋ:Lo/azm;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lo/azD;->read(Lo/azm;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 291
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 293
    :cond_1
    iget-object v0, p0, Lo/azA;->ˋ:Lo/azm;

    .line 16060
    iget-wide v0, v0, Lo/azm;->ˊ:J

    .line 293
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 294
    iget-object v0, p0, Lo/azA;->ˋ:Lo/azm;

    invoke-virtual {v0, v4, v5}, Lo/azm;->ʽ(J)V

    .line 295
    sub-long/2addr p1, v4

    .line 296
    goto :goto_0

    .line 297
    :cond_2
    return-void
.end method

.method public final ˊ()Ljava/io/InputStream;
    .locals 1

    .line 356
    new-instance v0, Lo/azA$1;

    invoke-direct {v0, p0}, Lo/azA$1;-><init>(Lo/azA;)V

    return-object v0
.end method

.method public final ˊ(J)Lo/azr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    .line 3064
    invoke-direct {p0, p1, p2}, Lo/azA;->ˋ(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 88
    :cond_0
    iget-object v0, p0, Lo/azA;->ˋ:Lo/azm;

    invoke-virtual {v0, p1, p2}, Lo/azm;->ˊ(J)Lo/azr;

    move-result-object v0

    return-object v0
.end method

.method public final ˊॱ()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lo/azA;->ˋ:Lo/azm;

    iget-object v1, p0, Lo/azA;->ˎ:Lo/azD;

    invoke-virtual {v0, v1}, Lo/azm;->ॱ(Lo/azD;)J

    .line 93
    iget-object v0, p0, Lo/azA;->ˋ:Lo/azm;

    invoke-virtual {v0}, Lo/azm;->ˊॱ()[B

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    .line 2064
    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Lo/azA;->ˋ(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 78
    :cond_0
    iget-object v0, p0, Lo/azA;->ˋ:Lo/azm;

    invoke-virtual {v0}, Lo/azm;->ˋ()B

    move-result v0

    return v0
.end method

.method public final ˋॱ()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/azA;->ˋ(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˎ(Lo/azF;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    const-wide/16 v4, 0x0

    .line 148
    :goto_0
    iget-object v0, p0, Lo/azA;->ˎ:Lo/azD;

    iget-object v1, p0, Lo/azA;->ˋ:Lo/azm;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lo/azD;->read(Lo/azm;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lo/azA;->ˋ:Lo/azm;

    invoke-virtual {v0}, Lo/azm;->ˏ()J

    move-result-wide v0

    .line 150
    move-wide v6, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 151
    add-long/2addr v4, v6

    .line 152
    iget-object v0, p0, Lo/azA;->ˋ:Lo/azm;

    invoke-interface {p1, v0, v6, v7}, Lo/azF;->ˏ(Lo/azm;J)V

    .line 154
    :cond_0
    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lo/azA;->ˋ:Lo/azm;

    .line 5060
    iget-wide v0, v0, Lo/azm;->ˊ:J

    .line 155
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 156
    iget-object v0, p0, Lo/azA;->ˋ:Lo/azm;

    .line 6060
    iget-wide v0, v0, Lo/azm;->ˊ:J

    .line 156
    add-long/2addr v4, v0

    .line 157
    iget-object v0, p0, Lo/azA;->ˋ:Lo/azm;

    iget-object v1, p0, Lo/azA;->ˋ:Lo/azm;

    .line 7060
    iget-wide v1, v1, Lo/azm;->ˊ:J

    .line 157
    invoke-interface {p1, v0, v1, v2}, Lo/azF;->ˏ(Lo/azm;J)V

    .line 159
    :cond_2
    return-wide v4
.end method

.method public final ˎ()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-boolean v0, p0, Lo/azA;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iget-object v0, p0, Lo/azA;->ˋ:Lo/azm;

    .line 1098
    iget-wide v0, v0, Lo/azm;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/azA;->ˎ:Lo/azD;

    iget-object v1, p0, Lo/azA;->ˋ:Lo/azm;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lo/azD;->read(Lo/azm;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ(J)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    .line 4064
    invoke-direct {p0, p1, p2}, Lo/azA;->ˋ(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 98
    :cond_0
    iget-object v0, p0, Lo/azA;->ˋ:Lo/azm;

    invoke-virtual {v0, p1, p2}, Lo/azm;->ˎ(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final ͺ()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    .line 7300
    const/16 v0, 0xa

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/azA;->ˋ(BJ)J

    move-result-wide v0

    .line 196
    .line 197
    move-wide v6, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 198
    new-instance v6, Lo/azm;

    invoke-direct {v6}, Lo/azm;-><init>()V

    .line 199
    iget-object v0, p0, Lo/azA;->ˋ:Lo/azm;

    move-object v1, v6

    iget-object v2, p0, Lo/azA;->ˋ:Lo/azm;

    .line 8060
    iget-wide v2, v2, Lo/azm;->ˊ:J

    .line 199
    const-wide/16 v4, 0x20

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/azm;->ˏ(Lo/azm;JJ)Lo/azm;

    .line 200
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/azA;->ˋ:Lo/azm;

    .line 9060
    iget-wide v2, v2, Lo/azm;->ˊ:J

    .line 200
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 201
    move-object v7, v6

    .line 9525
    new-instance v2, Lo/azr;

    invoke-virtual {v7}, Lo/azm;->ˊॱ()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lo/azr;-><init>([B)V

    .line 201
    invoke-virtual {v2}, Lo/azr;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_0
    iget-object v0, p0, Lo/azA;->ˋ:Lo/azm;

    invoke-virtual {v0, v6, v7}, Lo/azm;->ˋ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Lo/azm;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/azA;->ˋ:Lo/azm;

    return-object v0
.end method

.method public final ॱ(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Lo/azA;->ˋ(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 65
    :cond_0
    return-void
.end method

.method public final ॱˊ()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    .line 15064
    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Lo/azA;->ˋ(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 272
    :cond_0
    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v0, v5, 0x1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lo/azA;->ˋ(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 273
    iget-object v0, p0, Lo/azA;->ˋ:Lo/azm;

    int-to-long v1, v5

    invoke-virtual {v0, v1, v2}, Lo/azm;->ˏ(J)B

    move-result v0

    .line 274
    move v6, v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v0, 0x39

    if-le v6, v0, :cond_4

    :cond_1
    const/16 v0, 0x61

    if-lt v6, v0, :cond_2

    const/16 v0, 0x66

    if-le v6, v0, :cond_4

    :cond_2
    const/16 v0, 0x41

    if-lt v6, v0, :cond_3

    const/16 v0, 0x46

    if-le v6, v0, :cond_4

    .line 276
    :cond_3
    if-nez v5, :cond_5

    .line 277
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Expected leading [0-9a-fA-F] character but was %#x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 278
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 277
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 284
    :cond_5
    iget-object v0, p0, Lo/azA;->ˋ:Lo/azm;

    invoke-virtual {v0}, Lo/azm;->ॱˊ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ॱॱ()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    .line 14064
    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Lo/azA;->ˋ(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 254
    :cond_0
    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v0, v5, 0x1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lo/azA;->ˋ(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 255
    iget-object v0, p0, Lo/azA;->ˋ:Lo/azm;

    int-to-long v1, v5

    invoke-virtual {v0, v1, v2}, Lo/azm;->ˏ(J)B

    move-result v0

    .line 256
    move v6, v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v0, 0x39

    if-le v6, v0, :cond_3

    :cond_1
    if-nez v5, :cond_2

    const/16 v0, 0x2d

    if-eq v6, v0, :cond_3

    .line 258
    :cond_2
    if-nez v5, :cond_4

    .line 259
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Expected leading [0-9] or \'-\' character but was %#x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 260
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 259
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 266
    :cond_4
    iget-object v0, p0, Lo/azA;->ˋ:Lo/azm;

    invoke-virtual {v0}, Lo/azm;->ॱॱ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ᐝ()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    .line 13064
    const-wide/16 v0, 0x4

    invoke-direct {p0, v0, v1}, Lo/azA;->ˋ(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 238
    :cond_0
    iget-object v0, p0, Lo/azA;->ˋ:Lo/azm;

    invoke-virtual {v0}, Lo/azm;->ᐝ()I

    move-result v0

    return v0
.end method
