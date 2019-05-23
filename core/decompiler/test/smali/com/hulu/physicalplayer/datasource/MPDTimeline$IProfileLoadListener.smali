.class public interface abstract Lcom/hulu/physicalplayer/datasource/MPDTimeline$IProfileLoadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/physicalplayer/datasource/MPDTimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IProfileLoadListener"
.end annotation


# virtual methods
.method public abstract onLoadEnded(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract onLoadStarted(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/String;)V
.end method
