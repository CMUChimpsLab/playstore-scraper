.class public interface abstract Lcom/hulu/physicalplayer/listeners/OnPeriodChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onPeriodEnter(Ljava/lang/Object;Lcom/hulu/physicalplayer/datasource/PeriodInfo;Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Lcom/hulu/physicalplayer/datasource/PeriodInfo;Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/String;)V"
        }
    .end annotation
.end method

.method public abstract onPeriodExit(Ljava/lang/Object;Lcom/hulu/physicalplayer/datasource/PeriodInfo;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Lcom/hulu/physicalplayer/datasource/PeriodInfo;)V"
        }
    .end annotation
.end method
