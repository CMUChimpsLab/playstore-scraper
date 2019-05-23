.class public Lcom/hulu/physicalplayer/MediaSourceDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private keyValuePairs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private mBitrateInKBS:I

.field private mDrmAndLicenseUris:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/hulu/physicalplayer/drm/MediaDrmType;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private mUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/MediaSourceDescription;->mDrmAndLicenseUris:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/MediaSourceDescription;->keyValuePairs:Ljava/util/Map;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/hulu/physicalplayer/MediaSourceDescription;->mBitrateInKBS:I

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/hulu/physicalplayer/MediaSourceDescription;->headers:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/MediaSourceDescription;->headers:Ljava/util/Map;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/MediaSourceDescription;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-void
.end method

.method public getBitrateInKBS()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/hulu/physicalplayer/MediaSourceDescription;->mBitrateInKBS:I

    return v0
.end method

.method public getDrmAndLicenseUris()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Lcom/hulu/physicalplayer/drm/MediaDrmType;Ljava/lang/String;>;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/hulu/physicalplayer/MediaSourceDescription;->mDrmAndLicenseUris:Ljava/util/Map;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/hulu/physicalplayer/MediaSourceDescription;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/hulu/physicalplayer/MediaSourceDescription;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public isDash()Z
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/hulu/physicalplayer/MediaSourceDescription;->mUri:Ljava/lang/String;

    const-string v1, ".mpd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isHrm()Z
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/hulu/physicalplayer/MediaSourceDescription;->mUri:Ljava/lang/String;

    const-string v1, ".enc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isHtml5()Z
    .locals 1

    .line 134
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/MediaSourceDescription;->isMp4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/MediaSourceDescription;->isHrm()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/MediaSourceDescription;->isWVM()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/MediaSourceDescription;->isDash()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMp4()Z
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/hulu/physicalplayer/MediaSourceDescription;->mUri:Ljava/lang/String;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isWVM()Z
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/hulu/physicalplayer/MediaSourceDescription;->mUri:Ljava/lang/String;

    const-string v1, ".wvm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public setBitrateInKBS(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/hulu/physicalplayer/MediaSourceDescription;->mBitrateInKBS:I

    .line 64
    return-void
.end method

.method public setDrmAndLicenseUris(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Lcom/hulu/physicalplayer/drm/MediaDrmType;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 114
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/MediaSourceDescription;->mDrmAndLicenseUris:Ljava/util/Map;

    .line 115
    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/hulu/physicalplayer/MediaSourceDescription;->headers:Ljava/util/Map;

    .line 97
    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/hulu/physicalplayer/MediaSourceDescription;->mUri:Ljava/lang/String;

    .line 56
    return-void
.end method
