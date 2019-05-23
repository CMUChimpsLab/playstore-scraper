.class public interface abstract Lcom/hulu/physicalplayer/drm/IMediaDrmClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SECURITY_LEVEL:Ljava/lang/String; = "securityLevel"


# virtual methods
.method public abstract closeSession(Lcom/hulu/physicalplayer/drm/SessionToken;)V
.end method

.method public abstract getLicenseServer()Ljava/lang/String;
.end method

.method public abstract getMediaDrmType()Lcom/hulu/physicalplayer/drm/MediaDrmType;
.end method

.method public abstract getMimeType()Ljava/lang/String;
.end method

.method public abstract getPropertyString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSecurityLevel()Ljava/lang/String;
.end method

.method public abstract getSession([B)Lcom/hulu/physicalplayer/drm/SessionToken;
.end method

.method public abstract getSessionState([B)I
.end method

.method public abstract openSession([B)Lcom/hulu/physicalplayer/drm/SessionToken;
.end method

.method public abstract release()V
.end method

.method public abstract releaseAllSessions()V
.end method

.method public abstract setLicenseServer(Ljava/lang/String;)V
.end method

.method public abstract setMimeType(Ljava/lang/String;)V
.end method

.method public abstract setOnErrorListener(Lcom/hulu/physicalplayer/listeners/OnErrorListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnErrorListener<Lcom/hulu/physicalplayer/drm/IMediaDrmClient;>;)V"
        }
    .end annotation
.end method

.method public abstract setSecurityLevel(Ljava/lang/String;Z)Z
.end method

.method public abstract start()V
.end method
