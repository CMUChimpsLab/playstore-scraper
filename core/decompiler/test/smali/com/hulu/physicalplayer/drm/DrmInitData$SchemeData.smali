.class public final Lcom/hulu/physicalplayer/drm/DrmInitData$SchemeData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/physicalplayer/drm/DrmInitData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchemeData"
.end annotation


# instance fields
.field public final data:[B

.field private hashCode:I

.field public final mimeType:Ljava/lang/String;

.field public final requiresSecureDecryption:Z

.field private final uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;[B)V
    .locals 1

    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hulu/physicalplayer/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V

    .line 122
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-static {p1}, Lcom/hulu/physicalplayer/utils/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/hulu/physicalplayer/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 133
    invoke-static {p2}, Lcom/hulu/physicalplayer/utils/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/hulu/physicalplayer/drm/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    .line 134
    invoke-static {p3}, Lcom/hulu/physicalplayer/utils/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/hulu/physicalplayer/drm/DrmInitData$SchemeData;->data:[B

    .line 135
    iput-boolean p4, p0, Lcom/hulu/physicalplayer/drm/DrmInitData$SchemeData;->requiresSecureDecryption:Z

    .line 136
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 150
    instance-of v0, p1, Lcom/hulu/physicalplayer/drm/DrmInitData$SchemeData;

    if-nez v0, :cond_0

    .line 151
    const/4 v0, 0x0

    return v0

    .line 153
    :cond_0
    if-ne p1, p0, :cond_1

    .line 154
    const/4 v0, 0x1

    return v0

    .line 156
    :cond_1
    check-cast p1, Lcom/hulu/physicalplayer/drm/DrmInitData$SchemeData;

    .line 157
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    iget-object v1, p1, Lcom/hulu/physicalplayer/drm/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    iget-object v1, p1, Lcom/hulu/physicalplayer/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/Utils;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/DrmInitData$SchemeData;->data:[B

    iget-object v1, p1, Lcom/hulu/physicalplayer/drm/DrmInitData$SchemeData;->data:[B

    .line 158
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 157
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 163
    iget v0, p0, Lcom/hulu/physicalplayer/drm/DrmInitData$SchemeData;->hashCode:I

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hulu/physicalplayer/drm/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hulu/physicalplayer/drm/DrmInitData$SchemeData;->data:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int v2, v0, v1

    .line 167
    iput v2, p0, Lcom/hulu/physicalplayer/drm/DrmInitData$SchemeData;->hashCode:I

    .line 169
    :cond_0
    iget v0, p0, Lcom/hulu/physicalplayer/drm/DrmInitData$SchemeData;->hashCode:I

    return v0
.end method

.method public final matches(Ljava/util/UUID;)Z
    .locals 2

    .line 145
    sget-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;->UUID_NIL:Ljava/util/UUID;

    iget-object v1, p0, Lcom/hulu/physicalplayer/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
