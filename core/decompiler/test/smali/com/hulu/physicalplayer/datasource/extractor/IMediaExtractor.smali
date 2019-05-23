.class public interface abstract Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCurrentBitrate()I
.end method

.method public abstract getCurrentMediaFormat()Landroid/media/MediaFormat;
.end method

.method public abstract getCurrentMimeType()Ljava/lang/String;
.end method

.method public abstract getCurrentProfileBitrate()I
.end method

.method public abstract getDrmInitData(Lcom/hulu/physicalplayer/drm/MediaDrmType;Z)Lcom/hulu/physicalplayer/drm/DrmInitData;
.end method

.method public abstract isCurrentContentDrmProtected()Z
.end method

.method public abstract isDownloading()Z
.end method

.method public abstract onFrameRendered(ZJ)V
.end method

.method public abstract onSampleRead(Lcom/hulu/physicalplayer/datasource/ReadStreamResult;Lcom/hulu/physicalplayer/datasource/SampleInfo;)V
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setOnErrorListener(Lcom/hulu/physicalplayer/listeners/OnErrorListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnErrorListener<Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;>;)V"
        }
    .end annotation
.end method

.method public abstract setOnFramesSkippedListener(Lcom/hulu/physicalplayer/listeners/OnFramesSkippedListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnFramesSkippedListener<Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;>;)V"
        }
    .end annotation
.end method

.method public abstract setOnProfileChangedListener(Lcom/hulu/physicalplayer/listeners/OnProfileChangedListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnProfileChangedListener<Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;>;)V"
        }
    .end annotation
.end method

.method public abstract start(I)V
.end method

.method public abstract stop()V
.end method
