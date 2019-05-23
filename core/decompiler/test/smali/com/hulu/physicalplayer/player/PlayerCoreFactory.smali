.class public final Lcom/hulu/physicalplayer/player/PlayerCoreFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method private static createAdvancedDashPlayerCore()Lcom/hulu/physicalplayer/player/IMediaPlayerCore;
    .locals 4

    .line 31
    const/4 v0, 0x4

    new-array v2, v0, [Lcom/hulu/physicalplayer/player/Renderer;

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    new-instance v0, Lcom/hulu/physicalplayer/player/AudioRenderer;

    sget-object v1, Lcom/hulu/physicalplayer/player/decoder/MediaDecoderType;->HARDWARE:Lcom/hulu/physicalplayer/player/decoder/MediaDecoderType;

    invoke-direct {v0, v1, v3}, Lcom/hulu/physicalplayer/player/AudioRenderer;-><init>(Lcom/hulu/physicalplayer/player/decoder/MediaDecoderType;Z)V

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 35
    new-instance v0, Lcom/hulu/physicalplayer/player/VideoRenderer;

    sget-object v1, Lcom/hulu/physicalplayer/player/decoder/MediaDecoderType;->HARDWARE:Lcom/hulu/physicalplayer/player/decoder/MediaDecoderType;

    invoke-direct {v0, v1, v3}, Lcom/hulu/physicalplayer/player/VideoRenderer;-><init>(Lcom/hulu/physicalplayer/player/decoder/MediaDecoderType;Z)V

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 36
    new-instance v0, Lcom/hulu/physicalplayer/player/TextRenderer;

    invoke-direct {v0}, Lcom/hulu/physicalplayer/player/TextRenderer;-><init>()V

    const/4 v1, 0x2

    aput-object v0, v2, v1

    .line 37
    new-instance v0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;

    invoke-direct {v0}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;-><init>()V

    const/4 v1, 0x3

    aput-object v0, v2, v1

    .line 39
    new-instance v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;

    invoke-direct {v0, v2}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;-><init>([Lcom/hulu/physicalplayer/player/Renderer;)V

    return-object v0
.end method

.method public static createByType(Lo/RH$If;)Lcom/hulu/physicalplayer/player/IMediaPlayerCore;
    .locals 3

    .line 18
    sget-object v0, Lcom/hulu/physicalplayer/player/PlayerCoreFactory$1;->$SwitchMap$com$hulu$coreplayback$PlayerBuilder$PlayerType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22
    :pswitch_0
    invoke-static {}, Lcom/hulu/physicalplayer/player/PlayerCoreFactory;->createAdvancedDashPlayerCore()Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    move-result-object v0

    return-object v0

    .line 26
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported player type - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
