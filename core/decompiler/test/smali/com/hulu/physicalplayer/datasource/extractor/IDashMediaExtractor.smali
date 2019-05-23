.class public interface abstract Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;


# virtual methods
.method public abstract consumeIsPendingProfileChangeDrastic()Z
.end method

.method public abstract getAvailableProfileBitrates()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/Integer;>;"
        }
    .end annotation
.end method

.method public abstract getCurrentProfile()Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;
.end method

.method public abstract setMPDTimeline(Lcom/hulu/physicalplayer/datasource/MPDTimeline;Lcom/hulu/physicalplayer/datasource/StreamType;)V
.end method

.method public abstract tryToFixOutput()V
.end method
