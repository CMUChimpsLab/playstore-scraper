.class public final Lcom/hulu/physicalplayer/errors/PlayerErrors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;
    }
.end annotation


# static fields
.field public static final CODE_CAPTION_FILE_LOAD_ERROR:I = -0x3c2

.field public static final CODE_DECODER_FATAL_ILLEGAL_STATE_ERROR:I = -0x3cd

.field public static final CODE_DRM_CRYPTO_INSTANTIATION_FAILURE:I = -0x3db

.field public static final CODE_DRM_ERROR_NOT_PROVISIONED:I = -0x3dc

.field public static final CODE_DRM_FAIL_TO_FETCH_LICENSE:I = -0x3d6

.field public static final CODE_DRM_FAIL_TO_FETCH_PROVISION:I = -0x3d7

.field public static final CODE_DRM_FAIL_TO_PRELOAD_SERVICE_CERTIFICATE:I = -0x3c0

.field public static final CODE_DRM_FAIL_TO_QUERY_KEY_STATUS:I = -0x3c1

.field public static final CODE_DRM_HARDWARE_RESOURCE_BUSY:I = -0x3da

.field public static final CODE_DRM_ILLEGAL_STATE_ERROR:I = -0x3d8

.field public static final CODE_DRM_LICENSE_DENIED_ERROR:I = -0x3d9

.field public static final CODE_DRM_UNSUPPORTED_SCHEME_ERROR:I = -0x3dd

.field public static final CODE_ERROR_DASH_MEDIA_PROFILE_LOAD_FAILURE:I = -0x3c3

.field public static final CODE_ERROR_DASH_MPD_FORMAT_ERROR:I = -0x3e0

.field public static final CODE_ERROR_DASH_MPD_LOAD_FAILURE:I = -0x3e6

.field public static final CODE_ERROR_DECODER_INITIALIZATION_FAILURE:I = -0x3e3

.field public static final CODE_ERROR_DRM_SOLUTION_NOT_SPECIFIED:I = -0x3e4

.field public static final CODE_ERROR_DRM_UNKNOWN:I = -0x3de

.field public static final CODE_ERROR_MBR_GIVE_INVALID_PROFILE:I = -0x3bd

.field public static final CODE_ERROR_MP4_HEADER_LOAD_FAILURE:I = -0x3c9

.field public static final CODE_ERROR_REMOTE_PERIOD_RESOLVE_FAILURE:I = -0x3be

.field public static final CODE_ERROR_WRONG_MPD_SIDX_RANGE:I = -0x3e1

.field public static final CODE_EXTRACTOR_FATAL_IO_ERROR:I = -0x3cf

.field public static final CODE_EXTRACTOR_ILLEGAL_STATE_ERROR:I = -0x3ce

.field public static final CODE_EXTRACTOR_NO_ENOUGH_MEMORY:I = -0x3bf

.field public static final CODE_EXTRACTOR_TRIVIAL_IO_ERROR:I = -0x3c8

.field public static final CODE_EXTRACTOR_UNKNOWN_IO_ERROR:I = -0x3d0

.field public static final CODE_OFFLIEN_LICENSE_EXPIRED:I = -0x3ba

.field public static final CODE_OUT_OF_MEMORY:I = -0x3bb

.field public static final CODE_PLAYER_FATAL_UNKNOWN_ERROR:I = -0x3cb

.field public static final CODE_PLAYER_INTERRUPTED_ERROR:I = -0x3cc

.field public static final CODE_PLAYER_UNKNOWN_ILLEGAL_STATE_ERROR:I = -0x3ca

.field public static final CODE_PLAYREADY_DRM_DECRYPTION_ERROR:I = -0x3d3

.field public static final CODE_PLAYREADY_DRM_FAIL_TO_FETCH_LICENSE:I = -0x3d2

.field public static final CODE_PLAYREADY_DRM_OPEN_SESSION_FAILURE:I = -0x3d4

.field public static final CODE_PLAYREADY_DRM_UNKNOWN_ERROR:I = -0x3d5

.field public static final CODE_REBUFFERING_TIMEOUT:I = -0x3bc

.field public static final CODE_SEVERE_VIDEO_LAGGING:I = -0x3c4

.field public static final CODE_THREAD_INTERRUPTED_ERROR:I = -0x3c7

.field public static final CODE_WV_CLASSIC_DRM_ERROR:I = -0x3d1

.field public static final ERROR_BUFFER_TOO_SMALL:I = -0x3f1

.field public static final ERROR_CANNOT_CONNECT:I = -0x3eb

.field public static final ERROR_CONNECTION_LOST:I = -0x3ed

.field public static final ERROR_END_OF_STREAM:I = -0x3f3

.field public static final ERROR_NOT_CONNECTED:I = -0x3e9

.field public static final ERROR_OUT_OF_RANGE:I = -0x3f0

.field public static final ERROR_UNKNOWN_HOST:I = -0x3ea

.field private static final MEDIA_ERROR_BASE:I = -0x3e8

.field public static final MEDIA_ERROR_FATAL:I = 0x64

.field public static final MEDIA_ERROR_IO:I = -0x3ec

.field public static final MEDIA_ERROR_MALFORMED:I = -0x3ef

.field public static final MEDIA_ERROR_SYSTEM:I = -0x80000000

.field public static final MEDIA_ERROR_TIMED_OUT:I = -0x6e

.field public static final MEDIA_ERROR_TRIVIAL:I = 0x65

.field public static final MEDIA_ERROR_UNKNOWN:I = 0x1

.field public static final MEDIA_ERROR_UNSUPPORTED:I = -0x3f2

.field public static final NATIVE_ERROR_MESSAGE_FORMATTER:Ljava/lang/String; = "%s Player Error Code : %d, extra info code : %d"

.field public static final NATIVE_ERROR_MESSAGE_PATTERN:Ljava/lang/String; = "[^0-9-]*(-?\\d+)[^0-9-]*(-?\\d+)"

.field public static final SYSTEM_DATA_SOURCE:Ljava/lang/String; = "data_source"

.field public static final SYSTEM_DRM:Ljava/lang/String; = "drm"

.field public static final SYSTEM_EXTRACTOR:Ljava/lang/String; = "extractor"

.field public static final SYSTEM_OTHER:Ljava/lang/String; = "other"

.field public static final SYSTEM_PLAYER_CORE:Ljava/lang/String; = "player_core"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lcom/hulu/physicalplayer/errors/PlayerErrors;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    return-void
.end method

.method public static isIOError(I)Z
    .locals 1

    .line 212
    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    .line 233
    :sswitch_0
    const/4 v0, 0x1

    return v0

    .line 235
    :goto_0
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        -0x3f3 -> :sswitch_0
        -0x3f0 -> :sswitch_0
        -0x3ed -> :sswitch_0
        -0x3ec -> :sswitch_0
        -0x3eb -> :sswitch_0
        -0x3ea -> :sswitch_0
        -0x3e9 -> :sswitch_0
        -0x3e6 -> :sswitch_0
        -0x3d7 -> :sswitch_0
        -0x3d6 -> :sswitch_0
        -0x3d2 -> :sswitch_0
        -0x3d0 -> :sswitch_0
        -0x3cf -> :sswitch_0
        -0x3c9 -> :sswitch_0
        -0x6e -> :sswitch_0
    .end sparse-switch
.end method

.method public static isResolvableError(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 247
    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 254
    :sswitch_0
    const/4 v0, 0x1

    return v0

    .line 256
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x3dc -> :sswitch_0
        -0x3db -> :sswitch_0
        -0x3cd -> :sswitch_0
        -0x3cc -> :sswitch_0
    .end sparse-switch
.end method

.method public static parseNativeErrorMessage(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 261
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors;->TAG:Ljava/lang/String;

    const-string v1, "Error message: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string v0, "[^0-9-]*(-?\\d+)[^0-9-]*(-?\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 263
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 264
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 266
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 267
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parse result: what = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", extra = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 271
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
