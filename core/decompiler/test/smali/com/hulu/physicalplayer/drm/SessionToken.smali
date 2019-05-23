.class public Lcom/hulu/physicalplayer/drm/SessionToken;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATE_CLOSED:I = 0x1

.field public static final STATE_ERROR:I = 0x0

.field public static final STATE_OPENED:I = 0x3

.field public static final STATE_OPENED_WITH_KEYS:I = 0x4

.field public static final STATE_OPENING:I = 0x2


# instance fields
.field private expirationTime:J

.field private initData:[B

.field private keySetId:[B

.field private mediaCrypto:Lcom/hulu/physicalplayer/drm/IMediaCrypto;

.field private offline:Z

.field private sessionId:[B

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close(Landroid/media/MediaDrm;)V
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/drm/SessionToken;->getMediaCrypto()Lcom/hulu/physicalplayer/drm/IMediaCrypto;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/drm/SessionToken;->getMediaCrypto()Lcom/hulu/physicalplayer/drm/IMediaCrypto;

    move-result-object v0

    invoke-interface {v0}, Lcom/hulu/physicalplayer/drm/IMediaCrypto;->release()V

    .line 118
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/drm/SessionToken;->setMediaCrypto(Lcom/hulu/physicalplayer/drm/IMediaCrypto;)V

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/drm/SessionToken;->getSessionId()[B

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/drm/SessionToken;->getSessionId()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 125
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/drm/SessionToken;->setSessionId([B)V

    .line 126
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/drm/SessionToken;->setState(I)V

    .line 127
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 136
    instance-of v0, p1, Lcom/hulu/physicalplayer/drm/SessionToken;

    if-nez v0, :cond_0

    .line 137
    const/4 v0, 0x0

    return v0

    .line 140
    :cond_0
    if-ne p1, p0, :cond_1

    .line 141
    const/4 v0, 0x1

    return v0

    .line 144
    :cond_1
    check-cast p1, Lcom/hulu/physicalplayer/drm/SessionToken;

    .line 145
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/SessionToken;->initData:[B

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/drm/SessionToken;->getInitData()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/SessionToken;->sessionId:[B

    .line 146
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/drm/SessionToken;->getSessionId()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 145
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getExpirationTime()J
    .locals 2

    .line 91
    iget-wide v0, p0, Lcom/hulu/physicalplayer/drm/SessionToken;->expirationTime:J

    return-wide v0
.end method

.method public getInitData()[B
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/SessionToken;->initData:[B

    return-object v0
.end method

.method public getKeySetId()[B
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/SessionToken;->keySetId:[B

    return-object v0
.end method

.method public getMediaCrypto()Lcom/hulu/physicalplayer/drm/IMediaCrypto;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/SessionToken;->mediaCrypto:Lcom/hulu/physicalplayer/drm/IMediaCrypto;

    return-object v0
.end method

.method public getSessionId()[B
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/SessionToken;->sessionId:[B

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/hulu/physicalplayer/drm/SessionToken;->state:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/SessionToken;->initData:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hulu/physicalplayer/drm/SessionToken;->sessionId:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    return v0
.end method

.method public isOffline()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/drm/SessionToken;->offline:Z

    return v0
.end method

.method public release(Landroid/media/MediaDrm;)V
    .locals 1

    .line 130
    invoke-virtual {p0, p1}, Lcom/hulu/physicalplayer/drm/SessionToken;->close(Landroid/media/MediaDrm;)V

    .line 131
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/drm/SessionToken;->setInitData([B)V

    .line 132
    return-void
.end method

.method public setExpirationTime(J)V
    .locals 0

    .line 95
    iput-wide p1, p0, Lcom/hulu/physicalplayer/drm/SessionToken;->expirationTime:J

    .line 96
    return-void
.end method

.method public setInitData([B)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/hulu/physicalplayer/drm/SessionToken;->initData:[B

    .line 72
    return-void
.end method

.method public setKeySetId([B)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/hulu/physicalplayer/drm/SessionToken;->keySetId:[B

    .line 88
    return-void
.end method

.method public setMediaCrypto(Lcom/hulu/physicalplayer/drm/IMediaCrypto;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/hulu/physicalplayer/drm/SessionToken;->mediaCrypto:Lcom/hulu/physicalplayer/drm/IMediaCrypto;

    .line 104
    return-void
.end method

.method public setOffline(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/hulu/physicalplayer/drm/SessionToken;->offline:Z

    .line 64
    return-void
.end method

.method public setSessionId([B)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/hulu/physicalplayer/drm/SessionToken;->sessionId:[B

    .line 80
    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/hulu/physicalplayer/drm/SessionToken;->state:I

    .line 113
    return-void
.end method
