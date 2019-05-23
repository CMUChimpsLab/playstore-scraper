.class Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/listeners/OnVideoSizeChangedListener;


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
        "Ljava/lang/Object;Lcom/hulu/physicalplayer/listeners/OnVideoSizeChangedListener<Lcom/hulu/physicalplayer/player/Renderer;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;


# direct methods
.method constructor <init>(Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$3;->this$0:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Lcom/hulu/physicalplayer/player/Renderer;II)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$3;->this$0:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;

    invoke-static {v0, p2}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->access$202(Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;I)I

    .line 263
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$3;->this$0:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;

    invoke-static {v0, p3}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->access$302(Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;I)I

    .line 264
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$3;->this$0:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;

    invoke-static {v0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->access$400(Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;)Lcom/hulu/physicalplayer/listeners/OnVideoSizeChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    new-instance v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$3$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$3$1;-><init>(Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$3;II)V

    invoke-static {v0}, Lcom/hulu/physicalplayer/player/TaskManager;->runOnUI(Ljava/lang/Runnable;)V

    .line 275
    :cond_0
    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Ljava/lang/Object;II)V
    .locals 1

    .line 258
    move-object v0, p1

    check-cast v0, Lcom/hulu/physicalplayer/player/Renderer;

    invoke-virtual {p0, v0, p2, p3}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$3;->onVideoSizeChanged(Lcom/hulu/physicalplayer/player/Renderer;II)V

    return-void
.end method
