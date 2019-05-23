.class Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/listeners/OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->openSession([B)Lcom/hulu/physicalplayer/drm/SessionToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/hulu/physicalplayer/listeners/OnErrorListener<Lcom/hulu/physicalplayer/drm/IMediaCrypto;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;


# direct methods
.method constructor <init>(Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient$2;->this$0:Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/hulu/physicalplayer/drm/IMediaCrypto;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient$2;->this$0:Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;

    invoke-virtual {v0, p2, p3}, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V

    .line 142
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onError(Ljava/lang/Object;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z
    .locals 1

    .line 138
    move-object v0, p1

    check-cast v0, Lcom/hulu/physicalplayer/drm/IMediaCrypto;

    invoke-virtual {p0, v0, p2, p3}, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient$2;->onError(Lcom/hulu/physicalplayer/drm/IMediaCrypto;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
