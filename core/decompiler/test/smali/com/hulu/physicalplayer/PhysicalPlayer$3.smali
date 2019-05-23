.class Lcom/hulu/physicalplayer/PhysicalPlayer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/listeners/OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hulu/physicalplayer/PhysicalPlayer;->prepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/hulu/physicalplayer/listeners/OnErrorListener<Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;


# direct methods
.method constructor <init>(Lcom/hulu/physicalplayer/PhysicalPlayer;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$3;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z
    .locals 2

    .line 481
    invoke-virtual {p2}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->getWhat()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 483
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$3;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    iget-object v0, v0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    invoke-interface {v0, p2, p3}, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;->attemptDrmFallback(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z

    .line 484
    const/4 v0, 0x1

    return v0

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$3;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-static {v0, p2, p3}, Lcom/hulu/physicalplayer/PhysicalPlayer;->access$100(Lcom/hulu/physicalplayer/PhysicalPlayer;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onError(Ljava/lang/Object;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z
    .locals 1

    .line 478
    move-object v0, p1

    check-cast v0, Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    invoke-virtual {p0, v0, p2, p3}, Lcom/hulu/physicalplayer/PhysicalPlayer$3;->onError(Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
