.class public final Landroidx/mediarouter/media/MediaSessionStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaSessionStatus$Builder;
    }
.end annotation


# static fields
.field static final KEY_EXTRAS:Ljava/lang/String; = "extras"

.field static final KEY_QUEUE_PAUSED:Ljava/lang/String; = "queuePaused"

.field static final KEY_SESSION_STATE:Ljava/lang/String; = "sessionState"

.field static final KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final SESSION_STATE_ACTIVE:I = 0x0

.field public static final SESSION_STATE_ENDED:I = 0x1

.field public static final SESSION_STATE_INVALIDATED:I = 0x2


# instance fields
.field final mBundle:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Landroidx/mediarouter/media/MediaSessionStatus;->mBundle:Landroid/os/Bundle;

    .line 88
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaSessionStatus;
    .locals 1

    .line 170
    if-eqz p0, :cond_0

    new-instance v0, Landroidx/mediarouter/media/MediaSessionStatus;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaSessionStatus;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static sessionStateToString(I)Ljava/lang/String;
    .locals 1

    .line 143
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 145
    :pswitch_0
    const-string v0, "active"

    return-object v0

    .line 147
    :pswitch_1
    const-string v0, "ended"

    return-object v0

    .line 149
    :pswitch_2
    const-string v0, "invalidated"

    return-object v0

    .line 151
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final asBundle()Landroid/os/Bundle;
    .locals 1

    .line 160
    iget-object v0, p0, Landroidx/mediarouter/media/MediaSessionStatus;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 2

    .line 125
    iget-object v0, p0, Landroidx/mediarouter/media/MediaSessionStatus;->mBundle:Landroid/os/Bundle;

    const-string v1, "extras"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getSessionState()I
    .locals 3

    .line 107
    iget-object v0, p0, Landroidx/mediarouter/media/MediaSessionStatus;->mBundle:Landroid/os/Bundle;

    const-string v1, "sessionState"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 97
    iget-object v0, p0, Landroidx/mediarouter/media/MediaSessionStatus;->mBundle:Landroid/os/Bundle;

    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isQueuePaused()Z
    .locals 2

    .line 116
    iget-object v0, p0, Landroidx/mediarouter/media/MediaSessionStatus;->mBundle:Landroid/os/Bundle;

    const-string v1, "queuePaused"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v0, "MediaSessionStatus{ "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, "timestamp="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaSessionStatus;->getTimestamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1, v4}, Lo/ᙆ;->ˋ(JLjava/lang/StringBuilder;)V

    .line 134
    const-string v0, " ms ago"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, ", sessionState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaSessionStatus;->getSessionState()I

    move-result v1

    invoke-static {v1}, Landroidx/mediarouter/media/MediaSessionStatus;->sessionStateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, ", queuePaused="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaSessionStatus;->isQueuePaused()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, ", extras="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaSessionStatus;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, " }"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
