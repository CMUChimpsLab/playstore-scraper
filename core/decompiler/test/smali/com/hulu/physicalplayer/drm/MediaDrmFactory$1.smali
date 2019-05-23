.class synthetic Lcom/hulu/physicalplayer/drm/MediaDrmFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/physicalplayer/drm/MediaDrmFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$hulu$physicalplayer$drm$MediaDrmType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 19
    invoke-static {}, Lcom/hulu/physicalplayer/drm/MediaDrmType;->values()[Lcom/hulu/physicalplayer/drm/MediaDrmType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmFactory$1;->$SwitchMap$com$hulu$physicalplayer$drm$MediaDrmType:[I

    :try_start_0
    sget-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmFactory$1;->$SwitchMap$com$hulu$physicalplayer$drm$MediaDrmType:[I

    sget-object v1, Lcom/hulu/physicalplayer/drm/MediaDrmType;->WideVine:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmFactory$1;->$SwitchMap$com$hulu$physicalplayer$drm$MediaDrmType:[I

    sget-object v1, Lcom/hulu/physicalplayer/drm/MediaDrmType;->PlayReady:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    return-void
.end method
