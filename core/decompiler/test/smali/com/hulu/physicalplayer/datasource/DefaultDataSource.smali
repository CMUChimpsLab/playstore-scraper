.class public Lcom/hulu/physicalplayer/datasource/DefaultDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/datasource/IDataSource;


# instance fields
.field protected mMediaSourceDescription:Lcom/hulu/physicalplayer/MediaSourceDescription;

.field protected mOnErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hulu/physicalplayer/listeners/OnErrorListener<Lcom/hulu/physicalplayer/datasource/IDataSource;>;"
        }
    .end annotation
.end field

.field private mOnInfoListener:Lcom/hulu/physicalplayer/listeners/OnInfoListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hulu/physicalplayer/listeners/OnInfoListener<Lcom/hulu/physicalplayer/datasource/IDataSource;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvailableProfileBitrates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/DefaultDataSource;->getProfileBitrate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBitrate()I
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/DefaultDataSource;->mMediaSourceDescription:Lcom/hulu/physicalplayer/MediaSourceDescription;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/DefaultDataSource;->mMediaSourceDescription:Lcom/hulu/physicalplayer/MediaSourceDescription;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/MediaSourceDescription;->getBitrateInKBS()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public getDataSourceUri()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/DefaultDataSource;->mMediaSourceDescription:Lcom/hulu/physicalplayer/MediaSourceDescription;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/MediaSourceDescription;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    .line 105
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/DefaultDataSource;->mMediaSourceDescription:Lcom/hulu/physicalplayer/MediaSourceDescription;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/MediaSourceDescription;->getHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public getProfileBitrate()I
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/DefaultDataSource;->getBitrate()I

    move-result v0

    return v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 95
    const/4 v0, 0x0

    return-object v0
.end method

.method public isAdaptiveSwitchingSupported()Z
    .locals 1

    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public isLiveStreaming()Z
    .locals 1

    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public isPrepared()Z
    .locals 1

    .line 114
    const/4 v0, 0x1

    return v0
.end method

.method public loadConfiguration(Lo/RK;)V
    .locals 0

    .line 168
    return-void
.end method

.method protected onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/DefaultDataSource;->mOnErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/DefaultDataSource;->mOnErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/hulu/physicalplayer/listeners/OnErrorListener;->onError(Ljava/lang/Object;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z

    move-result v0

    return v0

    .line 162
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final onInfo(II)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/DefaultDataSource;->mOnInfoListener:Lcom/hulu/physicalplayer/listeners/OnInfoListener;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/DefaultDataSource;->mOnInfoListener:Lcom/hulu/physicalplayer/listeners/OnInfoListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/hulu/physicalplayer/listeners/OnInfoListener;->onInfo(Ljava/lang/Object;II)Z

    .line 156
    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 0

    .line 110
    return-void
.end method

.method public release()V
    .locals 0

    .line 127
    return-void
.end method

.method public setMaxBitrateInKbs(I)V
    .locals 0

    .line 131
    return-void
.end method

.method public setMediaDrmClientManager(Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;)V
    .locals 0

    .line 60
    return-void
.end method

.method public setMediaSourceDescription(Lcom/hulu/physicalplayer/MediaSourceDescription;)V
    .locals 2

    .line 43
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/DefaultDataSource;->mMediaSourceDescription:Lcom/hulu/physicalplayer/MediaSourceDescription;

    .line 44
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/DefaultDataSource;->mMediaSourceDescription:Lcom/hulu/physicalplayer/MediaSourceDescription;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/MediaSourceDescription;->setBitrateInKBS(I)V

    .line 45
    return-void
.end method

.method public setOnErrorListener(Lcom/hulu/physicalplayer/listeners/OnErrorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnErrorListener<Lcom/hulu/physicalplayer/datasource/IDataSource;>;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/DefaultDataSource;->mOnErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;

    .line 39
    return-void
.end method

.method public setOnInfoListener(Lcom/hulu/physicalplayer/listeners/OnInfoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnInfoListener<Lcom/hulu/physicalplayer/datasource/IDataSource;>;)V"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/DefaultDataSource;->mOnInfoListener:Lcom/hulu/physicalplayer/listeners/OnInfoListener;

    .line 150
    return-void
.end method

.method public start()V
    .locals 0

    .line 119
    return-void
.end method

.method public stop()V
    .locals 0

    .line 123
    return-void
.end method

.method public trimMemoryUsage()V
    .locals 0

    .line 173
    return-void
.end method
