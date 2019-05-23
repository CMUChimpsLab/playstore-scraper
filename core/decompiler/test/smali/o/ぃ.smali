.class public Lo/ぃ;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static ˋ(Lo/ᖾ;J)V
    .locals 4

    .line 65
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 66
    return-void

    .line 67
    .line 12074
    :cond_0
    move-object v2, p0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Lo/ᘣ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12075
    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    .line 13028
    :cond_2
    const-string v3, "Must be called from the main thread."

    .line 13045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13029
    :cond_3
    iget-object p0, v2, Lo/ᖾ;->ʽ:Lo/ァ;

    .line 67
    .line 68
    :goto_0
    if-eqz p0, :cond_8

    .line 69
    move-object v2, p0

    .line 13273
    const-string v3, "Must be called from the main thread."

    .line 14045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13274
    :cond_4
    invoke-virtual {v2}, Lo/ァ;->ᐝ()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    .line 13275
    if-eqz v2, :cond_5

    .line 14084
    iget v0, v2, Lcom/google/android/gms/cast/MediaInfo;->ˏ:I

    .line 13275
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 69
    :goto_1
    if-nez v0, :cond_8

    .line 70
    move-object v2, p0

    .line 14362
    const-string v3, "Must be called from the main thread."

    .line 15045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14363
    :cond_6
    invoke-virtual {v2}, Lo/ァ;->ʼ()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v2

    .line 14364
    if-eqz v2, :cond_7

    .line 15055
    iget-boolean v0, v2, Lcom/google/android/gms/cast/MediaStatus;->ˎ:Z

    .line 14364
    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 70
    :goto_2
    if-eqz v0, :cond_9

    .line 71
    :cond_8
    return-void

    .line 72
    :cond_9
    invoke-virtual {p0}, Lo/ァ;->ॱ()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 15075
    invoke-virtual {p0, v0, v1}, Lo/ァ;->ॱ(J)Lo/ﮌ;

    .line 73
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 3
    if-nez v3, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lo/ᖿ;->ˎ(Landroid/content/Context;)Lo/ᖿ;

    move-result-object p1

    .line 1088
    const-string v4, "Must be called from the main thread."

    .line 2045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1089
    :cond_1
    iget-object p1, p1, Lo/ᖿ;->ˎ:Lo/ᘧ;

    .line 5
    .line 6
    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "com.google.android.gms.cast.framework.action.FORWARD"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "com.google.android.gms.cast.framework.action.REWIND"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "com.google.android.gms.cast.framework.action.DISCONNECT"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    :cond_2
    :goto_0
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_7

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Lo/ᘧ;->ˎ()Lo/ᘣ;

    move-result-object p1

    .line 3027
    instance-of v0, p1, Lo/ᖾ;

    if-eqz v0, :cond_6

    .line 3028
    move-object p2, p1

    check-cast p2, Lo/ᖾ;

    .line 3060
    .line 3074
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lo/ᘣ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3075
    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    .line 3076
    :cond_4
    move-object p1, p2

    .line 4028
    const-string p2, "Must be called from the main thread."

    .line 4045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4029
    :cond_5
    iget-object v4, p1, Lo/ᖾ;->ʽ:Lo/ァ;

    .line 3060
    .line 3061
    :goto_1
    if-eqz v4, :cond_6

    .line 3063
    invoke-virtual {v4}, Lo/ァ;->ˏॱ()V

    .line 8
    :cond_6
    return-void

    .line 9
    :pswitch_1
    invoke-virtual {p1}, Lo/ᘧ;->ˎ()Lo/ᘣ;

    move-result-object p1

    .line 5030
    instance-of v0, p1, Lo/ᖾ;

    if-eqz v0, :cond_e

    .line 5031
    check-cast p1, Lo/ᖾ;

    .line 5074
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lo/ᘣ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_8

    .line 5075
    :cond_7
    const/4 v10, 0x0

    goto :goto_2

    .line 5076
    :cond_8
    move-object v4, p1

    .line 6028
    const-string p2, "Must be called from the main thread."

    .line 6045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_9

    .line 6046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6029
    :cond_9
    iget-object v10, v4, Lo/ᖾ;->ʽ:Lo/ァ;

    .line 5031
    .line 5032
    :goto_2
    if-eqz v10, :cond_c

    move-object p1, v10

    .line 6362
    const-string p2, "Must be called from the main thread."

    .line 7045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_a

    .line 7046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6363
    :cond_a
    invoke-virtual {p1}, Lo/ァ;->ʼ()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v4

    .line 6364
    if-eqz v4, :cond_b

    .line 7055
    iget-boolean v0, v4, Lcom/google/android/gms/cast/MediaStatus;->ˎ:Z

    .line 6364
    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    .line 5032
    :goto_3
    if-eqz v0, :cond_d

    .line 5033
    :cond_c
    return-void

    .line 5034
    :cond_d
    invoke-virtual {v10}, Lo/ァ;->ˊ()Lo/ﮌ;

    .line 10
    :cond_e
    return-void

    .line 11
    :pswitch_2
    invoke-virtual {p1}, Lo/ᘧ;->ˎ()Lo/ᘣ;

    move-result-object p1

    .line 8036
    instance-of v0, p1, Lo/ᖾ;

    if-eqz v0, :cond_16

    .line 8037
    check-cast p1, Lo/ᖾ;

    .line 8074
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lo/ᘣ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_10

    .line 8075
    :cond_f
    const/4 v10, 0x0

    goto :goto_4

    .line 8076
    :cond_10
    move-object v4, p1

    .line 9028
    const-string p2, "Must be called from the main thread."

    .line 9045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_11

    .line 9046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9029
    :cond_11
    iget-object v10, v4, Lo/ᖾ;->ʽ:Lo/ァ;

    .line 8037
    .line 8038
    :goto_4
    if-eqz v10, :cond_14

    move-object p1, v10

    .line 9362
    const-string p2, "Must be called from the main thread."

    .line 10045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_12

    .line 10046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9363
    :cond_12
    invoke-virtual {p1}, Lo/ァ;->ʼ()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v4

    .line 9364
    if-eqz v4, :cond_13

    .line 10055
    iget-boolean v0, v4, Lcom/google/android/gms/cast/MediaStatus;->ˎ:Z

    .line 9364
    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_5

    :cond_13
    const/4 v0, 0x0

    .line 8038
    :goto_5
    if-eqz v0, :cond_15

    .line 8039
    :cond_14
    return-void

    .line 8040
    :cond_15
    invoke-virtual {v10}, Lo/ァ;->ˏ()Lo/ﮌ;

    .line 12
    :cond_16
    return-void

    .line 13
    :pswitch_3
    const-string v0, "googlecast-extra_skip_step_ms"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 14
    invoke-virtual {p1}, Lo/ᘧ;->ˎ()Lo/ᘣ;

    move-result-object p1

    move-wide v9, v5

    .line 11042
    instance-of v0, p1, Lo/ᖾ;

    if-eqz v0, :cond_17

    .line 11043
    move-object v0, p1

    check-cast v0, Lo/ᖾ;

    invoke-static {v0, v9, v10}, Lo/ぃ;->ˋ(Lo/ᖾ;J)V

    .line 15
    :cond_17
    return-void

    .line 16
    :pswitch_4
    const-string v0, "googlecast-extra_skip_step_ms"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    .line 17
    invoke-virtual {p1}, Lo/ᘧ;->ˎ()Lo/ᘣ;

    move-result-object p1

    move-wide v9, v7

    .line 11045
    instance-of v0, p1, Lo/ᖾ;

    if-eqz v0, :cond_18

    .line 11046
    move-object v0, p1

    check-cast v0, Lo/ᖾ;

    neg-long v1, v9

    invoke-static {v0, v1, v2}, Lo/ぃ;->ˋ(Lo/ᖾ;J)V

    .line 18
    :cond_18
    return-void

    .line 19
    :pswitch_5
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ᘧ;->ˋ(Z)V

    .line 20
    return-void

    .line 21
    :pswitch_6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/ᘧ;->ˋ(Z)V

    .line 22
    return-void

    .line 23
    :pswitch_7
    invoke-virtual {p1}, Lo/ᘧ;->ˎ()Lo/ᘣ;

    move-result-object p1

    move-object v9, p2

    .line 11048
    instance-of v0, p1, Lo/ᖾ;

    if-eqz v0, :cond_1e

    .line 11049
    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 11051
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Landroid/view/KeyEvent;

    .line 11052
    if-eqz p2, :cond_19

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1a

    .line 11053
    :cond_19
    return-void

    .line 11054
    :cond_1a
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x55

    if-ne v0, v1, :cond_1e

    .line 11055
    move-object p2, p1

    check-cast p2, Lo/ᖾ;

    .line 11060
    .line 11074
    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Lo/ᘣ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 11075
    :cond_1b
    const/4 v4, 0x0

    goto :goto_6

    .line 11076
    :cond_1c
    move-object p1, p2

    .line 12028
    const-string p2, "Must be called from the main thread."

    .line 12045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 12046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12029
    :cond_1d
    iget-object v4, p1, Lo/ᖾ;->ʽ:Lo/ァ;

    .line 11060
    .line 11061
    :goto_6
    if-eqz v4, :cond_1e

    .line 11063
    invoke-virtual {v4}, Lo/ァ;->ˏॱ()V

    .line 24
    :cond_1e
    return-void

    .line 26
    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_4
        -0x3855de4e -> :sswitch_1
        -0x3854c70e -> :sswitch_2
        -0x27d32f79 -> :sswitch_5
        -0x76b6783 -> :sswitch_6
        0xe0a3765 -> :sswitch_0
        0x51303e64 -> :sswitch_3
        0x7708a552 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
