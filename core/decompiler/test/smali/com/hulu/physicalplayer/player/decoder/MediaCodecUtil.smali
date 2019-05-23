.class public final Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$CodecKey;,
        Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$MediaCodecListCompatV16;,
        Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$MediaCodecListCompatV21;,
        Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$DecoderQueryException;,
        Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$MediaCodecListCompat;
    }
.end annotation


# static fields
.field private static final CODECS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$CodecKey;Landroid/util/Pair<Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;>;>;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MediaCodecUtil"

.field private static maxH264DecodableFrameSize:I = 0x0


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil;->CODECS:Ljava/util/Map;

    .line 32
    const/4 v0, -0x1

    sput v0, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil;->maxH264DecodableFrameSize:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method private static avcLevelToMaxFrameSize(I)I
    .locals 1

    .line 279
    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    .line 280
    :sswitch_0
    const/16 v0, 0x6300

    return v0

    .line 281
    :sswitch_1
    const/16 v0, 0x6300

    return v0

    .line 282
    :sswitch_2
    const v0, 0x18c00

    return v0

    .line 283
    :sswitch_3
    const v0, 0x18c00

    return v0

    .line 284
    :sswitch_4
    const v0, 0x18c00

    return v0

    .line 285
    :sswitch_5
    const v0, 0x31800

    return v0

    .line 286
    :sswitch_6
    const v0, 0x65400

    return v0

    .line 287
    :sswitch_7
    const v0, 0x65400

    return v0

    .line 288
    :sswitch_8
    const v0, 0xe1000

    return v0

    .line 289
    :sswitch_9
    const/high16 v0, 0x140000

    return v0

    .line 290
    :sswitch_a
    const/high16 v0, 0x200000

    return v0

    .line 291
    :sswitch_b
    const/high16 v0, 0x200000

    return v0

    .line 292
    :sswitch_c
    const/high16 v0, 0x220000

    return v0

    .line 293
    :sswitch_d
    const v0, 0x564000

    return v0

    .line 294
    :sswitch_e
    const/high16 v0, 0x900000

    return v0

    .line 295
    :goto_0
    const/4 v0, -0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
        0x20 -> :sswitch_4
        0x40 -> :sswitch_5
        0x80 -> :sswitch_6
        0x100 -> :sswitch_7
        0x200 -> :sswitch_8
        0x400 -> :sswitch_9
        0x800 -> :sswitch_a
        0x1000 -> :sswitch_b
        0x2000 -> :sswitch_c
        0x4000 -> :sswitch_d
        0x8000 -> :sswitch_e
    .end sparse-switch
.end method

.method public static canDecoderSupportProfileLevel(Ljava/lang/String;II)Z
    .locals 4

    .line 217
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil;->getMediaCodecInfo(Ljava/lang/String;Z)Landroid/util/Pair;
    :try_end_0
    .catch Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 220
    goto :goto_0

    .line 218
    .line 219
    :catch_0
    const/4 v0, 0x1

    return v0

    .line 222
    :goto_0
    if-eqz p0, :cond_1

    .line 223
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object p0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 224
    iget v0, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v0, p1, :cond_0

    iget v0, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v0, p2, :cond_0

    .line 225
    const/4 v0, 0x1

    return v0

    .line 223
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 230
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static canDecoderSupportSizeAndFrameRate(Ljava/lang/String;IID)Z
    .locals 2

    .line 199
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil;->getMediaCodecInfo(Ljava/lang/String;Z)Landroid/util/Pair;
    :try_end_0
    .catch Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 202
    goto :goto_0

    .line 200
    .line 201
    :catch_0
    const/4 v0, 0x1

    return v0

    .line 204
    :goto_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    return v0

    .line 207
    :cond_0
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    return v0
.end method

.method public static getDecoderInfo(Ljava/lang/String;Z)Lcom/hulu/physicalplayer/player/decoder/DecoderInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 50
    invoke-static {p0, p1}, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil;->getMediaCodecInfo(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p0

    .line 52
    new-instance v0, Lcom/hulu/physicalplayer/player/decoder/DecoderInfo;

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-static {v2}, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil;->isAdaptive(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v2

    iget-object v3, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-static {v3}, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil;->getMaxSupportedInstances(Landroid/media/MediaCodecInfo$CodecCapabilities;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/hulu/physicalplayer/player/decoder/DecoderInfo;-><init>(Ljava/lang/String;ZI)V

    return-object v0
.end method

.method private static getMaxSupportedInstances(Landroid/media/MediaCodecInfo$CodecCapabilities;)I
    .locals 2

    .line 173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 174
    invoke-static {p0}, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil;->getMaxSupportedInstancesV23(Landroid/media/MediaCodecInfo$CodecCapabilities;)I

    move-result v0

    return v0

    .line 176
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private static getMaxSupportedInstancesV23(Landroid/media/MediaCodecInfo$CodecCapabilities;)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 182
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v0

    return v0
.end method

.method private static getMediaCodecInfo(Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$CodecKey;Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$MediaCodecListCompat;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$CodecKey;Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$MediaCodecListCompat;)Landroid/util/Pair<Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 112
    :try_start_0
    invoke-static {p0, p1}, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil;->getMediaCodecInfoInternal(Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$CodecKey;Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$MediaCodecListCompat;)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 113
    :catch_0
    move-exception p0

    .line 116
    new-instance v0, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$DecoderQueryException;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$DecoderQueryException;-><init>(Ljava/lang/Throwable;Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$1;)V

    throw v0
.end method

.method private static declared-synchronized getMediaCodecInfo(Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Z)Landroid/util/Pair<Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    const-class v5, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil;

    monitor-enter v5

    .line 80
    :try_start_0
    new-instance v3, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$CodecKey;

    invoke-direct {v3, p0, p1}, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$CodecKey;-><init>(Ljava/lang/String;Z)V

    .line 81
    sget-object v0, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil;->CODECS:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil;->CODECS:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    monitor-exit v5

    return-object v0

    .line 84
    :cond_0
    new-instance v4, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$MediaCodecListCompatV21;

    invoke-direct {v4, p1}, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$MediaCodecListCompatV21;-><init>(Z)V

    .line 85
    invoke-static {v3, v4}, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil;->getMediaCodecInfo(Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$CodecKey;Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$MediaCodecListCompat;)Landroid/util/Pair;

    move-result-object v4

    .line 87
    if-eqz p1, :cond_1

    if-nez v4, :cond_1

    .line 89
    new-instance v4, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$MediaCodecListCompatV16;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$MediaCodecListCompatV16;-><init>(Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$1;)V

    .line 90
    invoke-static {v3, v4}, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil;->getMediaCodecInfo(Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$CodecKey;Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$MediaCodecListCompat;)Landroid/util/Pair;

    move-result-object v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    const-string v0, "MediaCodecUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Assuming: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_1
    monitor-exit v5

    return-object v4

    :catchall_0
    move-exception p0

    monitor-exit v5

    throw p0
.end method

.method private static getMediaCodecInfoInternal(Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$CodecKey;Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$MediaCodecListCompat;)Landroid/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$CodecKey;Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$MediaCodecListCompat;)Landroid/util/Pair<Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    iget-object v4, p0, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$CodecKey;->mimeType:Ljava/lang/String;

    .line 124
    invoke-interface {p1}, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$MediaCodecListCompat;->getCodecCount()I

    move-result v5

    .line 125
    invoke-interface {p1}, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$MediaCodecListCompat;->secureDecodersExplicit()Z

    move-result v6

    .line 127
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_9

    .line 128
    invoke-interface {p1, v7}, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$MediaCodecListCompat;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v8

    .line 129
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    .line 130
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "OMX."

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v6, :cond_0

    const-string v0, ".secure"

    .line 131
    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 132
    :cond_0
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    .line 133
    const/4 v11, 0x0

    :goto_1
    array-length v0, v10

    if-ge v11, v0, :cond_8

    .line 134
    aget-object v12, v10, v11

    .line 135
    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v8, v12}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v12

    .line 138
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$CodecKey;->mimeType:Ljava/lang/String;

    .line 139
    invoke-interface {p1, v0, v12}, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$MediaCodecListCompat;->isSecurePlaybackSupported(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v13

    .line 140
    if-nez v6, :cond_3

    .line 142
    sget-object v0, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil;->CODECS:Ljava/util/Map;

    iget-boolean v1, p0, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$CodecKey;->secure:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$CodecKey;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$CodecKey;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_1
    move-object v1, p0

    .line 143
    :goto_2
    invoke-static {v9, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 142
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    if-eqz v13, :cond_5

    .line 145
    sget-object v0, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil;->CODECS:Ljava/util/Map;

    iget-boolean v1, p0, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$CodecKey;->secure:Z

    if-eqz v1, :cond_2

    move-object v1, p0

    goto :goto_3

    :cond_2
    new-instance v1, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$CodecKey;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v2}, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$CodecKey;-><init>(Ljava/lang/String;Z)V

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".secure"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-static {v2, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 145
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 151
    :cond_3
    sget-object v0, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil;->CODECS:Ljava/util/Map;

    iget-boolean v1, p0, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$CodecKey;->secure:Z

    if-ne v1, v13, :cond_4

    move-object v1, p0

    goto :goto_4

    :cond_4
    new-instance v1, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$CodecKey;

    invoke-direct {v1, v4, v13}, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$CodecKey;-><init>(Ljava/lang/String;Z)V

    .line 152
    :goto_4
    invoke-static {v9, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 151
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_5
    :goto_5
    sget-object v0, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil;->CODECS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil;->isSoftwareDecoder(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 155
    :cond_6
    sget-object v0, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil;->CODECS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0

    .line 133
    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    .line 127
    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 161
    :cond_9
    sget-object v0, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil;->CODECS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 162
    sget-object v0, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil;->CODECS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0

    .line 165
    :cond_a
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No decoder found for mime type: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h264CodecsToProfileLevel(Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 234
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil;->parseAVCProfile(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil;->parseAVCLevel(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static isAdaptive(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    .line 169
    const-string v0, "adaptive-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSoftwareDecoder(Ljava/lang/String;)Z
    .locals 2

    .line 106
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "omx.google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static parseAVCLevel(Ljava/lang/String;)I
    .locals 2

    .line 250
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "0a"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "0b"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "0c"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "0d"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "14"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "15"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "16"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "1e"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "1f"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_9
    const-string v0, "20"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :sswitch_a
    const-string v0, "28"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :sswitch_b
    const-string v0, "29"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :sswitch_c
    const-string v0, "2a"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :sswitch_d
    const-string v0, "32"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    goto :goto_0

    :sswitch_e
    const-string v0, "33"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xe

    goto :goto_0

    :sswitch_f
    const-string v0, "34"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xf

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 251
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 252
    :pswitch_1
    const/4 v0, 0x4

    return v0

    .line 253
    :pswitch_2
    const/16 v0, 0x8

    return v0

    .line 254
    :pswitch_3
    const/16 v0, 0x10

    return v0

    .line 255
    :pswitch_4
    const/16 v0, 0x20

    return v0

    .line 256
    :pswitch_5
    const/16 v0, 0x40

    return v0

    .line 257
    :pswitch_6
    const/16 v0, 0x80

    return v0

    .line 258
    :pswitch_7
    const/16 v0, 0x100

    return v0

    .line 259
    :pswitch_8
    const/16 v0, 0x200

    return v0

    .line 260
    :pswitch_9
    const/16 v0, 0x400

    return v0

    .line 261
    :pswitch_a
    const/16 v0, 0x800

    return v0

    .line 262
    :pswitch_b
    const/16 v0, 0x1000

    return v0

    .line 263
    :pswitch_c
    const/16 v0, 0x2000

    return v0

    .line 264
    :pswitch_d
    const/16 v0, 0x4000

    return v0

    .line 265
    :pswitch_e
    const v0, 0x8000

    return v0

    .line 266
    :pswitch_f
    const/high16 v0, 0x10000

    return v0

    .line 267
    :goto_1
    const v0, 0x8000

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x623 -> :sswitch_4
        0x624 -> :sswitch_5
        0x625 -> :sswitch_6
        0x631 -> :sswitch_0
        0x632 -> :sswitch_1
        0x633 -> :sswitch_2
        0x634 -> :sswitch_3
        0x63e -> :sswitch_9
        0x646 -> :sswitch_a
        0x647 -> :sswitch_b
        0x654 -> :sswitch_7
        0x655 -> :sswitch_8
        0x65f -> :sswitch_d
        0x660 -> :sswitch_e
        0x661 -> :sswitch_f
        0x66f -> :sswitch_c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method private static parseAVCProfile(Ljava/lang/String;)I
    .locals 2

    .line 238
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "4200"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "4240"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "4d00"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "4d40"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "5800"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "6400"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 239
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 240
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 241
    :pswitch_2
    const/4 v0, 0x2

    return v0

    .line 242
    :pswitch_3
    const/4 v0, 0x2

    return v0

    .line 243
    :pswitch_4
    const/4 v0, 0x4

    return v0

    .line 245
    :goto_1
    const/16 v0, 0x8

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1864fe -> :sswitch_0
        0x18657a -> :sswitch_1
        0x18efe3 -> :sswitch_4
        0x1920b0 -> :sswitch_2
        0x19212c -> :sswitch_3
        0x19553e -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static declared-synchronized warmCodec(Ljava/lang/String;Z)V
    .locals 3

    const-class v2, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil;

    monitor-enter v2

    .line 68
    :try_start_0
    invoke-static {p0, p1}, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil;->getMediaCodecInfo(Ljava/lang/String;Z)Landroid/util/Pair;
    :try_end_0
    .catch Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit v2

    return-void

    .line 69
    :catch_0
    move-exception p0

    .line 71
    const-string v0, "MediaCodecUtil"

    const-string v1, "Codec warming failed"

    :try_start_1
    invoke-static {v0, v1, p0}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method
