.class public final Lo/acV;
.super Lo/ada;
.source "SourceFile"


# instance fields
.field public ˏ:Lo/acU;


# direct methods
.method public constructor <init>(Lo/ajd;Landroid/os/Handler;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lo/ada;-><init>(Lo/ajd;Landroid/os/Handler;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final E_()V
    .locals 4

    .line 29
    invoke-super {p0}, Lo/ada;->E_()V

    .line 30
    new-instance v0, Lo/acU;

    .line 1207
    move-object v3, p0

    iget-object v1, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v1, :cond_0

    .line 1208
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "View hasn\'t been attached to presenter"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1210
    :cond_0
    iget-object v1, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 30
    check-cast v1, Lo/acU$ˋ;

    invoke-direct {v0, v1}, Lo/acU;-><init>(Lo/acU$ˋ;)V

    iput-object v0, p0, Lo/acV;->ˏ:Lo/acU;

    .line 31
    return-void
.end method

.method public final ˏ(ZZ)V
    .locals 11

    .line 80
    invoke-super {p0, p1, p2}, Lo/ada;->ˏ(ZZ)V

    .line 82
    .line 2124
    move-object v6, p0

    .line 2164
    move-object v4, p0

    iget-object v0, p0, Lo/ada;->ʽ:Lo/aaO;

    if-nez v0, :cond_0

    .line 2165
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "player state machine is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2167
    :cond_0
    iget-object v0, v4, Lo/ada;->ʽ:Lo/aaO;

    .line 2124
    invoke-virtual {v0}, Lo/aaO;->ˎˎ()D

    move-result-wide v0

    .line 2125
    .line 3164
    move-object v4, v6

    iget-object v2, v6, Lo/ada;->ʽ:Lo/aaO;

    if-nez v2, :cond_1

    .line 3165
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "player state machine is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3167
    :cond_1
    iget-object v2, v4, Lo/ada;->ʽ:Lo/aaO;

    .line 2125
    invoke-virtual {v2}, Lo/aaO;->ͺॱ()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 82
    .line 83
    .line 4139
    :goto_0
    move-object v6, p0

    iget-object v0, p0, Lo/acV;->ˏ:Lo/acU;

    if-nez v0, :cond_3

    .line 4140
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "live indicator is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4142
    :cond_3
    iget-object v0, v6, Lo/acV;->ˏ:Lo/acU;

    .line 5052
    iget-boolean v5, v0, Lo/acU;->ˏ:Z

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 5164
    move-object v6, p0

    iget-object v0, p0, Lo/ada;->ʽ:Lo/aaO;

    if-nez v0, :cond_4

    .line 5165
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "player state machine is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5167
    :cond_4
    iget-object v0, v6, Lo/ada;->ʽ:Lo/aaO;

    .line 84
    invoke-virtual {v0}, Lo/aaO;->ॱʻ()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 86
    :goto_1
    move p1, v0

    if-nez v0, :cond_6

    if-nez v4, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 87
    :goto_2
    if-nez p1, :cond_7

    if-nez v5, :cond_7

    const/4 p1, 0x1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    .line 88
    :goto_3
    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    .line 90
    .line 5207
    :goto_4
    move-object v5, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_9

    .line 5208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5210
    :cond_9
    iget-object v0, v5, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 90
    move-object v5, v0

    check-cast v5, Lo/adc$ˋ;

    .line 91
    sget-object v0, Lo/adc$ˊ;->ˋ:Lo/adc$ˊ;

    invoke-interface {v5, v0, v6}, Lo/adc$ˋ;->setControlsEnabled(Lo/adc$ˊ;Z)V

    .line 92
    sget-object v0, Lo/adc$ˊ;->ˏ:Lo/adc$ˊ;

    invoke-interface {v5, v0, p1}, Lo/adc$ˋ;->setControlsEnabled(Lo/adc$ˊ;Z)V

    .line 93
    sget-object v0, Lo/adc$ˊ;->ˎ:Lo/adc$ˊ;

    invoke-interface {v5, v0, v4}, Lo/adc$ˋ;->setControlsEnabled(Lo/adc$ˊ;Z)V

    .line 95
    .line 6102
    move-object p1, p0

    .line 6174
    iget-boolean v0, p0, Lo/ada;->ˎ:Z

    .line 6102
    if-eqz v0, :cond_b

    .line 6103
    .line 7139
    move-object v4, p1

    iget-object v0, p1, Lo/acV;->ˏ:Lo/acU;

    if-nez v0, :cond_a

    .line 7140
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "live indicator is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7142
    :cond_a
    iget-object v4, v4, Lo/acV;->ˏ:Lo/acU;

    .line 6103
    move v8, p2

    .line 8046
    const/4 v0, 0x0

    iput-boolean v0, v4, Lo/acU;->ˏ:Z

    .line 8047
    iget-object v0, v4, Lo/acU;->ˋ:Lo/acU$ˋ;

    iget-boolean v1, v4, Lo/acU;->ˏ:Z

    invoke-interface {v0, v1, v8}, Lo/acU$ˋ;->setWatchingLiveIndicatorVisibility(ZZ)V

    .line 8048
    iget-object v0, v4, Lo/acU;->ˋ:Lo/acU$ˋ;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v8}, Lo/acU$ˋ;->setJumpToLiveVisibility(ZZ)V

    .line 6104
    return-void

    .line 6108
    .line 8164
    :cond_b
    move-object v4, p1

    iget-object v0, p1, Lo/ada;->ʽ:Lo/aaO;

    if-nez v0, :cond_c

    .line 8165
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "player state machine is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8167
    :cond_c
    iget-object v0, v4, Lo/ada;->ʽ:Lo/aaO;

    .line 6108
    invoke-virtual {v0}, Lo/aaO;->ˎˎ()D

    move-result-wide v7

    .line 6109
    .line 9164
    move-object v4, p1

    iget-object v0, p1, Lo/ada;->ʽ:Lo/aaO;

    if-nez v0, :cond_d

    .line 9165
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "player state machine is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9167
    :cond_d
    iget-object v4, v4, Lo/ada;->ʽ:Lo/aaO;

    .line 6109
    move-wide v9, v7

    .line 9547
    .line 10480
    iget-object v0, v4, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_e

    .line 10481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10483
    :cond_e
    iget-object v0, v4, Lo/aaO;->ˏ:Lo/aaI;

    .line 9547
    invoke-virtual {v0, v9, v10}, Lo/aaI;->ॱ(D)Ljava/lang/Double;

    move-result-object v7

    .line 6109
    .line 6110
    .line 11139
    move-object v4, p1

    iget-object v0, p1, Lo/acV;->ˏ:Lo/acU;

    if-nez v0, :cond_f

    .line 11140
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "live indicator is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11142
    :cond_f
    iget-object v0, v4, Lo/acV;->ˏ:Lo/acU;

    .line 6110
    move-object v1, v7

    .line 12134
    .line 12164
    move-object v7, p1

    iget-object v2, p1, Lo/ada;->ʽ:Lo/aaO;

    if-nez v2, :cond_10

    .line 12165
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "player state machine is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12167
    :cond_10
    iget-object v8, v7, Lo/ada;->ʽ:Lo/aaO;

    .line 12642
    .line 13480
    iget-object v2, v8, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v2, :cond_11

    .line 13481
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Player state machine being used without a state"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 13483
    :cond_11
    iget-object v2, v8, Lo/aaO;->ˏ:Lo/aaI;

    .line 12642
    invoke-virtual {v2}, Lo/aaI;->ॱᐝ()Lcom/hulu/models/entities/parts/Bundle;

    move-result-object v8

    .line 12134
    .line 14312
    move-object v7, v8

    .line 14319
    const-string v2, "live"

    .line 15197
    iget-object v3, v8, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 14319
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 14312
    if-eqz v2, :cond_12

    iget-object v2, v7, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    invoke-virtual {v2}, Lcom/hulu/models/entities/parts/Availability;->ˎ()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v4, 0x1

    goto :goto_5

    :cond_12
    const/4 v4, 0x0

    .line 6110
    :goto_5
    move v5, p2

    move-object p2, v1

    move-object p1, v0

    .line 16028
    if-nez v4, :cond_13

    .line 16029
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/acU;->ˏ:Z

    .line 16030
    iget-object v0, p1, Lo/acU;->ˋ:Lo/acU$ˋ;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v5}, Lo/acU$ˋ;->setWatchingLiveIndicatorVisibility(ZZ)V

    .line 16031
    iget-object v0, p1, Lo/acU;->ˋ:Lo/acU$ˋ;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v5}, Lo/acU$ˋ;->setJumpToLiveVisibility(ZZ)V

    .line 16032
    return-void

    .line 16034
    :cond_13
    invoke-virtual {p1, p2}, Lo/acU;->ˏ(Ljava/lang/Double;)Z

    move-result p2

    .line 16035
    iget-object v0, p1, Lo/acU;->ˋ:Lo/acU$ˋ;

    invoke-interface {v0, p2, v5}, Lo/acU$ˋ;->setWatchingLiveIndicatorVisibility(ZZ)V

    .line 16036
    iget-object v0, p1, Lo/acU;->ˋ:Lo/acU$ˋ;

    if-nez p2, :cond_14

    const/4 v1, 0x1

    goto :goto_6

    :cond_14
    const/4 v1, 0x0

    :goto_6
    invoke-interface {v0, v1, v5}, Lo/acU$ˋ;->setJumpToLiveVisibility(ZZ)V

    .line 16037
    iput-boolean p2, p1, Lo/acU;->ˏ:Z

    .line 96
    return-void
.end method
