.class public final Lcom/hulu/physicalplayer/drm/MediaDrmFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public static create(Lcom/hulu/physicalplayer/drm/MediaDrmType;Landroid/content/Context;Landroid/os/Looper;)Lcom/hulu/physicalplayer/drm/IMediaDrmClient;
    .locals 2

    .line 19
    sget-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmFactory$1;->$SwitchMap$com$hulu$physicalplayer$drm$MediaDrmType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 21
    :sswitch_0
    new-instance v0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;

    sget-object v1, Lcom/hulu/physicalplayer/drm/MediaDrmType;->WideVine:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    invoke-direct {v0, v1, p1, p2}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;-><init>(Lcom/hulu/physicalplayer/drm/MediaDrmType;Landroid/content/Context;Landroid/os/Looper;)V

    return-object v0

    .line 23
    :sswitch_1
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/drm/MediaDrmType;->isNativeSchemeSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;

    sget-object v1, Lcom/hulu/physicalplayer/drm/MediaDrmType;->PlayReady:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    invoke-direct {v0, v1, p1, p2}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;-><init>(Lcom/hulu/physicalplayer/drm/MediaDrmType;Landroid/content/Context;Landroid/os/Looper;)V

    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;

    invoke-direct {v0}, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;-><init>()V

    return-object v0

    .line 29
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method
