.class Lcom/hulu/physicalplayer/player/CaptionMediator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hulu/physicalplayer/player/CaptionMediator;->updateCaption(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hulu/physicalplayer/player/CaptionMediator;

.field final synthetic val$cues:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/hulu/physicalplayer/player/CaptionMediator;Ljava/util/List;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/hulu/physicalplayer/player/CaptionMediator$2;->this$0:Lcom/hulu/physicalplayer/player/CaptionMediator;

    iput-object p2, p0, Lcom/hulu/physicalplayer/player/CaptionMediator$2;->val$cues:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/CaptionMediator$2;->this$0:Lcom/hulu/physicalplayer/player/CaptionMediator;

    invoke-static {v0}, Lcom/hulu/physicalplayer/player/CaptionMediator;->access$300(Lcom/hulu/physicalplayer/player/CaptionMediator;)Lcom/hulu/physicalplayer/datasource/text/SubtitleConsumer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/CaptionMediator$2;->this$0:Lcom/hulu/physicalplayer/player/CaptionMediator;

    invoke-static {v0}, Lcom/hulu/physicalplayer/player/CaptionMediator;->access$300(Lcom/hulu/physicalplayer/player/CaptionMediator;)Lcom/hulu/physicalplayer/datasource/text/SubtitleConsumer;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/physicalplayer/player/CaptionMediator$2;->val$cues:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/datasource/text/SubtitleConsumer;->setCues(Ljava/util/List;)V

    .line 190
    :cond_0
    return-void
.end method
