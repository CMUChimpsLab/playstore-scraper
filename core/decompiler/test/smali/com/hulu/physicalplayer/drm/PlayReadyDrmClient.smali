.class public Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/drm/IMediaDrmClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient$PostRequestHandler;
    }
.end annotation


# static fields
.field private static final MSG_KEYS:I = 0x1

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private licenseServer:Ljava/lang/String;

.field protected mOnErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hulu/physicalplayer/listeners/OnErrorListener<Lcom/hulu/physicalplayer/drm/IMediaDrmClient;>;"
        }
    .end annotation
.end field

.field private postRequestHandler:Landroid/os/Handler;

.field protected requestHandlerThread:Landroid/os/HandlerThread;

.field private sessionToken:Lcom/hulu/physicalplayer/drm/SessionToken;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->TAG:Ljava/lang/String;

    .line 35
    const-string v0, "hulu_media"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->licenseServer:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;)Lcom/hulu/physicalplayer/drm/SessionToken;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->sessionToken:Lcom/hulu/physicalplayer/drm/SessionToken;

    return-object v0
.end method

.method static synthetic access$100(Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;)Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->licenseServer:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public closeSession(Lcom/hulu/physicalplayer/drm/SessionToken;)V
    .locals 2

    .line 165
    const-string v0, "close session"

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->sessionToken:Lcom/hulu/physicalplayer/drm/SessionToken;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->sessionToken:Lcom/hulu/physicalplayer/drm/SessionToken;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    :cond_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->sessionToken:Lcom/hulu/physicalplayer/drm/SessionToken;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/drm/SessionToken;->setState(I)V

    .line 171
    return-void
.end method

.method protected final native closeSession()Z
.end method

.method protected final native decrypt(Ljava/nio/ByteBuffer;II[B)I
.end method

.method protected final native getKeyRequestData([B)[B
.end method

.method public getLicenseServer()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->licenseServer:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaDrmType()Lcom/hulu/physicalplayer/drm/MediaDrmType;
    .locals 1

    .line 57
    sget-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;->PlayReady:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 77
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 196
    const-string v0, "securityLevel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const-string v0, "L2"

    return-object v0

    .line 199
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSecurityLevel()Ljava/lang/String;
    .locals 1

    .line 215
    const-string v0, "L3"

    return-object v0
.end method

.method public getSession([B)Lcom/hulu/physicalplayer/drm/SessionToken;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->sessionToken:Lcom/hulu/physicalplayer/drm/SessionToken;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->sessionToken:Lcom/hulu/physicalplayer/drm/SessionToken;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/drm/SessionToken;->getInitData()[B

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->sessionToken:Lcom/hulu/physicalplayer/drm/SessionToken;

    return-object v0
.end method

.method public getSessionState([B)I
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->sessionToken:Lcom/hulu/physicalplayer/drm/SessionToken;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->sessionToken:Lcom/hulu/physicalplayer/drm/SessionToken;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/drm/SessionToken;->getInitData()[B

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->sessionToken:Lcom/hulu/physicalplayer/drm/SessionToken;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/drm/SessionToken;->getState()I

    move-result v0

    return v0
.end method

.method protected onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->mOnErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->mOnErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/hulu/physicalplayer/listeners/OnErrorListener;->onError(Ljava/lang/Object;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z

    .line 94
    :cond_0
    return-void
.end method

.method public openSession([B)Lcom/hulu/physicalplayer/drm/SessionToken;
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->sessionToken:Lcom/hulu/physicalplayer/drm/SessionToken;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->sessionToken:Lcom/hulu/physicalplayer/drm/SessionToken;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/drm/SessionToken;->getInitData()[B

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->PLAYREADY_DRM_OPEN_SESSION_FAILURE:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    new-instance v1, Lcom/hulu/physicalplayer/errors/PlayReadyDrmException;

    const-string v2, "Cannot open multiple PlayReady sessions"

    invoke-direct {v1, v2}, Lcom/hulu/physicalplayer/errors/PlayReadyDrmException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V

    .line 123
    const/4 v0, 0x0

    return-object v0

    .line 125
    :cond_0
    const-string v0, "Reuse session and session token"

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->sessionToken:Lcom/hulu/physicalplayer/drm/SessionToken;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/drm/SessionToken;->setState(I)V

    .line 127
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->sessionToken:Lcom/hulu/physicalplayer/drm/SessionToken;

    return-object v0

    .line 131
    :cond_1
    const-string v0, "Open session actually"

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/hulu/physicalplayer/drm/SessionToken;

    invoke-direct {v0}, Lcom/hulu/physicalplayer/drm/SessionToken;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->sessionToken:Lcom/hulu/physicalplayer/drm/SessionToken;

    .line 134
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->sessionToken:Lcom/hulu/physicalplayer/drm/SessionToken;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/drm/SessionToken;->setState(I)V

    .line 135
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->sessionToken:Lcom/hulu/physicalplayer/drm/SessionToken;

    invoke-virtual {v0, p1}, Lcom/hulu/physicalplayer/drm/SessionToken;->setInitData([B)V

    .line 137
    new-instance p1, Lcom/hulu/physicalplayer/drm/PlayReadyMediaCrypto;

    invoke-direct {p1, p0}, Lcom/hulu/physicalplayer/drm/PlayReadyMediaCrypto;-><init>(Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;)V

    .line 138
    new-instance v0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient$2;

    invoke-direct {v0, p0}, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient$2;-><init>(Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;)V

    invoke-interface {p1, v0}, Lcom/hulu/physicalplayer/drm/IMediaCrypto;->setOnErrorListener(Lcom/hulu/physicalplayer/listeners/OnErrorListener;)V

    .line 146
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->sessionToken:Lcom/hulu/physicalplayer/drm/SessionToken;

    invoke-virtual {v0, p1}, Lcom/hulu/physicalplayer/drm/SessionToken;->setMediaCrypto(Lcom/hulu/physicalplayer/drm/IMediaCrypto;)V

    .line 147
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->sessionToken:Lcom/hulu/physicalplayer/drm/SessionToken;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/drm/SessionToken;->setState(I)V

    .line 148
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->postRequestHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 150
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->sessionToken:Lcom/hulu/physicalplayer/drm/SessionToken;

    return-object v0
.end method

.method protected final native openSession()Z
.end method

.method protected final native provideKeyResponse([B)Z
.end method

.method public release()V
    .locals 2

    .line 189
    const-string v0, "close session actually"

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->releaseAllSessions()V

    .line 191
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->postRequestHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 192
    return-void
.end method

.method public releaseAllSessions()V
    .locals 1

    .line 175
    const-string v0, "release all sessions"

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->closeSession()Z

    .line 177
    return-void
.end method

.method public setLicenseServer(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->licenseServer:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 83
    return-void
.end method

.method public setOnErrorListener(Lcom/hulu/physicalplayer/listeners/OnErrorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnErrorListener<Lcom/hulu/physicalplayer/drm/IMediaDrmClient;>;)V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->mOnErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;

    .line 88
    return-void
.end method

.method public setSecurityLevel(Ljava/lang/String;Z)Z
    .locals 2

    .line 204
    const-string v0, "L3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const/4 v0, 0x1

    return v0

    .line 207
    :cond_0
    sget-object v0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->TAG:Ljava/lang/String;

    const-string v1, "PlayReady is security level 3, impossible to set it to higher level than L3"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const/4 v0, 0x0

    return v0
.end method

.method public start()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->postRequestHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DrmRequestHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->requestHandlerThread:Landroid/os/HandlerThread;

    .line 100
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->requestHandlerThread:Landroid/os/HandlerThread;

    new-instance v1, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient$1;

    invoke-direct {v1, p0}, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient$1;-><init>(Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 106
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->requestHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 107
    new-instance v0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient$PostRequestHandler;

    iget-object v1, p0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->requestHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient$PostRequestHandler;-><init>(Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->postRequestHandler:Landroid/os/Handler;

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->openSession()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->PLAYREADY_DRM_OPEN_SESSION_FAILURE:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    new-instance v1, Lcom/hulu/physicalplayer/errors/PlayReadyDrmException;

    const-string v2, "Fail to open PlayReady session"

    invoke-direct {v1, v2}, Lcom/hulu/physicalplayer/errors/PlayReadyDrmException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V

    .line 114
    :cond_1
    return-void
.end method
