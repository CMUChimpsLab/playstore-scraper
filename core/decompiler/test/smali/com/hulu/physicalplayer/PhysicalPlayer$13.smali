.class Lcom/hulu/physicalplayer/PhysicalPlayer$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/listeners/OnVideoSizeChangedListener;


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
        "Ljava/lang/Object;Lcom/hulu/physicalplayer/listeners/OnVideoSizeChangedListener<Lcom/hulu/physicalplayer/player/IMediaPlayerCore;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;


# direct methods
.method constructor <init>(Lcom/hulu/physicalplayer/PhysicalPlayer;)V
    .locals 0

    .line 693
    iput-object p1, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$13;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Lcom/hulu/physicalplayer/player/IMediaPlayerCore;II)V
    .locals 2

    .line 696
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$13;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-static {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->access$1200(Lcom/hulu/physicalplayer/PhysicalPlayer;)Lcom/hulu/physicalplayer/listeners/OnVideoSizeChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$13;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-static {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->access$1200(Lcom/hulu/physicalplayer/PhysicalPlayer;)Lcom/hulu/physicalplayer/listeners/OnVideoSizeChangedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$13;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    .line 698
    invoke-interface {v0, v1, p2, p3}, Lcom/hulu/physicalplayer/listeners/OnVideoSizeChangedListener;->onVideoSizeChanged(Ljava/lang/Object;II)V

    .line 700
    :cond_0
    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Ljava/lang/Object;II)V
    .locals 1

    .line 693
    move-object v0, p1

    check-cast v0, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    invoke-virtual {p0, v0, p2, p3}, Lcom/hulu/physicalplayer/PhysicalPlayer$13;->onVideoSizeChanged(Lcom/hulu/physicalplayer/player/IMediaPlayerCore;II)V

    return-void
.end method
