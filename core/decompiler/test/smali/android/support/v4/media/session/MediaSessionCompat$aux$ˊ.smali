.class Landroid/support/v4/media/session/MediaSessionCompat$aux$ˊ;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$aux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ॱ:Landroid/support/v4/media/session/MediaSessionCompat$aux;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$aux;Landroid/os/Looper;)V
    .locals 0

    .line 3026
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$ˊ;->ॱ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    .line 3027
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3028
    return-void
.end method

.method private ˎ(Landroid/view/KeyEvent;Landroid/support/v4/media/session/MediaSessionCompat$iF;)V
    .locals 6

    .line 3158
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3159
    :cond_0
    return-void

    .line 3161
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$ˊ;->ॱ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˏॱ:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-nez v0, :cond_2

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$ˊ;->ॱ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˏॱ:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->ॱ()J

    move-result-wide v4

    .line 3162
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 3165
    :sswitch_0
    const-wide/16 v0, 0x4

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 3166
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˋ()V

    return-void

    .line 3171
    :sswitch_1
    const-wide/16 v0, 0x2

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 3172
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˎ()V

    return-void

    .line 3176
    :sswitch_2
    const-wide/16 v0, 0x20

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 3177
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˏ()V

    return-void

    .line 3181
    :sswitch_3
    const-wide/16 v0, 0x10

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 3182
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˊ()V

    return-void

    .line 3186
    :sswitch_4
    const-wide/16 v0, 0x1

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 3187
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ʻ()V

    return-void

    .line 3191
    :sswitch_5
    const-wide/16 v0, 0x40

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 3192
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ʼ()V

    return-void

    .line 3196
    :sswitch_6
    const-wide/16 v0, 0x8

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 3197
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ᐝ()V

    .line 3206
    :cond_3
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x56 -> :sswitch_4
        0x57 -> :sswitch_2
        0x58 -> :sswitch_3
        0x59 -> :sswitch_6
        0x5a -> :sswitch_5
        0x7e -> :sswitch_0
        0x7f -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 3032
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$ˊ;->ॱ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    iget-object v5, v0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ʼ:Landroid/support/v4/media/session/MediaSessionCompat$iF;

    .line 3033
    if-nez v5, :cond_0

    .line 3034
    return-void

    .line 3037
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    .line 3038
    invoke-static {v6}, Landroid/support/v4/media/session/MediaSessionCompat;->ˎ(Landroid/os/Bundle;)V

    .line 3039
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$ˊ;->ॱ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    new-instance v1, Lo/ϲ$ˋ;

    const-string v2, "data_calling_pkg"

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data_calling_pid"

    .line 3040
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "data_calling_uid"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lo/ϲ$ˋ;-><init>(Ljava/lang/String;II)V

    .line 3039
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ॱ(Lo/ϲ$ˋ;)V

    .line 3042
    const-string v0, "data_extras"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 3043
    invoke-static {v6}, Landroid/support/v4/media/session/MediaSessionCompat;->ˎ(Landroid/os/Bundle;)V

    .line 3046
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 3048
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$aux$iF;

    .line 3049
    iget-object v0, p1, Landroid/support/v4/media/session/MediaSessionCompat$aux$iF;->ॱ:Ljava/lang/String;

    iget-object v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$aux$iF;->ˏ:Landroid/os/Bundle;

    iget-object v2, p1, Landroid/support/v4/media/session/MediaSessionCompat$aux$iF;->ˎ:Landroid/os/ResultReceiver;

    invoke-virtual {v5, v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ॱ(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 3050
    goto/16 :goto_1

    .line 3052
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Landroid/view/KeyEvent;

    .line 3053
    new-instance v6, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3054
    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v6, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3057
    invoke-virtual {v5, v6}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˏ(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3058
    invoke-direct {p0, p1, v5}, Landroid/support/v4/media/session/MediaSessionCompat$aux$ˊ;->ˎ(Landroid/view/KeyEvent;Landroid/support/v4/media/session/MediaSessionCompat$iF;)V

    goto/16 :goto_1

    .line 3062
    :pswitch_2
    invoke-virtual {v5}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ॱ()V

    .line 3063
    goto/16 :goto_1

    .line 3065
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ॱ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3066
    goto/16 :goto_1

    .line 3068
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˊ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3069
    goto/16 :goto_1

    .line 3071
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v5, v0, v6}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˊ(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 3072
    goto/16 :goto_1

    .line 3074
    :pswitch_6
    invoke-virtual {v5}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˋ()V

    .line 3075
    goto/16 :goto_1

    .line 3077
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˎ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3078
    goto/16 :goto_1

    .line 3080
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˋ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3081
    goto/16 :goto_1

    .line 3083
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v5, v0, v6}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˋ(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 3084
    goto/16 :goto_1

    .line 3086
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˋ(J)V

    .line 3087
    goto/16 :goto_1

    .line 3089
    :pswitch_b
    invoke-virtual {v5}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˎ()V

    .line 3090
    goto/16 :goto_1

    .line 3092
    :pswitch_c
    invoke-virtual {v5}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ʻ()V

    .line 3093
    goto/16 :goto_1

    .line 3095
    :pswitch_d
    invoke-virtual {v5}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˏ()V

    .line 3096
    goto/16 :goto_1

    .line 3098
    :pswitch_e
    invoke-virtual {v5}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˊ()V

    .line 3099
    goto/16 :goto_1

    .line 3101
    :pswitch_f
    invoke-virtual {v5}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ʼ()V

    .line 3102
    goto/16 :goto_1

    .line 3104
    :pswitch_10
    invoke-virtual {v5}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ᐝ()V

    .line 3105
    goto/16 :goto_1

    .line 3107
    :pswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˊ(J)V

    .line 3108
    goto/16 :goto_1

    .line 3110
    :pswitch_12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/RatingCompat;

    invoke-virtual {v5, v0}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˋ(Landroid/support/v4/media/RatingCompat;)V

    .line 3111
    goto/16 :goto_1

    .line 3113
    :pswitch_13
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/RatingCompat;

    invoke-virtual {v5, v0, v6}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˊ(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    .line 3114
    goto/16 :goto_1

    .line 3116
    :pswitch_14
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˏ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3117
    goto/16 :goto_1

    .line 3119
    :pswitch_15
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v5, v0}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˊ(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 3120
    goto/16 :goto_1

    .line 3122
    :pswitch_16
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v5, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˊ(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 3123
    goto/16 :goto_1

    .line 3125
    :pswitch_17
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v5, v0}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˋ(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 3126
    goto/16 :goto_1

    .line 3128
    :pswitch_18
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$ˊ;->ॱ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˊॱ:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 3129
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ltz v0, :cond_1

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$ˊ;->ॱ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˊॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$ˊ;->ॱ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˊॱ:Ljava/util/List;

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 3130
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3131
    :goto_0
    if-eqz p1, :cond_2

    .line 3132
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->ˏ()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˋ(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 3134
    :cond_2
    goto :goto_1

    .line 3137
    :pswitch_19
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$ˊ;->ॱ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˊ(II)V

    .line 3138
    goto :goto_1

    .line 3140
    :pswitch_1a
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$ˊ;->ॱ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ˏ(II)V

    .line 3141
    goto :goto_1

    .line 3143
    :pswitch_1b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ॱ(Z)V

    .line 3144
    goto :goto_1

    .line 3146
    :pswitch_1c
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v5, v0}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ˎ(I)V

    .line 3147
    goto :goto_1

    .line 3149
    :pswitch_1d
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v5, v0}, Landroid/support/v4/media/session/MediaSessionCompat$iF;->ॱ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3153
    :cond_3
    :goto_1
    :pswitch_1e
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$ˊ;->ॱ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ॱ(Lo/ϲ$ˋ;)V

    .line 3154
    return-void

    .line 3153
    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$aux$ˊ;->ॱ:Landroid/support/v4/media/session/MediaSessionCompat$aux;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$aux;->ॱ(Lo/ϲ$ˋ;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_19
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_14
        :pswitch_1
        :pswitch_1a
        :pswitch_1c
        :pswitch_1e
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1b
        :pswitch_1d
        :pswitch_13
    .end packed-switch
.end method
