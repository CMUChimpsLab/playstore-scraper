.class public final Lo/alT;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hulu/physicalplayer/listeners/OnErrorListener;


# instance fields
.field private final ˊ:Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;


# direct methods
.method public constructor <init>(Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/alT;->ˊ:Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Object;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z
    .locals 2

    iget-object v0, p0, Lo/alT;->ˊ:Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;

    move-object v1, p1

    check-cast v1, Lcom/hulu/physicalplayer/drm/IMediaDrmClient;

    invoke-static {v0, v1, p2, p3}, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->ˎ(Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;Lcom/hulu/physicalplayer/drm/IMediaDrmClient;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
