.class public final Lo/ahe;
.super Lo/afc;
.source "SourceFile"

# interfaces
.implements Lo/ahc$ˊ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ahe$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/afc<Lo/ahc$if;>;Lo/ahc$\u02ca;"
    }
.end annotation


# static fields
.field static ˋ:J


# instance fields
.field ʻ:Z

.field ʻॱ:Lo/ahc$ˋ;

.field ʼ:J

.field ʽ:Z

.field private ʽॱ:I

.field ʾ:Z

.field final ʿ:Lo/ahe$ˋ;

.field private ˈ:I

.field ˊ:F

.field ˊॱ:I

.field ˋॱ:Z

.field ˎ:Z

.field ˏ:I

.field ˏॱ:Landroid/view/VelocityTracker;

.field ॱ:F

.field final ॱˊ:I

.field final ॱˋ:I

.field ॱॱ:F

.field ॱᐝ:I

.field ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lo/ahe;->ˋ:J

    return-void
.end method

.method public constructor <init>(Lo/ajd;II)V
    .locals 2

    .line 148
    invoke-direct {p0, p1}, Lo/afc;-><init>(Lo/ajd;)V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lo/ahe;->ˏ:I

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ahe;->ˋॱ:Z

    .line 115
    new-instance v0, Lo/ahe$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ahe$ˋ;-><init>(Lo/ahe;B)V

    iput-object v0, p0, Lo/ahe;->ʿ:Lo/ahe$ˋ;

    .line 149
    iput p2, p0, Lo/ahe;->ॱˋ:I

    .line 150
    iput p3, p0, Lo/ahe;->ॱˊ:I

    .line 151
    return-void
.end method

.method static synthetic ˊ(Lo/ahe;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 13580
    .line 13580
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lo/ahe;->ॱᐝ:I

    .line 13581
    invoke-static {}, Lo/aay;->ˎ()Lo/aay;

    move-result-object v0

    sget-object v1, Lo/aay$If;->ˏ:Lo/aay$If;

    invoke-virtual {v0, v1}, Lo/aay;->ॱ(Lo/aay$If;)V

    .line 13582
    .line 14207
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 14208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14210
    :cond_0
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 13582
    check-cast v0, Lo/ahc$if;

    invoke-interface {v0}, Lo/ahc$if;->invalidate()V

    .line 13582
    return-void
.end method

.method private ˎ(F)F
    .locals 3

    .line 465
    invoke-virtual {p0}, Lo/ahe;->ʼ()Lo/ahc$ˋ;

    move-result-object v0

    invoke-interface {v0}, Lo/ahc$ˋ;->ᐝॱ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    .line 466
    invoke-virtual {p0, v2}, Lo/ahe;->ˏ(I)F

    move-result v2

    .line 467
    cmpg-float v0, p1, v2

    if-gez v0, :cond_0

    .line 468
    return v2

    .line 471
    :cond_0
    invoke-virtual {p0}, Lo/ahe;->ʼ()Lo/ahc$ˋ;

    move-result-object v0

    invoke-interface {v0}, Lo/ahc$ˋ;->ˈ()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0, v0}, Lo/ahe;->ˏ(I)F

    move-result v2

    .line 472
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method static synthetic ॱ(Lo/ahe;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 12566
    .line 12566
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lo/ahe;->ˊॱ:I

    .line 12567
    invoke-static {}, Lo/aay;->ˎ()Lo/aay;

    move-result-object v0

    sget-object v1, Lo/aay$If;->ˋ:Lo/aay$If;

    invoke-virtual {v0, v1}, Lo/aay;->ॱ(Lo/aay$If;)V

    .line 12568
    .line 13207
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 13208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13210
    :cond_0
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 12568
    check-cast v0, Lo/ahc$if;

    invoke-interface {v0}, Lo/ahc$if;->invalidate()V

    .line 12568
    return-void
.end method


# virtual methods
.method public final ʻ()V
    .locals 3

    .line 554
    iget v0, p0, Lo/ahe;->ʽॱ:I

    iput v0, p0, Lo/ahe;->ˊॱ:I

    .line 555
    iget v0, p0, Lo/ahe;->ˈ:I

    iput v0, p0, Lo/ahe;->ॱᐝ:I

    .line 556
    invoke-static {}, Lo/aay;->ˎ()Lo/aay;

    move-result-object v0

    sget-object v1, Lo/aay$If;->ˎ:Lo/aay$If;

    invoke-virtual {v0, v1}, Lo/aay;->ॱ(Lo/aay$If;)V

    .line 557
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

    .line 557
    check-cast v0, Lo/ahc$if;

    invoke-interface {v0}, Lo/ahc$if;->invalidate()V

    .line 558
    return-void
.end method

.method final ʼ()Lo/ahc$ˋ;
    .locals 2

    .line 484
    iget-object v0, p0, Lo/ahe;->ʻॱ:Lo/ahc$ˋ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ahe;->ʻॱ:Lo/ahc$ˋ;

    invoke-interface {v0}, Lo/ahc$ˋ;->ˎˎ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 485
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "seekbar presenter not connected to rest of playback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 487
    :cond_1
    iget-object v0, p0, Lo/ahe;->ʻॱ:Lo/ahc$ˋ;

    return-object v0
.end method

.method public final ˊ(I)V
    .locals 3

    .line 415
    .line 6207
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 6208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6210
    :cond_0
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 415
    check-cast v0, Lo/ahc$if;

    invoke-interface {v0, p1}, Lo/ahc$if;->ˊ(I)V

    .line 416
    return-void
.end method

.method public final ˊ(II)V
    .locals 3

    .line 536
    iput p1, p0, Lo/ahe;->ʽॱ:I

    .line 537
    iput p2, p0, Lo/ahe;->ˈ:I

    .line 539
    .line 10590
    move-object p1, p0

    iget v0, p0, Lo/ahe;->ˊॱ:I

    iget v1, p1, Lo/ahe;->ॱᐝ:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 539
    :goto_0
    if-nez v0, :cond_1

    .line 541
    iget v0, p0, Lo/ahe;->ʽॱ:I

    iput v0, p0, Lo/ahe;->ˊॱ:I

    .line 542
    iget v0, p0, Lo/ahe;->ˈ:I

    iput v0, p0, Lo/ahe;->ॱᐝ:I

    return-void

    .line 544
    :cond_1
    iget v0, p0, Lo/ahe;->ˊॱ:I

    iget v1, p0, Lo/ahe;->ʽॱ:I

    if-eq v0, v1, :cond_2

    .line 545
    move-object p1, p0

    .line 11562
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p1, Lo/ahe;->ˊॱ:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p1, Lo/ahe;->ʽॱ:I

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 11563
    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11565
    new-instance v0, Lo/ahb;

    invoke-direct {v0, p1}, Lo/ahb;-><init>(Lo/ahe;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11571
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 545
    return-void

    .line 546
    :cond_2
    iget v0, p0, Lo/ahe;->ॱᐝ:I

    iget v1, p0, Lo/ahe;->ˈ:I

    if-eq v0, v1, :cond_3

    .line 547
    move-object p1, p0

    .line 11576
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p1, Lo/ahe;->ॱᐝ:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p1, Lo/ahe;->ˈ:I

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 11577
    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11579
    new-instance v0, Lo/ahf;

    invoke-direct {v0, p1}, Lo/ahf;-><init>(Lo/ahe;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11585
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 550
    :cond_3
    return-void
.end method

.method final ˋ()V
    .locals 1

    .line 234
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ahe;->ʾ:Z

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ahe;->ˎ:Z

    .line 236
    const/4 v0, -0x1

    iput v0, p0, Lo/ahe;->ˏ:I

    .line 237
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ahe;->ˋॱ:Z

    .line 238
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ahe;->ʻ:Z

    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ahe;->ʽ:Z

    .line 240
    const/4 v0, 0x0

    iput v0, p0, Lo/ahe;->ᐝ:I

    .line 241
    return-void
.end method

.method final ˏ()F
    .locals 4

    .line 322
    iget-boolean v0, p0, Lo/ahe;->ˋॱ:Z

    if-eqz v0, :cond_0

    .line 323
    iget v0, p0, Lo/ahe;->ॱॱ:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lo/ahe;->ˎ(F)F

    move-result v0

    return v0

    .line 326
    :cond_0
    iget v0, p0, Lo/ahe;->ॱ:F

    iget v1, p0, Lo/ahe;->ॱॱ:F

    iget v2, p0, Lo/ahe;->ˊ:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v3, v0

    .line 327
    int-to-float v0, v3

    invoke-direct {p0, v0}, Lo/ahe;->ˎ(F)F

    move-result v0

    return v0
.end method

.method final ˏ(F)F
    .locals 5

    .line 451
    invoke-direct {p0, p1}, Lo/ahe;->ˎ(F)F

    move-result p1

    .line 452
    .line 9207
    move-object v4, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 9208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9210
    :cond_0
    iget-object v0, v4, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 452
    check-cast v0, Lo/ahc$if;

    invoke-interface {v0}, Lo/ahc$if;->ʼ()I

    move-result v2

    .line 453
    invoke-virtual {p0}, Lo/ahe;->ʼ()Lo/ahc$ˋ;

    move-result-object v0

    invoke-interface {v0}, Lo/ahc$ˋ;->ʼॱ()I

    move-result v3

    .line 455
    .line 10207
    move-object v4, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_1

    .line 10208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10210
    :cond_1
    iget-object v0, v4, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 455
    check-cast v0, Lo/ahc$if;

    invoke-interface {v0}, Lo/ahc$if;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    int-to-float v1, v3

    mul-float/2addr v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method final ˏ(I)F
    .locals 5

    .line 430
    .line 7207
    move-object v4, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 7208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7210
    :cond_0
    iget-object v0, v4, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 430
    check-cast v0, Lo/ahc$if;

    invoke-interface {v0}, Lo/ahc$if;->getPaddingStart()I

    move-result v0

    int-to-float v2, v0

    .line 431
    invoke-virtual {p0}, Lo/ahe;->ʼ()Lo/ahc$ˋ;

    move-result-object v0

    invoke-interface {v0}, Lo/ahc$ˋ;->ʼॱ()I

    move-result v0

    int-to-float v0, v0

    .line 432
    move v3, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    if-gez p1, :cond_2

    .line 433
    :cond_1
    return v2

    .line 435
    .line 8207
    :cond_2
    move-object v4, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_3

    .line 8208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8210
    :cond_3
    iget-object v0, v4, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 435
    check-cast v0, Lo/ahc$if;

    invoke-interface {v0}, Lo/ahc$if;->ʼ()I

    move-result v4

    .line 436
    int-to-float v0, p1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 437
    int-to-float v0, v4

    add-float/2addr v0, v2

    return v0

    .line 439
    :cond_4
    mul-int v0, v4, p1

    int-to-float v0, v0

    div-float/2addr v0, v3

    add-float/2addr v0, v2

    return v0
.end method

.method final ˏ(Landroid/view/MotionEvent;FI)V
    .locals 2

    .line 208
    iput p3, p0, Lo/ahe;->ˏ:I

    .line 209
    iput p2, p0, Lo/ahe;->ˊ:F

    .line 211
    invoke-virtual {p0}, Lo/ahe;->ʼ()Lo/ahc$ˋ;

    move-result-object v0

    invoke-interface {v0}, Lo/ahc$ˋ;->ʾ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ahe;->ˏ(I)F

    move-result v0

    iput v0, p0, Lo/ahe;->ॱ:F

    .line 214
    iget v0, p0, Lo/ahe;->ˊ:F

    iput v0, p0, Lo/ahe;->ॱॱ:F

    .line 216
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ahe;->ʼ:J

    .line 218
    iget-object v0, p0, Lo/ahe;->ˏॱ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 219
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lo/ahe;->ˏॱ:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lo/ahe;->ˏॱ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 223
    :goto_0
    iget-object v0, p0, Lo/ahe;->ˏॱ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 225
    iget-object p1, p0, Lo/ahe;->ʿ:Lo/ahe$ˋ;

    .line 5118
    .line 5127
    iput p2, p1, Lo/ahe$ˋ;->ˊ:F

    .line 5128
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ahe$ˋ;->ˎ:Z

    .line 226
    return-void
.end method

.method public final ॱ(I)V
    .locals 3

    .line 410
    .line 5207
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 5208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5210
    :cond_0
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 410
    check-cast v0, Lo/ahc$if;

    invoke-interface {v0, p1}, Lo/ahc$if;->ˎ(I)V

    .line 411
    return-void
.end method

.method public final ॱ(Landroid/view/MotionEvent;FI)V
    .locals 3

    .line 200
    iget-boolean v0, p0, Lo/ahe;->ˎ:Z

    if-nez v0, :cond_4

    .line 201
    .line 1207
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 1208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1210
    :cond_0
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 201
    check-cast v0, Lo/ahc$if;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ahc$if;->performHapticFeedback(I)Z

    .line 202
    invoke-virtual {p0, p1, p2, p3}, Lo/ahe;->ˏ(Landroid/view/MotionEvent;FI)V

    .line 203
    .line 1310
    move-object p1, p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ahe;->ˎ:Z

    .line 1311
    .line 2207
    move-object v2, p1

    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_1

    .line 2208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2210
    :cond_1
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 1311
    check-cast v0, Lo/ahc$if;

    invoke-virtual {p1}, Lo/ahe;->ʼ()Lo/ahc$ˋ;

    move-result-object v1

    invoke-interface {v1}, Lo/ahc$ˋ;->ʾ()I

    move-result v1

    invoke-interface {v0, v1}, Lo/ahc$if;->setProgress(I)V

    .line 1312
    .line 3207
    move-object v2, p1

    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_2

    .line 3208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3210
    :cond_2
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 1312
    check-cast v0, Lo/ahc$if;

    invoke-interface {v0}, Lo/ahc$if;->ˋ()V

    .line 1313
    .line 4207
    move-object v2, p1

    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_3

    .line 4208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4210
    :cond_3
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 1313
    check-cast v0, Lo/ahc$if;

    invoke-interface {v0}, Lo/ahc$if;->ॱ()V

    .line 1316
    invoke-virtual {p1}, Lo/ahe;->ʼ()Lo/ahc$ˋ;

    move-result-object v0

    invoke-interface {v0}, Lo/ahc$ˋ;->ʾ()I

    move-result v0

    iput v0, p1, Lo/ahe;->ᐝ:I

    .line 1318
    invoke-virtual {p1}, Lo/ahe;->ʼ()Lo/ahc$ˋ;

    move-result-object v0

    invoke-interface {v0}, Lo/ahc$ˋ;->ॱˋ()V

    .line 205
    :cond_4
    return-void
.end method
