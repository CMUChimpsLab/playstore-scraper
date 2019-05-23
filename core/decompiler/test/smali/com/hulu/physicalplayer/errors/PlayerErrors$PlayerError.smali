.class public final enum Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/physicalplayer/errors/PlayerErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayerError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

.field public static final enum CAPTION_FILE_LOAD_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

.field public static final enum DASH_MPD_FORMAT_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

.field public static final enum DASH_MPD_LOAD_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

.field public static final enum DASH_MPD_UPDATE_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

.field public static final enum DASH_REMOTE_PERIOD_RESOLVE_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

.field public static final enum DECODER_FATAL_ILLEGAL_STATE_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

.field public static final enum DECODER_INITIALIZATION_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

.field public static final enum DRM_CRYPTO_INSTANTIATION_FAILURE:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

.field public static final enum DRM_ERROR_NOT_PROVISIONED:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

.field public static final enum DRM_FAIL_TO_FETCH_LICENSE:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

.field public static final enum DRM_FAIL_TO_FETCH_PROVISION:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

.field public static final enum DRM_FAIL_TO_PRELOAD_SERVICE_CERTIFICATE:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

.field public static final enum DRM_FAIL_TO_QUERY_KEY_STATUS:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

.field public static final enum DRM_HARDWARE_RESOURCE_BUSY:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

.field public static final enum DRM_ILLEGAL_STATE_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

.field public static final enum DRM_LICENSE_DENIED_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

.field public static final enum DRM_LICENSE_EXPIRED_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

.field public static final enum DRM_NOT_FOUND_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

.field public static final enum DRM_UNKNOWN_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

.field public static final enum DRM_UNSUPPORTED_SCHEME_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

.field public static final enum EXTRACTOR_FATAL_IO_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

.field public static final enum EXTRACTOR_ILLEGAL_STATE_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

.field public static final enum EXTRACTOR_NO_ENOUGH_MEMORY:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

.field public static final enum EXTRACTOR_PROFILE_LOAD_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

.field public static final enum EXTRACTOR_TRIVIAL_IO_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

.field public static final enum EXTRACTOR_UNKNOWN_IO_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

.field public static final enum FATAL_IO_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

.field public static final enum JVM_OUT_OF_MEMORY_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

.field public static final enum MBR_GIVE_INVALID_PROFILE:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

.field public static final enum MP4_HEADER_LOAD_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

.field public static final enum MPD_SIDX_RANGE_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

.field public static final enum NATIVE_PLAYER_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

.field public static final enum PLAYER_FATAL_UNKNOWN_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

.field public static final enum PLAYER_INTERRUPTED_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

.field public static final enum PLAYER_UNKNOWN_ILLEGAL_STATE_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

.field public static final enum PLAYREADY_DRM_DECRYPTION_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

.field public static final enum PLAYREADY_DRM_FAIL_TO_FETCH_LICENSE:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

.field public static final enum PLAYREADY_DRM_OPEN_SESSION_FAILURE:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

.field public static final enum PLAYREADY_DRM_UNKNOWN_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

.field public static final enum REBUFFERING_TIMEOUT:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

.field public static final enum SEVERE_VIDEO_LAGGING:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

.field public static final enum SRC_NOT_SUPPORTED:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

.field public static final enum THREAD_INTERRUPTED_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

.field public static final enum WV_CLASSIC_DRM_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;


# instance fields
.field private extra:I

.field private system:Ljava/lang/String;

.field private what:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 278
    new-instance v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const-string v1, "SRC_NOT_SUPPORTED"

    const-string v5, "data_source"

    const/4 v2, 0x0

    const/16 v3, 0x64

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->SRC_NOT_SUPPORTED:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    .line 282
    new-instance v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const-string v1, "NATIVE_PLAYER_ERROR"

    const-string v5, "other"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->NATIVE_PLAYER_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    .line 283
    new-instance v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const-string v1, "FATAL_IO_ERROR"

    const-string v5, "other"

    const/4 v2, 0x2

    const/16 v3, 0x64

    const/16 v4, -0x3ec

    invoke-direct/range {v0 .. v5}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->FATAL_IO_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    .line 288
    new-instance v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const-string v1, "DASH_MPD_LOAD_ERROR"

    const-string v2, "data_source"

    const/4 v3, 0x3

    const/16 v4, -0x3e6

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DASH_MPD_LOAD_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    .line 289
    new-instance v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const-string v1, "DASH_MPD_UPDATE_ERROR"

    const-string v5, "data_source"

    const/4 v2, 0x4

    const/16 v3, 0x65

    const/16 v4, -0x3e6

    invoke-direct/range {v0 .. v5}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DASH_MPD_UPDATE_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    .line 290
    new-instance v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const-string v1, "DASH_REMOTE_PERIOD_RESOLVE_ERROR"

    const-string v5, "data_source"

    const/4 v2, 0x5

    const/16 v3, 0x65

    const/16 v4, -0x3be

    invoke-direct/range {v0 .. v5}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DASH_REMOTE_PERIOD_RESOLVE_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    .line 291
    new-instance v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const-string v1, "DASH_MPD_FORMAT_ERROR"

    const-string v2, "data_source"

    const/4 v3, 0x6

    const/16 v4, -0x3e0

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DASH_MPD_FORMAT_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    .line 292
    new-instance v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const-string v1, "MP4_HEADER_LOAD_ERROR"

    const-string v2, "data_source"

    const/4 v3, 0x7

    const/16 v4, -0x3c9

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->MP4_HEADER_LOAD_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    .line 293
    new-instance v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const-string v1, "MPD_SIDX_RANGE_ERROR"

    const-string v5, "data_source"

    const/16 v2, 0x8

    const/16 v3, 0x65

    const/16 v4, -0x3e1

    invoke-direct/range {v0 .. v5}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->MPD_SIDX_RANGE_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    .line 298
    new-instance v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const-string v1, "EXTRACTOR_TRIVIAL_IO_ERROR"

    const-string v5, "extractor"

    const/16 v2, 0x9

    const/16 v3, 0x65

    const/16 v4, -0x3c8

    invoke-direct/range {v0 .. v5}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->EXTRACTOR_TRIVIAL_IO_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    .line 299
    new-instance v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const-string v1, "EXTRACTOR_UNKNOWN_IO_ERROR"

    const-string v2, "extractor"

    const/16 v3, 0xa

    const/16 v4, -0x3d0

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->EXTRACTOR_UNKNOWN_IO_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    .line 301
    new-instance v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const-string v1, "EXTRACTOR_FATAL_IO_ERROR"

    const-string v2, "extractor"

    const/16 v3, 0xb

    const/16 v4, -0x3cf

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->EXTRACTOR_FATAL_IO_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    .line 302
    new-instance v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const-string v1, "EXTRACTOR_PROFILE_LOAD_ERROR"

    const-string v5, "extractor"

    const/16 v2, 0xc

    const/16 v3, 0x65

    const/16 v4, -0x3c3

    invoke-direct/range {v0 .. v5}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->EXTRACTOR_PROFILE_LOAD_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    .line 303
    new-instance v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const-string v1, "EXTRACTOR_NO_ENOUGH_MEMORY"

    const-string v5, "extractor"

    const/16 v2, 0xd

    const/16 v3, 0x65

    const/16 v4, -0x3bf

    invoke-direct/range {v0 .. v5}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->EXTRACTOR_NO_ENOUGH_MEMORY:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    .line 304
    new-instance v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const-string v1, "MBR_GIVE_INVALID_PROFILE"

    const-string v5, "extractor"

    const/16 v2, 0xe

    const/16 v3, 0x65

    const/16 v4, -0x3bd

    invoke-direct/range {v0 .. v5}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->MBR_GIVE_INVALID_PROFILE:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    .line 309
    new-instance v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const-string v1, "DRM_NOT_FOUND_ERROR"

    const-string v2, "drm"

    const/16 v3, 0xf

    const/16 v4, -0x3e4

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DRM_NOT_FOUND_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    .line 310
    new-instance v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const-string v1, "DRM_UNKNOWN_ERROR"

    const-string v2, "drm"

    const/16 v3, 0x10

    const/16 v4, -0x3de

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DRM_UNKNOWN_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    .line 311
    new-instance v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const-string v1, "DRM_UNSUPPORTED_SCHEME_ERROR"

    const-string v2, "drm"

    const/16 v3, 0x11

    const/16 v4, -0x3dd

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DRM_UNSUPPORTED_SCHEME_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    .line 312
    new-instance v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const-string v1, "DRM_ERROR_NOT_PROVISIONED"

    const-string v5, "drm"

    const/16 v2, 0x12

    const/16 v3, 0x65

    const/16 v4, -0x3dc

    invoke-direct/range {v0 .. v5}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DRM_ERROR_NOT_PROVISIONED:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    .line 314
    new-instance v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const-string v1, "DRM_CRYPTO_INSTANTIATION_FAILURE"

    const-string v5, "drm"

    const/16 v2, 0x13

    const/16 v3, 0x65

    const/16 v4, -0x3db

    invoke-direct/range {v0 .. v5}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DRM_CRYPTO_INSTANTIATION_FAILURE:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    .line 316
    new-instance v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const-string v1, "DRM_HARDWARE_RESOURCE_BUSY"

    const-string v2, "drm"

    const/16 v3, 0x14

    const/16 v4, -0x3da

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DRM_HARDWARE_RESOURCE_BUSY:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    .line 318
    new-instance v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const-string v1, "DRM_LICENSE_DENIED_ERROR"

    const-string v2, "drm"

    const/16 v3, 0x15

    const/16 v4, -0x3d9

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DRM_LICENSE_DENIED_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    .line 319
    new-instance v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const-string v1, "DRM_LICENSE_EXPIRED_ERROR"

    const-string v2, "drm"

    const/16 v3, 0x16

    const/16 v4, -0x3ba

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DRM_LICENSE_EXPIRED_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    .line 320
    new-instance v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const-string v1, "DRM_ILLEGAL_STATE_ERROR"

    const-string v2, "drm"

    const/16 v3, 0x17

    const/16 v4, -0x3d8

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DRM_ILLEGAL_STATE_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    .line 321
    new-instance v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const-string v1, "DRM_FAIL_TO_FETCH_PROVISION"

    const-string v2, "drm"

    const/16 v3, 0x18

    const/16 v4, -0x3d7

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DRM_FAIL_TO_FETCH_PROVISION:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    .line 322
    new-instance v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const-string v1, "DRM_FAIL_TO_FETCH_LICENSE"

    const-string v2, "drm"

    const/16 v3, 0x19

    const/16 v4, -0x3d6

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DRM_FAIL_TO_FETCH_LICENSE:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    .line 323
    new-instance v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const-string v1, "DRM_FAIL_TO_QUERY_KEY_STATUS"

    const-string v5, "drm"

    const/16 v2, 0x1a

    const/16 v3, 0x65

    const/16 v4, -0x3c1

    invoke-direct/range {v0 .. v5}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DRM_FAIL_TO_QUERY_KEY_STATUS:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    .line 324
    new-instance v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const-string v1, "DRM_FAIL_TO_PRELOAD_SERVICE_CERTIFICATE"

    const-string v5, "drm"

    const/16 v2, 0x1b

    const/16 v3, 0x65

    const/16 v4, -0x3c0

    invoke-direct/range {v0 .. v5}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DRM_FAIL_TO_PRELOAD_SERVICE_CERTIFICATE:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    .line 325
    new-instance v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const-string v1, "PLAYREADY_DRM_UNKNOWN_ERROR"

    const-string v2, "drm"

    const/16 v3, 0x1c

    const/16 v4, -0x3d5

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->PLAYREADY_DRM_UNKNOWN_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    .line 326
    new-instance v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const-string v1, "PLAYREADY_DRM_OPEN_SESSION_FAILURE"

    const-string v2, "drm"

    const/16 v3, 0x1d

    const/16 v4, -0x3d4

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->PLAYREADY_DRM_OPEN_SESSION_FAILURE:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    .line 327
    new-instance v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const-string v1, "PLAYREADY_DRM_DECRYPTION_ERROR"

    const-string v2, "drm"

    const/16 v3, 0x1e

    const/16 v4, -0x3d3

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->PLAYREADY_DRM_DECRYPTION_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    .line 328
    new-instance v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const-string v1, "PLAYREADY_DRM_FAIL_TO_FETCH_LICENSE"

    const-string v2, "drm"

    const/16 v3, 0x1f

    const/16 v4, -0x3d2

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->PLAYREADY_DRM_FAIL_TO_FETCH_LICENSE:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    .line 333
    new-instance v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const-string v1, "DECODER_INITIALIZATION_ERROR"

    const-string v2, "player_core"

    const/16 v3, 0x20

    const/16 v4, -0x3e3

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DECODER_INITIALIZATION_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    .line 334
    new-instance v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const-string v1, "PLAYER_FATAL_UNKNOWN_ERROR"

    const-string v2, "player_core"

    const/16 v3, 0x21

    const/16 v4, -0x3cb

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->PLAYER_FATAL_UNKNOWN_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    .line 335
    new-instance v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const-string v1, "SEVERE_VIDEO_LAGGING"

    const-string v5, "player_core"

    const/16 v2, 0x22

    const/16 v3, 0x65

    const/16 v4, -0x3c4

    invoke-direct/range {v0 .. v5}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->SEVERE_VIDEO_LAGGING:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    .line 340
    new-instance v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const-string v1, "THREAD_INTERRUPTED_ERROR"

    const-string v5, "other"

    const/16 v2, 0x23

    const/16 v3, 0x65

    const/16 v4, -0x3c7

    invoke-direct/range {v0 .. v5}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->THREAD_INTERRUPTED_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    .line 341
    new-instance v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const-string v1, "CAPTION_FILE_LOAD_ERROR"

    const-string v5, "other"

    const/16 v2, 0x24

    const/16 v3, 0x65

    const/16 v4, -0x3c2

    invoke-direct/range {v0 .. v5}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->CAPTION_FILE_LOAD_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    .line 342
    new-instance v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const-string v1, "REBUFFERING_TIMEOUT"

    const-string v5, "other"

    const/16 v2, 0x25

    const/16 v3, 0x65

    const/16 v4, -0x3bc

    invoke-direct/range {v0 .. v5}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->REBUFFERING_TIMEOUT:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    .line 343
    new-instance v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const-string v1, "JVM_OUT_OF_MEMORY_ERROR"

    const-string v5, "other"

    const/16 v2, 0x26

    const/16 v3, 0x64

    const/16 v4, -0x3bb

    invoke-direct/range {v0 .. v5}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->JVM_OUT_OF_MEMORY_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    .line 348
    new-instance v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const-string v1, "WV_CLASSIC_DRM_ERROR"

    const-string v2, "drm"

    const/16 v3, 0x27

    const/16 v4, -0x3d1

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->WV_CLASSIC_DRM_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    .line 349
    new-instance v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const-string v1, "DECODER_FATAL_ILLEGAL_STATE_ERROR"

    const-string v2, "player_core"

    const/16 v3, 0x28

    const/16 v4, -0x3cd

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DECODER_FATAL_ILLEGAL_STATE_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    .line 350
    new-instance v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const-string v1, "PLAYER_INTERRUPTED_ERROR"

    const-string v2, "other"

    const/16 v3, 0x29

    const/16 v4, -0x3cc

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->PLAYER_INTERRUPTED_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    .line 351
    new-instance v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const-string v1, "EXTRACTOR_ILLEGAL_STATE_ERROR"

    const-string v2, "extractor"

    const/16 v3, 0x2a

    const/16 v4, -0x3ce

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->EXTRACTOR_ILLEGAL_STATE_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    .line 352
    new-instance v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const-string v1, "PLAYER_UNKNOWN_ILLEGAL_STATE_ERROR"

    const-string v2, "player_core"

    const/16 v3, 0x2b

    const/16 v4, -0x3ca

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->PLAYER_UNKNOWN_ILLEGAL_STATE_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    .line 274
    const/16 v0, 0x2c

    new-array v0, v0, [Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->SRC_NOT_SUPPORTED:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->NATIVE_PLAYER_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->FATAL_IO_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DASH_MPD_LOAD_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DASH_MPD_UPDATE_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DASH_REMOTE_PERIOD_RESOLVE_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DASH_MPD_FORMAT_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->MP4_HEADER_LOAD_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->MPD_SIDX_RANGE_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->EXTRACTOR_TRIVIAL_IO_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->EXTRACTOR_UNKNOWN_IO_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->EXTRACTOR_FATAL_IO_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->EXTRACTOR_PROFILE_LOAD_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->EXTRACTOR_NO_ENOUGH_MEMORY:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->MBR_GIVE_INVALID_PROFILE:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DRM_NOT_FOUND_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DRM_UNKNOWN_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DRM_UNSUPPORTED_SCHEME_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DRM_ERROR_NOT_PROVISIONED:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DRM_CRYPTO_INSTANTIATION_FAILURE:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DRM_HARDWARE_RESOURCE_BUSY:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DRM_LICENSE_DENIED_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DRM_LICENSE_EXPIRED_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DRM_ILLEGAL_STATE_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DRM_FAIL_TO_FETCH_PROVISION:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DRM_FAIL_TO_FETCH_LICENSE:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DRM_FAIL_TO_QUERY_KEY_STATUS:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DRM_FAIL_TO_PRELOAD_SERVICE_CERTIFICATE:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->PLAYREADY_DRM_UNKNOWN_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->PLAYREADY_DRM_OPEN_SESSION_FAILURE:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->PLAYREADY_DRM_DECRYPTION_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->PLAYREADY_DRM_FAIL_TO_FETCH_LICENSE:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DECODER_INITIALIZATION_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->PLAYER_FATAL_UNKNOWN_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->SEVERE_VIDEO_LAGGING:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->THREAD_INTERRUPTED_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->CAPTION_FILE_LOAD_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->REBUFFERING_TIMEOUT:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->JVM_OUT_OF_MEMORY_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->WV_CLASSIC_DRM_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DECODER_FATAL_ILLEGAL_STATE_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->PLAYER_INTERRUPTED_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->EXTRACTOR_ILLEGAL_STATE_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->PLAYER_UNKNOWN_ILLEGAL_STATE_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sput-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->$VALUES:[Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IILjava/lang/String;)V"
        }
    .end annotation

    .line 392
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 393
    iput p3, p0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->what:I

    .line 394
    iput p4, p0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->extra:I

    .line 395
    iput-object p5, p0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->system:Ljava/lang/String;

    .line 396
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;)V"
        }
    .end annotation

    .line 386
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 387
    const/16 v0, 0x64

    iput v0, p0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->what:I

    .line 388
    iput p3, p0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->extra:I

    .line 389
    iput-object p4, p0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->system:Ljava/lang/String;

    .line 390
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;
    .locals 1

    .line 274
    const-class v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    return-object v0
.end method

.method public static values()[Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;
    .locals 1

    .line 274
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->$VALUES:[Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    invoke-virtual {v0}, [Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    return-object v0
.end method


# virtual methods
.method public final getExtra()I
    .locals 1

    .line 403
    iget v0, p0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->extra:I

    return v0
.end method

.method public final getSystemCode()Ljava/lang/String;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->system:Ljava/lang/String;

    return-object v0
.end method

.method public final getWhat()I
    .locals 1

    .line 399
    iget v0, p0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->what:I

    return v0
.end method

.method public final isIOError()Z
    .locals 1

    .line 412
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->getExtra()I

    move-result v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/errors/PlayerErrors;->isIOError(I)Z

    move-result v0

    return v0
.end method
