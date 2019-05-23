.class Landroid/support/v4/media/session/MediaControllerCompat$iF$If;
.super Lo/aux$ˋ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$iF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private final ॱ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/support/v4/media/session/MediaControllerCompat$iF;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$iF;)V
    .locals 1

    .line 938
    invoke-direct {p0}, Lo/aux$ˋ;-><init>()V

    .line 939
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF$If;->ॱ:Ljava/lang/ref/WeakReference;

    .line 940
    return-void
.end method


# virtual methods
.method public ˊ(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1001
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF$If;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/media/session/MediaControllerCompat$iF;

    .line 1002
    if-eqz v3, :cond_0

    .line 1003
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat$iF;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1005
    :cond_0
    return-void
.end method

.method public ˊ(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 960
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF$If;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v4/media/session/MediaControllerCompat$iF;

    .line 961
    if-eqz v2, :cond_0

    .line 962
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$iF;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 964
    :cond_0
    return-void
.end method

.method public ˊ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 976
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF$If;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v4/media/session/MediaControllerCompat$iF;

    .line 977
    if-eqz v2, :cond_0

    .line 978
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$iF;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 980
    :cond_0
    return-void
.end method

.method public ˋ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 952
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF$If;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/media/session/MediaControllerCompat$iF;

    .line 953
    if-eqz v3, :cond_0

    .line 954
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$iF;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 956
    :cond_0
    return-void
.end method

.method public ˋ(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1023
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF$If;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v4/media/session/MediaControllerCompat$iF;

    .line 1024
    if-eqz v2, :cond_0

    .line 1025
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$iF;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1027
    :cond_0
    return-void
.end method

.method public ˋ(Ljava/lang/CharSequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 984
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF$If;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v4/media/session/MediaControllerCompat$iF;

    .line 985
    if-eqz v2, :cond_0

    .line 986
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$iF;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 988
    :cond_0
    return-void
.end method

.method public ˋ(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1010
    return-void
.end method

.method public ˎ(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 968
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF$If;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v4/media/session/MediaControllerCompat$iF;

    .line 969
    if-eqz v2, :cond_0

    .line 970
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$iF;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 972
    :cond_0
    return-void
.end method

.method public ˏ(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1014
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF$If;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/media/session/MediaControllerCompat$iF;

    .line 1015
    if-eqz v3, :cond_0

    .line 1016
    .line 1017
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1016
    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat$iF;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1019
    :cond_0
    return-void
.end method

.method public ˏ(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1031
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF$If;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v4/media/session/MediaControllerCompat$iF;

    .line 1032
    if-eqz v6, :cond_1

    .line 1033
    const/4 v7, 0x0

    .line 1034
    if-eqz p1, :cond_0

    .line 1035
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$ˏ;

    iget v1, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->ˎ:I

    iget v2, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->ॱ:I

    iget v3, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->ˋ:I

    iget v4, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->ˊ:I

    iget v5, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->ˏ:I

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/MediaControllerCompat$ˏ;-><init>(IIIII)V

    move-object v7, v0

    .line 1038
    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v7, v1}, Landroid/support/v4/media/session/MediaControllerCompat$iF;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1040
    :cond_1
    return-void
.end method

.method public ˏ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 944
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF$If;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/v4/media/session/MediaControllerCompat$iF;

    .line 945
    if-eqz v1, :cond_0

    .line 946
    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$iF;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 948
    :cond_0
    return-void
.end method

.method public ˏ(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 992
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF$If;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/media/session/MediaControllerCompat$iF;

    .line 993
    if-eqz v3, :cond_0

    .line 994
    .line 995
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 994
    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat$iF;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 997
    :cond_0
    return-void
.end method

.method public ॱ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1044
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF$If;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/media/session/MediaControllerCompat$iF;

    .line 1045
    if-eqz v3, :cond_0

    .line 1046
    const/16 v0, 0xd

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$iF;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1048
    :cond_0
    return-void
.end method
