.class Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;


# direct methods
.method constructor <init>(Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient$1;->this$0:Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient$1;->this$0:Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->PLAYREADY_DRM_UNKNOWN_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    invoke-virtual {v0, v1, p2}, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V

    .line 104
    return-void
.end method
