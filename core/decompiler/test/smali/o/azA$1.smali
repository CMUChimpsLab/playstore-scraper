.class final Lo/azA$1;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/azA;->ˊ()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/azA;


# direct methods
.method constructor <init>(Lo/azA;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lo/azA$1;->ˊ:Lo/azA;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lo/azA$1;->ˊ:Lo/azA;

    .line 3025
    iget-boolean v0, v0, Lo/azA;->ˊ:Z

    .line 379
    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :cond_0
    iget-object v0, p0, Lo/azA$1;->ˊ:Lo/azA;

    iget-object v0, v0, Lo/azA;->ˋ:Lo/azm;

    iget-wide v0, v0, Lo/azm;->ˊ:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 384
    iget-object v0, p0, Lo/azA$1;->ˊ:Lo/azA;

    invoke-virtual {v0}, Lo/azA;->close()V

    .line 385
    return-void
.end method

.method public final read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lo/azA$1;->ˊ:Lo/azA;

    .line 1025
    iget-boolean v0, v0, Lo/azA;->ˊ:Z

    .line 358
    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_0
    iget-object v0, p0, Lo/azA$1;->ˊ:Lo/azA;

    iget-object v0, v0, Lo/azA;->ˋ:Lo/azm;

    iget-wide v0, v0, Lo/azm;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 360
    iget-object v0, p0, Lo/azA$1;->ˊ:Lo/azA;

    iget-object v0, v0, Lo/azA;->ˎ:Lo/azD;

    iget-object v1, p0, Lo/azA$1;->ˊ:Lo/azA;

    iget-object v1, v1, Lo/azA;->ˋ:Lo/azm;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lo/azD;->read(Lo/azm;J)J

    move-result-wide v0

    .line 361
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 363
    :cond_1
    iget-object v0, p0, Lo/azA$1;->ˊ:Lo/azA;

    iget-object v0, v0, Lo/azA;->ˋ:Lo/azm;

    invoke-virtual {v0}, Lo/azm;->ˋ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    iget-object v0, p0, Lo/azA$1;->ˊ:Lo/azA;

    .line 2025
    iget-boolean v0, v0, Lo/azA;->ˊ:Z

    .line 367
    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lo/azH;->ॱ(JJJ)V

    .line 370
    iget-object v0, p0, Lo/azA$1;->ˊ:Lo/azA;

    iget-object v0, v0, Lo/azA;->ˋ:Lo/azm;

    iget-wide v0, v0, Lo/azm;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 371
    iget-object v0, p0, Lo/azA$1;->ˊ:Lo/azA;

    iget-object v0, v0, Lo/azA;->ˎ:Lo/azD;

    iget-object v1, p0, Lo/azA$1;->ˊ:Lo/azA;

    iget-object v1, v1, Lo/azA;->ˋ:Lo/azm;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lo/azD;->read(Lo/azm;J)J

    move-result-wide v0

    .line 372
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 375
    :cond_1
    iget-object v0, p0, Lo/azA$1;->ˊ:Lo/azA;

    iget-object v0, v0, Lo/azA;->ˋ:Lo/azm;

    invoke-virtual {v0, p1, p2, p3}, Lo/azm;->ˏ([BII)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/azA$1;->ˊ:Lo/azA;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
