.class public interface abstract Lcom/hulu/physicalplayer/listeners/GeneralNetworkQosEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/listeners/QosEvent;


# virtual methods
.method public abstract getDownloadStartTime()D
.end method

.method public abstract getDownloadTimeToFirstByte()D
.end method

.method public abstract getDownloadTotalTime()D
.end method

.method public abstract getSize()D
.end method

.method public abstract getStatusCode()I
.end method

.method public abstract getSuccessful()Z
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method
