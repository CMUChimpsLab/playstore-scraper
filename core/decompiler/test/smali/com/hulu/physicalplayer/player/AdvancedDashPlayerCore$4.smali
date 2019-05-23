.class Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/listeners/OnInfoListener;


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
        "Ljava/lang/Object;Lcom/hulu/physicalplayer/listeners/OnInfoListener<Lcom/hulu/physicalplayer/player/Renderer;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;


# direct methods
.method constructor <init>(Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$4;->this$0:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Lcom/hulu/physicalplayer/player/Renderer;II)Z
    .locals 3

    .line 283
    invoke-static {}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->access$500()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInfo what = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", extra = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    instance-of v0, p1, Lcom/hulu/physicalplayer/player/VideoRenderer;

    if-eqz v0, :cond_0

    const/16 v0, 0x3e9

    if-ne p2, v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$4;->this$0:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;

    iget-object v0, v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->dataSourceExtractor:Lcom/hulu/physicalplayer/datasource/IDataSourceExtractor;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/IDataSourceExtractor;->getVideoExtractor()Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    move-result-object p1

    .line 286
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$4;->this$0:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;

    invoke-static {v0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->access$600(Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;)Lcom/hulu/physicalplayer/listeners/OnQualityChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$4;->this$0:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;

    invoke-static {v0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->access$600(Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;)Lcom/hulu/physicalplayer/listeners/OnQualityChangedListener;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

    invoke-interface {v1}, Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;->consumeIsPendingProfileChangeDrastic()Z

    move-result v1

    invoke-interface {v0, p3, v1}, Lcom/hulu/physicalplayer/listeners/OnQualityChangedListener;->onQualityChanged(IZ)V

    .line 288
    const/4 v0, 0x1

    return v0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$4;->this$0:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;

    invoke-static {v0, p2, p3}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->access$700(Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;II)V

    .line 293
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onInfo(Ljava/lang/Object;II)Z
    .locals 1

    .line 280
    move-object v0, p1

    check-cast v0, Lcom/hulu/physicalplayer/player/Renderer;

    invoke-virtual {p0, v0, p2, p3}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$4;->onInfo(Lcom/hulu/physicalplayer/player/Renderer;II)Z

    move-result v0

    return v0
.end method
