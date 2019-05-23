.class Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$3;->onVideoSizeChanged(Lcom/hulu/physicalplayer/player/Renderer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$3;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$3;II)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$3$1;->this$1:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$3;

    iput p2, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$3$1;->val$width:I

    iput p3, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$3$1;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 268
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$3$1;->this$1:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$3;

    iget-object v0, v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$3;->this$0:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;

    invoke-static {v0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->access$400(Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;)Lcom/hulu/physicalplayer/listeners/OnVideoSizeChangedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$3$1;->this$1:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$3;

    iget-object v1, v1, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$3;->this$0:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;

    iget v2, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$3$1;->val$width:I

    iget v3, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$3$1;->val$height:I

    .line 269
    invoke-interface {v0, v1, v2, v3}, Lcom/hulu/physicalplayer/listeners/OnVideoSizeChangedListener;->onVideoSizeChanged(Ljava/lang/Object;II)V

    .line 272
    return-void
.end method
