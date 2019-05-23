.class public Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioChannelConfigurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;>;"
        }
    .end annotation
.end field

.field audioChannels:I

.field audioSamplingRate:I

.field public codecs:Ljava/lang/String;

.field protected codingDependency:Z

.field protected contentProtections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/physicalplayer/datasource/mpd/ContentProtection;>;"
        }
    .end annotation
.end field

.field protected essentialProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;>;"
        }
    .end annotation
.end field

.field protected framePackings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;>;"
        }
    .end annotation
.end field

.field public frameRate:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/FrameRate;

.field protected height:I

.field protected inbandEventStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;>;"
        }
    .end annotation
.end field

.field protected maxPlayoutRate:D

.field protected maximumSAPPeriod:D

.field protected mimeType:Ljava/lang/String;

.field protected profiles:Ljava/lang/String;

.field public sar:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Ratio;

.field protected scanType:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/VideoScan;

.field protected segmentProfiles:Ljava/lang/String;

.field protected startWithSAP:I

.field protected supplementalProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;>;"
        }
    .end annotation
.end field

.field protected width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->framePackings:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->audioChannelConfigurations:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->contentProtections:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->essentialProperties:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->supplementalProperties:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->inbandEventStreams:Ljava/util/List;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->profiles:Ljava/lang/String;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->width:I

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->height:I

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->sar:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Ratio;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->frameRate:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/FrameRate;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->mimeType:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->segmentProfiles:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->codecs:Ljava/lang/String;

    .line 48
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->maximumSAPPeriod:D

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->startWithSAP:I

    .line 55
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->maxPlayoutRate:D

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->codingDependency:Z

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->scanType:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/VideoScan;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->audioChannels:I

    return-void
.end method


# virtual methods
.method public getAudioSampleRate()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->audioSamplingRate:I

    return v0
.end method

.method public getContentProtections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/hulu/physicalplayer/datasource/mpd/ContentProtection;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->contentProtections:Ljava/util/List;

    return-object v0
.end method
