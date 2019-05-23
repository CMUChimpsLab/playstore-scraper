.class public interface abstract Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/listeners/GeneralNetworkQosEvent;


# virtual methods
.method public abstract getAbrState()Ljava/lang/String;
.end method

.method public abstract getAdaptationId()J
.end method

.method public abstract getAssetIdentifier()Ljava/lang/String;
.end method

.method public abstract getBandwidth()J
.end method

.method public abstract getByteEnd()J
.end method

.method public abstract getByteStart()J
.end method

.method public abstract getCdn()Ljava/lang/String;
.end method

.method public abstract getDataType()Ljava/lang/String;
.end method

.method public abstract getDuration()D
.end method

.method public abstract getFailureReason()Ljava/lang/String;
.end method

.method public abstract getFailureType()Ljava/lang/String;
.end method

.method public abstract getFragmentType()Ljava/lang/String;
.end method

.method public abstract getIndex()I
.end method

.method public abstract getPeriodId()Ljava/lang/String;
.end method

.method public abstract getPresentationTime()D
.end method

.method public abstract getProfile()Ljava/lang/String;
.end method

.method public abstract getRepresentationId()Ljava/lang/String;
.end method

.method public abstract getRetryNumber()I
.end method
