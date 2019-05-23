.class public Lcom/hulu/physicalplayer/datasource/mpd/Representation;
.super Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;
.source "SourceFile"


# instance fields
.field bandwidth:I

.field baseUrl:Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;

.field dependencyId:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/StringVector;

.field huluCDN:Ljava/lang/String;

.field huluProfileBandwidth:I

.field id:Ljava/lang/String;

.field mediaStreamStructureId:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/StringVector;

.field qualityRanking:J

.field segmentBase:Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->segmentBase:Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->huluProfileBandwidth:I

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->baseUrl:Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->huluCDN:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->id:Ljava/lang/String;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->bandwidth:I

    .line 47
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->qualityRanking:J

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->dependencyId:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/StringVector;

    return-void
.end method


# virtual methods
.method public getBandwidth()I
    .locals 2

    .line 69
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->bandwidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->bandwidth:I

    return v0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->baseUrl:Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->baseUrl:Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getCDN()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->huluCDN:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->huluCDN:Ljava/lang/String;

    return-object v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->baseUrl:Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->baseUrl:Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;->serviceLocation:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->baseUrl:Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;->serviceLocation:Ljava/lang/String;

    return-object v0

    .line 91
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getCodecs()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->codecs:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 189
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->height:I

    return v0
.end method

.method public getHuluProfileBandwidth()I
    .locals 2

    .line 78
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->huluProfileBandwidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getBandwidth()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    return v0

    .line 82
    :cond_0
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->huluProfileBandwidth:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIndexRangeEnd()J
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->segmentBase:Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;

    if-nez v0, :cond_0

    .line 136
    const-wide/16 v0, -0x1

    return-wide v0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->segmentBase:Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;

    iget-wide v0, v0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->indexStart:J

    iget-object v2, p0, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->segmentBase:Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;

    iget-wide v2, v2, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->indexLength:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getIndexRangeStart()J
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->segmentBase:Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;

    if-nez v0, :cond_0

    .line 123
    const-wide/16 v0, -0x1

    return-wide v0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->segmentBase:Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;

    iget-wide v0, v0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->indexStart:J

    return-wide v0
.end method

.method public getInitRangeEnd()J
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->segmentBase:Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;

    if-nez v0, :cond_0

    .line 165
    const-wide/16 v0, -0x1

    return-wide v0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->segmentBase:Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->getInitialization()Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 168
    const-wide/16 v0, -0x1

    return-wide v0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->segmentBase:Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->getInitialization()Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;

    move-result-object v0

    iget-wide v0, v0, Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;->start:J

    iget-object v2, p0, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->segmentBase:Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;

    invoke-virtual {v2}, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->getInitialization()Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;

    move-result-object v2

    iget-wide v2, v2, Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;->length:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getInitRangeStart()J
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->segmentBase:Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;

    if-nez v0, :cond_0

    .line 149
    const-wide/16 v0, -0x1

    return-wide v0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->segmentBase:Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->getInitialization()Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 152
    const-wide/16 v0, -0x1

    return-wide v0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->segmentBase:Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->getInitialization()Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;

    move-result-object v0

    iget-wide v0, v0, Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;->start:J

    return-wide v0
.end method

.method public getSegmentBase()Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->segmentBase:Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;

    return-object v0
.end method

.method public getSegmentTemplate()Lcom/hulu/physicalplayer/datasource/mpd/SegmentTemplate;
    .locals 1

    .line 212
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getSegmentBase()Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getSegmentBase()Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;

    move-result-object v0

    instance-of v0, v0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentTemplate;

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getSegmentBase()Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentTemplate;

    return-object v0

    .line 215
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 7

    .line 100
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->segmentBase:Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->segmentBase:Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;

    instance-of v0, v0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentTemplate;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->baseUrl:Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->segmentBase:Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;

    check-cast v1, Lcom/hulu/physicalplayer/datasource/mpd/SegmentTemplate;

    invoke-virtual {v1}, Lcom/hulu/physicalplayer/datasource/mpd/SegmentTemplate;->getInitializationAttribute()Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getBandwidth()I

    move-result v4

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;->buildUri(Ljava/lang/String;IIJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/UriUtil;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->baseUrl:Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 180
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->width:I

    return v0
.end method

.method public setBaseUrl(Ljava/lang/String;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->baseUrl:Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;

    iput-object p1, v0, Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;->url:Ljava/lang/String;

    .line 114
    return-void
.end method

.method protected validate(Z)Ljava/lang/String;
    .locals 1

    .line 227
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getBandwidth()I

    move-result v0

    if-gtz v0, :cond_0

    .line 228
    const-string v0, "Each Representation should has a valid bandwidth"

    return-object v0

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    const-string v0, "Each Representation should has an URL"

    return-object v0

    .line 235
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
