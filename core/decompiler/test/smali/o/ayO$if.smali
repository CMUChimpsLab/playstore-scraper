.class final Lo/ayO$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/azF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ayO;

.field private final ˎ:Lo/azs;

.field private ˏ:Z

.field private ॱ:J


# direct methods
.method private constructor <init>(Lo/ayO;J)V
    .locals 2

    .line 271
    iput-object p1, p0, Lo/ayO$if;->ˊ:Lo/ayO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    new-instance v0, Lo/azs;

    iget-object v1, p0, Lo/ayO$if;->ˊ:Lo/ayO;

    .line 1061
    iget-object v1, v1, Lo/ayO;->ˎ:Lo/azq;

    .line 267
    invoke-interface {v1}, Lo/azq;->timeout()Lo/azE;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/azs;-><init>(Lo/azE;)V

    iput-object v0, p0, Lo/ayO$if;->ˎ:Lo/azs;

    .line 272
    iput-wide p2, p0, Lo/ayO$if;->ॱ:J

    .line 273
    return-void
.end method

.method synthetic constructor <init>(Lo/ayO;JB)V
    .locals 0

    .line 266
    invoke-direct {p0, p1, p2, p3}, Lo/ayO$if;-><init>(Lo/ayO;J)V

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

    .line 296
    iget-boolean v0, p0, Lo/ayO$if;->ˏ:Z

    if-eqz v0, :cond_0

    return-void

    .line 297
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ayO$if;->ˏ:Z

    .line 298
    iget-wide v0, p0, Lo/ayO$if;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_1
    iget-object v5, p0, Lo/ayO$if;->ˎ:Lo/azs;

    .line 4061
    .line 4259
    .line 5032
    iget-object v4, v5, Lo/azs;->ˏ:Lo/azE;

    .line 4259
    .line 4260
    sget-object v0, Lo/azE;->ˊ:Lo/azE;

    .line 5037
    iput-object v0, v5, Lo/azs;->ˏ:Lo/azE;

    .line 4261
    invoke-virtual {v4}, Lo/azE;->ˊ()Lo/azE;

    .line 4262
    invoke-virtual {v4}, Lo/azE;->ˋ()Lo/azE;

    .line 300
    iget-object v0, p0, Lo/ayO$if;->ˊ:Lo/ayO;

    .line 5061
    const/4 v1, 0x3

    iput v1, v0, Lo/ayO;->ˋ:I

    .line 301
    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    iget-boolean v0, p0, Lo/ayO$if;->ˏ:Z

    if-eqz v0, :cond_0

    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lo/ayO$if;->ˊ:Lo/ayO;

    .line 3061
    iget-object v0, v0, Lo/ayO;->ˎ:Lo/azq;

    .line 292
    invoke-interface {v0}, Lo/azq;->flush()V

    .line 293
    return-void
.end method

.method public final timeout()Lo/azE;
    .locals 1

    .line 276
    iget-object v0, p0, Lo/ayO$if;->ˎ:Lo/azs;

    return-object v0
.end method

.method public final ˏ(Lo/azm;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    iget-boolean v0, p0, Lo/ayO$if;->ˏ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    .line 2060
    :cond_0
    iget-wide v0, p1, Lo/azm;->ˊ:J

    .line 281
    move-wide v4, p2

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lo/ayz;->ˏ(JJJ)V

    .line 282
    iget-wide v0, p0, Lo/ayO$if;->ॱ:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 283
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lo/ayO$if;->ॱ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_1
    iget-object v0, p0, Lo/ayO$if;->ˊ:Lo/ayO;

    .line 2061
    iget-object v0, v0, Lo/ayO;->ˎ:Lo/azq;

    .line 286
    invoke-interface {v0, p1, p2, p3}, Lo/azq;->ˏ(Lo/azm;J)V

    .line 287
    iget-wide v0, p0, Lo/ayO$if;->ॱ:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lo/ayO$if;->ॱ:J

    .line 288
    return-void
.end method
