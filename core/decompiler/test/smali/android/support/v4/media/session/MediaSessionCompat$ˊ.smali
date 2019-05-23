.class Landroid/support/v4/media/session/MediaSessionCompat$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$ˊ$ˊ;
    }
.end annotation


# instance fields
.field ʻ:Z

.field ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;>;"
        }
    .end annotation
.end field

.field ʽ:Landroid/support/v4/media/MediaMetadataCompat;

.field final ˊ:Ljava/lang/Object;

.field final ˋ:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<Lo/aux;>;"
        }
    .end annotation
.end field

.field ˎ:Landroid/support/v4/media/session/PlaybackStateCompat;

.field ˏ:Z

.field ˏॱ:I

.field final ॱ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field ॱॱ:I

.field ᐝ:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 3379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3367
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;->ˏ:Z

    .line 3368
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;->ˋ:Landroid/os/RemoteCallbackList;

    .line 3380
    invoke-static {p1, p2}, Lo/IF;->ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;->ˊ:Ljava/lang/Object;

    .line 3381
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;->ˊ:Ljava/lang/Object;

    invoke-static {v1}, Lo/IF;->ˋ(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v1

    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$ˊ$ˊ;

    invoke-direct {v2, p0}, Landroid/support/v4/media/session/MediaSessionCompat$ˊ$ˊ;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$ˊ;)V

    invoke-direct {v0, v1, v2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Lo/ˏ;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;->ॱ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 3383
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 3385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3367
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;->ˏ:Z

    .line 3368
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;->ˋ:Landroid/os/RemoteCallbackList;

    .line 3386
    invoke-static {p1}, Lo/IF;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;->ˊ:Ljava/lang/Object;

    .line 3387
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;->ˊ:Ljava/lang/Object;

    invoke-static {v1}, Lo/IF;->ˋ(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v1

    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$ˊ$ˊ;

    invoke-direct {v2, p0}, Landroid/support/v4/media/session/MediaSessionCompat$ˊ$ˊ;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$ˊ;)V

    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Lo/ˏ;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;->ॱ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 3389
    return-void
.end method


# virtual methods
.method public ʼ()Lo/ϲ$ˋ;
    .locals 1

    .line 3600
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʽ()Ljava/lang/Object;
    .locals 1

    .line 3580
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Landroid/support/v4/media/session/MediaSessionCompat$iF;Landroid/os/Handler;)V
    .locals 2

    .line 3393
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;->ˊ:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˏ:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, v1, p2}, Lo/IF;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 3395
    if-eqz p1, :cond_1

    .line 3396
    invoke-virtual {p1, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˊ(Landroid/support/v4/media/session/MediaSessionCompat$ˋ;Landroid/os/Handler;)V

    .line 3398
    :cond_1
    return-void
.end method

.method public ˊ()Z
    .locals 1

    .line 3423
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;->ˊ:Ljava/lang/Object;

    invoke-static {v0}, Lo/IF;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˋ()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .line 3471
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;->ˎ:Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object v0
.end method

.method public ˋ(I)V
    .locals 1

    .line 3402
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;->ˊ:Ljava/lang/Object;

    invoke-static {v0, p1}, Lo/IF;->ॱ(Ljava/lang/Object;I)V

    .line 3403
    return-void
.end method

.method public ˋ(Landroid/app/PendingIntent;)V
    .locals 1

    .line 3483
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;->ˊ:Ljava/lang/Object;

    invoke-static {v0, p1}, Lo/IF;->ˊ(Ljava/lang/Object;Landroid/app/PendingIntent;)V

    .line 3484
    return-void
.end method

.method public ˎ()Ljava/lang/Object;
    .locals 1

    .line 3573
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method public ˎ(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 3476
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;->ʽ:Landroid/support/v4/media/MediaMetadataCompat;

    .line 3477
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;->ˊ:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3478
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->ˋ()Ljava/lang/Object;

    move-result-object v1

    .line 3477
    :goto_0
    invoke-static {v0, v1}, Lo/IF;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3479
    return-void
.end method

.method public ˎ(Lo/ך;)V
    .locals 2

    .line 3412
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;->ˊ:Ljava/lang/Object;

    .line 3413
    invoke-virtual {p1}, Lo/ך;->getVolumeProvider()Ljava/lang/Object;

    move-result-object v1

    .line 3412
    invoke-static {v0, v1}, Lo/IF;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3414
    return-void
.end method

.method public ˎ(Z)V
    .locals 1

    .line 3418
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;->ˊ:Ljava/lang/Object;

    invoke-static {v0, p1}, Lo/IF;->ˏ(Ljava/lang/Object;Z)V

    .line 3419
    return-void
.end method

.method public ˏ()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 3450
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;->ॱ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public ˏ(I)V
    .locals 1

    .line 3407
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;->ˊ:Ljava/lang/Object;

    invoke-static {v0, p1}, Lo/IF;->ˋ(Ljava/lang/Object;I)V

    .line 3408
    return-void
.end method

.method public ˏ(Landroid/app/PendingIntent;)V
    .locals 1

    .line 3488
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;->ˊ:Ljava/lang/Object;

    invoke-static {v0, p1}, Lo/IF;->ˎ(Ljava/lang/Object;Landroid/app/PendingIntent;)V

    .line 3489
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 3444
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;->ˏ:Z

    .line 3445
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;->ˊ:Ljava/lang/Object;

    invoke-static {v0}, Lo/IF;->ॱ(Ljava/lang/Object;)V

    .line 3446
    return-void
.end method

.method public ॱ(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 4

    .line 3455
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;->ˎ:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 3456
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;->ˋ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 3457
    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 3458
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;->ˋ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/aux;

    .line 3460
    :try_start_0
    invoke-interface {v3, p1}, Lo/aux;->ˊ(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3462
    nop

    .line 3457
    .line 3461
    :catch_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 3464
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;->ˋ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 3465
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;->ˊ:Ljava/lang/Object;

    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 3466
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->ʻ()Ljava/lang/Object;

    move-result-object v1

    .line 3465
    :goto_1
    invoke-static {v0, v1}, Lo/IF;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3467
    return-void
.end method

.method public ॱ(Lo/ϲ$ˋ;)V
    .locals 0

    .line 3586
    return-void
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 2

    .line 3590
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 3591
    const/4 v0, 0x0

    return-object v0

    .line 3593
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˊ;->ˊ:Ljava/lang/Object;

    invoke-static {v0}, Lo/AUx;->ˋ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
