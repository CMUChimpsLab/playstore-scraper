.class Landroid/support/v4/media/session/MediaControllerCompat$iF$iF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ᐝ$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$iF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/support/v4/media/session/MediaControllerCompat$iF;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$iF;)V
    .locals 1

    .line 854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 855
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF$iF;->ˊ:Ljava/lang/ref/WeakReference;

    .line 856
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    .line 860
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF$iF;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/v4/media/session/MediaControllerCompat$iF;

    .line 861
    if-eqz v1, :cond_0

    .line 862
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat$iF;->onSessionDestroyed()V

    .line 864
    :cond_0
    return-void
.end method

.method public ˋ(IIIII)V
    .locals 7

    .line 927
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF$iF;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v4/media/session/MediaControllerCompat$iF;

    .line 928
    if-eqz v6, :cond_0

    .line 929
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$ˏ;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/MediaControllerCompat$ˏ;-><init>(IIIII)V

    invoke-virtual {v6, v0}, Landroid/support/v4/media/session/MediaControllerCompat$iF;->onAudioInfoChanged(Landroid/support/v4/media/session/MediaControllerCompat$ˏ;)V

    .line 932
    :cond_0
    return-void
.end method

.method public ˎ(Landroid/os/Bundle;)V
    .locals 2

    .line 918
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF$iF;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/v4/media/session/MediaControllerCompat$iF;

    .line 919
    if-eqz v1, :cond_0

    .line 920
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat$iF;->onExtrasChanged(Landroid/os/Bundle;)V

    .line 922
    :cond_0
    return-void
.end method

.method public ˎ(Ljava/lang/CharSequence;)V
    .locals 2

    .line 910
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF$iF;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/v4/media/session/MediaControllerCompat$iF;

    .line 911
    if-eqz v1, :cond_0

    .line 912
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat$iF;->onQueueTitleChanged(Ljava/lang/CharSequence;)V

    .line 914
    :cond_0
    return-void
.end method

.method public ˏ(Ljava/lang/Object;)V
    .locals 2

    .line 894
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF$iF;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/v4/media/session/MediaControllerCompat$iF;

    .line 895
    if-eqz v1, :cond_0

    .line 896
    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->ˊ(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$iF;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 898
    :cond_0
    return-void
.end method

.method public ॱ(Ljava/lang/Object;)V
    .locals 2

    .line 881
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF$iF;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/v4/media/session/MediaControllerCompat$iF;

    .line 882
    if-eqz v1, :cond_0

    .line 883
    iget-object v0, v1, Landroid/support/v4/media/session/MediaControllerCompat$iF;->mIControllerCallback:Lo/aux;

    if-nez v0, :cond_0

    .line 886
    .line 887
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->ˏ(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    .line 886
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$iF;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 890
    :cond_0
    return-void
.end method

.method public ॱ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 868
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF$iF;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v4/media/session/MediaControllerCompat$iF;

    .line 869
    if-eqz v2, :cond_1

    .line 870
    iget-object v0, v2, Landroid/support/v4/media/session/MediaControllerCompat$iF;->mIControllerCallback:Lo/aux;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 874
    :cond_0
    invoke-virtual {v2, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$iF;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 877
    :cond_1
    return-void
.end method

.method public ॱ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<*>;)V"
        }
    .end annotation

    .line 902
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF$iF;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/v4/media/session/MediaControllerCompat$iF;

    .line 903
    if-eqz v1, :cond_0

    .line 904
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->ˊ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$iF;->onQueueChanged(Ljava/util/List;)V

    .line 906
    :cond_0
    return-void
.end method
