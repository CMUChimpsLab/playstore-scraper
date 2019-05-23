.class public interface abstract Lcom/hulu/physicalplayer/datasource/IDataSourceExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/datasource/IDataSource;


# virtual methods
.method public abstract getAudioExtractor()Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;
.end method

.method public abstract getAudioSampleSource()Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;
.end method

.method public abstract getDuration()J
.end method

.method public abstract getTextExtractor()Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;
.end method

.method public abstract getVideoExtractor()Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoSampleSource()Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract setOnFramesSkippedListener(Lcom/hulu/physicalplayer/listeners/OnFramesSkippedListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnFramesSkippedListener<Lcom/hulu/physicalplayer/datasource/IDataSourceExtractor;>;)V"
        }
    .end annotation
.end method
