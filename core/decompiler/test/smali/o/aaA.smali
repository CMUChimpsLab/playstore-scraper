.class final Lo/aaA;
.super Lo/aax;
.source "SourceFile"


# instance fields
.field private ʻॱ:Ljava/lang/String;

.field private ʼॱ:Z

.field private final ʿ:Z

.field private ॱˋ:Ljava/lang/String;

.field private ॱᐝ:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/view/accessibility/CaptioningManager;Lo/afm;Lo/ago;Lo/Tb;Lo/ajd;Landroid/net/ConnectivityManager;Lo/ada;Lo/abp;Lo/aav;Lo/alZ;Lo/afX;Z)V
    .locals 2

    .line 122
    invoke-direct/range {p0 .. p12}, Lo/aax;-><init>(Landroid/view/accessibility/CaptioningManager;Lo/afm;Lo/ago;Lo/Tb;Lo/ajd;Landroid/net/ConnectivityManager;Lo/ada;Lo/abp;Lo/aav;Lo/alZ;Lo/afX;Z)V

    .line 123
    .line 2205
    move-object p1, p3

    iget-object v0, p3, Lo/ago;->ˋ:Lo/akg;

    if-nez v0, :cond_0

    .line 2206
    const/4 p1, 0x0

    goto :goto_0

    .line 2208
    :cond_0
    iget-object v0, p1, Lo/ago;->ˋ:Lo/akg;

    invoke-virtual {v0}, Lo/akg;->ˎ()Lo/aki;

    move-result-object p1

    .line 2443
    :goto_0
    const-string p2, "autoplay"

    .line 3234
    invoke-static {p1}, Lo/and;->ˏ(Lo/aki;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3235
    const/4 v0, 0x1

    goto :goto_1

    .line 3239
    :cond_1
    invoke-static {p1}, Lo/and;->ˋ(Lo/aki;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 123
    :goto_1
    iput-boolean v0, p0, Lo/aaA;->ʿ:Z

    .line 124
    return-void
.end method


# virtual methods
.method protected final ʻ()V
    .locals 12

    .line 133
    .line 4207
    move-object v7, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 4208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4210
    :cond_0
    iget-object v0, v7, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 133
    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ॱˋ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/aax;->ˏ:Z

    if-nez v0, :cond_2

    .line 134
    :cond_1
    invoke-virtual {p0}, Lo/aaA;->ـ()V

    .line 137
    .line 4872
    :cond_2
    move-object v7, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_3

    .line 4873
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4875
    :cond_3
    iget-object v6, v7, Lo/aax;->ॱ:Lo/aaO;

    .line 5541
    .line 6480
    iget-object v0, v6, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_4

    .line 6481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6483
    :cond_4
    iget-object v0, v6, Lo/aaO;->ˏ:Lo/aaI;

    .line 5541
    invoke-virtual {v0}, Lo/aaI;->ˑ()D

    move-result-wide v5

    .line 137
    .line 7211
    move-object v4, p0

    move-wide v8, v5

    .line 7222
    move-object v5, p0

    iget-boolean v0, p0, Lo/aaA;->ʼॱ:Z

    if-nez v0, :cond_13

    .line 7223
    move-wide v10, v8

    .line 7286
    move-object v6, v5

    .line 7590
    .line 7872
    move-object v7, v5

    iget-object v0, v5, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_5

    .line 7873
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7875
    :cond_5
    iget-object v0, v7, Lo/aax;->ॱ:Lo/aaO;

    .line 7590
    invoke-virtual {v0}, Lo/aaO;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v9

    .line 7286
    .line 8146
    iget-object v0, v9, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-nez v0, :cond_6

    .line 8147
    const/4 v0, 0x0

    goto :goto_0

    .line 8149
    :cond_6
    iget-object v0, v9, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 8217
    iget v0, v0, Lcom/hulu/models/entities/parts/Bundle;->ˏ:I

    .line 8149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7286
    :goto_0
    if-eqz v0, :cond_11

    .line 7289
    .line 8590
    .line 8872
    move-object v7, v6

    iget-object v0, v6, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_7

    .line 8873
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8875
    :cond_7
    iget-object v0, v7, Lo/aax;->ॱ:Lo/aaO;

    .line 8590
    invoke-virtual {v0}, Lo/aaO;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v9

    .line 7289
    .line 9159
    move-object v7, v9

    .line 10146
    iget-object v0, v9, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-nez v0, :cond_8

    .line 10147
    const/4 v0, 0x0

    goto :goto_1

    .line 10149
    :cond_8
    iget-object v0, v9, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 10217
    iget v0, v0, Lcom/hulu/models/entities/parts/Bundle;->ˏ:I

    .line 10149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9159
    :goto_1
    if-nez v0, :cond_9

    .line 9160
    const/4 v0, 0x1

    goto :goto_3

    .line 9162
    .line 11146
    :cond_9
    move-object v9, v7

    iget-object v0, v7, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-nez v0, :cond_a

    .line 11147
    const/4 v0, 0x0

    goto :goto_2

    .line 11149
    :cond_a
    iget-object v0, v9, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 11217
    iget v0, v0, Lcom/hulu/models/entities/parts/Bundle;->ˏ:I

    .line 11149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9162
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-wide v2, Lcom/hulu/models/entities/PlayableEntity;->ʻॱ:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    .line 7289
    :goto_3
    if-nez v0, :cond_d

    .line 7291
    invoke-virtual {v6}, Lo/aaA;->ꜟ()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    .line 7294
    .line 11872
    :cond_d
    move-object v7, v6

    iget-object v0, v6, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_e

    .line 11873
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11875
    :cond_e
    iget-object v0, v7, Lo/aax;->ॱ:Lo/aaO;

    .line 7294
    invoke-virtual {v0}, Lo/aaO;->ˋˋ()Ljava/lang/Double;

    move-result-object v7

    .line 7295
    if-nez v7, :cond_10

    .line 7297
    invoke-virtual {v6}, Lo/aaA;->ꜟ()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    goto :goto_4

    .line 7300
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpl-double v0, v10, v0

    if-ltz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    .line 7223
    :goto_4
    if-eqz v0, :cond_13

    iget-boolean v0, v5, Lo/aaA;->ʿ:Z

    if-eqz v0, :cond_13

    .line 12316
    iget-object v7, v5, Lo/aax;->ˊॱ:Lo/ada;

    .line 13191
    .line 13207
    iget-object v0, v7, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_12

    .line 13208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13210
    :cond_12
    iget-object v0, v7, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 13191
    check-cast v0, Lo/adc$ˋ;

    invoke-interface {v0}, Lo/adc$ˋ;->ॱˋ()Z

    move-result v0

    .line 7225
    if-nez v0, :cond_13

    iget-boolean v0, v5, Lo/aax;->ˏ:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_5

    :cond_13
    const/4 v0, 0x0

    .line 7211
    :goto_5
    if-eqz v0, :cond_19

    .line 7212
    .line 14190
    move-object v5, v4

    .line 14872
    move-object v7, v4

    iget-object v0, v4, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_14

    .line 14873
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14875
    :cond_14
    iget-object v0, v7, Lo/aax;->ॱ:Lo/aaO;

    .line 14190
    invoke-virtual {v0}, Lo/aaO;->ˏˏ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v8

    .line 14192
    if-eqz v8, :cond_16

    .line 14193
    .line 15159
    move-object v9, v8

    instance-of v0, v8, Lcom/hulu/models/entities/Episode;

    if-eqz v0, :cond_15

    .line 15160
    move-object v0, v9

    check-cast v0, Lcom/hulu/models/entities/Episode;

    .line 16053
    iget-object v6, v0, Lcom/hulu/models/entities/Episode;->ͺ:Ljava/lang/String;

    .line 15160
    .line 15161
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 15162
    move-object v9, v6

    goto :goto_6

    .line 15165
    :cond_15
    invoke-virtual {v9}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v9

    .line 14193
    .line 14194
    :goto_6
    iget-object v0, v5, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ॱ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lo/amN;->ˊ(Landroid/content/Context;Lcom/hulu/models/entities/Entity;)Ljava/lang/String;

    move-result-object v6

    .line 14196
    iget-object v0, v5, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    invoke-virtual {v5}, Lo/aaA;->ꜟ()I

    move-result v1

    invoke-interface {v0, v1, v9, v6}, Lo/aas$If;->setUpNextCountDown(ILjava/lang/String;Ljava/lang/String;)V

    .line 7213
    .line 16207
    :cond_16
    move-object v7, v4

    iget-object v0, v4, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_17

    .line 16208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16210
    :cond_17
    iget-object v0, v7, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 7213
    check-cast v0, Lo/aas$ᐝ;

    invoke-interface {v0}, Lo/aas$ᐝ;->ʻॱ()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 7214
    .line 17207
    move-object v7, v4

    iget-object v0, v4, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_18

    .line 17208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17210
    :cond_18
    iget-object v0, v7, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 7214
    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ॱˊ()V

    goto :goto_7

    .line 7216
    .line 18207
    :cond_19
    move-object v7, v4

    iget-object v0, v4, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_1a

    .line 18208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18210
    :cond_1a
    iget-object v0, v7, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 7216
    check-cast v0, Lo/aas$ᐝ;

    invoke-interface {v0}, Lo/aas$ᐝ;->ʻॱ()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 7217
    .line 19207
    move-object v7, v4

    iget-object v0, v4, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_1b

    .line 19208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19210
    :cond_1b
    iget-object v0, v7, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 7217
    check-cast v0, Lo/aas$If;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/aas$If;->ˏ(Z)V

    .line 138
    :cond_1c
    :goto_7
    iget-boolean v0, p0, Lo/aax;->ᐝ:Z

    if-eqz v0, :cond_1d

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aax;->ᐝ:Z

    .line 140
    invoke-virtual {p0}, Lo/aaA;->ॱʽ()V

    .line 142
    :cond_1d
    return-void
.end method

.method public final ʿ()Z
    .locals 1

    .line 170
    const/4 v0, 0x0

    return v0
.end method

.method protected final ˊ(II)V
    .locals 3

    .line 481
    if-lt p1, p2, :cond_1

    .line 482
    iget-object v0, p0, Lo/aax;->ˋॱ:Lo/ahc$ˊ;

    invoke-interface {v0, p1}, Lo/ahc$ˊ;->ˊ(I)V

    .line 483
    .line 44207
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 44208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44210
    :cond_0
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 483
    check-cast v0, Lo/aas$If;

    invoke-interface {v0, p2}, Lo/aas$If;->setSeekBarProgress(I)V

    return-void

    .line 485
    .line 45207
    :cond_1
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_2

    .line 45208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45210
    :cond_2
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 485
    check-cast v0, Lo/aas$If;

    invoke-interface {v0, p2}, Lo/aas$If;->setSeekBarSecondaryProgress(I)V

    .line 486
    iget-object v0, p0, Lo/aax;->ˋॱ:Lo/ahc$ˊ;

    invoke-interface {v0, p1}, Lo/ahc$ˊ;->ॱ(I)V

    .line 488
    return-void
.end method

.method public final ˊ(Ljava/lang/String;JZ)V
    .locals 8

    .line 437
    move-object v0, p1

    move p1, p4

    move-wide v6, p2

    move-object p2, v0

    .line 34109
    new-instance v0, Lo/ͺ$iF$1;

    const-string v5, "svod_guide"

    move-object v1, p2

    move-wide v2, v6

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lo/ͺ$iF$1;-><init>(Ljava/lang/String;JZLjava/lang/String;)V

    .line 437
    move-object p1, v0

    .line 438
    .line 34872
    move-object p2, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_0

    .line 34873
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34875
    :cond_0
    iget-object v0, p2, Lo/aax;->ॱ:Lo/aaO;

    .line 35064
    iget-object v0, v0, Lo/aaO;->ˋॱ:Lo/abO;

    .line 438
    new-instance v6, Lo/abC;

    invoke-direct {v6, p1}, Lo/abC;-><init>(Lo/ͺ$iF$1;)V

    .line 35149
    iget-object v0, v0, Lo/abO;->ˊ:Lo/aCp;

    invoke-virtual {v0, v6}, Lo/aCp;->onNext(Ljava/lang/Object;)V

    .line 439
    return-void
.end method

.method public final ˊॱ()V
    .locals 2

    .line 320
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Jump to live isn\'t supported for vod playback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hulu/metrics/events/UserInteractionEvent$If;
    .locals 4

    .line 515
    invoke-super {p0, p1, p2, p3}, Lo/aax;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hulu/metrics/events/UserInteractionEvent$If;

    move-result-object v0

    new-instance p2, Lo/Ty;

    const-string v1, "nonlive"

    .line 516
    .line 46872
    move-object p1, p0

    iget-object v2, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v2, :cond_0

    .line 46873
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 46875
    :cond_0
    iget-object v2, p1, Lo/aax;->ॱ:Lo/aaO;

    .line 516
    invoke-virtual {v2}, Lo/aaO;->ॱʼ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Lo/Ty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47812
    move-object p1, v0

    iput-object p2, v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋॱ:Lo/Ty;

    .line 47813
    const-string p3, "playback"

    .line 48747
    iget-object v0, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 515
    .line 47814
    return-object p1
.end method

.method public final ˋ()V
    .locals 0

    .line 427
    return-void
.end method

.method public final ˋᐝ()V
    .locals 5

    .line 180
    .line 23872
    move-object v4, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_0

    .line 23873
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23875
    :cond_0
    iget-object v0, v4, Lo/aax;->ॱ:Lo/aaO;

    .line 180
    invoke-virtual {v0}, Lo/aaO;->ˏˏ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v2

    .line 181
    if-eqz v2, :cond_2

    .line 182
    new-instance v3, Lo/PT;

    const-string v0, "flip_tray_user_action"

    invoke-direct {v3, v0}, Lo/PT;-><init>(Ljava/lang/String;)V

    .line 183
    new-instance v0, Lo/abL;

    sget-object v1, Lo/abL$iF;->ॱ:Lo/abL$iF;

    invoke-direct {v0, v1, v3, v2}, Lo/abL;-><init>(Lo/abL$iF;Lo/PT;Lcom/hulu/models/entities/PlayableEntity;)V

    move-object v3, v0

    .line 184
    .line 24872
    move-object v4, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_1

    .line 24873
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24875
    :cond_1
    iget-object v0, v4, Lo/aax;->ॱ:Lo/aaO;

    .line 184
    invoke-virtual {v0, v3}, Lo/aaO;->ˊ(Lo/abM;)V

    .line 185
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lo/aaA;->ˏ(Lcom/hulu/models/entities/PlayableEntity;ZZ)V

    .line 187
    :cond_2
    return-void
.end method

.method protected final ˎ(II)V
    .locals 2

    .line 492
    if-lt p1, p2, :cond_1

    .line 493
    iget-object v0, p0, Lo/aax;->ˋॱ:Lo/ahc$ˊ;

    invoke-interface {v0, p1}, Lo/ahc$ˊ;->ॱ(I)V

    .line 494
    .line 46207
    move-object p1, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 46208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46210
    :cond_0
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 494
    check-cast v0, Lo/aas$If;

    invoke-interface {v0, p2}, Lo/aas$If;->setSeekBarSecondaryProgress(I)V

    return-void

    .line 496
    :cond_1
    iget-object v0, p0, Lo/aax;->ˋॱ:Lo/ahc$ˊ;

    invoke-interface {v0, p1}, Lo/ahc$ˊ;->ˊ(I)V

    .line 498
    return-void
.end method

.method protected final ˏ(I)V
    .locals 3

    .line 474
    .line 42207
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 42208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42210
    :cond_0
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 474
    check-cast v0, Lo/aas$If;

    invoke-interface {v0, p1}, Lo/aas$If;->setSeekBarProgress(I)V

    .line 476
    .line 43207
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_1

    .line 43208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43210
    :cond_1
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 476
    check-cast v0, Lo/aas$If;

    invoke-interface {v0, p1}, Lo/aas$If;->setSeekBarSecondaryProgress(I)V

    .line 477
    return-void
.end method

.method public final ˏ(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Lo/ajT;>;)V"
        }
    .end annotation

    .line 431
    .line 31590
    .line 31872
    move-object v2, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_0

    .line 31873
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31875
    :cond_0
    iget-object v0, v2, Lo/aax;->ॱ:Lo/aaO;

    .line 31590
    invoke-virtual {v0}, Lo/aaO;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v0

    .line 431
    move-object v2, p1

    move-object p1, p2

    move-object p2, v0

    .line 32157
    new-instance v0, Lo/Rs;

    const-string v1, "svod_guide"

    invoke-direct {v0, p2, p1, v2, v1}, Lo/Rs;-><init>(Lcom/hulu/models/entities/Entity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    move-object p1, v0

    .line 432
    .line 32872
    move-object v2, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_1

    .line 32873
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32875
    :cond_1
    iget-object v0, v2, Lo/aax;->ॱ:Lo/aaO;

    .line 33064
    iget-object v0, v0, Lo/aaO;->ˋॱ:Lo/abO;

    .line 432
    new-instance v1, Lo/abC;

    invoke-direct {v1, p1}, Lo/abC;-><init>(Lo/Rs;)V

    move-object p1, v1

    .line 33149
    iget-object v0, v0, Lo/abO;->ˊ:Lo/aCp;

    invoke-virtual {v0, p1}, Lo/aCp;->onNext(Ljava/lang/Object;)V

    .line 433
    return-void
.end method

.method protected final ˏ(Lo/abL;)V
    .locals 8

    .line 146
    .line 19872
    move-object v5, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_0

    .line 19873
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19875
    :cond_0
    iget-object v0, v5, Lo/aax;->ॱ:Lo/aaO;

    .line 146
    invoke-virtual {v0}, Lo/aaO;->ˏˏ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    iget-object v0, p0, Lo/aax;->ॱॱ:Lo/afm;

    invoke-virtual {v0, v5}, Lo/afm;->ˊ(Lcom/hulu/models/AbstractEntity;)V

    .line 150
    move-object v5, p1

    .line 20061
    sget-object v0, Lo/abL$iF;->ˏ:Lo/abL$iF;

    iget-object v1, v5, Lo/abL;->ॱ:Lo/abL$iF;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 20230
    sget-object v0, Lo/TE;->ʻ:Lo/TE;

    invoke-static {v0}, Lo/TL;->ˏ(Lo/TE;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v6, Lo/aax;->ˎ:J

    goto :goto_0

    :cond_1
    sget-wide v6, Lo/aax;->ˊ:J

    .line 20235
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 20236
    sget-wide v2, Lo/aax;->ʼ:J

    sub-long/2addr v0, v2

    .line 20231
    cmp-long v0, v0, v6

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 150
    :goto_1
    if-eqz v0, :cond_4

    .line 153
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ॱ()Landroid/content/Context;

    move-result-object v0

    .line 21235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 21236
    sget-wide v3, Lo/aax;->ʼ:J

    sub-long/2addr v1, v3

    .line 153
    invoke-static {v0, v1, v2}, Lcom/hulu/features/playback/errors/InactiveCheckPlaybackErrorUiModel;->ˊ(Landroid/content/Context;J)Lcom/hulu/features/playback/errors/InactiveCheckPlaybackErrorUiModel;

    move-result-object p1

    .line 154
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    .line 21872
    move-object v5, p0

    iget-object v1, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v1, :cond_3

    .line 21873
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21875
    :cond_3
    iget-object v1, v5, Lo/aax;->ॱ:Lo/aaO;

    .line 154
    invoke-virtual {v1}, Lo/aaO;->ˏˏ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/aas$If;->ˊ(Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;Lcom/hulu/models/entities/PlayableEntity;)V

    .line 22574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 22767
    sput-wide v0, Lo/aax;->ʼ:J

    .line 159
    return-void

    .line 162
    .line 22872
    :cond_4
    move-object v5, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_5

    .line 22873
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22875
    :cond_5
    iget-object v0, v5, Lo/aax;->ॱ:Lo/aaO;

    .line 162
    invoke-virtual {v0}, Lo/aaO;->ˏˏ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v0

    move-object v5, p1

    .line 23061
    sget-object v1, Lo/abL$iF;->ˏ:Lo/abL$iF;

    iget-object v2, v5, Lo/abL;->ॱ:Lo/abL$iF;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 162
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lo/aaA;->ˏ(Lcom/hulu/models/entities/PlayableEntity;ZZ)V

    return-void

    .line 164
    .line 23207
    :cond_6
    move-object v5, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_7

    .line 23208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23210
    :cond_7
    iget-object v0, v5, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 164
    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ʼ()V

    .line 166
    return-void
.end method

.method protected final ˏ(Lo/abM;)V
    .locals 5

    .line 443
    invoke-super {p0, p1}, Lo/aax;->ˏ(Lo/abM;)V

    .line 444
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 446
    return-void

    .line 448
    :cond_0
    sget-object v0, Lo/abO$if;->ˏ:Lo/abO$if;

    invoke-virtual {p1}, Lo/abM;->ˊ()Lo/abO$if;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, p1, Lo/abB;

    if-eqz v0, :cond_b

    .line 449
    check-cast p1, Lo/abB;

    .line 452
    sget-object v0, Lo/TE;->ˊ:Lo/TE;

    invoke-static {v0}, Lo/TL;->ˏ(Lo/TE;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 36048
    iget-object v0, p1, Lo/abB;->ˎ:Lo/ｪ;

    .line 36211
    invoke-virtual {v0}, Lo/ｪ;->ˋ()Lo/aaB;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 452
    :goto_0
    if-eqz v0, :cond_6

    .line 453
    .line 37053
    :cond_2
    iget-object v2, p1, Lo/abB;->ˎ:Lo/ｪ;

    .line 37204
    invoke-virtual {v2}, Lo/ｪ;->ˋ()Lo/aaB;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 37207
    invoke-virtual {v2}, Lo/ｪ;->ˋ()Lo/aaB;

    move-result-object v2

    .line 38032
    iget-object v0, v2, Lo/aaB;->ˏ:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lo/aaB;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 38033
    iget-object v0, v2, Lo/aaB;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/aaz;

    .line 38034
    move-object v3, v4

    .line 39035
    iget-object v0, v4, Lo/aaz;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "clickThrough"

    iget-object v1, v4, Lo/aaz;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 38034
    :goto_2
    if-eqz v0, :cond_4

    .line 38035
    .line 40026
    iget-object v0, v3, Lo/aaz;->ˊ:Ljava/lang/String;

    .line 38035
    goto :goto_3

    .line 38037
    :cond_4
    goto :goto_1

    .line 38039
    :cond_5
    const/4 v0, 0x0

    .line 453
    :goto_3
    iput-object v0, p0, Lo/aaA;->ॱᐝ:Ljava/lang/String;

    .line 454
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->setBannerWithAdChoices()V

    goto :goto_4

    .line 456
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aaA;->ॱᐝ:Ljava/lang/String;

    .line 457
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->setBannerWithoutAdChoices()V

    .line 461
    .line 40061
    :goto_4
    iget-object v2, p1, Lo/abB;->ˎ:Lo/ｪ;

    .line 40215
    .line 40219
    iget-object v0, v2, Lo/ｪ;->ˋ:Lcom/hulu/features/playback/ads/AdMetadata;

    if-eqz v0, :cond_7

    .line 40220
    iget-object v2, v2, Lo/ｪ;->ˋ:Lcom/hulu/features/playback/ads/AdMetadata;

    .line 40265
    iget-object v0, v2, Lcom/hulu/features/playback/ads/AdMetadata;->ॱˊ:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/hulu/features/playback/ads/AdMetadata;->ॱˊ:Ljava/lang/String;

    .line 40220
    goto :goto_5

    .line 40223
    :cond_7
    const-string v0, ""

    .line 40215
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    .line 461
    :goto_6
    if-eqz v0, :cond_a

    .line 462
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/aas$If;->setLearnMoreVisible(Z)V

    .line 463
    .line 41065
    iget-object v2, p1, Lo/abB;->ˎ:Lo/ｪ;

    .line 41219
    iget-object v0, v2, Lo/ｪ;->ˋ:Lcom/hulu/features/playback/ads/AdMetadata;

    if-eqz v0, :cond_9

    .line 41220
    iget-object v2, v2, Lo/ｪ;->ˋ:Lcom/hulu/features/playback/ads/AdMetadata;

    .line 41265
    iget-object v0, v2, Lcom/hulu/features/playback/ads/AdMetadata;->ॱˊ:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/hulu/features/playback/ads/AdMetadata;->ॱˊ:Ljava/lang/String;

    .line 41220
    goto :goto_7

    .line 41223
    :cond_9
    const-string v0, ""

    .line 463
    :goto_7
    iput-object v0, p0, Lo/aaA;->ॱˋ:Ljava/lang/String;

    return-void

    .line 465
    :cond_a
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/aas$If;->setLearnMoreVisible(Z)V

    .line 466
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aaA;->ॱˋ:Ljava/lang/String;

    .line 470
    :cond_b
    return-void
.end method

.method protected final ˏ()Z
    .locals 1

    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public final ˏˎ()V
    .locals 3

    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aaA;->ʼॱ:Z

    .line 233
    .line 25207
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 25208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25210
    :cond_0
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 233
    check-cast v0, Lo/aas$If;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/aas$If;->ˏ(Z)V

    .line 235
    return-void
.end method

.method public final ͺ()V
    .locals 2

    .line 239
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 240
    return-void

    .line 244
    :cond_0
    sget-object v0, Lo/TE;->ˊ:Lo/TE;

    invoke-static {v0}, Lo/TL;->ˏ(Lo/TE;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    const-string v1, "https://www.hulu.com/ad_choices"

    invoke-interface {v0, v1}, Lo/aas$If;->ˋ(Ljava/lang/String;)V

    .line 246
    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Lo/aaA;->ॱᐝ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "VodPlayerPresenter: AdChoices click through url is empty/null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V

    .line 251
    return-void

    .line 254
    :cond_2
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    iget-object v1, p0, Lo/aaA;->ॱᐝ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/aas$If;->ˋ(Ljava/lang/String;)V

    .line 255
    return-void
.end method

.method protected final ͺॱ()V
    .locals 3

    .line 347
    invoke-virtual {p0}, Lo/aaA;->ᐝˊ()Z

    .line 348
    .line 349
    .line 30872
    move-object v2, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_0

    .line 30873
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30875
    :cond_0
    iget-object v0, v2, Lo/aax;->ॱ:Lo/aaO;

    .line 349
    invoke-virtual {v0}, Lo/aaO;->Z_()Z

    .line 352
    .line 30954
    .line 31207
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_1

    .line 31208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31210
    :cond_1
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 30954
    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ˊˋ()Lo/adb;

    .line 353
    return-void
.end method

.method protected final ॱ(I)V
    .locals 2

    .line 502
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 503
    return-void

    .line 506
    :cond_0
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/aas$If;->setSeekBarSecondaryProgress(I)V

    .line 508
    invoke-super {p0, p1}, Lo/aax;->ॱ(I)V

    .line 509
    return-void
.end method

.method protected final ॱ(ILjava/lang/String;)V
    .locals 4

    .line 310
    .line 26872
    move-object v3, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_0

    .line 26873
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26875
    :cond_0
    iget-object v3, v3, Lo/aax;->ॱ:Lo/aaO;

    .line 27471
    .line 27480
    iget-object v0, v3, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_1

    .line 27481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27483
    :cond_1
    iget-object v0, v3, Lo/aaO;->ˏ:Lo/aaI;

    .line 310
    int-to-double v1, p1

    invoke-interface {v0, v1, v2}, Lo/aaH;->ˋ(D)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    int-to-double v0, p1

    invoke-virtual {p0, v0, v1, p2}, Lo/aaA;->ॱ(DLjava/lang/String;)V

    return-void

    .line 313
    .line 27994
    :cond_2
    iget-object v0, p0, Lo/aax;->ॱˊ:Lo/ade;

    .line 313
    const v1, 0x7f1e0102

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/ade;->ˊ(IZ)V

    .line 314
    invoke-virtual {p0}, Lo/aaA;->ᐧ()V

    .line 316
    return-void
.end method

.method protected final ॱ(Lo/Ꮁ;)Z
    .locals 1

    .line 175
    const/4 v0, 0x1

    return v0
.end method

.method public final ॱᐝ()V
    .locals 3

    .line 260
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 261
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lo/aaA;->ॱˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "VodPlayerPresenter: Advertiser click through url is empty/null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V

    .line 266
    return-void

    .line 269
    .line 25872
    :cond_1
    move-object v2, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_2

    .line 25873
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25875
    :cond_2
    iget-object v0, v2, Lo/aax;->ॱ:Lo/aaO;

    .line 269
    invoke-virtual {v0}, Lo/aaO;->Z_()Z

    move-result v0

    if-nez v0, :cond_3

    .line 270
    invoke-virtual {p0}, Lo/aax;->ʼ()V

    .line 273
    :cond_3
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    iget-object v1, p0, Lo/aaA;->ॱˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/aas$If;->ˋ(Ljava/lang/String;)V

    .line 274
    return-void
.end method

.method protected final ᐝᐝ()V
    .locals 5

    .line 325
    .line 28418
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lo/aax;->ˏ:Z

    if-eqz v0, :cond_1

    .line 28872
    iget-object v0, v2, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_0

    .line 28873
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28875
    :cond_0
    iget-object v0, v2, Lo/aax;->ॱ:Lo/aaO;

    .line 28420
    invoke-virtual {v0}, Lo/aaO;->Y_()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 325
    :goto_0
    if-eqz v0, :cond_7

    .line 326
    .line 29387
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_6

    .line 29391
    .line 30369
    move-object v3, v2

    iget-object v0, v2, Lo/aaA;->ʻॱ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 30370
    iget-object v3, v3, Lo/aaA;->ʻॱ:Ljava/lang/String;

    goto :goto_1

    .line 30372
    :cond_2
    iget-object v0, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ॱ()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4

    .line 30375
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 30378
    :cond_4
    iget-object v0, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ॱ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f17002f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 30379
    iget-object v0, v3, Lo/aax;->ˋ:Lo/amN;

    invoke-virtual {v0, v4}, Lo/amN;->ˋ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/aaA;->ʻॱ:Ljava/lang/String;

    .line 30380
    iget-object v3, v3, Lo/aaA;->ʻॱ:Ljava/lang/String;

    .line 29391
    .line 29393
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 29394
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    iget-object v1, v2, Lo/aax;->ˋ:Lo/amN;

    invoke-virtual {v1}, Lo/amN;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lo/aas$If;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29396
    :cond_5
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ͺ()V

    .line 326
    :cond_6
    return-void

    .line 328
    :cond_7
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ͺ()V

    .line 330
    return-void
.end method

.method protected final ꓸ()V
    .locals 1

    .line 334
    invoke-super {p0}, Lo/aax;->ꓸ()V

    .line 335
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aaA;->ʻॱ:Ljava/lang/String;

    .line 336
    invoke-virtual {p0}, Lo/aaA;->ᐝᐝ()V

    .line 337
    return-void
.end method
