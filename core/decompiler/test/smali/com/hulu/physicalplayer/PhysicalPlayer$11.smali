.class Lcom/hulu/physicalplayer/PhysicalPlayer$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/listeners/OnSeekStartedListener;


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
        "Ljava/lang/Object;Lcom/hulu/physicalplayer/listeners/OnSeekStartedListener<Lcom/hulu/physicalplayer/player/IMediaPlayerCore;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;


# direct methods
.method constructor <init>(Lcom/hulu/physicalplayer/PhysicalPlayer;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$11;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekStart(Lcom/hulu/physicalplayer/player/IMediaPlayerCore;J)V
    .locals 2

    .line 663
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$11;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/PhysicalPlayer;->access$902(Lcom/hulu/physicalplayer/PhysicalPlayer;Z)Z

    .line 664
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$11;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-static {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->access$1000(Lcom/hulu/physicalplayer/PhysicalPlayer;)Lcom/hulu/physicalplayer/listeners/OnSeekStartedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$11;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-static {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->access$1000(Lcom/hulu/physicalplayer/PhysicalPlayer;)Lcom/hulu/physicalplayer/listeners/OnSeekStartedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$11;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-interface {v0, v1, p2, p3}, Lcom/hulu/physicalplayer/listeners/OnSeekStartedListener;->onSeekStart(Ljava/lang/Object;J)V

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$11;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-static {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->access$600(Lcom/hulu/physicalplayer/PhysicalPlayer;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "seeking"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 668
    new-instance p1, Lo/aoV;

    invoke-direct {p1}, Lo/aoV;-><init>()V

    .line 669
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$11;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->getTimeStampInMilliseconds()D

    move-result-wide v0

    .line 1026
    iput-wide v0, p1, Lo/aoV;->ˊ:D

    .line 670
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$11;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-static {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->access$600(Lcom/hulu/physicalplayer/PhysicalPlayer;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "seeking"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aoZ;

    .line 671
    invoke-interface {v0, p1}, Lo/aoZ;->ˎ(Lo/aoK$ˊ;)V

    .line 672
    goto :goto_0

    .line 674
    :cond_1
    return-void
.end method

.method public bridge synthetic onSeekStart(Ljava/lang/Object;J)V
    .locals 1

    .line 660
    move-object v0, p1

    check-cast v0, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    invoke-virtual {p0, v0, p2, p3}, Lcom/hulu/physicalplayer/PhysicalPlayer$11;->onSeekStart(Lcom/hulu/physicalplayer/player/IMediaPlayerCore;J)V

    return-void
.end method
