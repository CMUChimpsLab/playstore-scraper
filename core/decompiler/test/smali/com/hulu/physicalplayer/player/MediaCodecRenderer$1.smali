.class Lcom/hulu/physicalplayer/player/MediaCodecRenderer$1;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->initDecoderIfNeeded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hulu/physicalplayer/player/MediaCodecRenderer;


# direct methods
.method constructor <init>(Lcom/hulu/physicalplayer/player/MediaCodecRenderer;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer$1;->this$0:Lcom/hulu/physicalplayer/player/MediaCodecRenderer;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer$1;->this$0:Lcom/hulu/physicalplayer/player/MediaCodecRenderer;

    invoke-static {v0, p2}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->access$300(Lcom/hulu/physicalplayer/player/MediaCodecRenderer;Ljava/lang/IllegalStateException;)V

    .line 695
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    .line 664
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer$1;->this$0:Lcom/hulu/physicalplayer/player/MediaCodecRenderer;

    invoke-static {v0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->access$000(Lcom/hulu/physicalplayer/player/MediaCodecRenderer;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    return-void

    .line 667
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer$1;->this$0:Lcom/hulu/physicalplayer/player/MediaCodecRenderer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->access$102(Lcom/hulu/physicalplayer/player/MediaCodecRenderer;Z)Z

    .line 668
    :goto_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer$1;->this$0:Lcom/hulu/physicalplayer/player/MediaCodecRenderer;

    invoke-static {v0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->access$000(Lcom/hulu/physicalplayer/player/MediaCodecRenderer;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer$1;->this$0:Lcom/hulu/physicalplayer/player/MediaCodecRenderer;

    invoke-static {v0, p2}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->access$200(Lcom/hulu/physicalplayer/player/MediaCodecRenderer;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 669
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 671
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer$1;->this$0:Lcom/hulu/physicalplayer/player/MediaCodecRenderer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->access$102(Lcom/hulu/physicalplayer/player/MediaCodecRenderer;Z)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 681
    return-void

    .line 672
    :catch_0
    move-exception p1

    .line 673
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer$1;->this$0:Lcom/hulu/physicalplayer/player/MediaCodecRenderer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->access$102(Lcom/hulu/physicalplayer/player/MediaCodecRenderer;Z)Z

    .line 675
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    .line 676
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer$1;->this$0:Lcom/hulu/physicalplayer/player/MediaCodecRenderer;

    move-object v1, p1

    check-cast v1, Ljava/lang/IllegalStateException;

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->access$300(Lcom/hulu/physicalplayer/player/MediaCodecRenderer;Ljava/lang/IllegalStateException;)V

    return-void

    .line 678
    :cond_2
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer$1;->this$0:Lcom/hulu/physicalplayer/player/MediaCodecRenderer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->access$002(Lcom/hulu/physicalplayer/player/MediaCodecRenderer;Z)Z

    .line 679
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer$1;->this$0:Lcom/hulu/physicalplayer/player/MediaCodecRenderer;

    invoke-static {v0, p1}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->access$402(Lcom/hulu/physicalplayer/player/MediaCodecRenderer;Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 682
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 686
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer$1;->this$0:Lcom/hulu/physicalplayer/player/MediaCodecRenderer;

    invoke-static {v0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->access$000(Lcom/hulu/physicalplayer/player/MediaCodecRenderer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer$1;->this$0:Lcom/hulu/physicalplayer/player/MediaCodecRenderer;

    iget-object v0, v0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->availableOutputBufferIds:Ljava/util/Queue;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 688
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer$1;->this$0:Lcom/hulu/physicalplayer/player/MediaCodecRenderer;

    iget-object v0, v0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->availableOutputBufferInfos:Ljava/util/Queue;

    invoke-interface {v0, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 690
    :cond_0
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer$1;->this$0:Lcom/hulu/physicalplayer/player/MediaCodecRenderer;

    invoke-virtual {v0, p2}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->onOutputFormatChanged(Landroid/media/MediaFormat;)V

    .line 700
    return-void
.end method
