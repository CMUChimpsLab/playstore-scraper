.class public final Landroidx/mediarouter/media/MediaItemStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaItemStatus$Builder;
    }
.end annotation


# static fields
.field public static final EXTRA_HTTP_RESPONSE_HEADERS:Ljava/lang/String; = "android.media.status.extra.HTTP_RESPONSE_HEADERS"

.field public static final EXTRA_HTTP_STATUS_CODE:Ljava/lang/String; = "android.media.status.extra.HTTP_STATUS_CODE"

.field static final KEY_CONTENT_DURATION:Ljava/lang/String; = "contentDuration"

.field static final KEY_CONTENT_POSITION:Ljava/lang/String; = "contentPosition"

.field static final KEY_EXTRAS:Ljava/lang/String; = "extras"

.field static final KEY_PLAYBACK_STATE:Ljava/lang/String; = "playbackState"

.field static final KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final PLAYBACK_STATE_BUFFERING:I = 0x3

.field public static final PLAYBACK_STATE_CANCELED:I = 0x5

.field public static final PLAYBACK_STATE_ERROR:I = 0x7

.field public static final PLAYBACK_STATE_FINISHED:I = 0x4

.field public static final PLAYBACK_STATE_INVALIDATED:I = 0x6

.field public static final PLAYBACK_STATE_PAUSED:I = 0x2

.field public static final PLAYBACK_STATE_PENDING:I = 0x0

.field public static final PLAYBACK_STATE_PLAYING:I = 0x1


# instance fields
.field final mBundle:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object p1, p0, Landroidx/mediarouter/media/MediaItemStatus;->mBundle:Landroid/os/Bundle;

    .line 201
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaItemStatus;
    .locals 1

    .line 308
    if-eqz p0, :cond_0

    new-instance v0, Landroidx/mediarouter/media/MediaItemStatus;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaItemStatus;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static playbackStateToString(I)Ljava/lang/String;
    .locals 1

    .line 271
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 273
    :pswitch_0
    const-string v0, "pending"

    return-object v0

    .line 275
    :pswitch_1
    const-string v0, "buffering"

    return-object v0

    .line 277
    :pswitch_2
    const-string v0, "playing"

    return-object v0

    .line 279
    :pswitch_3
    const-string v0, "paused"

    return-object v0

    .line 281
    :pswitch_4
    const-string v0, "finished"

    return-object v0

    .line 283
    :pswitch_5
    const-string v0, "canceled"

    return-object v0

    .line 285
    :pswitch_6
    const-string v0, "invalidated"

    return-object v0

    .line 287
    :pswitch_7
    const-string v0, "error"

    return-object v0

    .line 289
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final asBundle()Landroid/os/Bundle;
    .locals 1

    .line 298
    iget-object v0, p0, Landroidx/mediarouter/media/MediaItemStatus;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getContentDuration()J
    .locals 4

    .line 243
    iget-object v0, p0, Landroidx/mediarouter/media/MediaItemStatus;->mBundle:Landroid/os/Bundle;

    const-string v1, "contentDuration"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getContentPosition()J
    .locals 4

    .line 233
    iget-object v0, p0, Landroidx/mediarouter/media/MediaItemStatus;->mBundle:Landroid/os/Bundle;

    const-string v1, "contentPosition"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 2

    .line 252
    iget-object v0, p0, Landroidx/mediarouter/media/MediaItemStatus;->mBundle:Landroid/os/Bundle;

    const-string v1, "extras"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getPlaybackState()I
    .locals 3

    .line 223
    iget-object v0, p0, Landroidx/mediarouter/media/MediaItemStatus;->mBundle:Landroid/os/Bundle;

    const-string v1, "playbackState"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 210
    iget-object v0, p0, Landroidx/mediarouter/media/MediaItemStatus;->mBundle:Landroid/os/Bundle;

    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 257
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    const-string v0, "MediaItemStatus{ "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string v0, "timestamp="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaItemStatus;->getTimestamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1, v4}, Lo/ᙆ;->ˋ(JLjava/lang/StringBuilder;)V

    .line 261
    const-string v0, " ms ago"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const-string v0, ", playbackState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaItemStatus;->getPlaybackState()I

    move-result v1

    invoke-static {v1}, Landroidx/mediarouter/media/MediaItemStatus;->playbackStateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    const-string v0, ", contentPosition="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaItemStatus;->getContentPosition()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 264
    const-string v0, ", contentDuration="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaItemStatus;->getContentDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    const-string v0, ", extras="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaItemStatus;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    const-string v0, " }"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
