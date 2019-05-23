.class Landroid/support/v4/media/session/MediaControllerCompat$iF$if;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$iF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field ˊ:Z

.field final synthetic ॱ:Landroid/support/v4/media/session/MediaControllerCompat$iF;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$iF;Landroid/os/Looper;)V
    .locals 1

    .line 1067
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF$if;->ॱ:Landroid/support/v4/media/session/MediaControllerCompat$iF;

    .line 1068
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1065
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF$if;->ˊ:Z

    .line 1069
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1073
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF$if;->ˊ:Z

    if-nez v0, :cond_0

    .line 1074
    return-void

    .line 1076
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1078
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 1079
    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->ˎ(Landroid/os/Bundle;)V

    .line 1080
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF$if;->ॱ:Landroid/support/v4/media/session/MediaControllerCompat$iF;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$iF;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1081
    return-void

    .line 1084
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF$if;->ॱ:Landroid/support/v4/media/session/MediaControllerCompat$iF;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$iF;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 1085
    return-void

    .line 1087
    :pswitch_2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF$if;->ॱ:Landroid/support/v4/media/session/MediaControllerCompat$iF;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$iF;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 1088
    return-void

    .line 1090
    :pswitch_3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF$if;->ॱ:Landroid/support/v4/media/session/MediaControllerCompat$iF;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$iF;->onQueueChanged(Ljava/util/List;)V

    .line 1091
    return-void

    .line 1093
    :pswitch_4
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF$if;->ॱ:Landroid/support/v4/media/session/MediaControllerCompat$iF;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$iF;->onQueueTitleChanged(Ljava/lang/CharSequence;)V

    .line 1094
    return-void

    .line 1096
    :pswitch_5
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF$if;->ॱ:Landroid/support/v4/media/session/MediaControllerCompat$iF;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$iF;->onCaptioningEnabledChanged(Z)V

    .line 1097
    return-void

    .line 1099
    :pswitch_6
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF$if;->ॱ:Landroid/support/v4/media/session/MediaControllerCompat$iF;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$iF;->onRepeatModeChanged(I)V

    .line 1100
    return-void

    .line 1102
    :pswitch_7
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF$if;->ॱ:Landroid/support/v4/media/session/MediaControllerCompat$iF;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$iF;->onShuffleModeChanged(I)V

    .line 1103
    return-void

    .line 1105
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/os/Bundle;

    .line 1106
    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->ˎ(Landroid/os/Bundle;)V

    .line 1107
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF$if;->ॱ:Landroid/support/v4/media/session/MediaControllerCompat$iF;

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat$iF;->onExtrasChanged(Landroid/os/Bundle;)V

    .line 1108
    return-void

    .line 1111
    :pswitch_9
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF$if;->ॱ:Landroid/support/v4/media/session/MediaControllerCompat$iF;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/session/MediaControllerCompat$ˏ;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$iF;->onAudioInfoChanged(Landroid/support/v4/media/session/MediaControllerCompat$ˏ;)V

    .line 1112
    return-void

    .line 1114
    :pswitch_a
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF$if;->ॱ:Landroid/support/v4/media/session/MediaControllerCompat$iF;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$iF;->onSessionDestroyed()V

    .line 1115
    return-void

    .line 1117
    :pswitch_b
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$iF$if;->ॱ:Landroid/support/v4/media/session/MediaControllerCompat$iF;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$iF;->onSessionReady()V

    .line 1120
    :goto_0
    :pswitch_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_a
        :pswitch_6
        :pswitch_c
        :pswitch_5
        :pswitch_7
        :pswitch_b
    .end packed-switch
.end method
