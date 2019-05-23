.class Lcom/hulu/physicalplayer/PhysicalPlayer$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/listeners/OnPeriodChangedListener;


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
        "Ljava/lang/Object;Lcom/hulu/physicalplayer/listeners/OnPeriodChangedListener<Lcom/hulu/physicalplayer/player/IMediaPlayerCore;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;


# direct methods
.method constructor <init>(Lcom/hulu/physicalplayer/PhysicalPlayer;)V
    .locals 0

    .line 713
    iput-object p1, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$15;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPeriodEnter(Lcom/hulu/physicalplayer/player/IMediaPlayerCore;Lcom/hulu/physicalplayer/datasource/PeriodInfo;Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/String;)V
    .locals 7

    .line 716
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$15;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-static {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->access$1400(Lcom/hulu/physicalplayer/PhysicalPlayer;)Lcom/hulu/physicalplayer/listeners/OnPeriodChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$15;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-static {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->access$1400(Lcom/hulu/physicalplayer/PhysicalPlayer;)Lcom/hulu/physicalplayer/listeners/OnPeriodChangedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$15;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/hulu/physicalplayer/listeners/OnPeriodChangedListener;->onPeriodEnter(Ljava/lang/Object;Lcom/hulu/physicalplayer/datasource/PeriodInfo;Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/String;)V

    .line 719
    :cond_0
    return-void
.end method

.method public bridge synthetic onPeriodEnter(Ljava/lang/Object;Lcom/hulu/physicalplayer/datasource/PeriodInfo;Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/String;)V
    .locals 7

    .line 713
    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/hulu/physicalplayer/PhysicalPlayer$15;->onPeriodEnter(Lcom/hulu/physicalplayer/player/IMediaPlayerCore;Lcom/hulu/physicalplayer/datasource/PeriodInfo;Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/String;)V

    return-void
.end method

.method public onPeriodExit(Lcom/hulu/physicalplayer/player/IMediaPlayerCore;Lcom/hulu/physicalplayer/datasource/PeriodInfo;)V
    .locals 2

    .line 723
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$15;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-static {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->access$1400(Lcom/hulu/physicalplayer/PhysicalPlayer;)Lcom/hulu/physicalplayer/listeners/OnPeriodChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$15;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-static {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->access$1400(Lcom/hulu/physicalplayer/PhysicalPlayer;)Lcom/hulu/physicalplayer/listeners/OnPeriodChangedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$15;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-interface {v0, v1, p2}, Lcom/hulu/physicalplayer/listeners/OnPeriodChangedListener;->onPeriodExit(Ljava/lang/Object;Lcom/hulu/physicalplayer/datasource/PeriodInfo;)V

    .line 726
    :cond_0
    return-void
.end method

.method public bridge synthetic onPeriodExit(Ljava/lang/Object;Lcom/hulu/physicalplayer/datasource/PeriodInfo;)V
    .locals 1

    .line 713
    move-object v0, p1

    check-cast v0, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    invoke-virtual {p0, v0, p2}, Lcom/hulu/physicalplayer/PhysicalPlayer$15;->onPeriodExit(Lcom/hulu/physicalplayer/player/IMediaPlayerCore;Lcom/hulu/physicalplayer/datasource/PeriodInfo;)V

    return-void
.end method
