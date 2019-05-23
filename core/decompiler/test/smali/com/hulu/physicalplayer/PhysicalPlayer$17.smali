.class Lcom/hulu/physicalplayer/PhysicalPlayer$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/listeners/OnDashEventListener;


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
        "Ljava/lang/Object;Lcom/hulu/physicalplayer/listeners/OnDashEventListener<Lcom/hulu/physicalplayer/player/IMediaPlayerCore;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;


# direct methods
.method constructor <init>(Lcom/hulu/physicalplayer/PhysicalPlayer;)V
    .locals 0

    .line 738
    iput-object p1, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$17;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDashEvent(Lcom/hulu/physicalplayer/player/IMediaPlayerCore;Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;)V
    .locals 2

    .line 741
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$17;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-static {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->access$1600(Lcom/hulu/physicalplayer/PhysicalPlayer;)Lcom/hulu/physicalplayer/listeners/OnDashEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$17;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-static {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->access$1600(Lcom/hulu/physicalplayer/PhysicalPlayer;)Lcom/hulu/physicalplayer/listeners/OnDashEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$17;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-interface {v0, v1, p2}, Lcom/hulu/physicalplayer/listeners/OnDashEventListener;->onDashEvent(Ljava/lang/Object;Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;)V

    .line 744
    :cond_0
    return-void
.end method

.method public bridge synthetic onDashEvent(Ljava/lang/Object;Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;)V
    .locals 1

    .line 738
    move-object v0, p1

    check-cast v0, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    invoke-virtual {p0, v0, p2}, Lcom/hulu/physicalplayer/PhysicalPlayer$17;->onDashEvent(Lcom/hulu/physicalplayer/player/IMediaPlayerCore;Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;)V

    return-void
.end method
