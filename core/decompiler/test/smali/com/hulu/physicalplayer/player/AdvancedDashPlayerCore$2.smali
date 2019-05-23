.class Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/listeners/OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;-><init>([Lcom/hulu/physicalplayer/player/Renderer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/hulu/physicalplayer/listeners/OnErrorListener<Lcom/hulu/physicalplayer/player/CaptionMediator;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;


# direct methods
.method constructor <init>(Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$2;->this$0:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/hulu/physicalplayer/player/CaptionMediator;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$2;->this$0:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;

    invoke-static {v0, p2, p3}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->access$100(Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V

    .line 247
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onError(Ljava/lang/Object;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z
    .locals 1

    .line 243
    move-object v0, p1

    check-cast v0, Lcom/hulu/physicalplayer/player/CaptionMediator;

    invoke-virtual {p0, v0, p2, p3}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$2;->onError(Lcom/hulu/physicalplayer/player/CaptionMediator;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
