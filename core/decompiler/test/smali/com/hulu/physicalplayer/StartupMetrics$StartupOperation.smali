.class public final enum Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/physicalplayer/StartupMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StartupOperation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum ADAPT_VIDEO_PROFILE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum CONFIGURE_AUDIO_DECODER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum CONFIGURE_AUDIO_TRACK:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum CONFIGURE_DRM_CLIENT_MANAGER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum CONFIGURE_DRM_CLIENT_MANAGER_ASYNC:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum CONFIGURE_VIDEO_DECODER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum DECODE_FIRST_AUDIO_SAMPLE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum DECODE_FIRST_VIDEO_SAMPLE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum DISABLE_1080P:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum DRM_SET_SECURITY_LEVEL_1:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum DRM_SET_SECURITY_LEVEL_3:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum FETCH_CERT:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum FETCH_FIRST_AUDIO_CONNECTED:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum FETCH_FIRST_AUDIO_SAMPLE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum FETCH_FIRST_AUDIO_SEGMENT_HEADER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum FETCH_FIRST_AUDIO_SEGMENT_PROGRESSIVELY:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum FETCH_FIRST_AUDIO_SEGMENT_WHOLLY:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum FETCH_FIRST_PERIOD_INIT_SEGMENT:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum FETCH_FIRST_VIDEO_CONNECTED:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum FETCH_FIRST_VIDEO_SAMPLE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum FETCH_FIRST_VIDEO_SEGMENT_HEADER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum FETCH_FIRST_VIDEO_SEGMENT_PROGRESSIVELY:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum FETCH_FIRST_VIDEO_SEGMENT_WHOLLY:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum FETCH_LICENSE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum FETCH_MPD:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum FETCH_MULTI_PERIOD_INIT_SEGMENT:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum GENERATE_CERT_REQUEST:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum GENERATE_LICENSE_REQUEST:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum GET_AUDIO_MEDIA_SEGMENT:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum GET_DRM_INIT_DATA:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum GET_VIDEO_MEDIA_SEGMENT:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum INITIALIZE_AUDIO_DECODER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum INITIALIZE_AUDIO_EXTRACTOR:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum INITIALIZE_AUDIO_SAMPLE_SOURCE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum INITIALIZE_AUDIO_TRACK:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum INITIALIZE_DATA_SOURCE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum INITIALIZE_DRM_CLIENT:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum INITIALIZE_DRM_CLIENT_MANAGER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum INITIALIZE_MBR:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum INITIALIZE_MEDIA_CRYPTO:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum INITIALIZE_MEDIA_DRM:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum INITIALIZE_MEDIA_VIEW:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum INITIALIZE_PHYSICAL_PLAYER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum INITIALIZE_PLAYER_CORE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum INITIALIZE_SUBTITLE_LAYOUT:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum INITIALIZE_SURFACE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum INITIALIZE_VIDEO_DECODER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum INITIALIZE_VIDEO_EXTRACTOR:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum INITIALIZE_VIDEO_SAMPLE_SOURCE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum LOAD_MPD_TIMELINE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum OPEN_DRM_SESSION:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum OPEN_MEDIA_DRM_SESSION:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum PARSE_MPD:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum PARSE_PERIOD_INFO:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum PRECONNECT_LICENSE_SERVER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum PRECONNECT_MANIFEST_SERVER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum PRELOAD_CERT:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum PREPARE_DATA_SOURCE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum PREPARE_PHYSICAL_PLAYER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum PREPARE_PHYSICAL_PLAYER_ASYNC:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum PREPARE_PHYSICAL_PLAYER_PRECEDING:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum PREPARE_PLAYER_CORE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum PREPARE_PLAYER_CORE_ASYNC:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum PROVIDE_CERT_RESPONSE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum PROVIDE_LICENSE_REQUEST:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum QUERY_AVAILABLE_PROFILES:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum RELEASE_AUDIO_RENDERER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum RELEASE_VIDEO_RENDERER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum RENDER_FIRST_AUDIO_SAMPLE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum RENDER_FIRST_VIDEO_SAMPLE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

.field public static final enum TOTAL_STARTUP:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;


# instance fields
.field private volatile endMs:J

.field private volatile startMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 95
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "INITIALIZE_PHYSICAL_PLAYER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_PHYSICAL_PLAYER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 96
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "INITIALIZE_PLAYER_CORE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_PLAYER_CORE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 97
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "INITIALIZE_DATA_SOURCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_DATA_SOURCE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 98
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "INITIALIZE_DRM_CLIENT_MANAGER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_DRM_CLIENT_MANAGER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 99
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "INITIALIZE_MEDIA_VIEW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_MEDIA_VIEW:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 100
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "INITIALIZE_SUBTITLE_LAYOUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_SUBTITLE_LAYOUT:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 101
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "INITIALIZE_SURFACE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_SURFACE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 103
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "PREPARE_PHYSICAL_PLAYER_PRECEDING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PREPARE_PHYSICAL_PLAYER_PRECEDING:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 104
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "PREPARE_PHYSICAL_PLAYER_ASYNC"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PREPARE_PHYSICAL_PLAYER_ASYNC:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 105
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "PREPARE_PHYSICAL_PLAYER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PREPARE_PHYSICAL_PLAYER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 106
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "PREPARE_DATA_SOURCE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PREPARE_DATA_SOURCE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 108
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "LOAD_MPD_TIMELINE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->LOAD_MPD_TIMELINE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 109
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "PRECONNECT_MANIFEST_SERVER"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PRECONNECT_MANIFEST_SERVER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 110
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "FETCH_MPD"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_MPD:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 111
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "PARSE_MPD"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PARSE_MPD:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 112
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "PARSE_PERIOD_INFO"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PARSE_PERIOD_INFO:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 114
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "INITIALIZE_MBR"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_MBR:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 115
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "INITIALIZE_VIDEO_EXTRACTOR"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_VIDEO_EXTRACTOR:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 116
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "INITIALIZE_AUDIO_EXTRACTOR"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_AUDIO_EXTRACTOR:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 118
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "CONFIGURE_DRM_CLIENT_MANAGER_ASYNC"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->CONFIGURE_DRM_CLIENT_MANAGER_ASYNC:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 119
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "CONFIGURE_DRM_CLIENT_MANAGER"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->CONFIGURE_DRM_CLIENT_MANAGER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 120
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "INITIALIZE_DRM_CLIENT"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_DRM_CLIENT:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 121
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "DRM_SET_SECURITY_LEVEL_1"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->DRM_SET_SECURITY_LEVEL_1:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 122
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "DRM_SET_SECURITY_LEVEL_3"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->DRM_SET_SECURITY_LEVEL_3:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 123
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "DISABLE_1080P"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->DISABLE_1080P:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 124
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "GET_DRM_INIT_DATA"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->GET_DRM_INIT_DATA:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 125
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "INITIALIZE_MEDIA_DRM"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_MEDIA_DRM:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 126
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "OPEN_DRM_SESSION"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->OPEN_DRM_SESSION:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 127
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "OPEN_MEDIA_DRM_SESSION"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->OPEN_MEDIA_DRM_SESSION:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 128
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "INITIALIZE_MEDIA_CRYPTO"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_MEDIA_CRYPTO:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 130
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "PRECONNECT_LICENSE_SERVER"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PRECONNECT_LICENSE_SERVER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 131
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "GENERATE_CERT_REQUEST"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->GENERATE_CERT_REQUEST:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 132
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "FETCH_CERT"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_CERT:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 133
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "PROVIDE_CERT_RESPONSE"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PROVIDE_CERT_RESPONSE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 134
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "PRELOAD_CERT"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PRELOAD_CERT:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 135
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "GENERATE_LICENSE_REQUEST"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->GENERATE_LICENSE_REQUEST:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 136
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "FETCH_LICENSE"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_LICENSE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 137
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "PROVIDE_LICENSE_REQUEST"

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PROVIDE_LICENSE_REQUEST:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 139
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "PREPARE_PLAYER_CORE_ASYNC"

    const/16 v2, 0x26

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PREPARE_PLAYER_CORE_ASYNC:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 140
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "PREPARE_PLAYER_CORE"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PREPARE_PLAYER_CORE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 141
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "INITIALIZE_VIDEO_SAMPLE_SOURCE"

    const/16 v2, 0x28

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_VIDEO_SAMPLE_SOURCE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 142
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "INITIALIZE_AUDIO_SAMPLE_SOURCE"

    const/16 v2, 0x29

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_AUDIO_SAMPLE_SOURCE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 143
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "RELEASE_AUDIO_RENDERER"

    const/16 v2, 0x2a

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->RELEASE_AUDIO_RENDERER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 144
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "RELEASE_VIDEO_RENDERER"

    const/16 v2, 0x2b

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->RELEASE_VIDEO_RENDERER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 146
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "GET_VIDEO_MEDIA_SEGMENT"

    const/16 v2, 0x2c

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->GET_VIDEO_MEDIA_SEGMENT:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 147
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "GET_AUDIO_MEDIA_SEGMENT"

    const/16 v2, 0x2d

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->GET_AUDIO_MEDIA_SEGMENT:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 148
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "FETCH_MULTI_PERIOD_INIT_SEGMENT"

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_MULTI_PERIOD_INIT_SEGMENT:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 149
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "FETCH_FIRST_PERIOD_INIT_SEGMENT"

    const/16 v2, 0x2f

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_FIRST_PERIOD_INIT_SEGMENT:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 150
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "QUERY_AVAILABLE_PROFILES"

    const/16 v2, 0x30

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->QUERY_AVAILABLE_PROFILES:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 151
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "ADAPT_VIDEO_PROFILE"

    const/16 v2, 0x31

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->ADAPT_VIDEO_PROFILE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 153
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "FETCH_FIRST_VIDEO_CONNECTED"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_FIRST_VIDEO_CONNECTED:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 154
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "FETCH_FIRST_VIDEO_SEGMENT_HEADER"

    const/16 v2, 0x33

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_FIRST_VIDEO_SEGMENT_HEADER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 155
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "FETCH_FIRST_VIDEO_SAMPLE"

    const/16 v2, 0x34

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_FIRST_VIDEO_SAMPLE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 156
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "FETCH_FIRST_VIDEO_SEGMENT_PROGRESSIVELY"

    const/16 v2, 0x35

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_FIRST_VIDEO_SEGMENT_PROGRESSIVELY:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 157
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "FETCH_FIRST_VIDEO_SEGMENT_WHOLLY"

    const/16 v2, 0x36

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_FIRST_VIDEO_SEGMENT_WHOLLY:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 158
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "FETCH_FIRST_AUDIO_CONNECTED"

    const/16 v2, 0x37

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_FIRST_AUDIO_CONNECTED:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 159
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "FETCH_FIRST_AUDIO_SEGMENT_HEADER"

    const/16 v2, 0x38

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_FIRST_AUDIO_SEGMENT_HEADER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 160
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "FETCH_FIRST_AUDIO_SAMPLE"

    const/16 v2, 0x39

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_FIRST_AUDIO_SAMPLE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 161
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "FETCH_FIRST_AUDIO_SEGMENT_PROGRESSIVELY"

    const/16 v2, 0x3a

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_FIRST_AUDIO_SEGMENT_PROGRESSIVELY:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 162
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "FETCH_FIRST_AUDIO_SEGMENT_WHOLLY"

    const/16 v2, 0x3b

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_FIRST_AUDIO_SEGMENT_WHOLLY:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 164
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "INITIALIZE_AUDIO_DECODER"

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_AUDIO_DECODER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 165
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "CONFIGURE_AUDIO_DECODER"

    const/16 v2, 0x3d

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->CONFIGURE_AUDIO_DECODER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 166
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "DECODE_FIRST_AUDIO_SAMPLE"

    const/16 v2, 0x3e

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->DECODE_FIRST_AUDIO_SAMPLE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 167
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "INITIALIZE_AUDIO_TRACK"

    const/16 v2, 0x3f

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_AUDIO_TRACK:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 168
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "CONFIGURE_AUDIO_TRACK"

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->CONFIGURE_AUDIO_TRACK:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 169
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "RENDER_FIRST_AUDIO_SAMPLE"

    const/16 v2, 0x41

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->RENDER_FIRST_AUDIO_SAMPLE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 170
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "INITIALIZE_VIDEO_DECODER"

    const/16 v2, 0x42

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_VIDEO_DECODER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 171
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "CONFIGURE_VIDEO_DECODER"

    const/16 v2, 0x43

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->CONFIGURE_VIDEO_DECODER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 172
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "DECODE_FIRST_VIDEO_SAMPLE"

    const/16 v2, 0x44

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->DECODE_FIRST_VIDEO_SAMPLE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 173
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "RENDER_FIRST_VIDEO_SAMPLE"

    const/16 v2, 0x45

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->RENDER_FIRST_VIDEO_SAMPLE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 175
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const-string v1, "TOTAL_STARTUP"

    const/16 v2, 0x46

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->TOTAL_STARTUP:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 94
    const/16 v0, 0x47

    new-array v0, v0, [Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_PHYSICAL_PLAYER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_PLAYER_CORE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_DATA_SOURCE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_DRM_CLIENT_MANAGER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_MEDIA_VIEW:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_SUBTITLE_LAYOUT:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_SURFACE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PREPARE_PHYSICAL_PLAYER_PRECEDING:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PREPARE_PHYSICAL_PLAYER_ASYNC:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PREPARE_PHYSICAL_PLAYER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PREPARE_DATA_SOURCE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->LOAD_MPD_TIMELINE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PRECONNECT_MANIFEST_SERVER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_MPD:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PARSE_MPD:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PARSE_PERIOD_INFO:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_MBR:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_VIDEO_EXTRACTOR:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_AUDIO_EXTRACTOR:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->CONFIGURE_DRM_CLIENT_MANAGER_ASYNC:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->CONFIGURE_DRM_CLIENT_MANAGER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_DRM_CLIENT:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->DRM_SET_SECURITY_LEVEL_1:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->DRM_SET_SECURITY_LEVEL_3:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->DISABLE_1080P:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->GET_DRM_INIT_DATA:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_MEDIA_DRM:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->OPEN_DRM_SESSION:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->OPEN_MEDIA_DRM_SESSION:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_MEDIA_CRYPTO:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PRECONNECT_LICENSE_SERVER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->GENERATE_CERT_REQUEST:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_CERT:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PROVIDE_CERT_RESPONSE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PRELOAD_CERT:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->GENERATE_LICENSE_REQUEST:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_LICENSE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PROVIDE_LICENSE_REQUEST:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PREPARE_PLAYER_CORE_ASYNC:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PREPARE_PLAYER_CORE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_VIDEO_SAMPLE_SOURCE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_AUDIO_SAMPLE_SOURCE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->RELEASE_AUDIO_RENDERER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->RELEASE_VIDEO_RENDERER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->GET_VIDEO_MEDIA_SEGMENT:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->GET_AUDIO_MEDIA_SEGMENT:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_MULTI_PERIOD_INIT_SEGMENT:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_FIRST_PERIOD_INIT_SEGMENT:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->QUERY_AVAILABLE_PROFILES:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->ADAPT_VIDEO_PROFILE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_FIRST_VIDEO_CONNECTED:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_FIRST_VIDEO_SEGMENT_HEADER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_FIRST_VIDEO_SAMPLE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_FIRST_VIDEO_SEGMENT_PROGRESSIVELY:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_FIRST_VIDEO_SEGMENT_WHOLLY:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_FIRST_AUDIO_CONNECTED:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_FIRST_AUDIO_SEGMENT_HEADER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_FIRST_AUDIO_SAMPLE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x39

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_FIRST_AUDIO_SEGMENT_PROGRESSIVELY:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_FIRST_AUDIO_SEGMENT_WHOLLY:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_AUDIO_DECODER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->CONFIGURE_AUDIO_DECODER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->DECODE_FIRST_AUDIO_SAMPLE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_AUDIO_TRACK:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->CONFIGURE_AUDIO_TRACK:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x40

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->RENDER_FIRST_AUDIO_SAMPLE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x41

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_VIDEO_DECODER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x42

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->CONFIGURE_VIDEO_DECODER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x43

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->DECODE_FIRST_VIDEO_SAMPLE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x44

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->RENDER_FIRST_VIDEO_SAMPLE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x45

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->TOTAL_STARTUP:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/16 v2, 0x46

    aput-object v1, v0, v2

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->$VALUES:[Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;
    .locals 1

    .line 94
    const-class v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    return-object v0
.end method

.method public static values()[Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;
    .locals 1

    .line 94
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->$VALUES:[Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, [Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 192
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->startMs:J

    .line 193
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->endMs:J

    .line 194
    return-void
.end method

.method public final end()V
    .locals 4

    .line 203
    iget-wide v0, p0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->endMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->endMs:J

    .line 206
    :cond_0
    return-void
.end method

.method public final getCostMs()J
    .locals 4

    .line 188
    iget-wide v0, p0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->endMs:J

    iget-wide v2, p0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->startMs:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getEndMs()J
    .locals 2

    .line 180
    iget-wide v0, p0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->endMs:J

    return-wide v0
.end method

.method public final getStartMs()J
    .locals 2

    .line 177
    iget-wide v0, p0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->startMs:J

    return-wide v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    .line 184
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 4

    .line 209
    iget-wide v0, p0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->startMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->endMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isValid()Z
    .locals 4

    .line 213
    iget-wide v0, p0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->startMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->startMs:J

    iget-wide v2, p0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->endMs:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final start()V
    .locals 4

    .line 197
    iget-wide v0, p0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->startMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->startMs:J

    .line 200
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_start = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->startMs:J

    sget-object v3, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->TOTAL_STARTUP:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v3}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->getStartMs()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 221
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_end = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->endMs:J

    sget-object v3, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->TOTAL_STARTUP:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v3}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->getStartMs()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 222
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_cost_ms = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->getCostMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
