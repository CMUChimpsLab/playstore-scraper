.class Landroid/support/v4/media/session/MediaSessionCompat$if;
.super Landroid/support/v4/media/session/MediaSessionCompat$aux;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# static fields
.field private static ˈ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3212
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat$if;->ˈ:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 0

    .line 3216
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$aux;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 3217
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/support/v4/media/session/MediaSessionCompat$iF;Landroid/os/Handler;)V
    .locals 2

    .line 3221
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˊ(Landroid/support/v4/media/session/MediaSessionCompat$iF;Landroid/os/Handler;)V

    .line 3222
    if-nez p1, :cond_0

    .line 3223
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˏ:Landroid/media/RemoteControlClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackPositionUpdateListener(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V

    return-void

    .line 3225
    :cond_0
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$if$1;

    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$if$1;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$if;)V

    .line 3233
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˏ:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, p1}, Landroid/media/RemoteControlClient;->setPlaybackPositionUpdateListener(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V

    .line 3235
    return-void
.end method

.method ˋ(J)I
    .locals 5

    .line 3258
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˋ(J)I

    move-result v4

    .line 3259
    const-wide/16 v0, 0x100

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3260
    or-int/lit16 v4, v4, 0x100

    .line 3262
    :cond_0
    return v4
.end method

.method ˋ(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 1

    .line 3288
    sget-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat$if;->ˈ:Z

    if-eqz v0, :cond_0

    .line 3289
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˎ:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;)V

    return-void

    .line 3291
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˋ(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 3293
    return-void
.end method

.method ˎ(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 11

    .line 3239
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->ˎ()J

    move-result-wide v2

    .line 3240
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->ˋ()F

    move-result v4

    .line 3241
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->ˊ()J

    move-result-wide v5

    .line 3242
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 3243
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->ˏ()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 3244
    const-wide/16 v9, 0x0

    .line 3245
    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-lez v0, :cond_0

    .line 3246
    sub-long v9, v7, v5

    .line 3247
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_0

    .line 3248
    long-to-float v0, v9

    mul-float/2addr v0, v4

    float-to-long v9, v0

    .line 3251
    :cond_0
    add-long/2addr v2, v9

    .line 3253
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˏ:Landroid/media/RemoteControlClient;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->ˏ()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$if;->ˎ(I)I

    move-result v1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/media/RemoteControlClient;->setPlaybackState(IJF)V

    .line 3254
    return-void
.end method

.method ˏ(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 1

    .line 3270
    sget-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat$if;->ˈ:Z

    if-eqz v0, :cond_0

    .line 3272
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˎ:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3277
    goto :goto_0

    .line 3273
    .line 3276
    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat$if;->ˈ:Z

    .line 3280
    :cond_0
    :goto_0
    sget-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat$if;->ˈ:Z

    if-nez v0, :cond_1

    .line 3281
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˏ(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 3283
    :cond_1
    return-void
.end method
