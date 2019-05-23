.class public interface abstract Lcom/hulu/physicalplayer/datasource/IDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/physicalplayer/datasource/IDataSource$DataSourceBitrateChangedListener;
    }
.end annotation


# virtual methods
.method public abstract getAvailableProfileBitrates()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/Integer;>;"
        }
    .end annotation
.end method

.method public abstract getBitrate()I
.end method

.method public abstract getBoolean(Ljava/lang/String;)Z
.end method

.method public abstract getDataSourceUri()Ljava/lang/String;
.end method

.method public abstract getDouble(Ljava/lang/String;)D
.end method

.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end method

.method public abstract getInt(Ljava/lang/String;)I
.end method

.method public abstract getProfileBitrate()I
.end method

.method public abstract getString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract isAdaptiveSwitchingSupported()Z
.end method

.method public abstract isLiveStreaming()Z
.end method

.method public abstract isPrepared()Z
.end method

.method public abstract loadConfiguration(Lo/RK;)V
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method

.method public abstract setMaxBitrateInKbs(I)V
.end method

.method public abstract setMediaDrmClientManager(Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;)V
.end method

.method public abstract setMediaSourceDescription(Lcom/hulu/physicalplayer/MediaSourceDescription;)V
.end method

.method public abstract setOnErrorListener(Lcom/hulu/physicalplayer/listeners/OnErrorListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnErrorListener<Lcom/hulu/physicalplayer/datasource/IDataSource;>;)V"
        }
    .end annotation
.end method

.method public abstract setOnInfoListener(Lcom/hulu/physicalplayer/listeners/OnInfoListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnInfoListener<Lcom/hulu/physicalplayer/datasource/IDataSource;>;)V"
        }
    .end annotation
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract trimMemoryUsage()V
.end method
