.class Lcom/hulu/physicalplayer/PhysicalPlayer$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/listeners/OnInfoListener;


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
        "Ljava/lang/Object;Lcom/hulu/physicalplayer/listeners/OnInfoListener<Lcom/hulu/physicalplayer/player/IMediaPlayerCore;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;


# direct methods
.method constructor <init>(Lcom/hulu/physicalplayer/PhysicalPlayer;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$9;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Lcom/hulu/physicalplayer/player/IMediaPlayerCore;II)Z
    .locals 7

    .line 604
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_2

    .line 606
    :pswitch_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$9;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-static {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->access$600(Lcom/hulu/physicalplayer/PhysicalPlayer;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "wait"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 607
    new-instance p1, Lo/aoW;

    invoke-direct {p1}, Lo/aoW;-><init>()V

    .line 608
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$9;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->getTimeStampInMilliseconds()D

    move-result-wide v0

    .line 1026
    iput-wide v0, p1, Lo/aoW;->ˎ:D

    .line 609
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$9;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-static {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->access$600(Lcom/hulu/physicalplayer/PhysicalPlayer;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "wait"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aoZ;

    .line 610
    invoke-interface {v0, p1}, Lo/aoZ;->ˎ(Lo/aoK$ˊ;)V

    .line 611
    goto :goto_0

    .line 612
    :cond_0
    goto/16 :goto_2

    .line 615
    :pswitch_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$9;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-static {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->access$600(Lcom/hulu/physicalplayer/PhysicalPlayer;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "play"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 616
    new-instance p1, Lo/aoQ;

    invoke-direct {p1}, Lo/aoQ;-><init>()V

    .line 617
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$9;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->getTimeStampInMilliseconds()D

    move-result-wide v0

    .line 2026
    iput-wide v0, p1, Lo/aoQ;->ˎ:D

    .line 618
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$9;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-static {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->access$600(Lcom/hulu/physicalplayer/PhysicalPlayer;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "play"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aoZ;

    .line 619
    invoke-interface {v0, p1}, Lo/aoZ;->ˎ(Lo/aoK$ˊ;)V

    .line 620
    goto :goto_1

    .line 621
    :cond_1
    goto/16 :goto_2

    .line 624
    :pswitch_2
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$9;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-static {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->access$700(Lcom/hulu/physicalplayer/PhysicalPlayer;)Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 625
    new-instance p1, Lo/aoL;

    invoke-direct {p1}, Lo/aoL;-><init>()V

    .line 626
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$9;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->getPlayPosInMilliseconds()D

    move-result-wide v0

    .line 3024
    iput-wide v0, p1, Lo/aoL;->ˏ:D

    .line 627
    const-string v0, "video"

    .line 3032
    iput-object v0, p1, Lo/aoL;->ॱ:Ljava/lang/String;

    .line 628
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$9;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    iget-object v0, v0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    check-cast v0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->getVideoExtractor()Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;->getCurrentProfile()Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    move-result-object v6

    .line 629
    if-eqz v6, :cond_2

    .line 630
    invoke-virtual {v6}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getAdaptationSetId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3048
    iput-object v0, p1, Lo/aoL;->ˋ:Ljava/lang/String;

    .line 631
    invoke-virtual {v6}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getRepresentationId()Ljava/lang/String;

    move-result-object v0

    .line 4040
    iput-object v0, p1, Lo/aoL;->ˊ:Ljava/lang/String;

    .line 633
    :cond_2
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$9;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-static {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->access$700(Lcom/hulu/physicalplayer/PhysicalPlayer;)Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;->getPluginHandler()Lo/aoI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/aoI;->ˎ(Lo/aoK$ˊ;)V

    .line 636
    :cond_3
    int-to-long v0, p3

    const-wide/32 v2, -0xf4240

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 637
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$9;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->SEVERE_VIDEO_LAGGING:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Video lagging for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    neg-int v4, p3

    div-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " milliseconds"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/hulu/physicalplayer/PhysicalPlayer;->access$100(Lcom/hulu/physicalplayer/PhysicalPlayer;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z

    .line 646
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer$9;->this$0:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-static {v0, p2, p3}, Lcom/hulu/physicalplayer/PhysicalPlayer;->access$000(Lcom/hulu/physicalplayer/PhysicalPlayer;II)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x2bc
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic onInfo(Ljava/lang/Object;II)Z
    .locals 1

    .line 601
    move-object v0, p1

    check-cast v0, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    invoke-virtual {p0, v0, p2, p3}, Lcom/hulu/physicalplayer/PhysicalPlayer$9;->onInfo(Lcom/hulu/physicalplayer/player/IMediaPlayerCore;II)Z

    move-result v0

    return v0
.end method
