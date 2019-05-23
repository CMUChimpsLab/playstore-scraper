.class Lcom/hulu/physicalplayer/PhysicalPlayer$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/listeners/OnCaptionAvailableListener;


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
        "Ljava/lang/Object;Lcom/hulu/physicalplayer/listeners/OnCaptionAvailableListener<Lcom/hulu/physicalplayer/player/IMediaPlayerCore;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;


# direct methods
.method constructor <init>(Lcom/hulu/physicalplayer/PhysicalPlayer;)V
    .locals 0

    .line 704
    iput-object p1, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$14;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptionAvailable(Lcom/hulu/physicalplayer/player/IMediaPlayerCore;)V
    .locals 2

    .line 707
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$14;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-static {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->access$1300(Lcom/hulu/physicalplayer/PhysicalPlayer;)Lcom/hulu/physicalplayer/listeners/OnCaptionAvailableListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$14;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-static {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->access$1300(Lcom/hulu/physicalplayer/PhysicalPlayer;)Lcom/hulu/physicalplayer/listeners/OnCaptionAvailableListener;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$14;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/listeners/OnCaptionAvailableListener;->onCaptionAvailable(Ljava/lang/Object;)V

    .line 710
    :cond_0
    return-void
.end method

.method public bridge synthetic onCaptionAvailable(Ljava/lang/Object;)V
    .locals 1

    .line 704
    move-object v0, p1

    check-cast v0, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/PhysicalPlayer$14;->onCaptionAvailable(Lcom/hulu/physicalplayer/player/IMediaPlayerCore;)V

    return-void
.end method
