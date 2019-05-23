.class public interface abstract Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract closeSession(Lcom/hulu/physicalplayer/drm/SessionToken;)V
.end method

.method public abstract couldFallbackDrmClient()Z
.end method

.method public abstract createDrmClient()V
.end method

.method public abstract fallbackDrmClient()Z
.end method

.method public abstract getSelectedDrm()Lcom/hulu/physicalplayer/drm/MediaDrmType;
.end method

.method public abstract getSession([B)Lcom/hulu/physicalplayer/drm/SessionToken;
.end method

.method public abstract getSessionState([B)I
.end method

.method public abstract openSession(Lcom/hulu/physicalplayer/drm/DrmInitData;)Lcom/hulu/physicalplayer/drm/SessionToken;
.end method

.method public abstract release()V
.end method

.method public abstract releaseDrmClient()V
.end method

.method public abstract reset()V
.end method

.method public abstract setContext(Landroid/content/Context;)V
.end method

.method public abstract setLicenseServerMap(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Lcom/hulu/physicalplayer/drm/MediaDrmType;Ljava/lang/String;>;)V"
        }
    .end annotation
.end method

.method public abstract setOnErrorListener(Lcom/hulu/physicalplayer/listeners/OnErrorListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnErrorListener<Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;>;)V"
        }
    .end annotation
.end method

.method public abstract setSecurityLevel(Ljava/lang/String;Z)Z
.end method

.method public abstract setSelectedDrm(Lcom/hulu/physicalplayer/drm/MediaDrmType;)V
.end method

.method public abstract startDrmClient()V
.end method

.method public abstract supportDrmType(Lcom/hulu/physicalplayer/drm/MediaDrmType;)Z
.end method
