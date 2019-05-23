.class public Lcom/hulu/physicalplayer/datasource/mpd/SegmentTemplate;
.super Lcom/hulu/physicalplayer/datasource/mpd/MultipleSegmentBase;
.source "SourceFile"


# instance fields
.field private bitstreamSwitching:Ljava/lang/String;

.field index:Ljava/lang/String;

.field initializationTemplate:Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;

.field mediaTemplate:Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/mpd/MultipleSegmentBase;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentTemplate;->mediaTemplate:Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentTemplate;->index:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentTemplate;->initializationTemplate:Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentTemplate;->bitstreamSwitching:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getInitializationAttribute()Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentTemplate;->initializationTemplate:Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;

    return-object v0
.end method

.method public getMediaTemplate()Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentTemplate;->mediaTemplate:Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;

    return-object v0
.end method
