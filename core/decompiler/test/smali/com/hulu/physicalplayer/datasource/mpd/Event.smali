.class public final Lcom/hulu/physicalplayer/datasource/mpd/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field duration:D

.field id:J

.field payload:Ljava/lang/String;

.field presentationTime:D

.field timescale:J

.field vastData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Event;->timescale:J

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Event;->presentationTime:D

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Event;->duration:D

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Event;->id:J

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Event;->vastData:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Event;->payload:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDuration()D
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Event;->duration:D

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Event;->id:J

    return-wide v0
.end method

.method public final getPayload()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Event;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public final getPresentationTime()D
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Event;->presentationTime:D

    return-wide v0
.end method

.method public final getTimescale()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Event;->timescale:J

    return-wide v0
.end method

.method public final getVastData()Ljava/lang/String;
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Event;->vastData:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/mpd/Event;->vastData:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
