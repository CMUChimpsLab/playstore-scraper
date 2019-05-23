.class Lcom/hulu/physicalplayer/PhysicalPlayer$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/listeners/OnPreparedListener;


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
        "Ljava/lang/Object;Lcom/hulu/physicalplayer/listeners/OnPreparedListener<Lcom/hulu/physicalplayer/player/IMediaPlayerCore;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

.field final synthetic val$prepareStartTime:J


# direct methods
.method constructor <init>(Lcom/hulu/physicalplayer/PhysicalPlayer;J)V
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$10;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    iput-wide p2, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$10;->val$prepareStartTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/hulu/physicalplayer/player/IMediaPlayerCore;)V
    .locals 6

    .line 652
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$10;->val$prepareStartTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long v4, v0, v2

    .line 653
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$10;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-static {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->access$800(Lcom/hulu/physicalplayer/PhysicalPlayer;)Lcom/hulu/physicalplayer/listeners/OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$10;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-static {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->access$800(Lcom/hulu/physicalplayer/PhysicalPlayer;)Lcom/hulu/physicalplayer/listeners/OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$10;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/listeners/OnPreparedListener;->onPrepared(Ljava/lang/Object;)V

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$10;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    long-to-int v1, v4

    const/16 v2, 0x3ea

    invoke-static {v0, v2, v1}, Lcom/hulu/physicalplayer/PhysicalPlayer;->access$000(Lcom/hulu/physicalplayer/PhysicalPlayer;II)Z

    .line 658
    return-void
.end method

.method public bridge synthetic onPrepared(Ljava/lang/Object;)V
    .locals 1

    .line 649
    move-object v0, p1

    check-cast v0, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/PhysicalPlayer$10;->onPrepared(Lcom/hulu/physicalplayer/player/IMediaPlayerCore;)V

    return-void
.end method
