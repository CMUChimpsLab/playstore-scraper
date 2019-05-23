.class Landroid/support/v4/media/session/MediaSessionCompat$aux;
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
    name = "aux"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$aux$ˊ;,
        Landroid/support/v4/media/session/MediaSessionCompat$aux$iF;,
        Landroid/support/v4/media/session/MediaSessionCompat$aux$If;
    }
.end annotation


# instance fields
.field final ʻ:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<Lo/aux;>;"
        }
    .end annotation
.end field

.field ʻॱ:Z

.field volatile ʼ:Landroid/support/v4/media/session/MediaSessionCompat$iF;

.field ʼॱ:I

.field ʽ:I

.field ʽॱ:Lo/ך;

.field private final ʾ:Landroid/content/Context;

.field ʿ:I

.field private final ˈ:Landroid/content/ComponentName;

.field private ˉ:Landroid/support/v4/media/session/MediaSessionCompat$aux$ˊ;

.field final ˊ:Ljava/lang/String;

.field private final ˊˊ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private final ˊˋ:Landroid/support/v4/media/session/MediaSessionCompat$aux$If;

.field ˊॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;>;"
        }
    .end annotation
.end field

.field private ˊᐝ:Z

.field final ˋ:Ljava/lang/Object;

.field private final ˋˊ:Landroid/app/PendingIntent;

.field private ˋˋ:Lo/ך$ˊ;

.field ˋॱ:Landroid/app/PendingIntent;

.field private ˋᐝ:Z

.field private ˌ:Lo/ϲ$ˋ;

.field final ˎ:Landroid/media/AudioManager;

.field final ˏ:Landroid/media/RemoteControlClient;

.field ˏॱ:Landroid/support/v4/media/session/PlaybackStateCompat;

.field ͺ:Landroid/support/v4/media/MediaMetadataCompat;

.field final ॱ:Ljava/lang/String;

.field ॱˊ:Ljava/lang/CharSequence;

.field ॱˋ:I

.field ॱˎ:I

.field ॱॱ:Z

.field ॱᐝ:Landroid/os/Bundle;

.field ᐝ:Z

.field ᐝॱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 2

    .line 2039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1995
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˋ:Ljava/lang/Object;

    .line 1996
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʻ:Landroid/os/RemoteCallbackList;

    .line 2000
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ॱॱ:Z

    .line 2001
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ᐝ:Z

    .line 2002
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˊᐝ:Z

    .line 2003
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˋᐝ:Z

    .line 2024
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$aux$1;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$aux$1;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$aux;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˋˋ:Lo/ך$ˊ;

    .line 2040
    if-nez p3, :cond_0

    .line 2041
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MediaButtonReceiver component may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2044
    :cond_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʾ:Landroid/content/Context;

    .line 2045
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ॱ:Ljava/lang/String;

    .line 2046
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˎ:Landroid/media/AudioManager;

    .line 2047
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˊ:Ljava/lang/String;

    .line 2048
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˈ:Landroid/content/ComponentName;

    .line 2049
    iput-object p4, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˋˊ:Landroid/app/PendingIntent;

    .line 2050
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$aux$If;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$aux;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˊˋ:Landroid/support/v4/media/session/MediaSessionCompat$aux$If;

    .line 2051
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˊˋ:Landroid/support/v4/media/session/MediaSessionCompat$aux$If;

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˊˊ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2053
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ॱˎ:I

    .line 2054
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʼॱ:I

    .line 2055
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʿ:I

    .line 2056
    new-instance v0, Landroid/media/RemoteControlClient;

    invoke-direct {v0, p4}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˏ:Landroid/media/RemoteControlClient;

    .line 2057
    return-void
.end method

.method private ˏ(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 4

    .line 2558
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʻ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2559
    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 2560
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʻ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/aux;

    .line 2562
    :try_start_0
    invoke-interface {v3, p1}, Lo/aux;->ˊ(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2564
    nop

    .line 2559
    .line 2563
    :catch_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 2566
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʻ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2567
    return-void
.end method

.method private ॱ(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 4

    .line 2570
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʻ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2571
    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 2572
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʻ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/aux;

    .line 2574
    :try_start_0
    invoke-interface {v3, p1}, Lo/aux;->ˎ(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2576
    nop

    .line 2571
    .line 2575
    :catch_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 2578
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʻ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2579
    return-void
.end method

.method private ॱॱ()V
    .locals 4

    .line 2533
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʻ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2534
    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 2535
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʻ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/aux;

    .line 2537
    :try_start_0
    invoke-interface {v3}, Lo/aux;->ˋ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2539
    nop

    .line 2534
    .line 2538
    :catch_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 2541
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʻ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2542
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʻ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 2543
    return-void
.end method


# virtual methods
.method ʻ()Z
    .locals 3

    .line 2446
    const/4 v2, 0x0

    .line 2447
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ᐝ:Z

    if-eqz v0, :cond_3

    .line 2449
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˊᐝ:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʽ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2450
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˋˊ:Landroid/app/PendingIntent;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˈ:Landroid/content/ComponentName;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˏ(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 2452
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˊᐝ:Z

    goto :goto_0

    .line 2453
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˊᐝ:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʽ:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 2454
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˋˊ:Landroid/app/PendingIntent;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˈ:Landroid/content/ComponentName;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˋ(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 2456
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˊᐝ:Z

    .line 2459
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˋᐝ:Z

    if-nez v0, :cond_2

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʽ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 2460
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˎ:Landroid/media/AudioManager;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˏ:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 2461
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˋᐝ:Z

    .line 2462
    const/4 v2, 0x1

    goto :goto_1

    .line 2463
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˋᐝ:Z

    if-eqz v0, :cond_5

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʽ:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    .line 2468
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˏ:Landroid/media/RemoteControlClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 2469
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˎ:Landroid/media/AudioManager;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˏ:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 2470
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˋᐝ:Z

    goto :goto_1

    .line 2474
    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˊᐝ:Z

    if-eqz v0, :cond_4

    .line 2475
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˋˊ:Landroid/app/PendingIntent;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˈ:Landroid/content/ComponentName;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˋ(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 2477
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˊᐝ:Z

    .line 2479
    :cond_4
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˋᐝ:Z

    if-eqz v0, :cond_5

    .line 2483
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˏ:Landroid/media/RemoteControlClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 2484
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˎ:Landroid/media/AudioManager;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˏ:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 2485
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˋᐝ:Z

    .line 2488
    :cond_5
    :goto_1
    return v2
.end method

.method public ʼ()Lo/ϲ$ˋ;
    .locals 3

    .line 2432
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    .line 2433
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˌ:Lo/ϲ$ˋ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 2434
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ʽ()Ljava/lang/Object;
    .locals 1

    .line 2387
    const/4 v0, 0x0

    return-object v0
.end method

.method ˊ(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;
    .locals 5

    .line 2281
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˏ:Landroid/media/RemoteControlClient;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v3

    .line 2282
    if-nez p1, :cond_0

    .line 2283
    return-object v3

    .line 2285
    :cond_0
    const-string v0, "android.media.metadata.ART"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2286
    const-string v0, "android.media.metadata.ART"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/Bitmap;

    .line 2287
    if-eqz v4, :cond_1

    .line 2289
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2291
    :cond_1
    const/16 v0, 0x64

    invoke-virtual {v3, v0, v4}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2292
    goto :goto_0

    :cond_2
    const-string v0, "android.media.metadata.ALBUM_ART"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2294
    const-string v0, "android.media.metadata.ALBUM_ART"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/Bitmap;

    .line 2295
    if-eqz v4, :cond_3

    .line 2297
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2299
    :cond_3
    const/16 v0, 0x64

    invoke-virtual {v3, v0, v4}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2301
    :cond_4
    :goto_0
    const-string v0, "android.media.metadata.ALBUM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2302
    const-string v0, "android.media.metadata.ALBUM"

    .line 2303
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2302
    const/4 v1, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2305
    :cond_5
    const-string v0, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2306
    const-string v0, "android.media.metadata.ALBUM_ARTIST"

    .line 2307
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2306
    const/16 v1, 0xd

    invoke-virtual {v3, v1, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2309
    :cond_6
    const-string v0, "android.media.metadata.ARTIST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2310
    const-string v0, "android.media.metadata.ARTIST"

    .line 2311
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2310
    const/4 v1, 0x2

    invoke-virtual {v3, v1, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2313
    :cond_7
    const-string v0, "android.media.metadata.AUTHOR"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2314
    const-string v0, "android.media.metadata.AUTHOR"

    .line 2315
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2314
    const/4 v1, 0x3

    invoke-virtual {v3, v1, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2317
    :cond_8
    const-string v0, "android.media.metadata.COMPILATION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2318
    const-string v0, "android.media.metadata.COMPILATION"

    .line 2319
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2318
    const/16 v1, 0xf

    invoke-virtual {v3, v1, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2321
    :cond_9
    const-string v0, "android.media.metadata.COMPOSER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2322
    const-string v0, "android.media.metadata.COMPOSER"

    .line 2323
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2322
    const/4 v1, 0x4

    invoke-virtual {v3, v1, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2325
    :cond_a
    const-string v0, "android.media.metadata.DATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2326
    const-string v0, "android.media.metadata.DATE"

    .line 2327
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2326
    const/4 v1, 0x5

    invoke-virtual {v3, v1, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2329
    :cond_b
    const-string v0, "android.media.metadata.DISC_NUMBER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2330
    const-string v0, "android.media.metadata.DISC_NUMBER"

    .line 2331
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2330
    const/16 v2, 0xe

    invoke-virtual {v3, v2, v0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2333
    :cond_c
    const-string v0, "android.media.metadata.DURATION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2334
    const-string v0, "android.media.metadata.DURATION"

    .line 2335
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2334
    const/16 v2, 0x9

    invoke-virtual {v3, v2, v0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2337
    :cond_d
    const-string v0, "android.media.metadata.GENRE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2338
    const-string v0, "android.media.metadata.GENRE"

    .line 2339
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2338
    const/4 v1, 0x6

    invoke-virtual {v3, v1, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2341
    :cond_e
    const-string v0, "android.media.metadata.TITLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2342
    const-string v0, "android.media.metadata.TITLE"

    .line 2343
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2342
    const/4 v1, 0x7

    invoke-virtual {v3, v1, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2345
    :cond_f
    const-string v0, "android.media.metadata.TRACK_NUMBER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2346
    const-string v0, "android.media.metadata.TRACK_NUMBER"

    .line 2347
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2346
    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2349
    :cond_10
    const-string v0, "android.media.metadata.WRITER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2350
    const-string v0, "android.media.metadata.WRITER"

    .line 2351
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2350
    const/16 v1, 0xb

    invoke-virtual {v3, v1, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2353
    :cond_11
    return-object v3
.end method

.method ˊ(II)V
    .locals 2

    .line 2501
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʼॱ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2502
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʽॱ:Lo/ך;

    if-eqz v0, :cond_1

    .line 2503
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʽॱ:Lo/ך;

    invoke-virtual {v0, p1}, Lo/ך;->onAdjustVolume(I)V

    return-void

    .line 2506
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˎ:Landroid/media/AudioManager;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʿ:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 2508
    :cond_1
    return-void
.end method

.method public ˊ(Landroid/support/v4/media/session/MediaSessionCompat$iF;Landroid/os/Handler;)V
    .locals 2

    .line 2061
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʼ:Landroid/support/v4/media/session/MediaSessionCompat$iF;

    .line 2062
    if-eqz p1, :cond_2

    .line 2063
    if-nez p2, :cond_0

    .line 2064
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 2066
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˋ:Ljava/lang/Object;

    monitor-enter p1

    .line 2067
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˉ:Landroid/support/v4/media/session/MediaSessionCompat$aux$ˊ;

    if-eqz v0, :cond_1

    .line 2068
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˉ:Landroid/support/v4/media/session/MediaSessionCompat$aux$ˊ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2070
    :cond_1
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$aux$ˊ;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$aux$ˊ;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$aux;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˉ:Landroid/support/v4/media/session/MediaSessionCompat$aux$ˊ;

    .line 2071
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʼ:Landroid/support/v4/media/session/MediaSessionCompat$iF;

    invoke-virtual {v0, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˊ(Landroid/support/v4/media/session/MediaSessionCompat$ˋ;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2072
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 2074
    :cond_2
    return-void
.end method

.method ˊ(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 4

    .line 2521
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʻ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2522
    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 2523
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʻ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/aux;

    .line 2525
    :try_start_0
    invoke-interface {v3, p1}, Lo/aux;->ˏ(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2527
    nop

    .line 2522
    .line 2526
    :catch_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 2529
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʻ:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2530
    return-void
.end method

.method public ˊ()Z
    .locals 1

    .line 2147
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ᐝ:Z

    return v0
.end method

.method ˋ(J)I
    .locals 5

    .line 2232
    const/4 v4, 0x0

    .line 2233
    const-wide/16 v0, 0x1

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2234
    const/16 v4, 0x20

    .line 2236
    :cond_0
    const-wide/16 v0, 0x2

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2237
    or-int/lit8 v4, v4, 0x10

    .line 2239
    :cond_1
    const-wide/16 v0, 0x4

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 2240
    or-int/lit8 v4, v4, 0x4

    .line 2242
    :cond_2
    const-wide/16 v0, 0x8

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 2243
    or-int/lit8 v4, v4, 0x2

    .line 2245
    :cond_3
    const-wide/16 v0, 0x10

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 2246
    or-int/lit8 v4, v4, 0x1

    .line 2248
    :cond_4
    const-wide/16 v0, 0x20

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 2249
    or-int/lit16 v4, v4, 0x80

    .line 2251
    :cond_5
    const-wide/16 v0, 0x40

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 2252
    or-int/lit8 v4, v4, 0x40

    .line 2254
    :cond_6
    const-wide/16 v0, 0x200

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 2255
    or-int/lit8 v4, v4, 0x8

    .line 2257
    :cond_7
    return v4
.end method

.method public ˋ()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 3

    .line 2193
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    .line 2194
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˏॱ:Landroid/support/v4/media/session/PlaybackStateCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 2195
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ˋ(I)V
    .locals 2

    .line 2095
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    .line 2096
    :try_start_0
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʽ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2097
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 2098
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʻ()Z

    .line 2099
    return-void
.end method

.method public ˋ(Landroid/app/PendingIntent;)V
    .locals 1

    .line 2358
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˋ:Ljava/lang/Object;

    monitor-enter v0

    .line 2359
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˋॱ:Landroid/app/PendingIntent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2360
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method ˋ(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 1

    .line 2497
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˎ:Landroid/media/AudioManager;

    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 2498
    return-void
.end method

.method ˎ(I)I
    .locals 1

    .line 2203
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2206
    :pswitch_0
    const/16 v0, 0x8

    return v0

    .line 2208
    :pswitch_1
    const/16 v0, 0x9

    return v0

    .line 2210
    :pswitch_2
    const/4 v0, 0x4

    return v0

    .line 2212
    :pswitch_3
    const/4 v0, 0x0

    return v0

    .line 2214
    :pswitch_4
    const/4 v0, 0x2

    return v0

    .line 2216
    :pswitch_5
    const/4 v0, 0x3

    return v0

    .line 2218
    :pswitch_6
    const/4 v0, 0x5

    return v0

    .line 2220
    :pswitch_7
    const/4 v0, 0x7

    return v0

    .line 2223
    :pswitch_8
    const/4 v0, 0x6

    return v0

    .line 2225
    :pswitch_9
    const/4 v0, 0x1

    return v0

    .line 2227
    :goto_0
    const/4 v0, -0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public ˎ()Ljava/lang/Object;
    .locals 1

    .line 2382
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    .line 2262
    if-eqz p1, :cond_0

    .line 2264
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$ˋ;

    sget v1, Landroid/support/v4/media/session/MediaSessionCompat;->ˋ:I

    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/MediaMetadataCompat$ˋ;-><init>(Landroid/support/v4/media/MediaMetadataCompat;I)V

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$ˋ;->ॱ()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .line 2267
    :cond_0
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˋ:Ljava/lang/Object;

    monitor-enter v2

    .line 2268
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ͺ:Landroid/support/v4/media/MediaMetadataCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2269
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 2270
    :goto_0
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ॱ(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 2271
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ᐝ:Z

    if-nez v0, :cond_1

    .line 2273
    return-void

    .line 2275
    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 2276
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->ˎ()Landroid/os/Bundle;

    move-result-object v0

    .line 2275
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˊ(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v0

    .line 2277
    invoke-virtual {v0}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    .line 2278
    return-void
.end method

.method ˎ(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .line 2199
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˏ:Landroid/media/RemoteControlClient;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->ˏ()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˎ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 2200
    return-void
.end method

.method public ˎ(Lo/ך;)V
    .locals 7

    .line 2117
    if-nez p1, :cond_0

    .line 2118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "volumeProvider may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2120
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʽॱ:Lo/ך;

    if-eqz v0, :cond_1

    .line 2121
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʽॱ:Lo/ך;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ך;->setCallback(Lo/ך$ˊ;)V

    .line 2123
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʼॱ:I

    .line 2124
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʽॱ:Lo/ך;

    .line 2125
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʼॱ:I

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʿ:I

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʽॱ:Lo/ך;

    .line 2126
    invoke-virtual {v3}, Lo/ך;->getVolumeControl()I

    move-result v3

    iget-object v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʽॱ:Lo/ך;

    invoke-virtual {v4}, Lo/ך;->getMaxVolume()I

    move-result v4

    iget-object v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʽॱ:Lo/ך;

    .line 2127
    invoke-virtual {v5}, Lo/ך;->getCurrentVolume()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    move-object v6, v0

    .line 2128
    invoke-virtual {p0, v6}, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˊ(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 2130
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˋˋ:Lo/ך$ˊ;

    invoke-virtual {p1, v0}, Lo/ך;->setCallback(Lo/ך$ˊ;)V

    .line 2131
    return-void
.end method

.method public ˎ(Z)V
    .locals 1

    .line 2135
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ᐝ:Z

    if-ne p1, v0, :cond_0

    .line 2136
    return-void

    .line 2138
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ᐝ:Z

    .line 2139
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2140
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ͺ:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˎ(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 2141
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˏॱ:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ॱ(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 2143
    :cond_1
    return-void
.end method

.method public ˏ()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 2165
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˊˊ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public ˏ(I)V
    .locals 6

    .line 2103
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʽॱ:Lo/ך;

    if-eqz v0, :cond_0

    .line 2104
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʽॱ:Lo/ך;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ך;->setCallback(Lo/ך$ˊ;)V

    .line 2106
    :cond_0
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʿ:I

    .line 2107
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʼॱ:I

    .line 2108
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʼॱ:I

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʿ:I

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˎ:Landroid/media/AudioManager;

    iget v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʿ:I

    .line 2110
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˎ:Landroid/media/AudioManager;

    iget v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʿ:I

    .line 2111
    invoke-virtual {v3, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    const/4 v3, 0x2

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    move-object p1, v0

    .line 2112
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˊ(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 2113
    return-void
.end method

.method ˏ(II)V
    .locals 2

    .line 2511
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʼॱ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2512
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʽॱ:Lo/ך;

    if-eqz v0, :cond_1

    .line 2513
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʽॱ:Lo/ך;

    invoke-virtual {v0, p1}, Lo/ך;->onSetVolumeTo(I)V

    return-void

    .line 2516
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˎ:Landroid/media/AudioManager;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʿ:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 2518
    :cond_1
    return-void
.end method

.method ˏ(IIILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 3

    .line 2077
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˋ:Ljava/lang/Object;

    monitor-enter v2

    .line 2078
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˉ:Landroid/support/v4/media/session/MediaSessionCompat$aux$ˊ;

    if-eqz v0, :cond_1

    .line 2079
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˉ:Landroid/support/v4/media/session/MediaSessionCompat$aux$ˊ;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2080
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 2081
    const-string v0, "data_calling_pkg"

    const-string v1, "android.media.session.MediaController"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2082
    const-string v0, "data_calling_pid"

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2083
    const-string v0, "data_calling_uid"

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2084
    if-eqz p5, :cond_0

    .line 2085
    const-string v0, "data_extras"

    invoke-virtual {p2, v0, p5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2087
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2088
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2090
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public ˏ(Landroid/app/PendingIntent;)V
    .locals 0

    .line 2366
    return-void
.end method

.method ˏ(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 1

    .line 2492
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˎ:Landroid/media/AudioManager;

    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 2493
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 2157
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ᐝ:Z

    .line 2158
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ॱॱ:Z

    .line 2159
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʻ()Z

    .line 2160
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ॱॱ()V

    .line 2161
    return-void
.end method

.method public ॱ(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 4

    .line 2170
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˋ:Ljava/lang/Object;

    monitor-enter v3

    .line 2171
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˏॱ:Landroid/support/v4/media/session/PlaybackStateCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2172
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 2173
    :goto_0
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˏ(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 2174
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ᐝ:Z

    if-nez v0, :cond_0

    .line 2176
    return-void

    .line 2178
    :cond_0
    if-nez p1, :cond_1

    .line 2179
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˏ:Landroid/media/RemoteControlClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 2180
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˏ:Landroid/media/RemoteControlClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    return-void

    .line 2183
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˎ(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 2186
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˏ:Landroid/media/RemoteControlClient;

    .line 2187
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->ॱ()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˋ(J)I

    move-result v1

    .line 2186
    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    .line 2189
    return-void
.end method

.method public ॱ(Lo/ϲ$ˋ;)V
    .locals 1

    .line 2439
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˋ:Ljava/lang/Object;

    monitor-enter v0

    .line 2440
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˌ:Lo/ϲ$ˋ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2441
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
