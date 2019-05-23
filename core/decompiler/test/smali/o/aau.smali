.class public final Lo/aau;
.super Lo/afc;
.source "SourceFile"

# interfaces
.implements Lo/aao$if;
.implements Lo/acf$ˊ;
.implements Lo/aas$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aau$If;,
        Lo/aau$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/afc<Lo/aao$iF;>;Lo/aao$if;Lo/acf$\u02ca;Lo/aas$if;"
    }
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Lo/aay;

.field private ʽ:Z

.field private ˊ:Lo/ace;

.field private ˋ:Lo/aas$ˋ;

.field private final ˋॱ:Lo/anS;

.field private final ˎ:Lo/afm;

.field private ˏ:Lo/acf$ˋ;

.field private ॱ:I

.field private ॱॱ:Lcom/hulu/features/playback/model/PlaybackStartInfo;

.field private ᐝ:J


# direct methods
.method constructor <init>(Lo/ajd;Lo/afm;Lo/anS;Lcom/hulu/features/playback/model/PlaybackStartInfo;)V
    .locals 3

    .line 96
    invoke-direct {p0, p1}, Lo/afc;-><init>(Lo/ajd;)V

    .line 97
    iput-object p2, p0, Lo/aau;->ˎ:Lo/afm;

    .line 98
    iput-object p4, p0, Lo/aau;->ॱॱ:Lcom/hulu/features/playback/model/PlaybackStartInfo;

    .line 99
    iput-object p3, p0, Lo/aau;->ˋॱ:Lo/anS;

    .line 100
    invoke-static {}, Lo/aay;->ˎ()Lo/aay;

    move-result-object v0

    iput-object v0, p0, Lo/aau;->ʼ:Lo/aay;

    .line 102
    invoke-static {}, Lo/Tb;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "CastLoadingPresenter"

    goto :goto_0

    :cond_0
    const-string p1, "PlayerActivity2"

    .line 1111
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entered PlayerWithGuidePres through "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1113
    invoke-static {}, Lo/Tb;->ˏ()Lo/Tb;

    move-result-object p2

    .line 1114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lo/Tb;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, " CastManager status: null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method private ˊ(Ljava/lang/String;)V
    .locals 3

    .line 468
    const/4 v0, 0x1

    iput v0, p0, Lo/aau;->ॱ:I

    .line 32093
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 470
    if-nez v0, :cond_1

    .line 471
    .line 32207
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 32208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32210
    :cond_0
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 471
    check-cast v0, Lo/aao$iF;

    invoke-interface {v0}, Lo/aao$iF;->ʼ()V

    .line 474
    :cond_1
    invoke-direct {p0}, Lo/aau;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 475
    .line 33207
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_2

    .line 33208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33210
    :cond_2
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 475
    check-cast v0, Lo/aao$iF;

    invoke-interface {v0}, Lo/aao$iF;->ˋ()V

    .line 478
    .line 34207
    :cond_3
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_4

    .line 34208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34210
    :cond_4
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 478
    check-cast v0, Lo/aao$iF;

    invoke-interface {v0}, Lo/aao$iF;->O_()V

    .line 480
    iget-object v0, p0, Lo/aau;->ˋ:Lo/aas$ˋ;

    if-eqz v0, :cond_5

    .line 481
    iget-object v0, p0, Lo/aau;->ˋ:Lo/aas$ˋ;

    invoke-interface {v0}, Lo/aas$ˋ;->ॱˊ()V

    .line 483
    :cond_5
    if-eqz p1, :cond_6

    .line 484
    invoke-direct {p0, p1}, Lo/aau;->ˏ(Ljava/lang/String;)V

    .line 487
    :cond_6
    iget-object v0, p0, Lo/aau;->ˊ:Lo/ace;

    if-eqz v0, :cond_7

    .line 488
    iget-object v0, p0, Lo/aau;->ˊ:Lo/ace;

    invoke-interface {v0}, Lo/ace;->ˋ()V

    .line 490
    :cond_7
    return-void
.end method

.method private ˊॱ()Z
    .locals 3

    .line 493
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 494
    const/4 v0, 0x0

    return v0

    .line 497
    :cond_0
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aao$iF;

    invoke-interface {v0}, Lo/aao$iF;->ˊॱ()Landroid/app/Activity;

    move-result-object v2

    .line 34304
    .line 35019
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 34304
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 497
    :goto_1
    if-nez v0, :cond_3

    .line 498
    invoke-static {}, Lo/Tb;->ˏॱ()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    .line 497
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private ˋ(Lcom/hulu/features/playback/model/PlaybackStartInfo;Landroid/content/Context;I)V
    .locals 5

    .line 568
    .line 38678
    move-object v4, p0

    iget-object v0, p0, Lo/aau;->ˋ:Lo/aas$ˋ;

    if-nez v0, :cond_0

    .line 38679
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "player presenter is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38681
    :cond_0
    iget-object v0, v4, Lo/aau;->ˋ:Lo/aas$ˋ;

    .line 568
    invoke-interface {v0, p1, p2, p3}, Lo/aas$ˋ;->ˋ(Lcom/hulu/features/playback/model/PlaybackStartInfo;Landroid/content/Context;I)V

    .line 569
    iget-object v0, p0, Lo/aau;->ʼ:Lo/aay;

    sget-object v1, Lo/aay$iF;->ˎ:Lo/aay$iF;

    invoke-virtual {v0, v1}, Lo/aay;->ˋ(Lo/aay$iF;)V

    .line 571
    .line 39148
    iget-object p2, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ॱ:Lcom/hulu/models/entities/PlayableEntity;

    .line 571
    .line 572
    if-nez p2, :cond_1

    .line 573
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting playback in Player with Guide Presenter with null playable entity in playback start info"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ᐝ(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 575
    :cond_1
    new-instance v0, Lo/ajy;

    const-string v1, "app:watch"

    move-object v4, p2

    .line 39317
    const-string v2, "kid_appropriate"

    .line 40208
    iget-object v3, v4, Lcom/hulu/models/entities/Entity;->ˋॱ:Ljava/lang/String;

    .line 39317
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 575
    invoke-direct {v0, v1, v2}, Lo/ajy;-><init>(Ljava/lang/String;Z)V

    move-object v4, v0

    .line 41181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, v4}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 576
    .line 41191
    iget-object p1, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ʽ:Ljava/lang/String;

    .line 576
    .line 577
    .line 41669
    move-object v4, p0

    iget-object v0, p0, Lo/aau;->ˏ:Lo/acf$ˋ;

    if-nez v0, :cond_2

    .line 41670
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "guide presenter is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41672
    :cond_2
    iget-object v0, v4, Lo/aau;->ˏ:Lo/acf$ˋ;

    .line 577
    invoke-virtual {p2}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/acf$ˋ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    :goto_0
    invoke-direct {p0}, Lo/aau;->ˋॱ()V

    .line 582
    return-void
.end method

.method private ˋॱ()V
    .locals 2

    .line 29093
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 440
    if-eqz v0, :cond_2

    .line 442
    iget v0, p0, Lo/aau;->ॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 443
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/aau;->ˊ(Ljava/lang/String;)V

    goto :goto_0

    .line 445
    :cond_0
    const-string v0, "playback_started"

    invoke-direct {p0, v0}, Lo/aau;->ॱ(Ljava/lang/String;)V

    .line 30173
    :goto_0
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 30089
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 447
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 448
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aao$iF;

    invoke-interface {v0}, Lo/aao$iF;->ॱˎ()V

    return-void

    .line 450
    :cond_1
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aao$iF;

    invoke-interface {v0}, Lo/aao$iF;->ʻॱ()V

    .line 453
    return-void

    .line 31173
    :cond_2
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 31089
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 456
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 457
    const-string v0, "playback_started"

    invoke-direct {p0, v0}, Lo/aau;->ॱ(Ljava/lang/String;)V

    return-void

    .line 459
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/aau;->ˊ(Ljava/lang/String;)V

    .line 461
    return-void
.end method

.method private ˏ(Ljava/lang/String;)V
    .locals 6

    .line 787
    iget-object v0, p0, Lo/aau;->ˋ:Lo/aas$ˋ;

    if-nez v0, :cond_0

    .line 788
    return-void

    .line 790
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 791
    iget-object v0, p0, Lo/aau;->ˋ:Lo/aas$ˋ;

    iget-wide v1, p0, Lo/aau;->ᐝ:J

    sub-long v1, v4, v1

    iget-boolean v3, p0, Lo/aau;->ʽ:Z

    invoke-interface {v0, p1, v1, v2, v3}, Lo/aas$ˋ;->ˊ(Ljava/lang/String;JZ)V

    .line 792
    return-void
.end method

.method private ॱ(Ljava/lang/String;)V
    .locals 2

    .line 505
    const/4 v0, 0x0

    iput v0, p0, Lo/aau;->ॱ:I

    .line 506
    iput-object p1, p0, Lo/aau;->ʻ:Ljava/lang/String;

    .line 507
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aau;->ʽ:Z

    .line 35093
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 509
    if-nez v0, :cond_1

    .line 510
    .line 35207
    move-object p1, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 35208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35210
    :cond_0
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 510
    check-cast v0, Lo/aao$iF;

    invoke-interface {v0}, Lo/aao$iF;->ॱॱ()V

    .line 513
    :cond_1
    invoke-direct {p0}, Lo/aau;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 514
    .line 36207
    move-object p1, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_2

    .line 36208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36210
    :cond_2
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 514
    check-cast v0, Lo/aao$iF;

    invoke-interface {v0}, Lo/aao$iF;->ʽ()V

    .line 517
    .line 37207
    :cond_3
    move-object p1, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_4

    .line 37208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37210
    :cond_4
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 517
    check-cast v0, Lo/aao$iF;

    invoke-interface {v0}, Lo/aao$iF;->N_()V

    .line 519
    iget-object v0, p0, Lo/aau;->ˋ:Lo/aas$ˋ;

    if-eqz v0, :cond_6

    .line 520
    iget-object v0, p0, Lo/aau;->ˋ:Lo/aas$ˋ;

    invoke-interface {v0}, Lo/aas$ˋ;->ˏॱ()V

    .line 521
    iget-object v0, p0, Lo/aau;->ˋ:Lo/aas$ˋ;

    invoke-interface {v0}, Lo/aas$ˋ;->ˏˏ()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/aau;->ʽ:Z

    .line 524
    :cond_6
    iget-object v0, p0, Lo/aau;->ˊ:Lo/ace;

    if-eqz v0, :cond_7

    .line 525
    iget-object v0, p0, Lo/aau;->ˊ:Lo/ace;

    invoke-interface {v0}, Lo/ace;->ॱ()V

    .line 527
    :cond_7
    return-void
.end method


# virtual methods
.method public final E_()V
    .locals 7

    .line 119
    invoke-super {p0}, Lo/afc;->E_()V

    .line 120
    iget-object v4, p0, Lo/aau;->ॱॱ:Lcom/hulu/features/playback/model/PlaybackStartInfo;

    .line 1215
    move-object v3, v4

    .line 1241
    iget-object v0, v4, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ॱ:Lcom/hulu/models/entities/PlayableEntity;

    if-nez v0, :cond_0

    iget-object v4, v4, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ˋ:Lcom/hulu/models/entities/parts/Bundle;

    goto :goto_0

    :cond_0
    iget-object v0, v4, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ॱ:Lcom/hulu/models/entities/PlayableEntity;

    .line 2064
    iget-object v4, v0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 1215
    .line 1216
    :goto_0
    iget-boolean v0, v3, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ˊ:Z

    if-nez v0, :cond_1

    if-eqz v4, :cond_2

    .line 2319
    const-string v0, "live"

    .line 3197
    iget-object v1, v4, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 2319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 1216
    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 120
    .line 3646
    :goto_1
    move-object v3, p0

    move v0, v4

    iget-object v1, v3, Lo/aau;->ˎ:Lo/afm;

    iget-object v5, v3, Lo/afc;->ॱˎ:Lo/ajd;

    move-object v6, v3

    move-object v4, v1

    .line 4082
    if-eqz v0, :cond_3

    .line 4083
    new-instance v0, Lo/acd;

    invoke-direct {v0, v4, v5, v6}, Lo/acd;-><init>(Lo/afm;Lo/ajd;Lo/acf$ˊ;)V

    goto :goto_2

    .line 4085
    :cond_3
    new-instance v0, Lo/ack;

    invoke-direct {v0, v4, v5, v6}, Lo/ack;-><init>(Lo/afm;Lo/ajd;Lo/acf$ˊ;)V

    .line 3646
    :goto_2
    iput-object v0, p0, Lo/aau;->ˊ:Lo/ace;

    .line 3647
    iget-object v0, v3, Lo/aau;->ˊ:Lo/ace;

    invoke-interface {v0}, Lo/ace;->ʻ()Lo/acf$ˋ;

    move-result-object v0

    iput-object v0, v3, Lo/aau;->ˏ:Lo/acf$ˋ;

    .line 3649
    .line 4207
    move-object v4, v3

    iget-object v0, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_4

    .line 4208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4210
    :cond_4
    iget-object v0, v4, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 3649
    check-cast v0, Lo/aao$iF;

    iget-object v1, v3, Lo/aau;->ˊ:Lo/ace;

    invoke-interface {v1}, Lo/ace;->ˊ()I

    move-result v1

    invoke-interface {v0, v1}, Lo/aao$iF;->ॱ(I)V

    .line 3650
    .line 5207
    move-object v4, v3

    iget-object v0, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_5

    .line 5208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5210
    :cond_5
    iget-object v0, v4, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 3650
    check-cast v0, Lo/aao$iF;

    iget-object v1, v3, Lo/aau;->ˊ:Lo/ace;

    invoke-interface {v1}, Lo/ace;->ˏ()I

    move-result v1

    invoke-interface {v0, v1}, Lo/aao$iF;->ˋ(I)V

    .line 3651
    iget-object v0, v3, Lo/aau;->ˊ:Lo/ace;

    .line 6207
    move-object v4, v3

    iget-object v1, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v1, :cond_6

    .line 6208
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "View hasn\'t been attached to presenter"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6210
    :cond_6
    iget-object v1, v4, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 3651
    check-cast v1, Lo/aao$iF;

    invoke-interface {v1}, Lo/aao$iF;->ˏॱ()Lo/aaa;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ace;->ˊ(Lo/aaa;)V

    .line 121
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aao$iF;

    invoke-static {}, Lo/Tb;->ˏॱ()Z

    move-result v1

    .line 6388
    if-eqz v1, :cond_7

    const v1, 0x7f080096

    goto :goto_3

    :cond_7
    const v1, 0x7f08008e

    .line 121
    :goto_3
    invoke-interface {v0, v1}, Lo/aao$iF;->ˎ(I)V

    .line 122
    return-void
.end method

.method public final onContextMenuRecord$56550e2d(Lo/ץ;)V
    .locals 2
    .annotation runtime Lo/anZ;
    .end annotation

    .line 761
    .line 46678
    move-object p1, p0

    iget-object v0, p0, Lo/aau;->ˋ:Lo/aas$ˋ;

    if-nez v0, :cond_0

    .line 46679
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "player presenter is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46681
    :cond_0
    iget-object v0, p1, Lo/aau;->ˋ:Lo/aas$ˋ;

    .line 761
    invoke-interface {v0}, Lo/aas$ˋ;->ˋ()V

    .line 762
    .line 47669
    move-object p1, p0

    iget-object v0, p0, Lo/aau;->ˏ:Lo/acf$ˋ;

    if-nez v0, :cond_1

    .line 47670
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "guide presenter is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47672
    :cond_1
    iget-object v0, p1, Lo/aau;->ˏ:Lo/acf$ˋ;

    .line 762
    invoke-interface {v0}, Lo/acf$ˋ;->ʽ()V

    .line 763
    return-void
.end method

.method public final declared-synchronized w_()V
    .locals 2

    monitor-enter p0

    .line 126
    :try_start_0
    invoke-super {p0}, Lo/afc;->w_()V

    .line 127
    iget-object v0, p0, Lo/aau;->ˋ:Lo/aas$ˋ;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lo/aau;->ˋ:Lo/aas$ˋ;

    invoke-interface {v0}, Lo/aas$ˋ;->ᶥ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final ʻ()V
    .locals 1

    .line 297
    iget-object v0, p0, Lo/aau;->ˋ:Lo/aas$ˋ;

    if-nez v0, :cond_0

    .line 298
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lo/aau;->ˋ:Lo/aas$ˋ;

    invoke-interface {v0}, Lo/aas$ˋ;->ॱˎ()V

    .line 301
    return-void
.end method

.method public final ʼ()V
    .locals 1

    .line 278
    iget-object v0, p0, Lo/aau;->ˋ:Lo/aas$ˋ;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lo/aau;->ˋ:Lo/aas$ˋ;

    invoke-interface {v0}, Lo/aas$ˋ;->ˎˏ()V

    .line 281
    :cond_0
    iget-object v0, p0, Lo/aau;->ˊ:Lo/ace;

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lo/aau;->ˊ:Lo/ace;

    invoke-interface {v0}, Lo/ace;->ˎ()V

    .line 284
    :cond_1
    return-void
.end method

.method public final ˊ(Landroid/content/Context;Lcom/hulu/features/playback/model/PlaybackStartInfo;I)V
    .locals 4

    .line 249
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 250
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lo/aau;->ˋ:Lo/aas$ˋ;

    if-nez v0, :cond_1

    .line 253
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Start new playback without a player presenter available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_1
    iget-object v0, p0, Lo/aau;->ˋ:Lo/aas$ˋ;

    .line 13166
    iget-object v1, p2, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ͺ:Lo/PT;

    .line 256
    const-string v2, "switch_content"

    invoke-interface {v0, v1, v2}, Lo/aas$ˋ;->ˊ(Lo/PT;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lo/aau;->ʼ:Lo/aay;

    sget-object v1, Lo/aay$iF;->ˊ:Lo/aay$iF;

    invoke-virtual {v0, v1}, Lo/aay;->ˋ(Lo/aay$iF;)V

    .line 258
    iget-object v0, p0, Lo/aau;->ˋ:Lo/aas$ˋ;

    invoke-interface {v0}, Lo/aas$ˋ;->ᶥ()V

    .line 260
    .line 14148
    iget-object v3, p2, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ॱ:Lcom/hulu/models/entities/PlayableEntity;

    .line 260
    .line 261
    if-nez v3, :cond_2

    .line 262
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We don\'t have an entity to play in startNewPlayback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    .line 14178
    :cond_2
    iget-boolean v0, p2, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ˎ:Z

    .line 265
    invoke-virtual {p0, v3, v0}, Lo/aau;->ˋ(Lcom/hulu/models/entities/PlayableEntity;Z)V

    .line 266
    iget-object v0, p0, Lo/aau;->ˋ:Lo/aas$ˋ;

    invoke-interface {v0, p2, p1, p3}, Lo/aas$ˋ;->ˋ(Lcom/hulu/features/playback/model/PlaybackStartInfo;Landroid/content/Context;I)V

    .line 267
    iget-object v0, p0, Lo/aau;->ʼ:Lo/aay;

    sget-object v1, Lo/aay$iF;->ˎ:Lo/aay$iF;

    invoke-virtual {v0, v1}, Lo/aay;->ˋ(Lo/aay$iF;)V

    .line 269
    .line 14669
    move-object p1, p0

    iget-object v0, p0, Lo/aau;->ˏ:Lo/acf$ˋ;

    if-nez v0, :cond_3

    .line 14670
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "guide presenter is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14672
    :cond_3
    iget-object v0, p1, Lo/aau;->ˏ:Lo/acf$ˋ;

    .line 269
    invoke-virtual {v3}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/acf$ˋ;->ˎ(Ljava/lang/String;)V

    .line 272
    invoke-direct {p0}, Lo/aau;->ˋॱ()V

    .line 273
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aao$iF;

    invoke-static {}, Lo/Tb;->ˏॱ()Z

    move-result v1

    .line 15388
    if-eqz v1, :cond_4

    const v1, 0x7f080096

    goto :goto_0

    :cond_4
    const v1, 0x7f08008e

    .line 273
    :goto_0
    invoke-interface {v0, v1}, Lo/aao$iF;->ˎ(I)V

    .line 274
    return-void
.end method

.method final ˊ(Lcom/hulu/features/playback/model/PlaybackStartInfo;)V
    .locals 2

    .line 685
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 686
    return-void

    .line 688
    :cond_0
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aao$iF;

    invoke-interface {v0}, Lo/aao$iF;->ˊॱ()Landroid/app/Activity;

    move-result-object v1

    .line 689
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aao$iF;

    invoke-interface {v0}, Lo/aao$iF;->ॱˊ()I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lo/aau;->ˋ(Lcom/hulu/features/playback/model/PlaybackStartInfo;Landroid/content/Context;I)V

    .line 690
    return-void
.end method

.method public final ˊ(Z)V
    .locals 3

    .line 18093
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 18050
    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 320
    .line 323
    :goto_0
    move p1, v0

    if-eqz v0, :cond_2

    .line 324
    .line 18207
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_1

    .line 18208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18210
    :cond_1
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 324
    check-cast v0, Lo/aao$iF;

    invoke-interface {v0}, Lo/aao$iF;->ʻ()V

    .line 328
    :cond_2
    const-string v0, "manual"

    invoke-direct {p0, v0}, Lo/aau;->ॱ(Ljava/lang/String;)V

    .line 333
    if-eqz p1, :cond_4

    .line 334
    .line 19207
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_3

    .line 19208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19210
    :cond_3
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 334
    check-cast v0, Lo/aao$iF;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lo/aao$iF;->ˊ(I)V

    .line 336
    :cond_4
    return-void
.end method

.method public final ˋ()V
    .locals 3

    .line 288
    iget-object v0, p0, Lo/aau;->ˋ:Lo/aas$ˋ;

    if-nez v0, :cond_1

    .line 289
    .line 16207
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 16208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16210
    :cond_0
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 289
    check-cast v0, Lo/aao$iF;

    invoke-interface {v0}, Lo/aao$iF;->ͺ()V

    .line 290
    return-void

    .line 292
    :cond_1
    iget-object v0, p0, Lo/aau;->ˋ:Lo/aas$ˋ;

    invoke-interface {v0}, Lo/aas$ˋ;->ˍ()V

    .line 293
    return-void
.end method

.method public final ˋ(I)V
    .locals 3

    .line 305
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 306
    iget-object v0, p0, Lo/aau;->ˋ:Lo/aas$ˋ;

    instance-of v0, v0, Lo/Tg;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lo/aau;->ˋ:Lo/aas$ˋ;

    check-cast v0, Lo/Tg;

    .line 17207
    iget-object v1, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v1, :cond_0

    .line 17208
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "View hasn\'t been attached to presenter"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 307
    .line 17243
    :cond_0
    iget-object v1, v0, Lo/Tg;->ॱ:Landroid/view/accessibility/CaptioningManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/Tg;->ˏ(Landroid/view/accessibility/CaptioningManager;Ljava/lang/String;)V

    .line 310
    :cond_1
    return-void
.end method

.method public final ˋ(Landroid/content/Context;Lcom/hulu/features/playback/model/PlaybackStartInfo;)V
    .locals 4

    .line 202
    invoke-static {}, Lo/Tb;->ˏॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    .line 11207
    move-object v3, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 11208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11210
    :cond_0
    iget-object v0, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 203
    check-cast v0, Lo/aao$iF;

    invoke-interface {v0}, Lo/aao$iF;->ͺ()V

    .line 205
    .line 12148
    :cond_1
    iget-object p2, p2, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ॱ:Lcom/hulu/models/entities/PlayableEntity;

    .line 205
    .line 206
    if-nez p2, :cond_2

    .line 207
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Don\'t have an entity available to join cast session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_2
    invoke-static {p1}, Lo/aar;->ˏ(Landroid/content/Context;)Lo/aas$ˋ;

    move-result-object v0

    iput-object v0, p0, Lo/aau;->ˋ:Lo/aas$ˋ;

    .line 211
    iget-object v0, p0, Lo/aau;->ˋ:Lo/aas$ˋ;

    invoke-interface {v0, p0}, Lo/aas$ˋ;->ˋ(Lo/aas$if;)V

    .line 212
    .line 12207
    move-object v3, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_3

    .line 12208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12210
    :cond_3
    iget-object v0, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 212
    check-cast v0, Lo/aao$iF;

    iget-object v1, p0, Lo/aau;->ˋ:Lo/aas$ˋ;

    invoke-interface {v0, v1}, Lo/aao$iF;->ˎ(Lo/aas$ˋ;)V

    .line 214
    iget-object v0, p0, Lo/aau;->ˋ:Lo/aas$ˋ;

    instance-of v0, v0, Lo/aas$iF;

    if-eqz v0, :cond_4

    .line 215
    iget-object v0, p0, Lo/aau;->ˋ:Lo/aas$ˋ;

    check-cast v0, Lo/aas$iF;

    invoke-interface {v0}, Lo/aas$iF;->ʻ()V

    .line 219
    .line 12669
    :cond_4
    move-object p1, p0

    iget-object v0, p0, Lo/aau;->ˏ:Lo/acf$ˋ;

    if-nez v0, :cond_5

    .line 12670
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "guide presenter is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12672
    :cond_5
    iget-object v0, p1, Lo/aau;->ˏ:Lo/acf$ˋ;

    .line 219
    invoke-virtual {p2}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/acf$ˋ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-direct {p0}, Lo/aau;->ˋॱ()V

    .line 223
    return-void
.end method

.method final ˋ(Lcom/hulu/models/entities/PlayableEntity;Z)V
    .locals 3

    .line 659
    .line 44125
    iget-object v0, p1, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 44319
    const-string v0, "live"

    .line 45197
    iget-object v1, p1, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 44319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 44125
    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 659
    .line 660
    :goto_0
    const-string v0, "is_live"

    invoke-static {v0, p1}, Lcom/crashlytics/android/Crashlytics;->setBool(Ljava/lang/String;Z)V

    .line 662
    move v0, p1

    .line 45207
    move-object p1, p0

    iget-object v1, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v1, :cond_1

    .line 45208
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "View hasn\'t been attached to presenter"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45210
    :cond_1
    iget-object v1, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 662
    check-cast v1, Lo/aao$iF;

    invoke-interface {v1}, Lo/aao$iF;->ˊॱ()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lo/aar;->ˎ(ZLandroid/content/Context;Z)Lo/aas$ˋ;

    move-result-object v0

    iput-object v0, p0, Lo/aau;->ˋ:Lo/aas$ˋ;

    .line 663
    iget-object v0, p0, Lo/aau;->ˋ:Lo/aas$ˋ;

    invoke-interface {v0, p0}, Lo/aas$ˋ;->ˋ(Lo/aas$if;)V

    .line 664
    .line 46207
    move-object p1, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_2

    .line 46208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46210
    :cond_2
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 664
    check-cast v0, Lo/aao$iF;

    iget-object v1, p0, Lo/aau;->ˋ:Lo/aas$ˋ;

    invoke-interface {v0, v1}, Lo/aao$iF;->ˎ(Lo/aas$ˋ;)V

    .line 665
    return-void
.end method

.method public final ˋ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/ajT;>;)V"
        }
    .end annotation

    .line 775
    iget-object v0, p0, Lo/aau;->ˋ:Lo/aas$ˋ;

    if-eqz v0, :cond_0

    iget v0, p0, Lo/aau;->ॱ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/aau;->ʻ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 776
    :cond_0
    return-void

    .line 778
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/aau;->ᐝ:J

    .line 779
    iget-object v0, p0, Lo/aau;->ˋ:Lo/aas$ˋ;

    iget-object v1, p0, Lo/aau;->ʻ:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lo/aas$ˋ;->ˏ(Ljava/lang/String;Ljava/util/List;)V

    .line 780
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aau;->ʻ:Ljava/lang/String;

    .line 781
    return-void
.end method

.method public final ˋ(Z)V
    .locals 2

    .line 398
    iget-object v0, p0, Lo/aau;->ˋ:Lo/aas$ˋ;

    invoke-interface {v0, p1}, Lo/aas$ˋ;->ॱ(Z)V

    .line 25093
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 25050
    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 400
    :goto_0
    if-eqz v0, :cond_2

    .line 26173
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 26089
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 401
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 402
    const-string v0, "presentation_changed"

    invoke-direct {p0, v0}, Lo/aau;->ॱ(Ljava/lang/String;)V

    return-void

    .line 404
    :cond_1
    const-string v0, "presentation_changed"

    invoke-direct {p0, v0}, Lo/aau;->ˊ(Ljava/lang/String;)V

    .line 407
    :cond_2
    return-void
.end method

.method public final ˎ(Landroid/content/Context;Lcom/hulu/features/playback/model/PlaybackStartInfo;I)V
    .locals 3

    .line 147
    iput-object p2, p0, Lo/aau;->ॱॱ:Lcom/hulu/features/playback/model/PlaybackStartInfo;

    .line 151
    .line 7224
    move-object v2, p2

    iget-object v0, p2, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ˋ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ॱ:Lcom/hulu/models/entities/PlayableEntity;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 151
    :goto_0
    if-eqz v0, :cond_1

    .line 152
    iget-object p3, p0, Lo/aau;->ˎ:Lo/afm;

    .line 8158
    iget-object v0, p2, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ˋ:Lcom/hulu/models/entities/parts/Bundle;

    .line 8205
    iget-object p1, v0, Lcom/hulu/models/entities/parts/Bundle;->ˎ:Ljava/lang/String;

    .line 152
    new-instance v0, Lo/aau$If;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lo/aau$If;-><init>(Lo/aau;Lcom/hulu/features/playback/model/PlaybackStartInfo;B)V

    move-object p2, v0

    .line 8589
    iget-object v0, p3, Lo/afm;->ˏ:Lcom/hulu/features/shared/managers/content/ContentApi;

    .line 9068
    iget-object v0, v0, Lcom/hulu/features/shared/managers/content/ContentApi;->ˋ:Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;

    .line 8589
    invoke-static {}, Lo/afm;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;->fetchEntiesByIds(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lo/afm$6;

    invoke-direct {v1, p3, p2, p1}, Lo/afm$6;-><init>(Lo/afm;Lo/afm$ˊ;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 153
    return-void

    .line 155
    .line 9220
    :cond_1
    iget-boolean v0, p2, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ˊ:Z

    .line 155
    if-eqz v0, :cond_2

    .line 156
    iget-object v2, p0, Lo/aau;->ˎ:Lo/afm;

    new-instance p1, Lo/aau$if;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lo/aau$if;-><init>(Lo/aau;Lcom/hulu/features/playback/model/PlaybackStartInfo;B)V

    .line 9835
    iget-object v0, v2, Lo/afm;->ˏ:Lcom/hulu/features/shared/managers/content/ContentApi;

    .line 10068
    iget-object v0, v0, Lcom/hulu/features/shared/managers/content/ContentApi;->ˋ:Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;

    .line 9835
    invoke-interface {v0}, Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;->fetchGoToLive()Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lo/afm$1;

    invoke-direct {v1, v2, p1}, Lo/afm$1;-><init>(Lo/afm;Lo/afm$ˎ;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 157
    return-void

    .line 160
    .line 10207
    :cond_2
    iget-boolean v0, p2, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ˏ:Z

    .line 160
    if-eqz v0, :cond_3

    .line 161
    invoke-virtual {p0, p1, p2}, Lo/aau;->ˋ(Landroid/content/Context;Lcom/hulu/features/playback/model/PlaybackStartInfo;)V

    .line 162
    return-void

    .line 165
    .line 11148
    :cond_3
    iget-object v2, p2, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ॱ:Lcom/hulu/models/entities/PlayableEntity;

    .line 165
    .line 166
    if-nez v2, :cond_4

    .line 167
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We don\'t have an entity to play"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    .line 11178
    :cond_4
    iget-boolean v0, p2, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ˎ:Z

    .line 170
    invoke-virtual {p0, v2, v0}, Lo/aau;->ˋ(Lcom/hulu/models/entities/PlayableEntity;Z)V

    .line 171
    invoke-direct {p0, p2, p1, p3}, Lo/aau;->ˋ(Lcom/hulu/features/playback/model/PlaybackStartInfo;Landroid/content/Context;I)V

    .line 172
    return-void
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 2

    .line 176
    iget-object v0, p0, Lo/aau;->ˋ:Lo/aas$ˋ;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lo/aau;->ˋ:Lo/aas$ˋ;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lo/aas$ˋ;->ˊ(Lo/PT;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lo/aau;->ʼ:Lo/aay;

    sget-object v1, Lo/aay$iF;->ˋ:Lo/aay$iF;

    invoke-virtual {v0, v1}, Lo/aay;->ˋ(Lo/aay$iF;)V

    .line 181
    :cond_0
    iget v0, p0, Lo/aau;->ॱ:I

    if-nez v0, :cond_1

    .line 182
    const-string v0, "playback_ended"

    invoke-direct {p0, v0}, Lo/aau;->ˏ(Ljava/lang/String;)V

    .line 187
    :cond_1
    iget-object v0, p0, Lo/aau;->ˊ:Lo/ace;

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lo/aau;->ˊ:Lo/ace;

    invoke-interface {v0}, Lo/ace;->ˋ()V

    .line 190
    :cond_2
    return-void
.end method

.method public final ˎ(Lo/abO;)V
    .locals 3

    .line 561
    .line 37678
    move-object v2, p0

    iget-object v0, p0, Lo/aau;->ˋ:Lo/aas$ˋ;

    if-nez v0, :cond_0

    .line 37679
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "player presenter is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37681
    :cond_0
    iget-object v0, v2, Lo/aau;->ˋ:Lo/aas$ˋ;

    .line 561
    invoke-interface {v0, p1}, Lo/aas$ˋ;->ˎ(Lo/abO;)V

    .line 562
    return-void
.end method

.method final ˏ()V
    .locals 3

    .line 612
    iget-object v0, p0, Lo/aau;->ˋॱ:Lo/anS;

    invoke-virtual {v0, p0}, Lo/anS;->ˋ(Ljava/lang/Object;)V

    .line 614
    invoke-static {}, Lo/Tb;->ˏ()Lo/Tb;

    move-result-object v2

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Registered to event bus\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/Tb;->ˋ()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "CastManager status: null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 616
    return-void
.end method

.method public final ˏ(Z)V
    .locals 3

    .line 346
    iget-object v0, p0, Lo/aau;->ˋ:Lo/aas$ˋ;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lo/aau;->ˋ:Lo/aas$ˋ;

    invoke-interface {v0}, Lo/aas$ˋ;->ˌ()V

    .line 20093
    :cond_0
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 20050
    if-nez v0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 350
    .line 353
    :goto_0
    move p1, v0

    if-eqz v0, :cond_3

    .line 354
    .line 20207
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_2

    .line 20208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20210
    :cond_2
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 354
    check-cast v0, Lo/aao$iF;

    invoke-interface {v0}, Lo/aao$iF;->ʻ()V

    .line 358
    :cond_3
    const-string v0, "user_dismissed"

    invoke-direct {p0, v0}, Lo/aau;->ˊ(Ljava/lang/String;)V

    .line 363
    if-eqz p1, :cond_5

    .line 364
    .line 21207
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_4

    .line 21208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21210
    :cond_4
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 364
    check-cast v0, Lo/aao$iF;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lo/aao$iF;->ˊ(I)V

    .line 366
    :cond_5
    return-void
.end method

.method public final ˏॱ()V
    .locals 2

    .line 598
    iget-object v1, p0, Lo/aau;->ʼ:Lo/aay;

    .line 43111
    .line 44072
    iget-object v0, v1, Lo/aay;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 43112
    .line 44100
    iget-object v0, v1, Lo/aay;->ॱ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 599
    iget-object v0, p0, Lo/aau;->ˏ:Lo/acf$ˋ;

    invoke-interface {v0}, Lo/acf$ˋ;->ˋ()V

    .line 600
    return-void
.end method

.method public final ͺ()V
    .locals 0

    .line 592
    invoke-virtual {p0}, Lo/aau;->ˏ()V

    .line 593
    return-void
.end method

.method public final ॱ(Landroid/app/Activity;I)V
    .locals 4

    .line 22093
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 370
    .line 23019
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22304
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 373
    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_3

    .line 374
    :cond_2
    return-void

    .line 379
    :cond_3
    move v3, p2

    move-object p1, p0

    .line 24093
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 23546
    if-nez v0, :cond_6

    .line 23549
    iget v0, p1, Lo/aau;->ॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    if-ne v3, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 23551
    :goto_2
    if-eqz v0, :cond_5

    .line 23552
    const-string v0, "device_rotation"

    invoke-direct {p1, v0}, Lo/aau;->ॱ(Ljava/lang/String;)V

    goto :goto_3

    .line 23553
    :cond_5
    iget v0, p1, Lo/aau;->ॱ:I

    if-nez v0, :cond_6

    const/4 v0, 0x2

    if-ne v3, v0, :cond_6

    .line 23555
    const-string v0, "device_rotation"

    invoke-direct {p1, v0}, Lo/aau;->ˊ(Ljava/lang/String;)V

    .line 380
    :cond_6
    :goto_3
    iget v0, p0, Lo/aau;->ॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    if-nez v2, :cond_7

    .line 381
    iget-object v0, p0, Lo/aau;->ˋ:Lo/aas$ˋ;

    if-eqz v0, :cond_7

    .line 382
    iget-object v0, p0, Lo/aau;->ˋ:Lo/aas$ˋ;

    invoke-interface {v0}, Lo/aas$ˋ;->ˌ()V

    .line 387
    :cond_7
    if-eqz v2, :cond_9

    .line 388
    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    .line 389
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aao$iF;

    invoke-interface {v0}, Lo/aao$iF;->ॱˎ()V

    return-void

    .line 391
    :cond_8
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aao$iF;

    invoke-interface {v0}, Lo/aao$iF;->ʻॱ()V

    .line 394
    :cond_9
    return-void
.end method

.method public final ॱ(Lcom/hulu/models/entities/PlayableEntity;)V
    .locals 3

    .line 411
    iget v0, p0, Lo/aau;->ॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 412
    .line 26678
    move-object v2, p0

    iget-object v0, p0, Lo/aau;->ˋ:Lo/aas$ˋ;

    if-nez v0, :cond_0

    .line 26679
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "player presenter is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26681
    :cond_0
    iget-object v0, v2, Lo/aau;->ˋ:Lo/aas$ˋ;

    .line 412
    invoke-interface {v0}, Lo/aas$ˋ;->ˌ()V

    .line 413
    return-void

    .line 415
    .line 27678
    :cond_1
    move-object v2, p0

    iget-object v0, p0, Lo/aau;->ˋ:Lo/aas$ˋ;

    if-nez v0, :cond_2

    .line 27679
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "player presenter is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27681
    :cond_2
    iget-object v0, v2, Lo/aau;->ˋ:Lo/aas$ˋ;

    .line 415
    invoke-interface {v0}, Lo/aas$ˋ;->ˊˋ()V

    .line 416
    .line 28669
    move-object v2, p0

    iget-object v0, p0, Lo/aau;->ˏ:Lo/acf$ˋ;

    if-nez v0, :cond_3

    .line 28670
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "guide presenter is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28672
    :cond_3
    iget-object v0, v2, Lo/aau;->ˏ:Lo/acf$ˋ;

    .line 416
    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/acf$ˋ;->ˎ(Ljava/lang/String;)V

    .line 417
    return-void
.end method

.method public final ॱॱ()I
    .locals 1

    .line 429
    iget v0, p0, Lo/aau;->ॱ:I

    return v0
.end method

.method public final ᐝ()V
    .locals 4

    .line 586
    iget-object v0, p0, Lo/aau;->ˏ:Lo/acf$ˋ;

    invoke-interface {v0}, Lo/acf$ˋ;->ˊ()V

    .line 587
    move-object v2, p0

    .line 42626
    invoke-static {}, Lo/Tb;->ˏ()Lo/Tb;

    move-result-object v3

    .line 42629
    :try_start_0
    iget-object v0, v2, Lo/aau;->ˋॱ:Lo/anS;

    invoke-virtual {v0, v2}, Lo/anS;->ˏ(Ljava/lang/Object;)V

    .line 42630
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unregistered from event bus\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/Tb;->ˋ()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "CastManager status: null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42638
    return-void

    .line 42631
    :catch_0
    move-exception v2

    .line 42632
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unregistering from event bus failed (object not registered before, see DROID-12853, DROID-13047): Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42633
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v3, :cond_1

    .line 42634
    invoke-virtual {v3}, Lo/Tb;->ˋ()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "CastManager status: null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42636
    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 42637
    invoke-static {v2}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V

    .line 588
    return-void
.end method
