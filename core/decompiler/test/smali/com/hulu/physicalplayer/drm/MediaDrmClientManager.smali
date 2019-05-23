.class public Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;
.implements Lo/SL;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private cacheController$4363d45f:Lo/ʽ$if;

.field private context:Landroid/content/Context;

.field private fallbackDrm:Lcom/hulu/physicalplayer/drm/MediaDrmType;

.field private keyMaker:Lo/SK;

.field private final licenseServerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/hulu/physicalplayer/drm/MediaDrmType;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final looper:Landroid/os/Looper;

.field private mediaDrmClient:Lcom/hulu/physicalplayer/drm/IMediaDrmClient;

.field private onErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;

.field private selectedDrm:Lcom/hulu/physicalplayer/drm/MediaDrmType;

.field private supportWidevineL3:Z

.field private final thread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->supportWidevineL3:Z

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->licenseServerMap:Ljava/util/Map;

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->cacheController$4363d45f:Lo/ʽ$if;

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->keyMaker:Lo/SK;

    .line 64
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":HandlerThread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->thread:Landroid/os/HandlerThread;

    .line 65
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->thread:Landroid/os/HandlerThread;

    move-object v3, p0

    new-instance v1, Lo/alS;

    invoke-direct {v1, v3}, Lo/alS;-><init>(Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 72
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 73
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->looper:Landroid/os/Looper;

    .line 74
    return-void
.end method

.method private synthetic lambda$createDrmClient$1(Lcom/hulu/physicalplayer/drm/IMediaDrmClient;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z
    .locals 1

    .line 113
    invoke-direct {p0, p2, p3}, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$new$0(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 66
    instance-of v0, p2, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->JVM_OUT_OF_MEMORY_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    invoke-direct {p0, v0, p2}, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z

    return-void

    .line 69
    :cond_0
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DRM_UNKNOWN_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    invoke-direct {p0, v0, p2}, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z

    .line 71
    return-void
.end method

.method private onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->onErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->onErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/hulu/physicalplayer/listeners/OnErrorListener;->onError(Ljava/lang/Object;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic ˎ(Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->lambda$new$0(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ˎ(Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;Lcom/hulu/physicalplayer/drm/IMediaDrmClient;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->lambda$createDrmClient$1(Lcom/hulu/physicalplayer/drm/IMediaDrmClient;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public closeSession(Lcom/hulu/physicalplayer/drm/SessionToken;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->mediaDrmClient:Lcom/hulu/physicalplayer/drm/IMediaDrmClient;

    if-nez v0, :cond_0

    .line 138
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->mediaDrmClient:Lcom/hulu/physicalplayer/drm/IMediaDrmClient;

    invoke-interface {v0, p1}, Lcom/hulu/physicalplayer/drm/IMediaDrmClient;->closeSession(Lcom/hulu/physicalplayer/drm/SessionToken;)V

    .line 142
    return-void
.end method

.method public couldFallbackDrmClient()Z
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->mediaDrmClient:Lcom/hulu/physicalplayer/drm/IMediaDrmClient;

    if-nez v0, :cond_0

    .line 177
    const/4 v0, 0x0

    return v0

    .line 180
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->fallbackDrm:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    .line 182
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->selectedDrm:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    sget-object v1, Lcom/hulu/physicalplayer/drm/MediaDrmType;->WideVine:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    if-ne v0, v1, :cond_4

    .line 183
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->mediaDrmClient:Lcom/hulu/physicalplayer/drm/IMediaDrmClient;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/drm/IMediaDrmClient;->getSecurityLevel()Ljava/lang/String;

    move-result-object v2

    .line 185
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->supportWidevineL3:Z

    if-eqz v0, :cond_1

    const-string v0, "L1"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "L2"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    :cond_2
    sget-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;->WideVine:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    iput-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->fallbackDrm:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    goto :goto_0

    .line 187
    :cond_3
    sget-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;->PlayReady:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->supportDrmType(Lcom/hulu/physicalplayer/drm/MediaDrmType;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 188
    sget-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;->PlayReady:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    iput-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->fallbackDrm:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    .line 192
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->fallbackDrm:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public createDrmClient()V
    .locals 5

    .line 99
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->selectedDrm:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    iget-object v1, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->looper:Landroid/os/Looper;

    invoke-static {v0, v1, v2}, Lcom/hulu/physicalplayer/drm/MediaDrmFactory;->create(Lcom/hulu/physicalplayer/drm/MediaDrmType;Landroid/content/Context;Landroid/os/Looper;)Lcom/hulu/physicalplayer/drm/IMediaDrmClient;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->mediaDrmClient:Lcom/hulu/physicalplayer/drm/IMediaDrmClient;

    .line 101
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->mediaDrmClient:Lcom/hulu/physicalplayer/drm/IMediaDrmClient;

    if-nez v0, :cond_0

    .line 102
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DRM_UNSUPPORTED_SCHEME_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Drm client initialization error, selectedDrm = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->selectedDrm:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z

    .line 104
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->mediaDrmClient:Lcom/hulu/physicalplayer/drm/IMediaDrmClient;

    instance-of v0, v0, Lo/SL;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->mediaDrmClient:Lcom/hulu/physicalplayer/drm/IMediaDrmClient;

    move-object v4, v0

    check-cast v4, Lo/SL;

    .line 109
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->cacheController$4363d45f:Lo/ʽ$if;

    invoke-interface {v4, v0}, Lo/SL;->setCacheController$43bdcd3c(Lo/ʽ$if;)V

    .line 110
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->keyMaker:Lo/SK;

    invoke-interface {v4, v0}, Lo/SL;->setOfflineKeyMaker(Lo/SK;)V

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->mediaDrmClient:Lcom/hulu/physicalplayer/drm/IMediaDrmClient;

    move-object v4, p0

    new-instance v1, Lo/alT;

    invoke-direct {v1, v4}, Lo/alT;-><init>(Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;)V

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/drm/IMediaDrmClient;->setOnErrorListener(Lcom/hulu/physicalplayer/listeners/OnErrorListener;)V

    .line 114
    return-void
.end method

.method public fallbackDrmClient()Z
    .locals 2

    .line 197
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->couldFallbackDrmClient()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    const/4 v0, 0x0

    return v0

    .line 201
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fallback drm client to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->fallbackDrm:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->selectedDrm:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    sget-object v1, Lcom/hulu/physicalplayer/drm/MediaDrmType;->WideVine:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->fallbackDrm:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    sget-object v1, Lcom/hulu/physicalplayer/drm/MediaDrmType;->WideVine:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->mediaDrmClient:Lcom/hulu/physicalplayer/drm/IMediaDrmClient;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->mediaDrmClient:Lcom/hulu/physicalplayer/drm/IMediaDrmClient;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/drm/IMediaDrmClient;->releaseAllSessions()V

    .line 205
    const-string v0, "L3"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->setSecurityLevel(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->supportWidevineL3:Z

    .line 207
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->supportWidevineL3:Z

    if-nez v0, :cond_2

    .line 208
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->fallbackDrmClient()Z

    move-result v0

    return v0

    .line 213
    :cond_1
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->releaseDrmClient()V

    .line 214
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->fallbackDrm:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->setSelectedDrm(Lcom/hulu/physicalplayer/drm/MediaDrmType;)V

    .line 215
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->createDrmClient()V

    .line 216
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->startDrmClient()V

    .line 219
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->fallbackDrm:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    .line 220
    const/4 v0, 0x1

    return v0
.end method

.method public getSelectedDrm()Lcom/hulu/physicalplayer/drm/MediaDrmType;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->selectedDrm:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    return-object v0
.end method

.method public getSession([B)Lcom/hulu/physicalplayer/drm/SessionToken;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->mediaDrmClient:Lcom/hulu/physicalplayer/drm/IMediaDrmClient;

    if-nez v0, :cond_0

    .line 253
    const/4 v0, 0x0

    return-object v0

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->mediaDrmClient:Lcom/hulu/physicalplayer/drm/IMediaDrmClient;

    invoke-interface {v0, p1}, Lcom/hulu/physicalplayer/drm/IMediaDrmClient;->getSession([B)Lcom/hulu/physicalplayer/drm/SessionToken;

    move-result-object v0

    return-object v0
.end method

.method public getSessionState([B)I
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->mediaDrmClient:Lcom/hulu/physicalplayer/drm/IMediaDrmClient;

    if-nez v0, :cond_0

    .line 238
    const/4 v0, 0x1

    return v0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->mediaDrmClient:Lcom/hulu/physicalplayer/drm/IMediaDrmClient;

    invoke-interface {v0, p1}, Lcom/hulu/physicalplayer/drm/IMediaDrmClient;->getSessionState([B)I

    move-result v0

    return v0
.end method

.method public openSession(Lcom/hulu/physicalplayer/drm/DrmInitData;)Lcom/hulu/physicalplayer/drm/SessionToken;
    .locals 2

    .line 119
    const-string v0, "try openSession"

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->mediaDrmClient:Lcom/hulu/physicalplayer/drm/IMediaDrmClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->selectedDrm:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    if-nez v0, :cond_1

    .line 121
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->selectedDrm:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/drm/MediaDrmType;->toUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hulu/physicalplayer/drm/DrmInitData;->get(Ljava/util/UUID;)Lcom/hulu/physicalplayer/drm/DrmInitData$SchemeData;

    move-result-object p1

    .line 126
    if-nez p1, :cond_2

    .line 127
    const-string v0, "invalid drmInitData"

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 128
    const/4 v0, 0x0

    return-object v0

    .line 131
    :cond_2
    const-string v0, "openSession indeed"

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->mediaDrmClient:Lcom/hulu/physicalplayer/drm/IMediaDrmClient;

    iget-object v1, p1, Lcom/hulu/physicalplayer/drm/DrmInitData$SchemeData;->data:[B

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/drm/IMediaDrmClient;->openSession([B)Lcom/hulu/physicalplayer/drm/SessionToken;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 1

    .line 261
    const-string v0, "release"

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->reset()V

    .line 264
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->context:Landroid/content/Context;

    .line 267
    return-void
.end method

.method public declared-synchronized releaseDrmClient()V
    .locals 2

    monitor-enter p0

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->mediaDrmClient:Lcom/hulu/physicalplayer/drm/IMediaDrmClient;

    if-nez v0, :cond_0

    .line 157
    monitor-exit p0

    return-void

    .line 160
    :cond_0
    const-string v0, "releaseDrmClient"

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->mediaDrmClient:Lcom/hulu/physicalplayer/drm/IMediaDrmClient;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/drm/IMediaDrmClient;->release()V

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->mediaDrmClient:Lcom/hulu/physicalplayer/drm/IMediaDrmClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public reset()V
    .locals 1

    .line 271
    const-string v0, "reset"

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 272
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->selectedDrm:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->fallbackDrm:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    .line 274
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->supportWidevineL3:Z

    .line 275
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->licenseServerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 276
    return-void
.end method

.method public setCacheController$43bdcd3c(Lo/ʽ$if;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->cacheController$4363d45f:Lo/ʽ$if;

    .line 90
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->context:Landroid/content/Context;

    .line 285
    return-void
.end method

.method public setLicenseServerMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Lcom/hulu/physicalplayer/drm/MediaDrmType;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->licenseServerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 226
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->licenseServerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 227
    return-void
.end method

.method public setOfflineKeyMaker(Lo/SK;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->keyMaker:Lo/SK;

    .line 95
    return-void
.end method

.method public setOnErrorListener(Lcom/hulu/physicalplayer/listeners/OnErrorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnErrorListener<Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;>;)V"
        }
    .end annotation

    .line 231
    iput-object p1, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->onErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;

    .line 232
    return-void
.end method

.method public setSecurityLevel(Ljava/lang/String;Z)Z
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->mediaDrmClient:Lcom/hulu/physicalplayer/drm/IMediaDrmClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->mediaDrmClient:Lcom/hulu/physicalplayer/drm/IMediaDrmClient;

    invoke-interface {v0, p1, p2}, Lcom/hulu/physicalplayer/drm/IMediaDrmClient;->setSecurityLevel(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setSelectedDrm(Lcom/hulu/physicalplayer/drm/MediaDrmType;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->selectedDrm:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    .line 79
    return-void
.end method

.method public startDrmClient()V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->mediaDrmClient:Lcom/hulu/physicalplayer/drm/IMediaDrmClient;

    if-nez v0, :cond_0

    .line 147
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->mediaDrmClient:Lcom/hulu/physicalplayer/drm/IMediaDrmClient;

    iget-object v1, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->licenseServerMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->selectedDrm:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/drm/IMediaDrmClient;->setLicenseServer(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->mediaDrmClient:Lcom/hulu/physicalplayer/drm/IMediaDrmClient;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/drm/IMediaDrmClient;->start()V

    .line 152
    return-void
.end method

.method public supportDrmType(Lcom/hulu/physicalplayer/drm/MediaDrmType;)Z
    .locals 1

    .line 167
    sget-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;->WideVine:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;->PlayReady:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    if-ne p1, v0, :cond_2

    .line 168
    :cond_0
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/drm/MediaDrmType;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->licenseServerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 170
    :cond_2
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/drm/MediaDrmType;->isSupported()Z

    move-result v0

    return v0
.end method
