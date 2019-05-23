.class public Lo/IF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/IF$ˋ;,
        Lo/IF$ˊ;,
        Lo/IF$If;
    }
.end annotation


# direct methods
.method public static ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 46
    new-instance v0, Landroid/media/session/MediaSession;

    invoke-direct {v0, p0, p1}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 50
    instance-of v0, p0, Landroid/media/session/MediaSession;

    if-eqz v0, :cond_0

    .line 51
    return-object p0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mediaSession is not a valid MediaSession object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˊ(Ljava/lang/Object;Landroid/app/PendingIntent;)V
    .locals 1

    .line 115
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 116
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 83
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaSession;

    move-object v1, p1

    check-cast v1, Landroid/media/VolumeProvider;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    .line 84
    return-void
.end method

.method public static ˋ(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    .line 103
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Object;I)V
    .locals 3

    .line 77
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 78
    invoke-virtual {v2, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 79
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 80
    return-void
.end method

.method public static ˋ(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)V
    .locals 2

    .line 68
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaSession;

    move-object v1, p1

    check-cast v1, Landroid/media/session/MediaSession$Callback;

    invoke-virtual {v0, v1, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 69
    return-void
.end method

.method public static ˎ(Ljava/lang/Object;Landroid/app/PendingIntent;)V
    .locals 1

    .line 119
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 120
    return-void
.end method

.method public static ˎ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 107
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaSession;

    move-object v1, p1

    check-cast v1, Landroid/media/session/PlaybackState;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 108
    return-void
.end method

.method public static ˎ(Ljava/lang/Object;)Z
    .locals 1

    .line 91
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->isActive()Z

    move-result v0

    return v0
.end method

.method public static ˏ(Ljava/lang/Object;Z)V
    .locals 1

    .line 87
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 88
    return-void
.end method

.method public static ˏ(Ljava/lang/Object;)Z
    .locals 3

    .line 145
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mCallback"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 146
    if-eqz v2, :cond_1

    .line 147
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 148
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 152
    :cond_1
    nop

    .line 150
    .line 153
    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ॱ(Lo/IF$If;)Ljava/lang/Object;
    .locals 1

    .line 64
    new-instance v0, Lo/IF$ˊ;

    invoke-direct {v0, p0}, Lo/IF$ˊ;-><init>(Lo/IF$If;)V

    return-object v0
.end method

.method public static ॱ(Ljava/lang/Object;)V
    .locals 1

    .line 99
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    .line 100
    return-void
.end method

.method public static ॱ(Ljava/lang/Object;I)V
    .locals 1

    .line 72
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 73
    return-void
.end method

.method public static ॱ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 111
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaSession;

    move-object v1, p1

    check-cast v1, Landroid/media/MediaMetadata;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 112
    return-void
.end method
