.class final Lo/azy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/azq;


# instance fields
.field private ˋ:Lo/azF;

.field private ˎ:Z

.field private ॱ:Lo/azm;


# direct methods
.method public constructor <init>(Lo/azF;)V
    .locals 1

    .line 35
    new-instance v0, Lo/azm;

    invoke-direct {v0}, Lo/azm;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/azy;-><init>(Lo/azF;Lo/azm;)V

    .line 36
    return-void
.end method

.method private constructor <init>(Lo/azF;Lo/azm;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object p2, p0, Lo/azy;->ॱ:Lo/azm;

    .line 31
    iput-object p1, p0, Lo/azy;->ˋ:Lo/azF;

    .line 32
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    iget-boolean v0, p0, Lo/azy;->ˎ:Z

    if-eqz v0, :cond_0

    return-void

    .line 231
    :cond_0
    const/4 v4, 0x0

    .line 233
    :try_start_0
    iget-object v0, p0, Lo/azy;->ॱ:Lo/azm;

    iget-wide v0, v0, Lo/azm;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 234
    iget-object v0, p0, Lo/azy;->ˋ:Lo/azF;

    iget-object v1, p0, Lo/azy;->ॱ:Lo/azm;

    iget-object v2, p0, Lo/azy;->ॱ:Lo/azm;

    iget-wide v2, v2, Lo/azm;->ˊ:J

    invoke-interface {v0, v1, v2, v3}, Lo/azF;->ˏ(Lo/azm;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :cond_1
    goto :goto_0

    .line 237
    :catch_0
    move-exception v4

    .line 241
    :goto_0
    :try_start_1
    iget-object v0, p0, Lo/azy;->ˋ:Lo/azF;

    invoke-interface {v0}, Lo/azF;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 244
    goto :goto_1

    .line 242
    :catch_1
    move-exception v5

    .line 243
    if-nez v4, :cond_2

    move-object v4, v5

    .line 245
    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/azy;->ˎ:Z

    .line 247
    if-eqz v4, :cond_3

    invoke-static {v4}, Lo/azH;->ॱ(Ljava/lang/Throwable;)V

    .line 248
    :cond_3
    return-void
.end method

.method public final flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    iget-boolean v0, p0, Lo/azy;->ˎ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_0
    iget-object v0, p0, Lo/azy;->ॱ:Lo/azm;

    iget-wide v0, v0, Lo/azm;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 221
    iget-object v0, p0, Lo/azy;->ˋ:Lo/azF;

    iget-object v1, p0, Lo/azy;->ॱ:Lo/azm;

    iget-object v2, p0, Lo/azy;->ॱ:Lo/azm;

    iget-wide v2, v2, Lo/azm;->ˊ:J

    invoke-interface {v0, v1, v2, v3}, Lo/azF;->ˏ(Lo/azm;J)V

    .line 223
    :cond_1
    iget-object v0, p0, Lo/azy;->ˋ:Lo/azF;

    invoke-interface {v0}, Lo/azF;->flush()V

    .line 224
    return-void
.end method

.method public final timeout()Lo/azE;
    .locals 1

    .line 251
    iget-object v0, p0, Lo/azy;->ˋ:Lo/azF;

    invoke-interface {v0}, Lo/azF;->timeout()Lo/azE;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/azy;->ˋ:Lo/azF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻॱ()Lo/azq;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    iget-boolean v0, p0, Lo/azy;->ˎ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    iget-object v0, p0, Lo/azy;->ॱ:Lo/azm;

    invoke-virtual {v0}, Lo/azm;->ˏ()J

    move-result-wide v0

    .line 176
    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lo/azy;->ˋ:Lo/azF;

    iget-object v1, p0, Lo/azy;->ॱ:Lo/azm;

    invoke-interface {v0, v1, v4, v5}, Lo/azF;->ˏ(Lo/azm;J)V

    .line 177
    :cond_1
    return-object p0
.end method

.method public final ʼ(I)Lo/azq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    iget-boolean v0, p0, Lo/azy;->ˎ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    iget-object v0, p0, Lo/azy;->ॱ:Lo/azm;

    invoke-virtual {v0, p1}, Lo/azm;->ˋ(I)Lo/azm;

    .line 128
    invoke-virtual {p0}, Lo/azy;->ʻॱ()Lo/azq;

    move-result-object v0

    return-object v0
.end method

.method public final ʼ(J)Lo/azq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    iget-boolean v0, p0, Lo/azy;->ˎ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    iget-object v0, p0, Lo/azy;->ॱ:Lo/azm;

    invoke-virtual {v0, p1, p2}, Lo/azm;->ʻ(J)Lo/azm;

    .line 164
    invoke-virtual {p0}, Lo/azy;->ʻॱ()Lo/azq;

    move-result-object v0

    return-object v0
.end method

.method public final ʽ(I)Lo/azq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    iget-boolean v0, p0, Lo/azy;->ˎ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    iget-object v0, p0, Lo/azy;->ॱ:Lo/azm;

    invoke-virtual {v0, p1}, Lo/azm;->ˏ(I)Lo/azm;

    .line 122
    invoke-virtual {p0}, Lo/azy;->ʻॱ()Lo/azq;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Lo/azr;)Lo/azq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget-boolean v0, p0, Lo/azy;->ˎ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iget-object v0, p0, Lo/azy;->ॱ:Lo/azm;

    move-object v2, p1

    move-object p1, v0

    .line 1787
    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteString == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1788
    :cond_1
    invoke-virtual {v2, p1}, Lo/azr;->ˏ(Lo/azm;)V

    .line 52
    invoke-virtual {p0}, Lo/azy;->ʻॱ()Lo/azq;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ([B)Lo/azq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    iget-boolean v0, p0, Lo/azy;->ˎ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    iget-object v0, p0, Lo/azy;->ॱ:Lo/azm;

    move-object v2, p1

    move-object p1, v0

    .line 1930
    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1931
    :cond_1
    array-length v0, v2

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v0}, Lo/azm;->ˊ([BII)Lo/azm;

    .line 90
    invoke-virtual {p0}, Lo/azy;->ʻॱ()Lo/azq;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ([BII)Lo/azq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    iget-boolean v0, p0, Lo/azy;->ˎ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    iget-object v0, p0, Lo/azy;->ॱ:Lo/azm;

    invoke-virtual {v0, p1, p2, p3}, Lo/azm;->ˊ([BII)Lo/azm;

    .line 96
    invoke-virtual {p0}, Lo/azy;->ʻॱ()Lo/azq;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Ljava/lang/String;)Lo/azq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-boolean v0, p0, Lo/azy;->ˎ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iget-object v0, p0, Lo/azy;->ॱ:Lo/azm;

    invoke-virtual {v0, p1}, Lo/azm;->ॱ(Ljava/lang/String;)Lo/azm;

    .line 58
    invoke-virtual {p0}, Lo/azy;->ʻॱ()Lo/azq;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Lo/azm;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget-boolean v0, p0, Lo/azy;->ˎ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iget-object v0, p0, Lo/azy;->ॱ:Lo/azm;

    invoke-virtual {v0, p1, p2, p3}, Lo/azm;->ˏ(Lo/azm;J)V

    .line 46
    invoke-virtual {p0}, Lo/azy;->ʻॱ()Lo/azq;

    .line 47
    return-void
.end method

.method public final ॱ(Lo/azD;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    const-wide/16 v4, 0x0

    .line 102
    :goto_0
    iget-object v0, p0, Lo/azy;->ॱ:Lo/azm;

    const-wide/16 v1, 0x800

    invoke-interface {p1, v0, v1, v2}, Lo/azD;->read(Lo/azm;J)J

    move-result-wide v0

    move-wide v6, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 103
    add-long/2addr v4, v6

    .line 104
    invoke-virtual {p0}, Lo/azy;->ʻॱ()Lo/azq;

    goto :goto_0

    .line 106
    :cond_1
    return-wide v4
.end method

.method public final ॱ()Lo/azm;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/azy;->ॱ:Lo/azm;

    return-object v0
.end method

.method public final ॱॱ(I)Lo/azq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    iget-boolean v0, p0, Lo/azy;->ˎ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    iget-object v0, p0, Lo/azy;->ॱ:Lo/azm;

    invoke-virtual {v0, p1}, Lo/azm;->ˎ(I)Lo/azm;

    .line 140
    invoke-virtual {p0}, Lo/azy;->ʻॱ()Lo/azq;

    move-result-object v0

    return-object v0
.end method

.method public final ᐝ(J)Lo/azq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    iget-boolean v0, p0, Lo/azy;->ˎ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_0
    iget-object v0, p0, Lo/azy;->ॱ:Lo/azm;

    invoke-virtual {v0, p1, p2}, Lo/azm;->ॱॱ(J)Lo/azm;

    .line 170
    invoke-virtual {p0}, Lo/azy;->ʻॱ()Lo/azq;

    move-result-object v0

    return-object v0
.end method
