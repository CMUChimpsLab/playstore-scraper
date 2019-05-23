.class final Lo/jM;
.super Ljava/io/FilterInputStream;


# instance fields
.field private final ˊ:J

.field private ˏ:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-wide p2, p0, Lo/jM;->ˊ:J

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    move v4, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lo/jM;->ˏ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/jM;->ˏ:J

    :cond_0
    return v4
.end method

.method public final read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    move v4, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lo/jM;->ˏ:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/jM;->ˏ:J

    :cond_0
    return v4
.end method

.method final ˎ()J
    .locals 4

    iget-wide v0, p0, Lo/jM;->ˊ:J

    iget-wide v2, p0, Lo/jM;->ˏ:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
