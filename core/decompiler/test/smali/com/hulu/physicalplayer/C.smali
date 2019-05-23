.class public final Lcom/hulu/physicalplayer/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/physicalplayer/C$SecurityLevel;,
        Lcom/hulu/physicalplayer/C$StereoMode;,
        Lcom/hulu/physicalplayer/C$SelectionFlags;,
        Lcom/hulu/physicalplayer/C$VideoScalingMode;,
        Lcom/hulu/physicalplayer/C$BufferFlags;,
        Lcom/hulu/physicalplayer/C$StreamType;,
        Lcom/hulu/physicalplayer/C$PcmEncoding;,
        Lcom/hulu/physicalplayer/C$Encoding;,
        Lcom/hulu/physicalplayer/C$CryptoMode;
    }
.end annotation


# static fields
.field public static final AUDIO_SESSION_ID_UNSET:I = 0x0

.field public static final BUFFER_FLAG_DECODE_ONLY:I = -0x80000000

.field public static final BUFFER_FLAG_ENCRYPTED:I = 0x40000000

.field public static final BUFFER_FLAG_END_OF_STREAM:I = 0x4

.field public static final BUFFER_FLAG_KEY_FRAME:I = 0x1

.field public static final CHANNEL_OUT_7POINT1_SURROUND:I

.field public static final CRYPTO_MODE_AES_CBC:I = 0x2

.field public static final CRYPTO_MODE_AES_CTR:I = 0x1

.field public static final CRYPTO_MODE_UNENCRYPTED:I = 0x0

.field public static final ENCODING_AC3:I = 0x5

.field public static final ENCODING_DTS:I = 0x7

.field public static final ENCODING_DTS_HD:I = 0x8

.field public static final ENCODING_E_AC3:I = 0x6

.field public static final ENCODING_INVALID:I = 0x0

.field public static final ENCODING_PCM_16BIT:I = 0x2

.field public static final ENCODING_PCM_24BIT:I = -0x80000000

.field public static final ENCODING_PCM_32BIT:I = 0x40000000

.field public static final ENCODING_PCM_8BIT:I = 0x3

.field public static final FORCE_RETRY_DELAY_MILLIS:J = 0x3e8L

.field public static final H264_NAL_UNIT_TYPE_PPS:I = 0x8

.field public static final H264_NAL_UNIT_TYPE_SEI:I = 0x6

.field public static final H264_NAL_UNIT_TYPE_SPS:I = 0x7

.field public static final H265_NAL_UNIT_TYPE_PPS:I = 0x22

.field public static final H265_NAL_UNIT_TYPE_PREFIX_SEI:I = 0x27

.field public static final H265_NAL_UNIT_TYPE_SPS:I = 0x21

.field public static final H265_NAL_UNIT_TYPE_SUFFIX_SEI:I = 0x28

.field public static final H265_NAL_UNIT_TYPE_VPS:I = 0x20

.field public static final INDEX_UNSET:I = -0x1

.field public static final LENGTH_UNSET:I = -0x1

.field public static final MEMORY_SAFE_AREA:J = 0x200000L

.field public static final MICROS_PER_MILLIS:J = 0x3e8L

.field public static final MICROS_PER_SECOND:J = 0xf4240L

.field public static final MILLIS_PER_SECOND:J = 0x3e8L

.field public static final MIN_POSITION_UPDATE_INTERVAL_US:I = 0x7530

.field public static final NANOS_PER_MICROS:J = 0x3e8L

.field public static final NANOS_PER_MILLIS:J = 0xf4240L

.field public static final NANOS_PER_SECOND:J = 0x3b9aca00L

.field public static final POSITION_UNSET:I = -0x1

.field public static final REBUFFERING_TIMEOUT_MILLIS:J

.field public static final SCHEME_ID_URI_HULU_PATCH:Ljava/lang/String; = "urn:com:hulu:schema:mpd:2017:patch"

.field public static final SECURITY_LEVEL_1:Ljava/lang/String; = "L1"

.field public static final SECURITY_LEVEL_2:Ljava/lang/String; = "L2"

.field public static final SECURITY_LEVEL_3:Ljava/lang/String; = "L3"

.field public static final SECURITY_LEVEL_NONE:Ljava/lang/String; = ""

.field public static final SELECTION_FLAG_AUTOSELECT:I = 0x4

.field public static final SELECTION_FLAG_DEFAULT:I = 0x1

.field public static final SELECTION_FLAG_FORCED:I = 0x2

.field public static final STEREO_MODE_LEFT_RIGHT:I = 0x2

.field public static final STEREO_MODE_MONO:I = 0x0

.field public static final STEREO_MODE_STEREO_MESH:I = 0x3

.field public static final STEREO_MODE_TOP_BOTTOM:I = 0x1

.field public static final STREAM_BUFFER_COUNT:I = 0x6

.field public static final STREAM_DUMPED_BUFFER_COUNT:I = 0xa

.field public static final STREAM_DUMPED_BUFFER_COUNT_COMPACT:I = 0x4

.field public static final STREAM_TYPE_ALARM:I = 0x4

.field public static final STREAM_TYPE_DEFAULT:I = 0x3

.field public static final STREAM_TYPE_MUSIC:I = 0x3

.field public static final STREAM_TYPE_NOTIFICATION:I = 0x5

.field public static final STREAM_TYPE_RING:I = 0x2

.field public static final STREAM_TYPE_SYSTEM:I = 0x1

.field public static final STREAM_TYPE_VOICE_CALL:I = 0x0

.field public static final TIME_END_OF_SOURCE:J = -0x8000000000000000L

.field public static final TIME_UNSET:J = -0x7fffffffffffffffL

.field public static final UTF8_NAME:Ljava/lang/String; = "UTF-8"

.field public static final VIDEO_SCALING_MODE_SCALE_TO_FIT:I = 0x1

.field public static final VIDEO_SCALING_MODE_SCALE_TO_FIT_WITH_CROPPING:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 104
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/hulu/physicalplayer/C;->REBUFFERING_TIMEOUT_MILLIS:J

    .line 196
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/16 v0, 0x3fc

    goto :goto_0

    :cond_0
    const/16 v0, 0x18fc

    :goto_0
    sput v0, Lcom/hulu/physicalplayer/C;->CHANNEL_OUT_7POINT1_SURROUND:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
