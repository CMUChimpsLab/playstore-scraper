.class public Lo/ᐝ$If;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᐝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# direct methods
.method public static ˋ(Ljava/lang/Object;)Landroid/media/AudioAttributes;
    .locals 1

    .line 200
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaController$PlaybackInfo;

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Ljava/lang/Object;)I
    .locals 1

    .line 204
    invoke-static {p0}, Lo/ᐝ$If;->ˋ(Ljava/lang/Object;)Landroid/media/AudioAttributes;

    move-result-object v0

    .line 205
    invoke-static {v0}, Lo/ᐝ$If;->ॱ(Landroid/media/AudioAttributes;)I

    move-result v0

    return v0
.end method

.method private static ॱ(Landroid/media/AudioAttributes;)I
    .locals 2

    .line 228
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 230
    const/4 v0, 0x7

    return v0

    .line 232
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 233
    const/4 v0, 0x6

    return v0

    .line 237
    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 242
    :pswitch_0
    const/4 v0, 0x3

    return v0

    .line 244
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 246
    :pswitch_2
    const/4 v0, 0x0

    return v0

    .line 248
    :pswitch_3
    const/16 v0, 0x8

    return v0

    .line 250
    :pswitch_4
    const/4 v0, 0x4

    return v0

    .line 252
    :pswitch_5
    const/4 v0, 0x2

    return v0

    .line 258
    :pswitch_6
    const/4 v0, 0x5

    return v0

    .line 261
    :goto_0
    const/4 v0, 0x3

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
