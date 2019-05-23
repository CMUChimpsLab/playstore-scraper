.class public Lcom/hulu/physicalplayer/drm/NativeDrmClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/drm/IMediaDrmClient;
.implements Lo/SL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/physicalplayer/drm/NativeDrmClient$OfflineKeyListener;,
        Lcom/hulu/physicalplayer/drm/NativeDrmClient$PostRequestHandler;,
        Lcom/hulu/physicalplayer/drm/NativeDrmClient$PostResponseHandler;,
        Lcom/hulu/physicalplayer/drm/NativeDrmClient$MediaDrmHandler;,
        Lcom/hulu/physicalplayer/drm/NativeDrmClient$MediaDrmEventListener;
    }
.end annotation


# static fields
.field private static CERT_FILE_NAME:Ljava/lang/String; = null

.field private static final DRM_KEY_DOWNLOAD_RETRY_COUNT:I = 0x3

.field private static final DRM_PROVISION_RETRY_COUNT:I = 0x2

.field private static final ENABLE:Ljava/lang/String; = "enable"

.field public static final KEY_LICENSE_DURATION_REMAINING:Ljava/lang/String; = "LicenseDurationRemaining"

.field public static final KEY_PLAYBACK_DURATION_REMAINING:Ljava/lang/String; = "PlaybackDurationRemaining"

.field private static final MSG_KEYS:I = 0x1

.field private static final MSG_PROVISION:I = 0x0

.field private static final PRIVACY_MODE:Ljava/lang/String; = "privacyMode"

.field private static final SERVICE_CERTIFICATE:Ljava/lang/String; = "serviceCertificate"

.field private static final SERVICE_CERTIFICATE_HEADER:I = 0x5

.field private static final SESSION_SHARING:Ljava/lang/String; = "sessionSharing"

.field private static final SIGNAL_TIMEOUT:I = 0xa

.field private static serviceCertificateCache:[B = null


# instance fields
.field private final TAG:Ljava/lang/String;

.field private cacheController$4363d45f:Lo/ʽ$if;

.field private context:Landroid/content/Context;

.field private keyMaker:Lo/SK;

.field protected mLicenseServer:Ljava/lang/String;

.field protected mLock:Ljava/util/concurrent/CountDownLatch;

.field protected mMediaDrm:Landroid/media/MediaDrm;

.field protected final mMediaDrmType:Lcom/hulu/physicalplayer/drm/MediaDrmType;

.field protected mMimeType:Ljava/lang/String;

.field private mOnErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hulu/physicalplayer/listeners/OnErrorListener<Lcom/hulu/physicalplayer/drm/IMediaDrmClient;>;"
        }
    .end annotation
.end field

.field private mediaDrmHandler:Lcom/hulu/physicalplayer/drm/NativeDrmClient$MediaDrmHandler;

.field private needLoadServiceCertificate:Z

.field private offlineKeyListener:Lcom/hulu/physicalplayer/drm/NativeDrmClient$OfflineKeyListener;

.field private postRequestHandler:Landroid/os/Handler;

.field private postResponseHandler:Lcom/hulu/physicalplayer/drm/NativeDrmClient$PostResponseHandler;

.field private provisioningInProgress:Z

.field private requestHandlerThread:Landroid/os/HandlerThread;

.field protected sessionTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/physicalplayer/drm/SessionToken;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 92
    const-string v0, "cert"

    sput-object v0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->CERT_FILE_NAME:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/hulu/physicalplayer/drm/MediaDrmType;)V
    .locals 2

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-class v0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->TAG:Ljava/lang/String;

    .line 113
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mLock:Ljava/util/concurrent/CountDownLatch;

    .line 118
    const-string v0, "video/avc"

    iput-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mMimeType:Ljava/lang/String;

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mOnErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->provisioningInProgress:Z

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->offlineKeyListener:Lcom/hulu/physicalplayer/drm/NativeDrmClient$OfflineKeyListener;

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->cacheController$4363d45f:Lo/ʽ$if;

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->keyMaker:Lo/SK;

    .line 207
    iput-object p1, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mMediaDrmType:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    .line 208
    return-void
.end method

.method protected constructor <init>(Lcom/hulu/physicalplayer/drm/MediaDrmType;Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-class v0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->TAG:Ljava/lang/String;

    .line 113
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mLock:Ljava/util/concurrent/CountDownLatch;

    .line 118
    const-string v0, "video/avc"

    iput-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mMimeType:Ljava/lang/String;

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mOnErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->provisioningInProgress:Z

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->offlineKeyListener:Lcom/hulu/physicalplayer/drm/NativeDrmClient$OfflineKeyListener;

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->cacheController$4363d45f:Lo/ʽ$if;

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->keyMaker:Lo/SK;

    .line 150
    sget-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;->WideVine:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;->PlayReady:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    if-eq p1, v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "NativeDrmClient only support Widevine or PlayReady DRM"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_0
    iput-object p2, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->context:Landroid/content/Context;

    .line 155
    iput-object p1, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mMediaDrmType:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->sessionTokens:Ljava/util/List;

    .line 157
    new-instance v0, Lcom/hulu/physicalplayer/drm/NativeDrmClient$MediaDrmHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lcom/hulu/physicalplayer/drm/NativeDrmClient$MediaDrmHandler;-><init>(Lcom/hulu/physicalplayer/drm/NativeDrmClient;Landroid/os/Looper;Lcom/hulu/physicalplayer/drm/NativeDrmClient$1;)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mediaDrmHandler:Lcom/hulu/physicalplayer/drm/NativeDrmClient$MediaDrmHandler;

    .line 158
    new-instance v0, Lcom/hulu/physicalplayer/drm/NativeDrmClient$PostResponseHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lcom/hulu/physicalplayer/drm/NativeDrmClient$PostResponseHandler;-><init>(Lcom/hulu/physicalplayer/drm/NativeDrmClient;Landroid/os/Looper;Lcom/hulu/physicalplayer/drm/NativeDrmClient$1;)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->postResponseHandler:Lcom/hulu/physicalplayer/drm/NativeDrmClient$PostResponseHandler;

    .line 160
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mediaDrmHandler:Lcom/hulu/physicalplayer/drm/NativeDrmClient$MediaDrmHandler;

    move-object p1, p0

    new-instance v1, Lo/alR;

    invoke-direct {v1, p1}, Lo/alR;-><init>(Lcom/hulu/physicalplayer/drm/NativeDrmClient;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mLock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    return-void

    .line 197
    :catch_0
    move-exception p1

    .line 198
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mOnErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mOnErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->THREAD_INTERRUPTED_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    invoke-interface {v0, p0, v1, p1}, Lcom/hulu/physicalplayer/listeners/OnErrorListener;->onError(Ljava/lang/Object;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->TAG:Ljava/lang/String;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method static synthetic access$300(Lcom/hulu/physicalplayer/drm/NativeDrmClient;[B)Lcom/hulu/physicalplayer/drm/SessionToken;
    .locals 1

    .line 63
    invoke-direct {p0, p1}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->searchSessionTokenBySessionId([B)Lcom/hulu/physicalplayer/drm/SessionToken;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/hulu/physicalplayer/drm/NativeDrmClient;)Lcom/hulu/physicalplayer/drm/NativeDrmClient$MediaDrmHandler;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mediaDrmHandler:Lcom/hulu/physicalplayer/drm/NativeDrmClient$MediaDrmHandler;

    return-object v0
.end method

.method static synthetic access$500(Lcom/hulu/physicalplayer/drm/NativeDrmClient;)Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/hulu/physicalplayer/drm/NativeDrmClient;Lcom/hulu/physicalplayer/drm/SessionToken;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->postKeyRequest(Lcom/hulu/physicalplayer/drm/SessionToken;)V

    return-void
.end method

.method static synthetic access$700(Lcom/hulu/physicalplayer/drm/NativeDrmClient;Landroid/util/Pair;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->onProvisionResponse(Landroid/util/Pair;)V

    return-void
.end method

.method static synthetic access$800(Lcom/hulu/physicalplayer/drm/NativeDrmClient;Landroid/util/Pair;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->onKeyResponse(Landroid/util/Pair;)V

    return-void
.end method

.method static synthetic access$900(Lcom/hulu/physicalplayer/drm/NativeDrmClient;Landroid/util/Pair;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->onProvisionRequest(Landroid/util/Pair;)V

    return-void
.end method

.method private cleanCert()V
    .locals 2

    .line 592
    const/4 v0, 0x0

    sput-object v0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->serviceCertificateCache:[B

    .line 593
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 594
    return-void

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->context:Landroid/content/Context;

    sget-object v1, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->CERT_FILE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 597
    return-void
.end method

.method private isReleased()Z
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mMediaDrm:Landroid/media/MediaDrm;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$new$0()V
    .locals 4

    .line 162
    :try_start_0
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_MEDIA_DRM:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->start()V

    .line 168
    new-instance v0, Landroid/media/MediaDrm;

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->getMediaDrmType()Lcom/hulu/physicalplayer/drm/MediaDrmType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hulu/physicalplayer/drm/MediaDrmType;->toUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mMediaDrm:Landroid/media/MediaDrm;

    .line 169
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_MEDIA_DRM:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    goto :goto_0

    .line 170
    :catch_0
    move-exception v3

    .line 173
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DRM_UNSUPPORTED_SCHEME_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    invoke-virtual {p0, v0, v3}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V

    .line 176
    :goto_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mMediaDrm:Landroid/media/MediaDrm;

    new-instance v1, Lcom/hulu/physicalplayer/drm/NativeDrmClient$MediaDrmEventListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hulu/physicalplayer/drm/NativeDrmClient$MediaDrmEventListener;-><init>(Lcom/hulu/physicalplayer/drm/NativeDrmClient;Lcom/hulu/physicalplayer/drm/NativeDrmClient$1;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 186
    :try_start_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mMediaDrm:Landroid/media/MediaDrm;

    const-string v1, "privacyMode"

    const-string v2, "enable"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->needLoadServiceCertificate:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    goto :goto_1

    .line 188
    :catch_1
    move-exception v3

    .line 189
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->TAG:Ljava/lang/String;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :goto_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mLock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 193
    return-void
.end method

.method private synthetic lambda$start$1(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 234
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DRM_UNKNOWN_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    invoke-virtual {p0, v0, p2}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V

    return-void
.end method

.method private onGeneralDrmError(Lcom/hulu/physicalplayer/drm/SessionToken;Ljava/lang/Exception;)V
    .locals 2

    .line 871
    instance-of v0, p2, Landroid/media/ResourceBusyException;

    if-eqz v0, :cond_0

    .line 876
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DRM_HARDWARE_RESOURCE_BUSY:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    invoke-virtual {p0, p1, v0, p2}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->onError(Lcom/hulu/physicalplayer/drm/SessionToken;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V

    return-void

    .line 877
    :cond_0
    instance-of v0, p2, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v0, :cond_1

    .line 885
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DRM_ILLEGAL_STATE_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    invoke-virtual {p0, p1, v0, p2}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->onError(Lcom/hulu/physicalplayer/drm/SessionToken;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V

    return-void

    .line 886
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    instance-of v0, p2, Landroid/media/MediaDrmResetException;

    if-eqz v0, :cond_2

    .line 892
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DRM_ILLEGAL_STATE_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    invoke-virtual {p0, p1, v0, p2}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->onError(Lcom/hulu/physicalplayer/drm/SessionToken;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V

    return-void

    .line 893
    :cond_2
    instance-of v0, p2, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_3

    .line 899
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DRM_ILLEGAL_STATE_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    invoke-virtual {p0, p1, v0, p2}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->onError(Lcom/hulu/physicalplayer/drm/SessionToken;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V

    return-void

    .line 901
    :cond_3
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DRM_UNKNOWN_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    invoke-virtual {p0, p1, v0, p2}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->onError(Lcom/hulu/physicalplayer/drm/SessionToken;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V

    .line 903
    return-void
.end method

.method private onKeyResponse(Landroid/util/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/util/Pair<Lcom/hulu/physicalplayer/drm/SessionToken;[B>;)V"
        }
    .end annotation

    .line 729
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/hulu/physicalplayer/drm/SessionToken;

    .line 730
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, [B

    .line 732
    invoke-virtual {v3}, Lcom/hulu/physicalplayer/drm/SessionToken;->getSessionId()[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 733
    return-void

    .line 736
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mMediaDrm:Landroid/media/MediaDrm;

    if-eqz v0, :cond_5

    .line 737
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->needLoadServiceCertificate:Z

    if-eqz v0, :cond_1

    sget-object v4, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PROVIDE_CERT_RESPONSE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PROVIDE_LICENSE_REQUEST:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 739
    :goto_0
    invoke-virtual {v4}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->start()V

    .line 741
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v3}, Lcom/hulu/physicalplayer/drm/SessionToken;->getSessionId()[B

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object v5

    .line 742
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key added, length = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 747
    :try_start_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v3}, Lcom/hulu/physicalplayer/drm/SessionToken;->getSessionId()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/media/NotProvisionedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/media/DeniedByServerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    move-object v6, v0

    .line 752
    goto :goto_1

    .line 748
    :catch_0
    move-exception v7

    .line 751
    :try_start_2
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DRM_FAIL_TO_QUERY_KEY_STATUS:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    invoke-virtual {p0, v0, v7}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V

    .line 754
    :goto_1
    const-string v0, "keyStatus: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 756
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 757
    const-string v0, "session opened with keys"

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 758
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/hulu/physicalplayer/drm/SessionToken;->setState(I)V

    .line 760
    if-eqz v5, :cond_4

    array-length v0, v5

    if-eqz v0, :cond_4

    .line 761
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->offlineKeyListener:Lcom/hulu/physicalplayer/drm/NativeDrmClient$OfflineKeyListener;

    if-eqz v0, :cond_4

    .line 762
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->offlineKeyListener:Lcom/hulu/physicalplayer/drm/NativeDrmClient$OfflineKeyListener;

    invoke-virtual {v3}, Lcom/hulu/physicalplayer/drm/SessionToken;->getInitData()[B

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lcom/hulu/physicalplayer/drm/NativeDrmClient$OfflineKeyListener;->onOfflineKeyAcquired([B[B)V

    goto :goto_2

    .line 766
    :cond_2
    invoke-static {}, Lcom/hulu/physicalplayer/utils/DeviceModelHacks;->deviceNeedsDisableCertPreload()Z

    move-result v0

    if-nez v0, :cond_3

    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_3

    .line 770
    array-length v0, p1

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    sput-object v0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->serviceCertificateCache:[B

    .line 771
    sget-object v0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->serviceCertificateCache:[B

    invoke-direct {p0, v0}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->writeCertToFile([B)V

    .line 773
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->needLoadServiceCertificate:Z

    .line 775
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/media/DeniedByServerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 785
    :cond_5
    return-void

    .line 777
    :catch_1
    move-exception v4

    .line 778
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to provide key response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    invoke-virtual {p0, v3}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->postProvisionRequest(Lcom/hulu/physicalplayer/drm/SessionToken;)V

    .line 785
    return-void

    .line 780
    :catch_2
    move-exception v4

    .line 781
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to provide key response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DRM_LICENSE_DENIED_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    invoke-virtual {p0, v3, v0, v4}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->onError(Lcom/hulu/physicalplayer/drm/SessionToken;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V

    .line 785
    return-void

    .line 783
    :catch_3
    move-exception v4

    .line 784
    invoke-direct {p0, v3, v4}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->onGeneralDrmError(Lcom/hulu/physicalplayer/drm/SessionToken;Ljava/lang/Exception;)V

    .line 786
    return-void
.end method

.method private onProvisionRequest(Landroid/util/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/util/Pair<Lcom/hulu/physicalplayer/drm/SessionToken;Landroid/media/MediaDrm$ProvisionRequest;>;)V"
        }
    .end annotation

    .line 811
    const-string v0, "onProvisionRequest"

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 812
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/hulu/physicalplayer/drm/SessionToken;

    .line 813
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Landroid/media/MediaDrm$ProvisionRequest;

    .line 815
    new-instance v0, Lo/ayn$iF;

    invoke-direct {v0}, Lo/ayn$iF;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 816
    invoke-virtual {p1}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&signedRequest="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ayn$iF;->ˎ(Ljava/lang/String;)Lo/ayn$iF;

    move-result-object v0

    const-string v1, "application/json"

    .line 817
    invoke-static {v1}, Lo/ayh;->ˏ(Ljava/lang/String;)Lo/ayh;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-static {v1, v2}, Lo/ayl;->create(Lo/ayh;[B)Lo/ayl;

    move-result-object p1

    .line 6212
    const-string v1, "POST"

    invoke-virtual {v0, v1, p1}, Lo/ayn$iF;->ˏ(Ljava/lang/String;Lo/ayl;)Lo/ayn$iF;

    move-result-object v0

    .line 817
    const-string v1, "Accept"

    const-string v2, "*/*"

    .line 818
    invoke-virtual {v0, v1, v2}, Lo/ayn$iF;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/ayn$iF;

    move-result-object v0

    const-string v1, "User-Agent"

    const-string v2, "Widevine CDM v1.0"

    .line 819
    invoke-virtual {v0, v1, v2}, Lo/ayn$iF;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/ayn$iF;

    move-result-object v0

    const-string v1, "maxNumRetries"

    const-string v2, "2"

    .line 820
    invoke-virtual {v0, v1, v2}, Lo/ayn$iF;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/ayn$iF;

    move-result-object p1

    .line 821
    .line 6256
    iget-object v0, p1, Lo/ayn$iF;->ˏ:Lo/axZ;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6257
    :cond_0
    new-instance v0, Lo/ayn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/ayn;-><init>(Lo/ayn$iF;B)V

    .line 821
    move-object p1, v0

    .line 824
    :try_start_0
    invoke-static {}, Lcom/hulu/physicalplayer/network/PlaybackHttpClient;->getInstance()Lcom/hulu/physicalplayer/network/PlaybackHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/network/PlaybackHttpClient;->manifestHttpClient()Lo/ayf;

    move-result-object v0

    .line 825
    invoke-virtual {v0, p1}, Lo/ayf;->ˏ(Lo/ayn;)Lo/axM;

    move-result-object v0

    .line 826
    invoke-interface {v0}, Lo/axM;->ॱ()Lo/aym;

    move-result-object v0

    .line 7161
    iget-object v0, v0, Lo/aym;->ʽ:Lo/ayk;

    .line 828
    invoke-virtual {v0}, Lo/ayk;->bytes()[B

    move-result-object p1

    .line 830
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->postResponseHandler:Lcom/hulu/physicalplayer/drm/NativeDrmClient$PostResponseHandler;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 835
    return-void

    .line 831
    :catch_0
    move-exception p1

    .line 832
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Provision Request failed with exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DRM_FAIL_TO_FETCH_PROVISION:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Native drm client fail to fetch provision"

    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->onError(Lcom/hulu/physicalplayer/drm/SessionToken;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V

    .line 836
    return-void
.end method

.method private onProvisionResponse(Landroid/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/util/Pair<Lcom/hulu/physicalplayer/drm/SessionToken;[B>;)V"
        }
    .end annotation

    .line 844
    const-string v0, "onProvisionResponse"

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 845
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/hulu/physicalplayer/drm/SessionToken;

    .line 846
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, [B

    .line 848
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->TAG:Ljava/lang/String;

    const-string v1, "Invalid provision response."

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    return-void

    .line 852
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->provisioningInProgress:Z

    .line 854
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mMediaDrm:Landroid/media/MediaDrm;

    if-eqz v0, :cond_3

    .line 855
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 856
    invoke-virtual {v3}, Lcom/hulu/physicalplayer/drm/SessionToken;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 857
    invoke-virtual {v3}, Lcom/hulu/physicalplayer/drm/SessionToken;->getInitData()[B

    move-result-object v0

    invoke-virtual {v3}, Lcom/hulu/physicalplayer/drm/SessionToken;->isOffline()Z

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->openInternal([BZZ)Lcom/hulu/physicalplayer/drm/SessionToken;

    return-void

    .line 859
    :cond_2
    invoke-direct {p0, v3}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->postKeyRequest(Lcom/hulu/physicalplayer/drm/SessionToken;)V
    :try_end_0
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 867
    :cond_3
    return-void

    .line 862
    :catch_0
    move-exception p1

    .line 863
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to provide provision response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DRM_LICENSE_DENIED_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    invoke-virtual {p0, v3, v0, p1}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->onError(Lcom/hulu/physicalplayer/drm/SessionToken;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V

    .line 867
    return-void

    .line 865
    :catch_1
    move-exception p1

    .line 866
    invoke-direct {p0, v3, p1}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->onGeneralDrmError(Lcom/hulu/physicalplayer/drm/SessionToken;Ljava/lang/Exception;)V

    .line 868
    return-void
.end method

.method private declared-synchronized openInternal([BZZ)Lcom/hulu/physicalplayer/drm/SessionToken;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    monitor-enter p0

    .line 419
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mMediaDrm:Landroid/media/MediaDrm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->postRequestHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->TAG:Ljava/lang/String;

    const-string v1, "Cannot open a new session, drm client not started"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 424
    :cond_1
    invoke-direct {p0, p1}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->searchSessionTokenByInitData([B)Lcom/hulu/physicalplayer/drm/SessionToken;

    move-result-object v4

    .line 426
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/hulu/physicalplayer/drm/SessionToken;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-nez p2, :cond_2

    .line 428
    const-string v0, "Return a live sessionToken directly!"

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 429
    monitor-exit p0

    return-object v4

    .line 432
    :cond_2
    if-nez v4, :cond_3

    .line 433
    new-instance v4, Lcom/hulu/physicalplayer/drm/SessionToken;

    invoke-direct {v4}, Lcom/hulu/physicalplayer/drm/SessionToken;-><init>()V

    .line 434
    invoke-virtual {v4, p1}, Lcom/hulu/physicalplayer/drm/SessionToken;->setInitData([B)V

    .line 435
    invoke-virtual {v4, p3}, Lcom/hulu/physicalplayer/drm/SessionToken;->setOffline(Z)V

    .line 436
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->sessionTokens:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    :cond_3
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/hulu/physicalplayer/drm/SessionToken;->setState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    const-string v0, "MediaDrm openSession"

    :try_start_1
    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 443
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->OPEN_MEDIA_DRM_SESSION:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->start()V

    .line 444
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object p3

    .line 445
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->OPEN_MEDIA_DRM_SESSION:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    .line 447
    invoke-virtual {v4, p3}, Lcom/hulu/physicalplayer/drm/SessionToken;->setSessionId([B)V

    .line 449
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_MEDIA_CRYPTO:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->start()V

    .line 450
    new-instance v5, Lcom/hulu/physicalplayer/drm/NativeMediaCrypto;

    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mMediaDrmType:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/drm/MediaDrmType;->toUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {v5, v0, p3}, Lcom/hulu/physicalplayer/drm/NativeMediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 451
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_MEDIA_CRYPTO:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    .line 453
    invoke-virtual {v4, v5}, Lcom/hulu/physicalplayer/drm/SessionToken;->setMediaCrypto(Lcom/hulu/physicalplayer/drm/IMediaCrypto;)V

    .line 454
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/hulu/physicalplayer/drm/SessionToken;->setState(I)V
    :try_end_1
    .catch Landroid/media/NotProvisionedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/media/MediaCryptoException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 457
    :try_start_2
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->needLoadServiceCertificate:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/hulu/physicalplayer/utils/DeviceModelHacks;->deviceNeedsDisableCertPreload()Z

    move-result v0

    if-nez v0, :cond_5

    .line 461
    sget-object v0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->serviceCertificateCache:[B

    if-nez v0, :cond_4

    .line 463
    invoke-direct {p0}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->readCertFromFile()[B

    move-result-object v0

    sput-object v0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->serviceCertificateCache:[B

    .line 469
    :cond_4
    sget-object v0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->serviceCertificateCache:[B

    if-eqz v0, :cond_5

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "try to preload cert, length = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->serviceCertificateCache:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 471
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PRELOAD_CERT:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->start()V

    .line 472
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mMediaDrm:Landroid/media/MediaDrm;

    const-string v1, "serviceCertificate"

    sget-object v2, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->serviceCertificateCache:[B

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaDrm;->setPropertyByteArray(Ljava/lang/String;[B)V

    .line 473
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PRELOAD_CERT:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    .line 474
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->needLoadServiceCertificate:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/media/MediaCryptoException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 480
    :cond_5
    goto :goto_0

    .line 477
    :catch_0
    move-exception v5

    .line 478
    :try_start_3
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DRM_FAIL_TO_PRELOAD_SERVICE_CERTIFICATE:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    invoke-virtual {p0, v0, v5}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V

    .line 479
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PRELOAD_CERT:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->clear()V

    .line 482
    :goto_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->keyMaker:Lo/SK;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->keyMaker:Lo/SK;

    invoke-interface {v0, p1}, Lo/SK;->ˋ([B)Ljava/lang/String;

    .line 483
    :cond_6
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->cacheController$4363d45f:Lo/ʽ$if;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->cacheController$4363d45f:Lo/ʽ$if;

    invoke-interface {v0}, Lo/ʽ$if;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 484
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->cacheController$4363d45f:Lo/ʽ$if;

    invoke-interface {v0}, Lo/ʽ$if;->ˏ()[B

    move-result-object p1

    .line 485
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p3, p1}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 487
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mMediaDrmType:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    sget-object v1, Lcom/hulu/physicalplayer/drm/MediaDrmType;->WideVine:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    if-ne v0, v1, :cond_7

    .line 488
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p3}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p3

    .line 489
    const-string v0, "LicenseDurationRemaining"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 490
    const-string v0, "PlaybackDurationRemaining"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 492
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Offline license duration remaining = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; playback duration remaining = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_7

    .line 495
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DRM_LICENSE_EXPIRED_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "License expired!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->onError(Lcom/hulu/physicalplayer/drm/SessionToken;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Landroid/media/NotProvisionedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/media/MediaCryptoException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 496
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 500
    :cond_7
    :try_start_4
    invoke-virtual {v4, p1}, Lcom/hulu/physicalplayer/drm/SessionToken;->setKeySetId([B)V

    .line 501
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/hulu/physicalplayer/drm/SessionToken;->setState(I)V

    .line 502
    goto :goto_1

    .line 503
    :cond_8
    invoke-direct {p0, v4}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->postKeyRequest(Lcom/hulu/physicalplayer/drm/SessionToken;)V
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/media/MediaCryptoException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 505
    :goto_1
    monitor-exit p0

    return-object v4

    .line 506
    :catch_1
    move-exception p3

    .line 507
    if-nez p2, :cond_9

    .line 508
    :try_start_5
    invoke-virtual {p0, v4}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->postProvisionRequest(Lcom/hulu/physicalplayer/drm/SessionToken;)V

    goto :goto_2

    .line 510
    :cond_9
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DRM_ERROR_NOT_PROVISIONED:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    invoke-virtual {p0, v4, v0, p3}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->onError(Lcom/hulu/physicalplayer/drm/SessionToken;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V

    .line 512
    :goto_2
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 513
    :catch_2
    move-exception p3

    .line 514
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DRM_CRYPTO_INSTANTIATION_FAILURE:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    invoke-virtual {p0, v4, v0, p3}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->onError(Lcom/hulu/physicalplayer/drm/SessionToken;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V

    .line 515
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 516
    :catch_3
    move-exception p3

    .line 517
    invoke-direct {p0, v4, p3}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->onGeneralDrmError(Lcom/hulu/physicalplayer/drm/SessionToken;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 518
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private postKeyRequest(Lcom/hulu/physicalplayer/drm/SessionToken;)V
    .locals 8

    .line 604
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->TAG:Ljava/lang/String;

    const-string v1, "try to get key"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mMediaDrm:Landroid/media/MediaDrm;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    .line 607
    return-void

    .line 610
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->needLoadServiceCertificate:Z

    if-eqz v0, :cond_1

    sget-object v6, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->GENERATE_CERT_REQUEST:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    goto :goto_0

    :cond_1
    sget-object v6, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->GENERATE_LICENSE_REQUEST:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 612
    :goto_0
    invoke-virtual {v6}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->start()V

    .line 614
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mMediaDrm:Landroid/media/MediaDrm;

    .line 615
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/drm/SessionToken;->getSessionId()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/drm/SessionToken;->getInitData()[B

    move-result-object v2

    iget-object v3, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mMimeType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/drm/SessionToken;->isOffline()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v7

    .line 617
    invoke-virtual {v6}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    .line 619
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->postRequestHandler:Landroid/os/Handler;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catch Landroid/media/NotProvisionedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 627
    return-void

    .line 620
    :catch_0
    move-exception v6

    .line 623
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get key request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-virtual {p0, p1}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->postProvisionRequest(Lcom/hulu/physicalplayer/drm/SessionToken;)V

    .line 627
    return-void

    .line 625
    :catch_1
    move-exception v6

    .line 626
    invoke-direct {p0, p1, v6}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->onGeneralDrmError(Lcom/hulu/physicalplayer/drm/SessionToken;Ljava/lang/Exception;)V

    .line 628
    return-void
.end method

.method private readCertFromFile()[B
    .locals 5

    .line 528
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 529
    const/4 v0, 0x0

    return-object v0

    .line 532
    :cond_0
    const/4 v2, 0x0

    .line 535
    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->CERT_FILE_NAME:Ljava/lang/String;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 537
    const-string v0, "cert file doesn\'t exist"

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 538
    const/4 v0, 0x0

    return-object v0

    .line 541
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->context:Landroid/content/Context;

    sget-object v1, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->CERT_FILE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    move-object v2, v0

    .line 542
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    .line 543
    move v3, v0

    new-array v4, v0, [B

    .line 544
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 545
    const-string v0, "read cert from file, length = "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 546
    move-object v3, v4

    .line 551
    invoke-static {v2}, Lcom/hulu/physicalplayer/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 546
    return-object v3

    .line 548
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 551
    invoke-static {v2}, Lcom/hulu/physicalplayer/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 549
    const/4 v0, 0x0

    return-object v0

    .line 551
    :catchall_0
    move-exception v3

    invoke-static {v2}, Lcom/hulu/physicalplayer/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v3
.end method

.method private searchSessionTokenByInitData([B)Lcom/hulu/physicalplayer/drm/SessionToken;
    .locals 3

    .line 966
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->sessionTokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hulu/physicalplayer/drm/SessionToken;

    .line 967
    invoke-virtual {v2}, Lcom/hulu/physicalplayer/drm/SessionToken;->getInitData()[B

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 968
    return-object v2

    .line 970
    :cond_0
    goto :goto_0

    .line 972
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private searchSessionTokenBySessionId([B)Lcom/hulu/physicalplayer/drm/SessionToken;
    .locals 3

    .line 956
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->sessionTokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hulu/physicalplayer/drm/SessionToken;

    .line 957
    invoke-virtual {v2}, Lcom/hulu/physicalplayer/drm/SessionToken;->getSessionId()[B

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 958
    return-object v2

    .line 960
    :cond_0
    goto :goto_0

    .line 962
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private writeCertToFile([B)V
    .locals 4

    .line 561
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 562
    return-void

    .line 565
    :cond_0
    const/4 v3, 0x0

    .line 568
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->context:Landroid/content/Context;

    sget-object v1, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->CERT_FILE_NAME:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 569
    move-object v3, v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 570
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "write cert to file, length = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    if-eqz v3, :cond_2

    .line 579
    :try_start_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 583
    return-void

    .line 581
    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->context:Landroid/content/Context;

    sget-object v1, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->CERT_FILE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 583
    return-void

    .line 573
    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 577
    if-eqz v3, :cond_2

    .line 579
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 583
    return-void

    .line 581
    :catch_2
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->context:Landroid/content/Context;

    sget-object v1, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->CERT_FILE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 583
    return-void

    .line 574
    .line 575
    :catch_3
    :try_start_4
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->context:Landroid/content/Context;

    sget-object v1, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->CERT_FILE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 577
    if-eqz v3, :cond_2

    .line 579
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 583
    return-void

    .line 581
    :catch_4
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->context:Landroid/content/Context;

    sget-object v1, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->CERT_FILE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 583
    return-void

    .line 577
    :catchall_0
    move-exception p1

    if-eqz v3, :cond_1

    .line 579
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 583
    goto :goto_0

    .line 581
    :catch_5
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->context:Landroid/content/Context;

    sget-object v1, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->CERT_FILE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 583
    :cond_1
    :goto_0
    throw p1

    .line 586
    :cond_2
    return-void
.end method

.method public static synthetic ˎ(Lcom/hulu/physicalplayer/drm/NativeDrmClient;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->lambda$start$1(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ˏ(Lcom/hulu/physicalplayer/drm/NativeDrmClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->lambda$new$0()V

    return-void
.end method


# virtual methods
.method public acquireOfflineSession([BLcom/hulu/physicalplayer/drm/NativeDrmClient$OfflineKeyListener;)V
    .locals 2

    .line 246
    iput-object p2, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->offlineKeyListener:Lcom/hulu/physicalplayer/drm/NativeDrmClient$OfflineKeyListener;

    .line 248
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->openInternal([BZZ)Lcom/hulu/physicalplayer/drm/SessionToken;

    .line 249
    return-void
.end method

.method public declared-synchronized closeSession(Lcom/hulu/physicalplayer/drm/SessionToken;)V
    .locals 3

    monitor-enter p0

    .line 264
    const-string v0, "closeSession, release sessionToken"

    :try_start_0
    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 265
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/drm/SessionToken;->getState()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 266
    :cond_0
    monitor-exit p0

    return-void

    .line 270
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {p1, v0}, Lcom/hulu/physicalplayer/drm/SessionToken;->close(Landroid/media/MediaDrm;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    goto :goto_0

    .line 271
    :catch_0
    move-exception v2

    .line 272
    :try_start_2
    invoke-direct {p0, p1, v2}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->onGeneralDrmError(Lcom/hulu/physicalplayer/drm/SessionToken;Ljava/lang/Exception;)V

    .line 275
    :goto_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->sessionTokens:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getLicenseServer()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mLicenseServer:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaDrmType()Lcom/hulu/physicalplayer/drm/MediaDrmType;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mMediaDrmType:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mMediaDrm:Landroid/media/MediaDrm;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 312
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSecurityLevel()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 364
    const-string v2, ""

    .line 366
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mMediaDrm:Landroid/media/MediaDrm;

    if-nez v0, :cond_0

    .line 367
    return-object v2

    .line 371
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mMediaDrm:Landroid/media/MediaDrm;

    const-string v1, "securityLevel"

    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 374
    nop

    .line 372
    .line 376
    :catch_0
    return-object v2
.end method

.method public declared-synchronized getSession([B)Lcom/hulu/physicalplayer/drm/SessionToken;
    .locals 3

    monitor-enter p0

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->sessionTokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hulu/physicalplayer/drm/SessionToken;

    .line 254
    invoke-virtual {v2}, Lcom/hulu/physicalplayer/drm/SessionToken;->getInitData()[B

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    monitor-exit p0

    return-object v2

    .line 257
    :cond_0
    goto :goto_0

    .line 259
    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getSessionState([B)I
    .locals 3

    .line 298
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->sessionTokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hulu/physicalplayer/drm/SessionToken;

    .line 299
    invoke-virtual {v2}, Lcom/hulu/physicalplayer/drm/SessionToken;->getInitData()[B

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {v2}, Lcom/hulu/physicalplayer/drm/SessionToken;->getState()I

    move-result v0

    return v0

    .line 302
    :cond_0
    goto :goto_0

    .line 304
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected onError(Lcom/hulu/physicalplayer/drm/SessionToken;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V
    .locals 2

    .line 910
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/drm/SessionToken;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 911
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hulu/physicalplayer/drm/SessionToken;->setState(I)V

    .line 914
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->getWhat()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 915
    invoke-direct {p0}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->cleanCert()V

    .line 918
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mOnErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;

    if-eqz v0, :cond_2

    .line 919
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mOnErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;

    invoke-interface {v0, p0, p2, p3}, Lcom/hulu/physicalplayer/listeners/OnErrorListener;->onError(Ljava/lang/Object;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z

    .line 921
    :cond_2
    return-void
.end method

.method protected onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V
    .locals 1

    .line 906
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->onError(Lcom/hulu/physicalplayer/drm/SessionToken;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V

    .line 907
    return-void
.end method

.method protected onKeyRequest(Landroid/util/Pair;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/util/Pair<Lcom/hulu/physicalplayer/drm/SessionToken;Landroid/media/MediaDrm$KeyRequest;>;)V"
        }
    .end annotation

    .line 637
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->needLoadServiceCertificate:Z

    if-eqz v0, :cond_0

    sget-object v15, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_CERT:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    goto :goto_0

    :cond_0
    sget-object v15, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_LICENSE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    .line 639
    :goto_0
    invoke-virtual {v15}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->start()V

    .line 641
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lcom/hulu/physicalplayer/drm/SessionToken;

    .line 642
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 p1, v0

    check-cast p1, Landroid/media/MediaDrm$KeyRequest;

    .line 644
    new-instance v0, Lo/ayn$iF;

    invoke-direct {v0}, Lo/ayn$iF;-><init>()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mLicenseServer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ayn$iF;->ˎ(Ljava/lang/String;)Lo/ayn$iF;

    move-result-object v17

    .line 646
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mMediaDrmType:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    sget-object v1, Lcom/hulu/physicalplayer/drm/MediaDrmType;->WideVine:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    if-ne v0, v1, :cond_1

    .line 647
    const-string v18, "User-Agent"

    const-string v19, "Widevine CDM v1.0"

    .line 1165
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/ayn$iF;->ˊ:Lo/ayd$iF;

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v0

    .line 1263
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lo/ayd$iF;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lo/ayd$iF;->ˏ(Ljava/lang/String;)Lo/ayd$iF;

    .line 1265
    .line 2242
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/ayd$iF;->ॱ:Ljava/util/List;

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2243
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/ayd$iF;->ॱ:Ljava/util/List;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    const-string v0, ""

    invoke-static {v0}, Lo/ayh;->ˏ(Ljava/lang/String;)Lo/ayh;

    move-result-object v18

    goto :goto_1

    .line 650
    :cond_1
    const-string v0, "application/xml"

    invoke-static {v0}, Lo/ayh;->ˏ(Ljava/lang/String;)Lo/ayh;

    move-result-object v18

    .line 653
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v0

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Lo/ayl;->create(Lo/ayh;[B)Lo/ayl;

    move-result-object p1

    .line 654
    move-object/from16 v18, p1

    .line 3212
    const-string v0, "POST"

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-virtual {v1, v0, v2}, Lo/ayn$iF;->ˏ(Ljava/lang/String;Lo/ayl;)Lo/ayn$iF;

    move-result-object p1

    .line 654
    .line 3256
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ayn$iF;->ˏ:Lo/axZ;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3257
    :cond_2
    new-instance v0, Lo/ayn;

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ayn;-><init>(Lo/ayn$iF;B)V

    .line 654
    move-object/from16 p1, v0

    .line 655
    const/16 v17, 0x0

    .line 658
    const-wide/16 v21, 0x0

    .line 659
    const/16 v19, 0x0

    .line 663
    :goto_2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide/from16 v21, v0

    .line 665
    invoke-static {}, Lcom/hulu/physicalplayer/network/PlaybackHttpClient;->getInstance()Lcom/hulu/physicalplayer/network/PlaybackHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/network/PlaybackHttpClient;->manifestHttpClient()Lo/ayf;

    move-result-object v0

    .line 666
    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/ayf;->ˏ(Lo/ayn;)Lo/axM;

    move-result-object v0

    .line 667
    invoke-interface {v0}, Lo/axM;->ॱ()Lo/aym;

    move-result-object v0

    .line 669
    move-object/from16 v17, v0

    .line 4161
    iget-object v0, v0, Lo/aym;->ʽ:Lo/ayk;

    .line 669
    invoke-virtual {v0}, Lo/ayk;->bytes()[B

    move-result-object v18

    .line 671
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->postResponseHandler:Lcom/hulu/physicalplayer/drm/NativeDrmClient$PostResponseHandler;

    new-instance v1, Landroid/util/Pair;

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 673
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->needLoadServiceCertificate:Z

    if-nez v0, :cond_3

    .line 674
    sget-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->INSTANCE:Lcom/hulu/physicalplayer/listeners/GlobalEventManager;

    new-instance v1, Lcom/hulu/physicalplayer/listeners/LicenseFetchedEventImpl;

    move-object/from16 v2, v18

    array-length v2, v2

    int-to-double v2, v2

    .line 5046
    move-object/from16 v4, p1

    iget-object v4, v4, Lo/ayn;->ॱ:Lo/axZ;

    .line 676
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v5, v21

    long-to-double v8, v5

    .line 681
    invoke-static/range {v17 .. v17}, Lcom/hulu/physicalplayer/network/PlaybackHttpClient;->rttInNano(Lo/aym;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/hulu/physicalplayer/utils/TimeUtil;->nanosToMillis(J)D

    move-result-wide v10

    .line 682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v21

    long-to-double v12, v5

    .line 683
    move-object/from16 v5, v17

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/hulu/physicalplayer/utils/IOUtils;->getStatusCodeIfExist(Lo/aym;Ljava/lang/Throwable;)I

    move-result v14

    const/4 v5, 0x1

    move/from16 v6, v19

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v14}, Lcom/hulu/physicalplayer/listeners/LicenseFetchedEventImpl;-><init>(DLjava/lang/String;ZIIDDDI)V

    .line 674
    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->notifyQosLicense(Lcom/hulu/physicalplayer/listeners/LicenseFetchedEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 720
    :cond_3
    invoke-virtual {v15}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    .line 687
    return-void

    .line 688
    :catch_0
    move-exception v20

    .line 689
    move-object/from16 v0, p0

    :try_start_1
    iget-object v0, v0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "License request failed with exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    move-object/from16 v18, v20

    .line 693
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->needLoadServiceCertificate:Z

    if-nez v0, :cond_5

    .line 694
    sget-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->INSTANCE:Lcom/hulu/physicalplayer/listeners/GlobalEventManager;

    new-instance v1, Lcom/hulu/physicalplayer/listeners/LicenseFetchedEventImpl;

    .line 6046
    move-object/from16 v2, p1

    iget-object v2, v2, Lo/ayn;->ॱ:Lo/axZ;

    .line 696
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v2, v21

    long-to-double v8, v2

    if-eqz v17, :cond_4

    .line 701
    invoke-static/range {v17 .. v17}, Lcom/hulu/physicalplayer/network/PlaybackHttpClient;->rttInNano(Lo/aym;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/hulu/physicalplayer/utils/TimeUtil;->nanosToMillis(J)D

    move-result-wide v10

    goto :goto_3

    :cond_4
    const-wide/16 v10, 0x0

    .line 702
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v21

    long-to-double v12, v2

    .line 703
    move-object/from16 v2, v17

    move-object/from16 v3, v18

    invoke-static {v2, v3}, Lcom/hulu/physicalplayer/utils/IOUtils;->getStatusCodeIfExist(Lo/aym;Ljava/lang/Throwable;)I

    move-result v14

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const/4 v5, 0x0

    move/from16 v6, v19

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v14}, Lcom/hulu/physicalplayer/listeners/LicenseFetchedEventImpl;-><init>(DLjava/lang/String;ZIIDDDI)V

    .line 694
    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->notifyQosLicense(Lcom/hulu/physicalplayer/listeners/LicenseFetchedEvent;)V

    .line 707
    :cond_5
    add-int/lit8 v19, v19, 0x1

    .line 709
    move/from16 v0, v19

    const/4 v1, 0x3

    if-le v0, v1, :cond_6

    .line 710
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DRM_FAIL_TO_FETCH_LICENSE:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Native drm fail to fetch license"

    move-object/from16 v3, v20

    invoke-direct {v1, v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v2, p0

    move-object/from16 v3, v16

    invoke-virtual {v2, v3, v0, v1}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->onError(Lcom/hulu/physicalplayer/drm/SessionToken;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 720
    invoke-virtual {v15}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    .line 712
    return-void

    .line 715
    :cond_6
    move/from16 v0, v19

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    :try_start_2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 717
    nop

    .line 716
    .line 720
    :catch_1
    invoke-virtual {v15}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    .line 721
    goto/16 :goto_2

    .line 720
    :catchall_0
    move-exception p1

    invoke-virtual {v15}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    throw p1
.end method

.method public openSession([B)Lcom/hulu/physicalplayer/drm/SessionToken;
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->cacheController$4363d45f:Lo/ʽ$if;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->openInternal([BZZ)Lcom/hulu/physicalplayer/drm/SessionToken;

    move-result-object v0

    return-object v0
.end method

.method protected postProvisionRequest(Lcom/hulu/physicalplayer/drm/SessionToken;)V
    .locals 4

    .line 792
    const-string v0, "postProvisionRequest"

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 793
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->provisioningInProgress:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mMediaDrm:Landroid/media/MediaDrm;

    if-nez v0, :cond_1

    .line 794
    :cond_0
    return-void

    .line 796
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->provisioningInProgress:Z

    .line 798
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v3

    .line 799
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->postRequestHandler:Landroid/os/Handler;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 802
    return-void

    .line 800
    :catch_0
    move-exception v3

    .line 801
    invoke-direct {p0, p1, v3}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->onGeneralDrmError(Lcom/hulu/physicalplayer/drm/SessionToken;Ljava/lang/Exception;)V

    .line 803
    return-void
.end method

.method public release()V
    .locals 2

    .line 384
    const-string v0, "release"

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 385
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->releaseAllSessions()V

    .line 387
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mMediaDrm:Landroid/media/MediaDrm;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    .line 389
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mMediaDrm:Landroid/media/MediaDrm;

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mediaDrmHandler:Lcom/hulu/physicalplayer/drm/NativeDrmClient$MediaDrmHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 393
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->postResponseHandler:Lcom/hulu/physicalplayer/drm/NativeDrmClient$PostResponseHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 395
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->postRequestHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->postRequestHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->requestHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 400
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->requestHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 403
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->context:Landroid/content/Context;

    .line 404
    return-void
.end method

.method public declared-synchronized releaseAllSessions()V
    .locals 5

    monitor-enter p0

    .line 280
    const-string v0, "releaseAllSessions"

    :try_start_0
    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->sessionTokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hulu/physicalplayer/drm/SessionToken;

    .line 282
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/hulu/physicalplayer/drm/SessionToken;->getState()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 287
    :try_start_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mMediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v3, v0}, Lcom/hulu/physicalplayer/drm/SessionToken;->release(Landroid/media/MediaDrm;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    goto :goto_0

    .line 288
    :catch_0
    move-exception v4

    .line 289
    :try_start_2
    invoke-direct {p0, v3, v4}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->onGeneralDrmError(Lcom/hulu/physicalplayer/drm/SessionToken;Ljava/lang/Exception;)V

    .line 291
    goto :goto_0

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->sessionTokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public setCacheController$43bdcd3c(Lo/ʽ$if;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->cacheController$4363d45f:Lo/ʽ$if;

    .line 223
    return-void
.end method

.method public setLicenseServer(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mLicenseServer:Ljava/lang/String;

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mMimeType:Ljava/lang/String;

    return-void
.end method

.method public setOfflineKeyMaker(Lo/SK;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->keyMaker:Lo/SK;

    .line 228
    return-void
.end method

.method public setOnErrorListener(Lcom/hulu/physicalplayer/listeners/OnErrorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnErrorListener<Lcom/hulu/physicalplayer/drm/IMediaDrmClient;>;)V"
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mOnErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;

    .line 218
    return-void
.end method

.method public setSecurityLevel(Ljava/lang/String;Z)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mMediaDrm:Landroid/media/MediaDrm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->sessionTokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 324
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 328
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mMediaDrm:Landroid/media/MediaDrm;

    const-string v1, "securityLevel"

    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 329
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;->INIT_SECURITY_LEVEL:Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;

    invoke-virtual {v0, v3}, Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;->setValue(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Security level: current "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", new "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const-string v0, "[A-Z]+([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 333
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 334
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    .line 335
    :goto_0
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 336
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    .line 338
    :goto_1
    if-nez p2, :cond_4

    if-gt v3, v5, :cond_4

    .line 342
    const/4 v0, 0x1

    return v0

    .line 346
    :cond_4
    goto :goto_2

    .line 344
    :catch_0
    move-exception v3

    .line 345
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->TAG:Ljava/lang/String;

    const-string v1, "Cannot get current security level"

    invoke-static {v0, v1, v3}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->mMediaDrm:Landroid/media/MediaDrm;

    const-string v1, "securityLevel"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->TAG:Ljava/lang/String;

    const-string v1, "Set security level to "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 351
    const/4 v0, 0x1

    return v0

    .line 352
    .line 356
    :catch_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Security level "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const/4 v0, 0x0

    return v0
.end method

.method public start()V
    .locals 4

    .line 232
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->postRequestHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":DrmRequestHandler"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->requestHandlerThread:Landroid/os/HandlerThread;

    .line 234
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->requestHandlerThread:Landroid/os/HandlerThread;

    move-object v3, p0

    new-instance v1, Lo/alV;

    invoke-direct {v1, v3}, Lo/alV;-><init>(Lcom/hulu/physicalplayer/drm/NativeDrmClient;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 235
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->requestHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 236
    new-instance v0, Lcom/hulu/physicalplayer/drm/NativeDrmClient$PostRequestHandler;

    iget-object v1, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->requestHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/hulu/physicalplayer/drm/NativeDrmClient$PostRequestHandler;-><init>(Lcom/hulu/physicalplayer/drm/NativeDrmClient;Landroid/os/Looper;Lcom/hulu/physicalplayer/drm/NativeDrmClient$1;)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->postRequestHandler:Landroid/os/Handler;

    .line 238
    :cond_0
    return-void
.end method
