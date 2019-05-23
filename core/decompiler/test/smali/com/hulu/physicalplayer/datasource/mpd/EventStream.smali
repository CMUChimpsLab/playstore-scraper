.class public final Lcom/hulu/physicalplayer/datasource/mpd/EventStream;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field actuate:Ljava/lang/String;

.field events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/physicalplayer/datasource/mpd/Event;>;"
        }
    .end annotation
.end field

.field href:Ljava/lang/String;

.field schemeIdUri:Ljava/lang/String;

.field timescale:J

.field value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/EventStream;->events:Ljava/util/List;

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/EventStream;->href:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/EventStream;->actuate:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/EventStream;->schemeIdUri:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/EventStream;->value:Ljava/lang/String;

    .line 26
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/EventStream;->timescale:J

    return-void
.end method


# virtual methods
.method public final getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/hulu/physicalplayer/datasource/mpd/Event;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/EventStream;->events:Ljava/util/List;

    return-object v0
.end method

.method public final getSchemeIdUri()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/EventStream;->schemeIdUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimescale()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/EventStream;->timescale:J

    return-wide v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/EventStream;->value:Ljava/lang/String;

    return-object v0
.end method
