.class Landroid/support/v4/media/session/MediaControllerCompat$If;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/MediaControllerCompat$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private ˊ:Landroid/support/v4/media/session/MediaControllerCompat$ᐝ;

.field private ˋ:Lo/ˏ;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1

    .line 1466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1467
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lo/ˏ$If;->ˋ(Landroid/os/IBinder;)Lo/ˏ;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$If;->ˋ:Lo/ˏ;

    .line 1468
    return-void
.end method


# virtual methods
.method public ˋ()Landroid/support/v4/media/session/MediaControllerCompat$ᐝ;
    .locals 2

    .line 1514
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$If;->ˊ:Landroid/support/v4/media/session/MediaControllerCompat$ᐝ;

    if-nez v0, :cond_0

    .line 1515
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$Aux;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$If;->ˋ:Lo/ˏ;

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$Aux;-><init>(Lo/ˏ;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$If;->ˊ:Landroid/support/v4/media/session/MediaControllerCompat$ᐝ;

    .line 1518
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$If;->ˊ:Landroid/support/v4/media/session/MediaControllerCompat$ᐝ;

    return-object v0
.end method

.method public ˎ()Landroid/app/PendingIntent;
    .locals 1

    .line 1679
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$If;->ˋ:Lo/ˏ;

    invoke-interface {v0}, Lo/ˏ;->ˋ()Landroid/app/PendingIntent;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1680
    .line 1683
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ(Landroid/support/v4/media/session/MediaControllerCompat$iF;Landroid/os/Handler;)V
    .locals 3

    .line 1472
    if-nez p1, :cond_0

    .line 1473
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1476
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$If;->ˋ:Lo/ˏ;

    invoke-interface {v0}, Lo/ˏ;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 1477
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$If;->ˋ:Lo/ˏ;

    iget-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$iF;->mCallbackObj:Ljava/lang/Object;

    check-cast v1, Lo/aux;

    invoke-interface {v0, v1}, Lo/ˏ;->ˊ(Lo/aux;)V

    .line 1478
    const/16 v0, 0xd

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$iF;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1482
    return-void

    .line 1479
    .line 1481
    :catch_0
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$iF;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1483
    return-void
.end method

.method public ˏ()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .line 1534
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$If;->ˋ:Lo/ˏ;

    invoke-interface {v0}, Lo/ˏ;->ᐝ()Landroid/support/v4/media/MediaMetadataCompat;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1535
    .line 1538
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ(Landroid/support/v4/media/session/MediaControllerCompat$iF;)V
    .locals 2

    .line 1487
    if-nez p1, :cond_0

    .line 1488
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1491
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$If;->ˋ:Lo/ˏ;

    iget-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$iF;->mCallbackObj:Ljava/lang/Object;

    check-cast v1, Lo/aux;

    invoke-interface {v0, v1}, Lo/ˏ;->ॱ(Lo/aux;)V

    .line 1493
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$If;->ˋ:Lo/ˏ;

    invoke-interface {v0}, Lo/ˏ;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1496
    return-void

    .line 1494
    .line 1497
    :catch_0
    return-void
.end method

.method public ॱ()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .line 1524
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$If;->ˋ:Lo/ˏ;

    invoke-interface {v0}, Lo/ˏ;->ʻ()Landroid/support/v4/media/session/PlaybackStateCompat;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1525
    .line 1528
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
