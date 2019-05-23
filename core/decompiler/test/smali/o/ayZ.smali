.class public final Lo/ayZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/azF;


# instance fields
.field public final ˋ:Lo/azm;

.field private final ˏ:I

.field private ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lo/ayZ;-><init>(I)V

    .line 41
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lo/azm;

    invoke-direct {v0}, Lo/azm;-><init>()V

    iput-object v0, p0, Lo/ayZ;->ˋ:Lo/azm;

    .line 36
    iput p1, p0, Lo/ayZ;->ˏ:I

    .line 37
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

    .line 44
    iget-boolean v0, p0, Lo/ayZ;->ॱ:Z

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ayZ;->ॱ:Z

    .line 46
    iget-object v0, p0, Lo/ayZ;->ˋ:Lo/azm;

    .line 1060
    iget-wide v0, v0, Lo/azm;->ˊ:J

    .line 46
    iget v2, p0, Lo/ayZ;->ˏ:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 47
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "content-length promised "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo/ayZ;->ˏ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes, but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ayZ;->ˋ:Lo/azm;

    .line 2060
    iget-wide v2, v2, Lo/azm;->ˊ:J

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_1
    return-void
.end method

.method public final flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    return-void
.end method

.method public final timeout()Lo/azE;
    .locals 1

    .line 65
    sget-object v0, Lo/azE;->ˊ:Lo/azE;

    return-object v0
.end method

.method public final ˏ(Lo/azm;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    iget-boolean v0, p0, Lo/ayZ;->ॱ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    .line 3060
    :cond_0
    iget-wide v0, p1, Lo/azm;->ˊ:J

    .line 54
    move-wide v4, p2

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lo/ayz;->ˏ(JJJ)V

    .line 55
    iget v0, p0, Lo/ayZ;->ˏ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lo/ayZ;->ˋ:Lo/azm;

    .line 4060
    iget-wide v0, v0, Lo/azm;->ˊ:J

    .line 55
    iget v2, p0, Lo/ayZ;->ˏ:I

    int-to-long v2, v2

    sub-long/2addr v2, p2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 56
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exceeded content-length limit of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo/ayZ;->ˏ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    iget-object v0, p0, Lo/ayZ;->ˋ:Lo/azm;

    invoke-virtual {v0, p1, p2, p3}, Lo/azm;->ˏ(Lo/azm;J)V

    .line 59
    return-void
.end method

.method public final ॱ(Lo/azF;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    new-instance v6, Lo/azm;

    invoke-direct {v6}, Lo/azm;-><init>()V

    .line 75
    iget-object v0, p0, Lo/ayZ;->ˋ:Lo/azm;

    move-object v1, v6

    iget-object v2, p0, Lo/ayZ;->ˋ:Lo/azm;

    .line 5060
    iget-wide v4, v2, Lo/azm;->ˊ:J

    .line 75
    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/azm;->ˏ(Lo/azm;JJ)Lo/azm;

    .line 76
    .line 6060
    iget-wide v0, v6, Lo/azm;->ˊ:J

    .line 76
    invoke-interface {p1, v6, v0, v1}, Lo/azF;->ˏ(Lo/azm;J)V

    .line 77
    return-void
.end method
