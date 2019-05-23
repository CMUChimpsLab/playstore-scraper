.class public Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;
.super Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;
.source "SourceFile"


# static fields
.field public static final ID_UNSET:I = -0x1


# instance fields
.field accessibilityDescriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;>;"
        }
    .end annotation
.end field

.field actuate:Ljava/lang/String;

.field bitstreamSwitching:Z

.field contentType:Ljava/lang/String;

.field group:J

.field href:Ljava/lang/String;

.field public id:J

.field public lang:Ljava/lang/String;

.field maxBandwidth:J

.field public maxFrameRate:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/FrameRate;

.field public maxHeight:J

.field public maxWidth:J

.field minBandwidth:J

.field public minFrameRate:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/FrameRate;

.field minHeight:J

.field minWidth:J

.field par:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Ratio;

.field ratings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;>;"
        }
    .end annotation
.end field

.field representations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/physicalplayer/datasource/mpd/Representation;>;"
        }
    .end annotation
.end field

.field roles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;>;"
        }
    .end annotation
.end field

.field segmentAlignment:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/ConditionalUint;

.field segmentBase:Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;

.field subSegmentAlignment:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/ConditionalUint;

.field subsegmentStartsWithSAP:I

.field viewpoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->accessibilityDescriptors:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->roles:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->ratings:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->viewpoints:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->representations:Ljava/util/List;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->segmentBase:Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->href:Ljava/lang/String;

    .line 46
    const-string v0, "onRequest"

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->actuate:Ljava/lang/String;

    .line 48
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->id:J

    .line 50
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->group:J

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->lang:Ljava/lang/String;

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->contentType:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->par:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Ratio;

    .line 61
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->minBandwidth:J

    .line 63
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->maxBandwidth:J

    .line 65
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->minWidth:J

    .line 67
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->maxWidth:J

    .line 69
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->minHeight:J

    .line 71
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->maxHeight:J

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->minFrameRate:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/FrameRate;

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->maxFrameRate:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/FrameRate;

    .line 77
    new-instance v0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/ConditionalUint;

    const-string v1, "false"

    invoke-direct {v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/ConditionalUint;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->segmentAlignment:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/ConditionalUint;

    .line 79
    new-instance v0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/ConditionalUint;

    const-string v1, "false"

    invoke-direct {v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/ConditionalUint;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->subSegmentAlignment:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/ConditionalUint;

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->subsegmentStartsWithSAP:I

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->bitstreamSwitching:Z

    return-void
.end method


# virtual methods
.method public getMimeType()Ljava/lang/String;
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->mimeType:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->representations:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/mpd/Representation;

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->mimeType:Ljava/lang/String;

    return-object v0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getRepresentationById(Ljava/lang/String;)Lcom/hulu/physicalplayer/datasource/mpd/Representation;
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hulu/physicalplayer/datasource/mpd/Representation;

    .line 113
    iget-object v0, v2, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->id:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    return-object v2

    .line 116
    :cond_0
    goto :goto_0

    .line 118
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRepresentationByIdAndCDN(Ljava/lang/String;Ljava/lang/String;)Lcom/hulu/physicalplayer/datasource/mpd/Representation;
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hulu/physicalplayer/datasource/mpd/Representation;

    .line 123
    iget-object v0, v2, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->id:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getCDN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    return-object v2

    .line 126
    :cond_0
    goto :goto_0

    .line 128
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRepresentations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/hulu/physicalplayer/datasource/mpd/Representation;>;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->representations:Ljava/util/List;

    return-object v0
.end method

.method public getRoles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;>;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->roles:Ljava/util/List;

    return-object v0
.end method

.method public getSegmentBase()Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->segmentBase:Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;

    return-object v0
.end method

.method protected validate(Z)Ljava/lang/String;
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const-string v0, "Each AdaptationSet should has at least one Representation"

    return-object v0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/mpd/Representation;

    .line 154
    invoke-virtual {v0, p1}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->validate(Z)Ljava/lang/String;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_1

    .line 156
    return-object v1

    .line 158
    :cond_1
    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->getMimeType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 162
    const-string v0, "Either AdaptionSet or its Representation should have mimeType defined"

    return-object v0

    .line 169
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
