.class Landroid/support/v4/media/session/MediaSessionCompat$If;
.super Landroid/support/v4/media/session/MediaSessionCompat$if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 0

    .line 3300
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$if;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 3301
    return-void
.end method


# virtual methods
.method ˊ(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;
    .locals 5

    .line 3335
    invoke-super {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$if;->ˊ(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v4

    .line 3336
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˏॱ:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˏॱ:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->ॱ()J

    move-result-wide v0

    .line 3337
    :goto_0
    const-wide/16 v2, 0x80

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3338
    const v0, 0x10000001

    invoke-virtual {v4, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->addEditableKey(I)V

    .line 3341
    :cond_1
    if-nez p1, :cond_2

    .line 3342
    return-object v4

    .line 3344
    :cond_2
    const-string v0, "android.media.metadata.YEAR"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3345
    const-string v0, "android.media.metadata.YEAR"

    .line 3346
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 3345
    const/16 v2, 0x8

    invoke-virtual {v4, v2, v0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 3348
    :cond_3
    const-string v0, "android.media.metadata.RATING"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3350
    const-string v0, "android.media.metadata.RATING"

    .line 3351
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 3350
    const/16 v1, 0x65

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaMetadataEditor;->putObject(ILjava/lang/Object;)Landroid/media/MediaMetadataEditor;

    .line 3353
    :cond_4
    const-string v0, "android.media.metadata.USER_RATING"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3355
    const-string v0, "android.media.metadata.USER_RATING"

    .line 3356
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 3355
    const v1, 0x10000001

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaMetadataEditor;->putObject(ILjava/lang/Object;)Landroid/media/MediaMetadataEditor;

    .line 3358
    :cond_5
    return-object v4
.end method

.method public ˊ(Landroid/support/v4/media/session/MediaSessionCompat$iF;Landroid/os/Handler;)V
    .locals 2

    .line 3305
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$if;->ˊ(Landroid/support/v4/media/session/MediaSessionCompat$iF;Landroid/os/Handler;)V

    .line 3306
    if-nez p1, :cond_0

    .line 3307
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˏ:Landroid/media/RemoteControlClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setMetadataUpdateListener(Landroid/media/RemoteControlClient$OnMetadataUpdateListener;)V

    return-void

    .line 3309
    :cond_0
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$If$2;

    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$If$2;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$If;)V

    .line 3320
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˏ:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, p1}, Landroid/media/RemoteControlClient;->setMetadataUpdateListener(Landroid/media/RemoteControlClient$OnMetadataUpdateListener;)V

    .line 3322
    return-void
.end method

.method ˋ(J)I
    .locals 5

    .line 3326
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$if;->ˋ(J)I

    move-result v4

    .line 3327
    const-wide/16 v0, 0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3328
    or-int/lit16 v4, v4, 0x200

    .line 3330
    :cond_0
    return v4
.end method
