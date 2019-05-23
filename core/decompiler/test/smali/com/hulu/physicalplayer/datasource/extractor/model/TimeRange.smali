.class public Lcom/hulu/physicalplayer/datasource/extractor/model/TimeRange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private endUs:J

.field private startUs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/TimeRange;->startUs:J

    .line 18
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/TimeRange;->endUs:J

    .line 24
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/TimeRange;->startUs:J

    .line 18
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/TimeRange;->endUs:J

    .line 27
    iput-wide p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/TimeRange;->startUs:J

    .line 28
    iput-wide p3, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/TimeRange;->endUs:J

    .line 29
    return-void
.end method


# virtual methods
.method public getEndUs()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/TimeRange;->endUs:J

    return-wide v0
.end method

.method public getStartUs()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/TimeRange;->startUs:J

    return-wide v0
.end method

.method public isAfterRange(J)Z
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/TimeRange;->endUs:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isBeforeRange(J)Z
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/TimeRange;->startUs:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isInRange(J)Z
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/TimeRange;->startUs:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/TimeRange;->endUs:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setEndUs(J)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/TimeRange;->endUs:J

    return-void
.end method

.method public setStartUs(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/TimeRange;->startUs:J

    return-void
.end method
