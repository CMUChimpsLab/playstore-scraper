.class public final Lo/aah;
.super Lo/aax;
.source "SourceFile"


# instance fields
.field private final ʻॱ:Lo/anS;


# direct methods
.method protected constructor <init>(Landroid/view/accessibility/CaptioningManager;Lo/afm;Lo/ago;Lo/Tb;Lo/ajd;Landroid/net/ConnectivityManager;Lo/acV;Lo/abp;Lo/aav;Lo/alZ;Lo/afX;ZLo/anS;)V
    .locals 0

    .line 86
    invoke-direct/range {p0 .. p12}, Lo/aax;-><init>(Landroid/view/accessibility/CaptioningManager;Lo/afm;Lo/ago;Lo/Tb;Lo/ajd;Landroid/net/ConnectivityManager;Lo/ada;Lo/abp;Lo/aav;Lo/alZ;Lo/afX;Z)V

    .line 88
    iput-object p13, p0, Lo/aah;->ʻॱ:Lo/anS;

    .line 89
    return-void
.end method


# virtual methods
.method protected final ʻ()V
    .locals 3

    .line 124
    .line 12207
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 12208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12210
    :cond_0
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 124
    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ॱˋ()Z

    move-result v0

    .line 125
    move v2, v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/aax;->ˏ:Z

    if-nez v0, :cond_2

    .line 126
    :cond_1
    invoke-virtual {p0}, Lo/aah;->ـ()V

    .line 128
    if-eqz v2, :cond_2

    iget-boolean v0, p0, Lo/aax;->ˏ:Z

    if-nez v0, :cond_2

    .line 129
    const-string v0, "Update ad indicators when showing overlay during an ad in live content."

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 130
    .line 12591
    invoke-virtual {p0}, Lo/aax;->ʽॱ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/aax;->ʻ:Ljava/util/List;

    .line 134
    :cond_2
    iget-boolean v0, p0, Lo/aax;->ᐝ:Z

    if-eqz v0, :cond_3

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aax;->ᐝ:Z

    .line 136
    invoke-virtual {p0}, Lo/aah;->ॱʽ()V

    .line 138
    :cond_3
    return-void
.end method

.method public final ʿ()Z
    .locals 1

    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method protected final ˊ(II)V
    .locals 1

    .line 434
    if-lt p1, p2, :cond_0

    .line 435
    iget-object v0, p0, Lo/aax;->ˋॱ:Lo/ahc$ˊ;

    invoke-interface {v0, p2, p1}, Lo/ahc$ˊ;->ˊ(II)V

    .line 436
    iget-object v0, p0, Lo/aax;->ˋॱ:Lo/ahc$ˊ;

    invoke-interface {v0, p2}, Lo/ahc$ˊ;->ॱ(I)V

    return-void

    .line 438
    :cond_0
    iget-object v0, p0, Lo/aax;->ˋॱ:Lo/ahc$ˊ;

    invoke-interface {v0, p1, p2}, Lo/ahc$ˊ;->ˊ(II)V

    .line 439
    iget-object v0, p0, Lo/aax;->ˋॱ:Lo/ahc$ˊ;

    invoke-interface {v0, p1}, Lo/ahc$ˊ;->ॱ(I)V

    .line 441
    return-void
.end method

.method public final ˊ(Ljava/lang/String;JZ)V
    .locals 8

    .line 405
    move-object v0, p1

    move p1, p4

    move-wide v6, p2

    move-object p2, v0

    .line 50549
    new-instance v0, Lo/ͺ$iF$1;

    const-string v5, "live_guide"

    move-object v1, p2

    move-wide v2, v6

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lo/ͺ$iF$1;-><init>(Ljava/lang/String;JZLjava/lang/String;)V

    .line 405
    move-object p1, v0

    .line 406
    .line 50550
    move-object p2, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_0

    .line 50551
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50553
    :cond_0
    iget-object v0, p2, Lo/aax;->ॱ:Lo/aaO;

    .line 50554
    iget-object v0, v0, Lo/aaO;->ˋॱ:Lo/abO;

    .line 406
    new-instance v6, Lo/abC;

    invoke-direct {v6, p1}, Lo/abC;-><init>(Lo/ͺ$iF$1;)V

    .line 50555
    iget-object v0, v0, Lo/abO;->ˊ:Lo/aCp;

    invoke-virtual {v0, v6}, Lo/aCp;->onNext(Ljava/lang/Object;)V

    .line 407
    return-void
.end method

.method public final ˊॱ()V
    .locals 3

    .line 237
    .line 49872
    move-object v2, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_0

    .line 49873
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49875
    :cond_0
    iget-object v2, v2, Lo/aax;->ॱ:Lo/aaO;

    .line 50471
    .line 50472
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_1

    .line 50473
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50475
    :cond_1
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 237
    invoke-interface {v0}, Lo/aaH;->ˏ()V

    .line 239
    .line 50476
    move-object v2, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_2

    .line 50477
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50479
    :cond_2
    iget-object v0, v2, Lo/aax;->ॱ:Lo/aaO;

    .line 239
    invoke-virtual {v0}, Lo/aaO;->ˋᐝ()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0, v0}, Lo/aah;->ॱ(I)V

    .line 50480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 50482
    sput-wide v0, Lo/aax;->ʼ:J

    .line 241
    return-void
.end method

.method final ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hulu/metrics/events/UserInteractionEvent$If;
    .locals 4

    .line 458
    invoke-super {p0, p1, p2, p3}, Lo/aax;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hulu/metrics/events/UserInteractionEvent$If;

    move-result-object v0

    new-instance p2, Lo/Ty;

    const-string v1, "airing_live"

    .line 459
    .line 50585
    move-object p1, p0

    iget-object v2, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v2, :cond_0

    .line 50586
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 50588
    :cond_0
    iget-object v2, p1, Lo/aax;->ॱ:Lo/aaO;

    .line 459
    invoke-virtual {v2}, Lo/aaO;->ॱʼ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Lo/Ty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50589
    move-object p1, v0

    iput-object p2, v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋॱ:Lo/Ty;

    .line 50590
    const-string p3, "playback"

    .line 50592
    iget-object v0, p1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 458
    .line 50591
    return-object p1
.end method

.method public final ˋ()V
    .locals 5

    .line 392
    .line 50521
    move-object v4, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 50522
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50524
    :cond_0
    iget-object v0, v4, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 392
    check-cast v0, Lo/aas$If;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/aas$If;->setRecordingVisibility(Z)V

    .line 393
    .line 50525
    iget-object v4, p0, Lo/aax;->ˏॱ:Lo/adg;

    .line 393
    .line 50526
    iget-object v0, v4, Lo/adg;->ˎ:Lo/acc$ˋ;

    if-eqz v0, :cond_1

    .line 50534
    iget-object v0, v4, Lo/adg;->ˎ:Lo/acc$ˋ;

    new-instance v1, Lo/ags;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/ags;-><init>(IZ)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lo/acc$ˋ;->ॱ(Lo/ags;Z)V

    .line 394
    :cond_1
    return-void
.end method

.method public final ˋˊ()V
    .locals 2

    .line 385
    iget-object v0, p0, Lo/aah;->ʻॱ:Lo/anS;

    new-instance v1, Lo/ץ;

    invoke-direct {v1}, Lo/ץ;-><init>()V

    invoke-virtual {v0, v1}, Lo/anS;->ˎ(Ljava/lang/Object;)V

    .line 386
    invoke-super {p0}, Lo/aax;->ˋˊ()V

    .line 387
    return-void
.end method

.method public final ˋᐝ()V
    .locals 0

    .line 246
    return-void
.end method

.method public final ˎ(FFZ)V
    .locals 3

    .line 413
    .line 50562
    iget-object v2, p0, Lo/aax;->ˊॱ:Lo/ada;

    .line 50557
    .line 50558
    instance-of v0, v2, Lo/acV;

    if-eqz v0, :cond_0

    .line 50559
    check-cast v2, Lo/acV;

    goto :goto_0

    .line 50561
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OverlayPresenter needs to be instanceof LiveOverlayPresenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    .line 50563
    :goto_0
    iget-object v0, v2, Lo/acV;->ˏ:Lo/acU;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lo/acV;->ˏ:Lo/acU;

    .line 50564
    iget-boolean v0, v0, Lo/acU;->ˏ:Z

    .line 50563
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 413
    :goto_1
    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    .line 414
    .line 50565
    iget-object p1, p0, Lo/aax;->ˊॱ:Lo/ada;

    .line 50566
    .line 50567
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_2

    .line 50568
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50570
    :cond_2
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 50566
    check-cast v0, Lo/adc$ˋ;

    invoke-interface {v0}, Lo/adc$ˋ;->ॱˋ()Z

    move-result v0

    .line 414
    if-nez v0, :cond_4

    .line 415
    .line 50576
    iget-object v2, p0, Lo/aax;->ˊॱ:Lo/ada;

    .line 50571
    .line 50572
    instance-of v0, v2, Lo/acV;

    if-eqz v0, :cond_3

    .line 50573
    move-object v0, v2

    check-cast v0, Lo/acV;

    goto :goto_2

    .line 50575
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OverlayPresenter needs to be instanceof LiveOverlayPresenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :goto_2
    iget-boolean v1, p0, Lo/aax;->ˏ:Z

    invoke-virtual {v0, v1}, Lo/ada;->ˎ(Z)V

    .line 417
    :cond_4
    return-void

    .line 420
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lo/aax;->ˎ(FFZ)V

    .line 421
    return-void
.end method

.method protected final ˎ(II)V
    .locals 2

    .line 445
    if-lt p1, p2, :cond_1

    .line 446
    .line 50581
    move-object p2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 50582
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50584
    :cond_0
    iget-object v0, p2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 446
    check-cast v0, Lo/aas$If;

    invoke-interface {v0, p1}, Lo/aas$If;->setSeekBarProgress(I)V

    .line 450
    :cond_1
    iget-object v0, p0, Lo/aax;->ˋॱ:Lo/ahc$ˊ;

    invoke-interface {v0}, Lo/ahc$ˊ;->ʻ()V

    .line 451
    iget-object v0, p0, Lo/aax;->ˋॱ:Lo/ahc$ˊ;

    invoke-interface {v0, p1, p1}, Lo/ahc$ˊ;->ˊ(II)V

    .line 452
    return-void
.end method

.method public final ˎ(IZ)V
    .locals 10

    .line 201
    if-eqz p2, :cond_7

    move v4, p1

    .line 30196
    move-object v3, p0

    .line 30958
    iget-object v5, p0, Lo/aax;->ˊॱ:Lo/ada;

    .line 30373
    .line 30374
    instance-of v0, v5, Lo/acV;

    if-eqz v0, :cond_0

    .line 30375
    check-cast v5, Lo/acV;

    goto :goto_0

    .line 30377
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OverlayPresenter needs to be instanceof LiveOverlayPresenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30196
    .line 31063
    :goto_0
    iget-object v0, v5, Lo/acV;->ˏ:Lo/acU;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lo/acV;->ˏ:Lo/acU;

    .line 32052
    iget-boolean v0, v0, Lo/acU;->ˏ:Z

    .line 31063
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 30196
    :goto_1
    if-eqz v0, :cond_6

    .line 32958
    iget-object v5, v3, Lo/aax;->ˊॱ:Lo/ada;

    .line 32373
    .line 32374
    instance-of v0, v5, Lo/acV;

    if-eqz v0, :cond_2

    .line 32375
    check-cast v5, Lo/acV;

    goto :goto_2

    .line 32377
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OverlayPresenter needs to be instanceof LiveOverlayPresenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30196
    :goto_2
    int-to-double v6, v4

    .line 33114
    move-object v3, v5

    .line 33164
    iget-object v0, v5, Lo/ada;->ʽ:Lo/aaO;

    if-nez v0, :cond_3

    .line 33165
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "player state machine is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33167
    :cond_3
    iget-object v4, v5, Lo/ada;->ʽ:Lo/aaO;

    .line 33114
    move-wide v8, v6

    .line 33547
    .line 34480
    iget-object v0, v4, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_4

    .line 34481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34483
    :cond_4
    iget-object v0, v4, Lo/aaO;->ˏ:Lo/aaI;

    .line 33547
    invoke-virtual {v0, v8, v9}, Lo/aaI;->ॱ(D)Ljava/lang/Double;

    move-result-object v4

    .line 33114
    .line 33115
    .line 35139
    move-object v5, v3

    iget-object v0, v3, Lo/acV;->ˏ:Lo/acU;

    if-nez v0, :cond_5

    .line 35140
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "live indicator is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35142
    :cond_5
    iget-object v0, v5, Lo/acV;->ˏ:Lo/acU;

    .line 33115
    invoke-virtual {v0, v4}, Lo/acU;->ˏ(Ljava/lang/Double;)Z

    move-result v0

    .line 30196
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 201
    :goto_3
    if-eqz v0, :cond_7

    .line 202
    .line 35994
    iget-object v0, p0, Lo/aax;->ॱˊ:Lo/ade;

    .line 202
    const v1, 0x7f1e0102

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/ade;->ˊ(IZ)V

    .line 204
    return-void

    .line 206
    :cond_7
    invoke-super {p0, p1, p2}, Lo/aax;->ˎ(IZ)V

    .line 207
    return-void
.end method

.method protected final ˎ(ZZ)V
    .locals 3

    .line 93
    invoke-super {p0, p1, p2}, Lo/aax;->ˎ(ZZ)V

    .line 94
    .line 2590
    .line 2872
    move-object p1, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_0

    .line 2873
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2875
    :cond_0
    iget-object v0, p1, Lo/aax;->ॱ:Lo/aaO;

    .line 2590
    invoke-virtual {v0}, Lo/aaO;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object p2

    .line 94
    .line 3495
    move-object p1, p2

    .line 4130
    iget-object v0, p2, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v0, :cond_2

    iget-object p2, p2, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 4312
    move-object v2, p2

    .line 4319
    const-string v0, "live"

    .line 5197
    iget-object v1, p2, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 4319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 4312
    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    invoke-virtual {v0}, Lcom/hulu/models/entities/parts/Availability;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4130
    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 3495
    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5500
    move-object p2, p1

    .line 6064
    iget-object v0, p1, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 5500
    if-eqz v0, :cond_4

    .line 7064
    iget-object v2, p2, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 5500
    .line 7270
    iget-object v0, v2, Lcom/hulu/models/entities/parts/Bundle;->ʻ:Lcom/hulu/models/entities/parts/ContentRights;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/hulu/models/entities/parts/Bundle;->ʻ:Lcom/hulu/models/entities/parts/ContentRights;

    .line 8043
    iget-boolean v0, v0, Lcom/hulu/models/entities/parts/ContentRights;->ˊ:Z

    .line 7270
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 5500
    :goto_2
    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 3495
    :goto_3
    if-eqz v0, :cond_6

    const/4 p2, 0x1

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    .line 94
    .line 8301
    .line 9207
    :goto_4
    move-object p1, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_7

    .line 9208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9210
    :cond_7
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 8301
    check-cast v0, Lo/aas$If;

    invoke-interface {v0, p2}, Lo/aas$If;->setRecordingVisibility(Z)V

    .line 95
    return-void
.end method

.method protected final ˏ(I)V
    .locals 3

    .line 425
    .line 50577
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 50578
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50580
    :cond_0
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 425
    check-cast v0, Lo/aas$If;

    invoke-interface {v0, p1}, Lo/aas$If;->setSeekBarProgress(I)V

    .line 430
    return-void
.end method

.method public final ˏ(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Lo/ajT;>;)V"
        }
    .end annotation

    .line 399
    .line 50536
    .line 50537
    move-object v2, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_0

    .line 50538
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50540
    :cond_0
    iget-object v0, v2, Lo/aax;->ॱ:Lo/aaO;

    .line 50536
    invoke-virtual {v0}, Lo/aaO;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v0

    .line 399
    move-object v2, p1

    move-object p1, p2

    move-object p2, v0

    .line 50541
    new-instance v0, Lo/Rs;

    const-string v1, "live_guide"

    invoke-direct {v0, p2, p1, v2, v1}, Lo/Rs;-><init>(Lcom/hulu/models/entities/Entity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    move-object p1, v0

    .line 400
    .line 50542
    move-object v2, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_1

    .line 50543
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50545
    :cond_1
    iget-object v0, v2, Lo/aax;->ॱ:Lo/aaO;

    .line 50546
    iget-object v0, v0, Lo/aaO;->ˋॱ:Lo/abO;

    .line 400
    new-instance v1, Lo/abC;

    invoke-direct {v1, p1}, Lo/abC;-><init>(Lo/Rs;)V

    move-object p1, v1

    .line 50547
    iget-object v0, v0, Lo/abO;->ˊ:Lo/aCp;

    invoke-virtual {v0, p1}, Lo/aCp;->onNext(Ljava/lang/Object;)V

    .line 401
    return-void
.end method

.method protected final ˏ(Lo/abL;)V
    .locals 3

    .line 180
    .line 28872
    move-object v2, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_0

    .line 28873
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28875
    :cond_0
    iget-object v0, v2, Lo/aax;->ॱ:Lo/aaO;

    .line 180
    invoke-virtual {v0}, Lo/aaO;->ˏˏ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v2

    .line 181
    if-eqz v2, :cond_3

    .line 182
    iget-object v0, p0, Lo/aax;->ॱॱ:Lo/afm;

    invoke-virtual {v0, v2}, Lo/afm;->ˊ(Lcom/hulu/models/AbstractEntity;)V

    .line 29070
    sget-object v0, Lo/abL$iF;->ˊ:Lo/abL$iF;

    iget-object v1, p1, Lo/abL;->ॱ:Lo/abL$iF;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 183
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/aax;->ʽ:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 184
    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lo/aah;->ˏ(Lcom/hulu/models/entities/PlayableEntity;ZZ)V

    .line 185
    return-void

    .line 186
    .line 29207
    :cond_3
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_4

    .line 29208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29210
    :cond_4
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 186
    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ʼ()V

    .line 188
    return-void
.end method

.method protected final ˏ(Lo/abM;)V
    .locals 6

    .line 142
    invoke-super {p0, p1}, Lo/aax;->ˏ(Lo/abM;)V

    .line 143
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 145
    return-void

    .line 148
    :cond_0
    sget-object v0, Lo/aah$3;->ˎ:[I

    invoke-virtual {p1}, Lo/abM;->ˊ()Lo/abO$if;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    .line 150
    .line 12954
    .line 13207
    :pswitch_0
    move-object v5, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_1

    .line 13208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13210
    :cond_1
    iget-object v0, v5, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 12954
    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ˊˋ()Lo/adb;

    .line 157
    .line 13958
    iget-object v3, p0, Lo/aax;->ˊॱ:Lo/ada;

    .line 13373
    .line 13374
    instance-of v0, v3, Lo/acV;

    if-eqz v0, :cond_2

    .line 13375
    move-object v5, v3

    check-cast v5, Lo/acV;

    goto :goto_0

    .line 13377
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OverlayPresenter needs to be instanceof LiveOverlayPresenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :goto_0
    iget-boolean v3, p0, Lo/aax;->ˏ:Z

    .line 14046
    move-object p1, v5

    .line 15034
    move-object v4, v5

    .line 15191
    .line 15207
    iget-object v0, v5, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_3

    .line 15208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15210
    :cond_3
    iget-object v0, v5, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 15191
    check-cast v0, Lo/adc$ˋ;

    invoke-interface {v0}, Lo/adc$ˋ;->ॱˋ()Z

    move-result v0

    .line 15034
    if-eqz v0, :cond_4

    .line 16174
    iget-boolean v0, v4, Lo/ada;->ˎ:Z

    .line 15034
    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 14046
    :goto_1
    if-eqz v0, :cond_5

    .line 14047
    const/4 v0, 0x1

    invoke-virtual {p1, v3, v0}, Lo/acV;->ˏ(ZZ)V

    .line 158
    .line 16207
    :cond_5
    move-object v5, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_6

    .line 16208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16210
    :cond_6
    iget-object v0, v5, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 158
    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 159
    invoke-virtual {p0}, Lo/aah;->ॱʻ()V

    return-void

    .line 163
    .line 16344
    :pswitch_1
    move-object p1, p0

    .line 16872
    move-object v5, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_7

    .line 16873
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16875
    :cond_7
    iget-object v0, v5, Lo/aax;->ॱ:Lo/aaO;

    .line 16344
    invoke-virtual {v0}, Lo/aaO;->Z_()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 16350
    invoke-virtual {p1}, Lo/aah;->ॱʼ()V

    .line 16351
    .line 16954
    .line 17207
    move-object v5, p1

    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_8

    .line 17208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17210
    :cond_8
    iget-object v0, v5, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 16954
    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ˊˋ()Lo/adb;

    .line 16355
    .line 17958
    iget-object v3, p1, Lo/aax;->ˊॱ:Lo/ada;

    .line 17373
    .line 17374
    instance-of v0, v3, Lo/acV;

    if-eqz v0, :cond_9

    .line 17375
    move-object v5, v3

    check-cast v5, Lo/acV;

    goto :goto_2

    .line 17377
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OverlayPresenter needs to be instanceof LiveOverlayPresenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16355
    .line 18055
    :goto_2
    move-object v3, v5

    .line 19034
    move-object v4, v5

    .line 19191
    .line 19207
    iget-object v0, v5, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_a

    .line 19208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19210
    :cond_a
    iget-object v0, v5, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 19191
    check-cast v0, Lo/adc$ˋ;

    invoke-interface {v0}, Lo/adc$ˋ;->ॱˋ()Z

    move-result v0

    .line 19034
    if-eqz v0, :cond_b

    .line 20174
    iget-boolean v0, v4, Lo/ada;->ˎ:Z

    .line 19034
    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    .line 18055
    :goto_3
    if-eqz v0, :cond_d

    .line 18056
    .line 20207
    move-object v5, v3

    iget-object v0, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_c

    .line 20208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20210
    :cond_c
    iget-object v0, v5, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 18056
    move-object v4, v0

    check-cast v4, Lo/adc$ˋ;

    .line 18057
    sget-object v0, Lo/adc$ˊ;->ˎ:Lo/adc$ˊ;

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Lo/adc$ˋ;->setControlsEnabled(Lo/adc$ˊ;Z)V

    .line 18058
    sget-object v0, Lo/adc$ˊ;->ˋ:Lo/adc$ˊ;

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Lo/adc$ˋ;->setControlsEnabled(Lo/adc$ˊ;Z)V

    .line 16356
    .line 20994
    :cond_d
    iget-object v0, p1, Lo/aax;->ॱˊ:Lo/ade;

    .line 16356
    const v1, 0x7f1e0031

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/ade;->ˊ(IZ)V

    .line 164
    :cond_e
    return-void

    .line 166
    .line 21590
    .line 21872
    :pswitch_2
    move-object v5, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_f

    .line 21873
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21875
    :cond_f
    iget-object v0, v5, Lo/aax;->ॱ:Lo/aaO;

    .line 21590
    invoke-virtual {v0}, Lo/aaO;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v3

    .line 166
    .line 22495
    move-object v4, v3

    .line 23130
    iget-object v0, v3, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v0, :cond_11

    iget-object p1, v3, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 23312
    move-object v3, p1

    .line 23319
    const-string v0, "live"

    .line 24197
    iget-object v1, p1, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 23319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 23312
    if-eqz v0, :cond_10

    iget-object v0, v3, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    invoke-virtual {v0}, Lcom/hulu/models/entities/parts/Availability;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    .line 23130
    :goto_4
    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    .line 22495
    :goto_5
    if-eqz v0, :cond_15

    invoke-virtual {v4}, Lcom/hulu/models/AbstractEntity;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 24500
    move-object v3, v4

    .line 25064
    iget-object v0, v4, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 24500
    if-eqz v0, :cond_13

    .line 26064
    iget-object v3, v3, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 24500
    .line 26270
    iget-object v0, v3, Lcom/hulu/models/entities/parts/Bundle;->ʻ:Lcom/hulu/models/entities/parts/ContentRights;

    if-eqz v0, :cond_12

    iget-object v0, v3, Lcom/hulu/models/entities/parts/Bundle;->ʻ:Lcom/hulu/models/entities/parts/ContentRights;

    .line 27043
    iget-boolean v0, v0, Lcom/hulu/models/entities/parts/ContentRights;->ˊ:Z

    .line 26270
    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    .line 24500
    :goto_6
    if-eqz v0, :cond_14

    :cond_13
    const/4 v0, 0x1

    goto :goto_7

    :cond_14
    const/4 v0, 0x0

    .line 22495
    :goto_7
    if-eqz v0, :cond_15

    const/4 v3, 0x1

    goto :goto_8

    :cond_15
    const/4 v3, 0x0

    .line 166
    .line 27301
    .line 28207
    :goto_8
    move-object v5, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_16

    .line 28208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28210
    :cond_16
    iget-object v0, v5, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 27301
    check-cast v0, Lo/aas$If;

    invoke-interface {v0, v3}, Lo/aas$If;->setRecordingVisibility(Z)V

    .line 167
    return-void

    .line 169
    :pswitch_3
    invoke-virtual {p0}, Lo/aah;->ꓸ()V

    .line 170
    const-string v0, "Update ad indicators post roll over event."

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 171
    .line 28591
    invoke-virtual {p0}, Lo/aax;->ʽॱ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/aax;->ʻ:Ljava/util/List;

    .line 176
    :cond_17
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final ˏ()Z
    .locals 1

    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method public final ˏ(D)Z
    .locals 8

    .line 369
    invoke-super {p0, p1, p2}, Lo/aax;->ˏ(D)Z

    move-result v0

    if-nez v0, :cond_4

    move-wide v4, p1

    .line 50510
    .line 50512
    move-object p1, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_0

    .line 50513
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50515
    :cond_0
    iget-object p1, p1, Lo/aax;->ॱ:Lo/aaO;

    .line 50510
    move-wide v6, v4

    .line 50516
    .line 50517
    iget-object v0, p1, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_1

    .line 50518
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50520
    :cond_1
    iget-object v0, p1, Lo/aaO;->ˏ:Lo/aaI;

    .line 50516
    invoke-virtual {v0, v6, v7}, Lo/aaI;->ॱ(D)Ljava/lang/Double;

    move-result-object p1

    .line 50510
    .line 50511
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 369
    :goto_0
    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final ˏˎ()V
    .locals 0

    .line 251
    return-void
.end method

.method public final ͺ()V
    .locals 2

    .line 255
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "AdChoices banner should not be shown (or clickable) during live playback"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final ͺॱ()V
    .locals 7

    .line 268
    invoke-virtual {p0}, Lo/aah;->ᐝˊ()Z

    .line 269
    .line 50484
    move-object v4, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_0

    .line 50485
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50487
    :cond_0
    iget-object v0, v4, Lo/aax;->ॱ:Lo/aaO;

    .line 269
    invoke-virtual {v0}, Lo/aaO;->ˎˎ()D

    move-result-wide v2

    .line 50488
    .line 50490
    move-object v4, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_1

    .line 50491
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50493
    :cond_1
    iget-object v0, v4, Lo/aax;->ॱ:Lo/aaO;

    .line 50488
    move-wide v5, v2

    .line 50494
    .line 50495
    move-object v2, v0

    iget-object v0, v0, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_2

    .line 50496
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50498
    :cond_2
    iget-object v0, v2, Lo/aaO;->ˏ:Lo/aaI;

    .line 50494
    invoke-virtual {v0, v5, v6}, Lo/aaI;->ॱ(D)Ljava/lang/Double;

    .line 271
    .line 272
    .line 50499
    move-object v4, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_3

    .line 50500
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50502
    :cond_3
    iget-object v0, v4, Lo/aax;->ॱ:Lo/aaO;

    .line 272
    invoke-virtual {v0}, Lo/aaO;->Z_()Z

    .line 276
    .line 50503
    .line 50504
    move-object v5, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_4

    .line 50505
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50507
    :cond_4
    iget-object v0, v5, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 50503
    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ˊˋ()Lo/adb;

    .line 277
    return-void
.end method

.method protected final ॱ(ILjava/lang/String;)V
    .locals 5

    .line 216
    .line 36872
    move-object v3, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_0

    .line 36873
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36875
    :cond_0
    iget-object v4, v3, Lo/aax;->ॱ:Lo/aaO;

    .line 37471
    .line 37480
    iget-object v0, v4, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_1

    .line 37481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37483
    :cond_1
    iget-object v0, v4, Lo/aaO;->ˏ:Lo/aaI;

    .line 216
    int-to-double v1, p1

    invoke-interface {v0, v1, v2}, Lo/aaH;->ˋ(D)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    int-to-double v0, p1

    invoke-virtual {p0, v0, v1, p2}, Lo/aah;->ॱ(DLjava/lang/String;)V

    .line 219
    return-void

    .line 223
    .line 37872
    :cond_2
    move-object v3, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_3

    .line 37873
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37875
    :cond_3
    iget-object v4, v3, Lo/aax;->ॱ:Lo/aaO;

    .line 38642
    .line 39480
    iget-object v0, v4, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_4

    .line 39481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39483
    :cond_4
    iget-object v0, v4, Lo/aaO;->ˏ:Lo/aaI;

    .line 38642
    invoke-virtual {v0}, Lo/aaI;->ॱᐝ()Lcom/hulu/models/entities/parts/Bundle;

    move-result-object v3

    .line 223
    .line 40262
    iget-object v0, v3, Lcom/hulu/models/entities/parts/Bundle;->ʻ:Lcom/hulu/models/entities/parts/ContentRights;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/hulu/models/entities/parts/Bundle;->ʻ:Lcom/hulu/models/entities/parts/ContentRights;

    .line 41035
    iget-boolean v0, v0, Lcom/hulu/models/entities/parts/ContentRights;->ॱ:Z

    .line 40262
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 223
    :goto_0
    if-nez v0, :cond_e

    .line 224
    .line 41590
    .line 41872
    move-object p1, p0

    iget-object v0, p0, Lo/aax;->ॱ:Lo/aaO;

    if-nez v0, :cond_6

    .line 41873
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerStateMachine null when we are expecting it to not be"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41875
    :cond_6
    iget-object v0, p1, Lo/aax;->ॱ:Lo/aaO;

    .line 41590
    invoke-virtual {v0}, Lo/aaO;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v4

    .line 224
    .line 42495
    move-object v3, v4

    .line 43130
    iget-object v0, v4, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v0, :cond_8

    iget-object p2, v4, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 43312
    move-object p1, p2

    .line 43319
    const-string v0, "live"

    .line 44197
    iget-object v1, p2, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 43319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 43312
    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    invoke-virtual {v0}, Lcom/hulu/models/entities/parts/Availability;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    .line 43130
    :goto_1
    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 42495
    :goto_2
    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lcom/hulu/models/AbstractEntity;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 44500
    move-object v4, v3

    .line 45064
    iget-object v0, v3, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 44500
    if-eqz v0, :cond_a

    .line 46064
    iget-object p1, v4, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 44500
    .line 46270
    iget-object v0, p1, Lcom/hulu/models/entities/parts/Bundle;->ʻ:Lcom/hulu/models/entities/parts/ContentRights;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/hulu/models/entities/parts/Bundle;->ʻ:Lcom/hulu/models/entities/parts/ContentRights;

    .line 47043
    iget-boolean v0, v0, Lcom/hulu/models/entities/parts/ContentRights;->ˊ:Z

    .line 46270
    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    .line 44500
    :goto_3
    if-eqz v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    .line 42495
    :goto_4
    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    .line 224
    :goto_5
    if-eqz v0, :cond_d

    .line 225
    .line 47994
    iget-object v0, p0, Lo/aax;->ॱˊ:Lo/ade;

    .line 225
    const v1, 0x7f1e0102

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/ade;->ˊ(IZ)V

    goto :goto_6

    .line 228
    .line 48994
    :cond_d
    iget-object v0, p0, Lo/aax;->ॱˊ:Lo/ade;

    .line 228
    const v1, 0x7f1e0102

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/ade;->ˊ(IZ)V

    .line 232
    :cond_e
    :goto_6
    invoke-virtual {p0}, Lo/aah;->ᐧ()V

    .line 233
    return-void
.end method

.method protected final ॱ(Lo/Ꮁ;)Z
    .locals 2

    .line 119
    .line 10167
    iget-boolean v0, p1, Lo/Ꮁ;->ˎ:Z

    .line 119
    if-eqz v0, :cond_2

    .line 10958
    iget-object p1, p0, Lo/aax;->ˊॱ:Lo/ada;

    .line 10373
    .line 10374
    instance-of v0, p1, Lo/acV;

    if-eqz v0, :cond_0

    .line 10375
    check-cast p1, Lo/acV;

    goto :goto_0

    .line 10377
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OverlayPresenter needs to be instanceof LiveOverlayPresenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    .line 11063
    :goto_0
    iget-object v0, p1, Lo/acV;->ˏ:Lo/acU;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/acV;->ˏ:Lo/acU;

    .line 12052
    iget-boolean v0, v0, Lo/acU;->ˏ:Z

    .line 11063
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 119
    :goto_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method final ॱͺ()V
    .locals 1

    .line 326
    invoke-virtual {p0}, Lo/aah;->ॱʻ()V

    .line 327
    invoke-super {p0}, Lo/aax;->ॱͺ()V

    .line 328
    iget-boolean v0, p0, Lo/aax;->ˏ:Z

    if-nez v0, :cond_0

    .line 329
    const-string v0, "Update ad indicators when showing overlay during an ad in live content."

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 330
    .line 50508
    invoke-virtual {p0}, Lo/aax;->ʽॱ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/aax;->ʻ:Ljava/util/List;

    .line 332
    :cond_0
    return-void
.end method

.method public final ॱᐝ()V
    .locals 2

    .line 260
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Learn More button should not be shown (or clickable) during live playback"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
