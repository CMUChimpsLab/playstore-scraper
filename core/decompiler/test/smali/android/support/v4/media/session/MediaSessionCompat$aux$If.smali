.class Landroid/support/v4/media/session/MediaSessionCompat$aux$If;
.super Lo/ˏ$If;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$aux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field final synthetic ˋ:Landroid/support/v4/media/session/MediaSessionCompat$aux;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$aux;)V
    .locals 0

    .line 2653
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    invoke-direct {p0}, Lo/ˏ$If;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 4

    .line 2878
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    iget-object v3, v0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˋ:Ljava/lang/Object;

    monitor-enter v3

    .line 2879
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˏॱ:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2880
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    iget-object v2, v0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ͺ:Landroid/support/v4/media/MediaMetadataCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2881
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v3

    throw v1

    .line 2882
    :goto_0
    invoke-static {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->ˋ(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0
.end method

.method public ʻॱ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2755
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˋ(I)V

    .line 2756
    return-void
.end method

.method public ʼ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;>;"
        }
    .end annotation

    .line 2887
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    .line 2888
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˊॱ:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 2889
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ʼॱ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2820
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˋ(I)V

    .line 2821
    return-void
.end method

.method public ʽ()Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .locals 12

    .line 2726
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    iget-object v11, v0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˋ:Ljava/lang/Object;

    monitor-enter v11

    .line 2727
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    iget v10, v0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʼॱ:I

    .line 2728
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    iget v9, v0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʿ:I

    .line 2729
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    iget-object v8, v0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʽॱ:Lo/ך;

    .line 2730
    const/4 v0, 0x2

    if-ne v10, v0, :cond_0

    .line 2731
    invoke-virtual {v8}, Lo/ך;->getVolumeControl()I

    move-result v6

    .line 2732
    invoke-virtual {v8}, Lo/ך;->getMaxVolume()I

    move-result v7

    .line 2733
    invoke-virtual {v8}, Lo/ך;->getCurrentVolume()I

    move-result v8

    goto :goto_0

    .line 2735
    :cond_0
    const/4 v6, 0x2

    .line 2736
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˎ:Landroid/media/AudioManager;

    invoke-virtual {v0, v9}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v7

    .line 2737
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˎ:Landroid/media/AudioManager;

    invoke-virtual {v0, v9}, Landroid/media/AudioManager;->getStreamVolume(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v8

    .line 2739
    :goto_0
    monitor-exit v11

    goto :goto_1

    :catchall_0
    move-exception v6

    monitor-exit v11

    throw v6

    .line 2740
    :goto_1
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    move v1, v10

    move v2, v9

    move v3, v6

    move v4, v7

    move v5, v8

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    return-object v0
.end method

.method public ʾ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2810
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˋ(I)V

    .line 2811
    return-void
.end method

.method public ʿ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2825
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˋ(I)V

    .line 2826
    return-void
.end method

.method public ˈ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2815
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˋ(I)V

    .line 2816
    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 2701
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    .line 2904
    const/16 v0, 0x1b

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˎ(ILjava/lang/Object;)V

    .line 2905
    return-void
.end method

.method public ˊ(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 1

    .line 2899
    const/16 v0, 0x1a

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˎ(ILjava/lang/Object;I)V

    .line 2900
    return-void
.end method

.method public ˊ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2780
    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˎ(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 2781
    return-void
.end method

.method public ˊ(Lo/aux;)V
    .locals 4

    .line 2674
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ॱॱ:Z

    if-eqz v0, :cond_0

    .line 2676
    :try_start_0
    invoke-interface {p1}, Lo/aux;->ˋ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2679
    return-void

    .line 2677
    .line 2680
    :catch_0
    return-void

    .line 2682
    :cond_0
    new-instance v3, Lo/ϲ$ˋ;

    const-string v0, "android.media.session.MediaController"

    .line 2683
    invoke-static {}, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->getCallingUid()I

    move-result v2

    invoke-direct {v3, v0, v1, v2}, Lo/ϲ$ˋ;-><init>(Ljava/lang/String;II)V

    .line 2684
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʻ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1, v3}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 2685
    return-void
.end method

.method public ˊॱ()Z
    .locals 1

    .line 2943
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ()Landroid/app/PendingIntent;
    .locals 3

    .line 2706
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    .line 2707
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˋॱ:Landroid/app/PendingIntent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 2708
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method ˋ(I)V
    .locals 6

    .line 2958
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    move v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˏ(IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 2959
    return-void
.end method

.method public ˋ(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2770
    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˎ(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 2771
    return-void
.end method

.method public ˋ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2866
    const/16 v0, 0x14

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˎ(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 2867
    return-void
.end method

.method public ˋॱ()Landroid/os/Bundle;
    .locals 3

    .line 2919
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    .line 2920
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ॱᐝ:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 2921
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ˎ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2850
    const/16 v0, 0x17

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ॱ(II)V

    .line 2851
    return-void
.end method

.method ˎ(ILjava/lang/Object;)V
    .locals 6

    .line 2966
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    move v1, p1

    move-object v4, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˏ(IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 2967
    return-void
.end method

.method ˎ(ILjava/lang/Object;I)V
    .locals 6

    .line 2970
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    move v1, p1

    move v2, p3

    move-object v4, p2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˏ(IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 2971
    return-void
.end method

.method ˎ(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 6

    .line 2974
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˏ(IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 2975
    return-void
.end method

.method public ˎ(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    .line 2894
    const/16 v0, 0x19

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˎ(ILjava/lang/Object;)V

    .line 2895
    return-void
.end method

.method public ˎ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2765
    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˎ(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 2766
    return-void
.end method

.method public ˎ(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    .locals 2

    .line 2656
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$aux$iF;

    iget-object v1, p3, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->ॱ:Landroid/os/ResultReceiver;

    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$aux$iF;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˎ(ILjava/lang/Object;)V

    .line 2658
    return-void
.end method

.method public ˎ(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2845
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˎ(ILjava/lang/Object;)V

    .line 2846
    return-void
.end method

.method public ˎ()Z
    .locals 2

    .line 2954
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʽ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()J
    .locals 4

    .line 2714
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    iget-object v2, v0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˋ:Ljava/lang/Object;

    monitor-enter v2

    .line 2715
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʽ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    monitor-exit v2

    return-wide v0

    .line 2716
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public ˏ(I)V
    .locals 1

    .line 2909
    const/16 v0, 0x1c

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ॱ(II)V

    .line 2910
    return-void
.end method

.method public ˏ(IILjava/lang/String;)V
    .locals 1

    .line 2750
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˏ(II)V

    .line 2751
    return-void
.end method

.method public ˏ(J)V
    .locals 2

    .line 2795
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˎ(ILjava/lang/Object;)V

    .line 2796
    return-void
.end method

.method public ˏ(Landroid/support/v4/media/RatingCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2835
    const/16 v0, 0x13

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˎ(ILjava/lang/Object;)V

    .line 2836
    return-void
.end method

.method public ˏ(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2840
    const/16 v0, 0x1f

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˎ(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 2841
    return-void
.end method

.method public ˏ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2760
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˎ(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 2761
    return-void
.end method

.method public ˏॱ()I
    .locals 1

    .line 2927
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ॱˎ:I

    return v0
.end method

.method public ͺ()I
    .locals 1

    .line 2938
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ॱˋ:I

    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 2695
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2860
    const/16 v0, 0x1e

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ॱ(II)V

    .line 2861
    return-void
.end method

.method ॱ(II)V
    .locals 6

    .line 2962
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    move v1, p1

    move v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˏ(IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 2963
    return-void
.end method

.method public ॱ(IILjava/lang/String;)V
    .locals 1

    .line 2745
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˊ(II)V

    .line 2746
    return-void
.end method

.method public ॱ(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2830
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˎ(ILjava/lang/Object;)V

    .line 2831
    return-void
.end method

.method public ॱ(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2790
    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˎ(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 2791
    return-void
.end method

.method public ॱ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2785
    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˎ(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 2786
    return-void
.end method

.method public ॱ(Lo/aux;)V
    .locals 1

    .line 2689
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʻ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 2690
    return-void
.end method

.method public ॱ(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2856
    return-void
.end method

.method public ॱ(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 2662
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʽ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2664
    :goto_0
    move v2, v0

    if-eqz v0, :cond_1

    .line 2665
    const/16 v0, 0x15

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˎ(ILjava/lang/Object;)V

    .line 2667
    :cond_1
    return v2
.end method

.method public ॱˊ()Z
    .locals 1

    .line 2932
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʻॱ:Z

    return v0
.end method

.method public ॱˋ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2800
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˋ(I)V

    .line 2801
    return-void
.end method

.method public ॱˎ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2775
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˋ(I)V

    .line 2776
    return-void
.end method

.method public ॱॱ()Ljava/lang/CharSequence;
    .locals 1

    .line 2914
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ॱˊ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ॱᐝ()I
    .locals 1

    .line 2949
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ᐝॱ:I

    return v0
.end method

.method public ᐝ()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .line 2871
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ͺ:Landroid/support/v4/media/MediaMetadataCompat;

    return-object v0
.end method

.method public ᐝॱ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2805
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;->ˋ(I)V

    .line 2806
    return-void
.end method
