.class public abstract Landroid/support/v4/media/session/MediaControllerCompat$iF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$iF$if;,
        Landroid/support/v4/media/session/MediaControllerCompat$iF$If;,
        Landroid/support/v4/media/session/MediaControllerCompat$iF$iF;
    }
.end annotation


# instance fields
.field final mCallbackObj:Ljava/lang/Object;

.field mHandler:Landroid/support/v4/media/session/MediaControllerCompat$iF$if;

.field mIControllerCallback:Lo/aux;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 694
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 695
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$iF$iF;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaControllerCompat$iF$iF;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$iF;)V

    invoke-static {v0}, Lo/ᐝ;->ˊ(Lo/ᐝ$iF;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF;->mCallbackObj:Ljava/lang/Object;

    return-void

    .line 697
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$iF$If;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaControllerCompat$iF$If;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$iF;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF;->mIControllerCallback:Lo/aux;

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF;->mCallbackObj:Ljava/lang/Object;

    .line 699
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 823
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$iF;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 824
    return-void
.end method

.method public getIControllerCallback()Lo/aux;
    .locals 1

    .line 818
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF;->mIControllerCallback:Lo/aux;

    return-object v0
.end method

.method public onAudioInfoChanged(Landroid/support/v4/media/session/MediaControllerCompat$ˏ;)V
    .locals 0

    .line 780
    return-void
.end method

.method public onCaptioningEnabledChanged(Z)V
    .locals 0

    .line 788
    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 0

    .line 772
    return-void
.end method

.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    .line 742
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    .line 733
    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;>;)V"
        }
    .end annotation

    .line 753
    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0

    .line 763
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    .line 800
    return-void
.end method

.method public onSessionDestroyed()V
    .locals 0

    .line 714
    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 725
    return-void
.end method

.method public onSessionReady()V
    .locals 0

    .line 707
    return-void
.end method

.method public onShuffleModeChanged(I)V
    .locals 0

    .line 811
    return-void
.end method

.method postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 843
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF;->mHandler:Landroid/support/v4/media/session/MediaControllerCompat$iF$if;

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF;->mHandler:Landroid/support/v4/media/session/MediaControllerCompat$iF$if;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 845
    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 846
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 848
    :cond_0
    return-void
.end method

.method setHandler(Landroid/os/Handler;)V
    .locals 2

    .line 830
    if-nez p1, :cond_0

    .line 831
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF;->mHandler:Landroid/support/v4/media/session/MediaControllerCompat$iF$if;

    if-eqz v0, :cond_1

    .line 832
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF;->mHandler:Landroid/support/v4/media/session/MediaControllerCompat$iF$if;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/media/session/MediaControllerCompat$iF$if;->ˊ:Z

    .line 833
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF;->mHandler:Landroid/support/v4/media/session/MediaControllerCompat$iF$if;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 834
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF;->mHandler:Landroid/support/v4/media/session/MediaControllerCompat$iF$if;

    return-void

    .line 837
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$iF$if;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$iF$if;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$iF;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF;->mHandler:Landroid/support/v4/media/session/MediaControllerCompat$iF$if;

    .line 838
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF;->mHandler:Landroid/support/v4/media/session/MediaControllerCompat$iF$if;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/media/session/MediaControllerCompat$iF$if;->ˊ:Z

    .line 840
    :cond_1
    return-void
.end method
