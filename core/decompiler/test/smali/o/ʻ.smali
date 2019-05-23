.class public Lo/ʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʻ$iF;
    }
.end annotation


# direct methods
.method public static ʻ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation

    .line 57
    move-object v0, p0

    check-cast v0, Landroid/media/session/PlaybackState;

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getCustomActions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static ʼ(Ljava/lang/Object;)J
    .locals 2

    .line 53
    move-object v0, p0

    check-cast v0, Landroid/media/session/PlaybackState;

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ˊ(Ljava/lang/Object;)F
    .locals 1

    .line 41
    move-object v0, p0

    check-cast v0, Landroid/media/session/PlaybackState;

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    move-result v0

    return v0
.end method

.method public static ˋ(Ljava/lang/Object;)J
    .locals 2

    .line 37
    move-object v0, p0

    check-cast v0, Landroid/media/session/PlaybackState;

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ˎ(Ljava/lang/Object;)J
    .locals 2

    .line 45
    move-object v0, p0

    check-cast v0, Landroid/media/session/PlaybackState;

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ˏ(Ljava/lang/Object;)I
    .locals 1

    .line 29
    move-object v0, p0

    check-cast v0, Landroid/media/session/PlaybackState;

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    move-result v0

    return v0
.end method

.method public static ॱ(Ljava/lang/Object;)J
    .locals 2

    .line 33
    move-object v0, p0

    check-cast v0, Landroid/media/session/PlaybackState;

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ॱ(IJJFJLjava/lang/CharSequence;JLjava/util/List;J)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJFJLjava/lang/CharSequence;JLjava/util/List<Ljava/lang/Object;>;J)Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    new-instance v0, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v0}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 69
    move-object v7, v0

    move v1, p0

    move-wide v2, p1

    move v4, p5

    move-wide/from16 v5, p9

    invoke-virtual/range {v0 .. v6}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    .line 70
    invoke-virtual {v7, p3, p4}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    .line 71
    invoke-virtual {v7, p6, p7}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 72
    move-object/from16 v0, p8

    invoke-virtual {v7, v0}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    .line 73
    invoke-interface/range {p11 .. p11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 74
    move-object v0, p1

    check-cast v0, Landroid/media/session/PlaybackState$CustomAction;

    invoke-virtual {v7, v0}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-wide/from16 v0, p12

    invoke-virtual {v7, v0, v1}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    .line 77
    invoke-virtual {v7}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v0

    return-object v0
.end method

.method public static ॱॱ(Ljava/lang/Object;)J
    .locals 2

    .line 61
    move-object v0, p0

    check-cast v0, Landroid/media/session/PlaybackState;

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getActiveQueueItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ᐝ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 49
    move-object v0, p0

    check-cast v0, Landroid/media/session/PlaybackState;

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
