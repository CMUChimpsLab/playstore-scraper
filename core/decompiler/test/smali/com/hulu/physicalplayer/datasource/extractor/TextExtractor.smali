.class public Lcom/hulu/physicalplayer/datasource/extractor/TextExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;
.implements Lcom/hulu/physicalplayer/datasource/extractor/ITextSource;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

.field private isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mediaProfileMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;>;"
        }
    .end annotation
.end field

.field private mpd:Lcom/hulu/physicalplayer/datasource/mpd/MPD;

.field private streamType:Lcom/hulu/physicalplayer/datasource/StreamType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lcom/hulu/physicalplayer/datasource/extractor/TextExtractor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hulu/physicalplayer/datasource/extractor/TextExtractor;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/TextExtractor;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/TextExtractor;->mediaProfileMap:Ljava/util/Map;

    .line 49
    return-void
.end method


# virtual methods
.method public getAvailableLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/TextExtractor;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/CaptionMediator;->getAvailableCaptionLanguages()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentBitrate()I
    .locals 1

    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentLanguage()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/TextExtractor;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/CaptionMediator;->getCaptionLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentMediaFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentMimeType()Ljava/lang/String;
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/TextExtractor;->getCurrentProfile()Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getTrackInfo()Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->getMimeType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentProfile()Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/TextExtractor;->mediaProfileMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/TextExtractor;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    invoke-virtual {v1}, Lcom/hulu/physicalplayer/player/CaptionMediator;->getCaptionLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    return-object v0
.end method

.method public getCurrentProfileBitrate()I
    .locals 1

    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public getDrmInitData(Lcom/hulu/physicalplayer/drm/MediaDrmType;Z)Lcom/hulu/physicalplayer/drm/DrmInitData;
    .locals 1

    .line 130
    const/4 v0, 0x0

    return-object v0
.end method

.method public isCurrentContentDrmProtected()Z
    .locals 1

    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public isDownloading()Z
    .locals 1

    .line 226
    const/4 v0, 0x0

    return v0
.end method

.method public onFrameRendered(ZJ)V
    .locals 0

    .line 136
    return-void
.end method

.method public onSampleRead(Lcom/hulu/physicalplayer/datasource/ReadStreamResult;Lcom/hulu/physicalplayer/datasource/SampleInfo;)V
    .locals 0

    .line 205
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/TextExtractor;->mpd:Lcom/hulu/physicalplayer/datasource/mpd/MPD;

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/datasource/extractor/TextExtractor;->updateDataSource(Lcom/hulu/physicalplayer/datasource/mpd/MPD;)V

    .line 106
    return-void
.end method

.method public release()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/TextExtractor;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 121
    return-void
.end method

.method public seekTo(J)V
    .locals 0

    .line 101
    return-void
.end method

.method public selectLanguage(Ljava/lang/String;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/TextExtractor;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    invoke-virtual {v0, p1}, Lcom/hulu/physicalplayer/player/CaptionMediator;->setCaptionLanguage(Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method public setCaptionMediator(Lcom/hulu/physicalplayer/player/CaptionMediator;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/TextExtractor;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    .line 222
    return-void
.end method

.method public setDataSource(Lcom/hulu/physicalplayer/datasource/mpd/MPD;Lcom/hulu/physicalplayer/datasource/StreamType;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/TextExtractor;->mpd:Lcom/hulu/physicalplayer/datasource/mpd/MPD;

    .line 125
    iput-object p2, p0, Lcom/hulu/physicalplayer/datasource/extractor/TextExtractor;->streamType:Lcom/hulu/physicalplayer/datasource/StreamType;

    .line 126
    return-void
.end method

.method public setOnErrorListener(Lcom/hulu/physicalplayer/listeners/OnErrorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnErrorListener<Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;>;)V"
        }
    .end annotation

    .line 86
    return-void
.end method

.method public setOnFramesSkippedListener(Lcom/hulu/physicalplayer/listeners/OnFramesSkippedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnFramesSkippedListener<Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;>;)V"
        }
    .end annotation

    .line 96
    return-void
.end method

.method public setOnProfileChangedListener(Lcom/hulu/physicalplayer/listeners/OnProfileChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnProfileChangedListener<Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;>;)V"
        }
    .end annotation

    .line 91
    return-void
.end method

.method public start(I)V
    .locals 0

    .line 111
    return-void
.end method

.method public stop()V
    .locals 0

    .line 116
    return-void
.end method

.method public updateDataSource(Lcom/hulu/physicalplayer/datasource/mpd/MPD;)V
    .locals 11

    .line 139
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/TextExtractor;->mpd:Lcom/hulu/physicalplayer/datasource/mpd/MPD;

    .line 140
    sget-object v0, Lcom/hulu/physicalplayer/datasource/extractor/TextExtractor;->TAG:Ljava/lang/String;

    const-string v1, "Updating data source"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->getPeriods()Ljava/util/List;

    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    sget-object v0, Lcom/hulu/physicalplayer/datasource/extractor/TextExtractor;->TAG:Ljava/lang/String;

    const-string v1, "No period in this MPD"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    return-void

    .line 149
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/hulu/physicalplayer/datasource/mpd/Period;

    .line 151
    const/4 v6, 0x0

    .line 153
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/mpd/Period;->getAdaptationSets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;

    .line 154
    invoke-virtual {v8}, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->getMimeType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/TextExtractor;->streamType:Lcom/hulu/physicalplayer/datasource/StreamType;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    move-object v6, v8

    .line 156
    goto :goto_1

    .line 158
    :cond_1
    goto :goto_0

    .line 160
    :cond_2
    :goto_1
    if-nez v6, :cond_3

    .line 161
    sget-object v0, Lcom/hulu/physicalplayer/datasource/extractor/TextExtractor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find AdaptationSet for mime type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/TextExtractor;->streamType:Lcom/hulu/physicalplayer/datasource/StreamType;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void

    .line 165
    :cond_3
    invoke-virtual {v6}, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->getRepresentations()Ljava/util/List;

    move-result-object v7

    .line 166
    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    .line 168
    if-nez v7, :cond_4

    .line 169
    sget-object v0, Lcom/hulu/physicalplayer/datasource/extractor/TextExtractor;->TAG:Ljava/lang/String;

    const-string v1, "Representations are null!"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 171
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/hulu/physicalplayer/datasource/mpd/Representation;

    .line 172
    invoke-virtual {v9}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 173
    invoke-virtual {v9}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_5
    invoke-virtual {v9}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_2

    .line 180
    :cond_6
    :goto_3
    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/Map$Entry;

    .line 181
    new-instance v0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    new-instance v1, Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    invoke-direct {v1, p1}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;-><init>(Lcom/hulu/physicalplayer/datasource/mpd/Period;)V

    move-object v2, v6

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/hulu/physicalplayer/datasource/StreamType;->Text:Lcom/hulu/physicalplayer/datasource/StreamType;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;-><init>(Lcom/hulu/physicalplayer/datasource/PeriodInfo;Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;Ljava/util/List;Lcom/hulu/physicalplayer/datasource/StreamType;Ljava/util/List;)V

    .line 182
    move-object v8, v0

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getLanguage()Ljava/lang/String;

    move-result-object v10

    .line 183
    sget-object v0, Lcom/hulu/physicalplayer/datasource/extractor/TextExtractor;->TAG:Ljava/lang/String;

    const-string v1, "language is "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/TextExtractor;->mediaProfileMap:Ljava/util/Map;

    invoke-interface {v0, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    goto :goto_4

    .line 192
    :cond_7
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 193
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/TextExtractor;->mediaProfileMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map$Entry;

    .line 194
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    .line 196
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getCDNs()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getDataSpec(Ljava/lang/String;)Lcom/hulu/physicalplayer/network/DataSpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hulu/physicalplayer/network/DataSpec;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    goto :goto_5

    .line 199
    :cond_8
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/TextExtractor;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    invoke-virtual {v0, v7}, Lcom/hulu/physicalplayer/player/CaptionMediator;->setCaptionSrcMap(Ljava/util/Map;)V

    .line 200
    return-void
.end method
