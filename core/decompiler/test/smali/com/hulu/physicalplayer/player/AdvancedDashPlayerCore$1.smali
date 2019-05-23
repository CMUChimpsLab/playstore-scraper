.class Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/listeners/OnCaptionAvailableListener;


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
        "Ljava/lang/Object;Lcom/hulu/physicalplayer/listeners/OnCaptionAvailableListener<Lcom/hulu/physicalplayer/player/CaptionMediator;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;


# direct methods
.method constructor <init>(Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$1;->this$0:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptionAvailable(Lcom/hulu/physicalplayer/player/CaptionMediator;)V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$1;->this$0:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;

    invoke-static {v0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->access$000(Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;)Lcom/hulu/physicalplayer/listeners/OnCaptionAvailableListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$1;->this$0:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;

    invoke-static {v0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->access$000(Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;)Lcom/hulu/physicalplayer/listeners/OnCaptionAvailableListener;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$1;->this$0:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/listeners/OnCaptionAvailableListener;->onCaptionAvailable(Ljava/lang/Object;)V

    .line 240
    :cond_0
    return-void
.end method

.method public bridge synthetic onCaptionAvailable(Ljava/lang/Object;)V
    .locals 1

    .line 234
    move-object v0, p1

    check-cast v0, Lcom/hulu/physicalplayer/player/CaptionMediator;

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$1;->onCaptionAvailable(Lcom/hulu/physicalplayer/player/CaptionMediator;)V

    return-void
.end method
