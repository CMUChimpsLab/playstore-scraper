.class public interface abstract Lcom/hulu/physicalplayer/listeners/PeriodResolvedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getResolved()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end method

.method public abstract getSuccessful()Z
.end method
