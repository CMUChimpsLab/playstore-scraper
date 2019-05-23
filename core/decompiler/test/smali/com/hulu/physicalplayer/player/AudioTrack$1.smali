.class Lcom/hulu/physicalplayer/player/AudioTrack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hulu/physicalplayer/player/AudioTrack;->reset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hulu/physicalplayer/player/AudioTrack;

.field final synthetic val$toRelease:Landroid/media/AudioTrack;


# direct methods
.method constructor <init>(Lcom/hulu/physicalplayer/player/AudioTrack;Landroid/media/AudioTrack;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/hulu/physicalplayer/player/AudioTrack$1;->this$0:Lcom/hulu/physicalplayer/player/AudioTrack;

    iput-object p2, p0, Lcom/hulu/physicalplayer/player/AudioTrack$1;->val$toRelease:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 564
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack$1;->val$toRelease:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 566
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack$1;->this$0:Lcom/hulu/physicalplayer/player/AudioTrack;

    invoke-static {v0}, Lcom/hulu/physicalplayer/player/AudioTrack;->access$000(Lcom/hulu/physicalplayer/player/AudioTrack;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 567
    return-void

    .line 566
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack$1;->this$0:Lcom/hulu/physicalplayer/player/AudioTrack;

    invoke-static {v0}, Lcom/hulu/physicalplayer/player/AudioTrack;->access$000(Lcom/hulu/physicalplayer/player/AudioTrack;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    throw v1
.end method
