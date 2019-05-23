.class public final Lcom/hulu/physicalplayer/datasource/text/PlayableSubtitle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/datasource/text/Subtitle;


# instance fields
.field private final offsetUs:J

.field public final startTimeUs:J

.field private final subtitle:Lcom/hulu/physicalplayer/datasource/text/Subtitle;


# direct methods
.method public constructor <init>(Lcom/hulu/physicalplayer/datasource/text/Subtitle;ZJJ)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/text/PlayableSubtitle;->subtitle:Lcom/hulu/physicalplayer/datasource/text/Subtitle;

    .line 31
    iput-wide p3, p0, Lcom/hulu/physicalplayer/datasource/text/PlayableSubtitle;->startTimeUs:J

    .line 32
    if-eqz p2, :cond_0

    move-wide v0, p3

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr v0, p5

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/text/PlayableSubtitle;->offsetUs:J

    .line 33
    return-void
.end method


# virtual methods
.method public final getCues(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Ljava/util/List<Lcom/hulu/physicalplayer/datasource/text/Cue;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/PlayableSubtitle;->subtitle:Lcom/hulu/physicalplayer/datasource/text/Subtitle;

    iget-wide v1, p0, Lcom/hulu/physicalplayer/datasource/text/PlayableSubtitle;->offsetUs:J

    sub-long v1, p1, v1

    invoke-interface {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/text/Subtitle;->getCues(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getEventTime(I)J
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/PlayableSubtitle;->subtitle:Lcom/hulu/physicalplayer/datasource/text/Subtitle;

    invoke-interface {v0, p1}, Lcom/hulu/physicalplayer/datasource/text/Subtitle;->getEventTime(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hulu/physicalplayer/datasource/text/PlayableSubtitle;->offsetUs:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final getEventTimeCount()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/PlayableSubtitle;->subtitle:Lcom/hulu/physicalplayer/datasource/text/Subtitle;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/text/Subtitle;->getEventTimeCount()I

    move-result v0

    return v0
.end method

.method public final getLastEventTime()J
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/PlayableSubtitle;->subtitle:Lcom/hulu/physicalplayer/datasource/text/Subtitle;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/text/Subtitle;->getLastEventTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hulu/physicalplayer/datasource/text/PlayableSubtitle;->offsetUs:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final getNextEventTimeIndex(J)I
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/PlayableSubtitle;->subtitle:Lcom/hulu/physicalplayer/datasource/text/Subtitle;

    iget-wide v1, p0, Lcom/hulu/physicalplayer/datasource/text/PlayableSubtitle;->offsetUs:J

    sub-long v1, p1, v1

    invoke-interface {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/text/Subtitle;->getNextEventTimeIndex(J)I

    move-result v0

    return v0
.end method
