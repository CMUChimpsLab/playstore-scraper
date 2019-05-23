.class public final Lo/aac;
.super Lo/aaj;
.source "SourceFile"


# static fields
.field private static ˋॱ:J

.field private static final ॱॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻॱ:Z

.field private ˊॱ:Z

.field public final ˎ:Lo/aaC;

.field private ˏॱ:Z

.field private ͺ:J

.field private ॱˊ:J

.field private ॱˋ:Lo/RC;

.field private ॱˎ:Lo/ｪ;

.field private ᐝॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 70
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 73
    sput-object v0, Lo/aac;->ॱॱ:Ljava/util/Set;

    const-string v1, "huluad"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lo/aac;->ॱॱ:Ljava/util/Set;

    const-string v1, "assetad"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/aac;->ˋॱ:J

    return-void
.end method

.method public constructor <init>(Lo/RJ;Landroid/os/Handler;)V
    .locals 2

    .line 139
    invoke-direct {p0, p1, p2}, Lo/aaj;-><init>(Lo/RJ;Landroid/os/Handler;)V

    .line 89
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/aac;->ॱˊ:J

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/aac;->ͺ:J

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aac;->ˏॱ:Z

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aac;->ˊॱ:Z

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aac;->ᐝॱ:Z

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aac;->ॱˎ:Lo/ｪ;

    .line 129
    new-instance v0, Lo/aaC;

    invoke-direct {v0}, Lo/aaC;-><init>()V

    iput-object v0, p0, Lo/aac;->ˎ:Lo/aaC;

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aac;->ʻॱ:Z

    .line 140
    return-void
.end method

.method private ˊ(Lo/RC;)I
    .locals 4

    .line 550
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    invoke-interface {v0}, Lo/RJ;->ॱᐝ()Lo/RF;

    move-result-object v2

    .line 551
    if-nez v2, :cond_0

    .line 552
    const/4 v0, -0x1

    return v0

    .line 554
    :cond_0
    invoke-interface {v2}, Lo/RF;->ˊ()Ljava/util/List;

    move-result-object v2

    .line 556
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 557
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RC;

    invoke-interface {v0}, Lo/RC;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lo/RC;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 558
    return v3

    .line 556
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 561
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method private static ˊ(Lo/RF;Ljava/lang/String;)Lo/RC;
    .locals 2

    .line 530
    invoke-interface {p0}, Lo/RF;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/RC;

    .line 531
    invoke-interface {v1}, Lo/RC;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    return-object v1

    .line 534
    :cond_0
    goto :goto_0

    .line 535
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˊˋ()V
    .locals 6

    .line 727
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    if-nez v0, :cond_0

    .line 728
    invoke-static {}, Lo/aay;->ˎ()Lo/aay;

    move-result-object v5

    .line 729
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hPlayerRelease prior state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/aay;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nPrior View Invalidators: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 730
    invoke-virtual {v5}, Lo/aay;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nPrior HPlayerStates: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 731
    invoke-virtual {v5}, Lo/aay;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 729
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 733
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to refresh ads after player release."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V

    .line 734
    return-void

    .line 736
    :cond_0
    invoke-virtual {p0}, Lo/aaj;->ʿ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 737
    const-string v0, "Player isn\'t initialized."

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 740
    :cond_1
    iget-object v0, p0, Lo/aac;->ॱˎ:Lo/ｪ;

    if-nez v0, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/aac;->ॱˎ:Lo/ｪ;

    .line 30103
    iget-object v5, v0, Lo/ｪ;->ˊ:Ljava/lang/String;

    .line 740
    .line 741
    :goto_0
    iget-object v0, p0, Lo/aac;->ˎ:Lo/aaC;

    iget-object v1, p0, Lo/aaj;->ॱ:Lo/RJ;

    invoke-interface {v1}, Lo/RJ;->ॱᐝ()Lo/RF;

    move-result-object v1

    iget-object v2, p0, Lo/aaj;->ʼ:Lcom/hulu/models/Playlist;

    invoke-virtual {p0}, Lo/aaj;->ˏॱ()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/aaC;->ˏ(Lo/RF;Lcom/hulu/models/Playlist;D)V

    .line 742
    iget-object v0, p0, Lo/aac;->ˎ:Lo/aaC;

    invoke-virtual {v0, v5}, Lo/aaC;->ˊ(Ljava/lang/String;)Lo/ｪ;

    move-result-object v0

    iput-object v0, p0, Lo/aac;->ॱˎ:Lo/ｪ;

    .line 743
    return-void
.end method

.method public static ˋ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 750
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 752
    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    sget-object v0, Lo/aac;->ॱॱ:Ljava/util/Set;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ॱ(Ljava/lang/Throwable;)V
    .locals 3

    .line 858
    new-instance v0, Lo/aaV;

    sget-object v1, Lo/aaX$If;->ͺ:Lo/aaX$If;

    invoke-direct {v0, p1, v1}, Lo/aaV;-><init>(Ljava/lang/Throwable;Lo/aaX$If;)V

    .line 859
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/aaV;->ॱ(Z)Lo/aaV;

    move-result-object p1

    iget-object v2, p0, Lo/aaj;->ʼ:Lcom/hulu/models/Playlist;

    .line 860
    .line 39127
    iput-object v2, p1, Lo/aaV;->ʼ:Lcom/hulu/models/Playlist;

    .line 861
    .line 39128
    invoke-static {p1}, Lo/amR;->ॱ(Lo/aaV;)V

    .line 863
    const-string v0, "playback"

    invoke-static {p1, v0}, Lo/amR;->ˏ(Lo/aaV;Ljava/lang/String;)V

    .line 864
    return-void
.end method


# virtual methods
.method public final ʻ()D
    .locals 2

    .line 451
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    if-nez v0, :cond_0

    .line 452
    const-wide/16 v0, 0x0

    return-wide v0

    .line 454
    :cond_0
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    invoke-interface {v0}, Lo/RJ;->ʻ()D

    move-result-wide v0

    return-wide v0
.end method

.method public final ʼ()D
    .locals 8

    .line 437
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    if-nez v0, :cond_0

    .line 438
    const-wide/16 v0, 0x0

    return-wide v0

    .line 441
    :cond_0
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    invoke-interface {v0}, Lo/RJ;->ʻ()D

    move-result-wide v2

    .line 442
    iget-object v4, p0, Lo/aac;->ˎ:Lo/aaC;

    .line 16046
    const-wide/16 v6, 0x0

    .line 16047
    iget-object v0, v4, Lo/aaC;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/จ;

    .line 16048
    invoke-virtual {v5}, Lo/จ;->ˋ()D

    move-result-wide v0

    add-double/2addr v6, v0

    .line 16049
    goto :goto_0

    .line 442
    .line 16050
    :cond_1
    move-wide v4, v6

    .line 444
    sub-double v0, v2, v4

    return-wide v0
.end method

.method public final ʽ()D
    .locals 2

    .line 423
    iget-boolean v0, p0, Lo/aac;->ˊॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lo/aaj;->ʼ:Lcom/hulu/models/Playlist;

    .line 15500
    iget-wide v0, v0, Lcom/hulu/models/Playlist;->ॱˋ:D

    .line 424
    invoke-virtual {p0, v0, v1}, Lo/aac;->ˋ(D)D

    move-result-wide v0

    return-wide v0

    .line 426
    :cond_0
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    invoke-interface {v0}, Lo/RJ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    iget-wide v0, p0, Lo/aaj;->ᐝ:D

    invoke-virtual {p0, v0, v1}, Lo/aac;->ˋ(D)D

    move-result-wide v0

    return-wide v0

    .line 430
    :cond_1
    invoke-virtual {p0}, Lo/aaj;->ॱᐝ()D

    move-result-wide v0

    return-wide v0
.end method

.method public final ˊ(D)D
    .locals 10

    .line 358
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    if-nez v0, :cond_0

    .line 359
    const-wide/16 v0, 0x0

    return-wide v0

    .line 362
    :cond_0
    iget-object v0, p0, Lo/aac;->ॱˎ:Lo/ｪ;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo/aac;->ˊॱ:Z

    if-nez v0, :cond_2

    .line 363
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_1

    .line 364
    iget-object p2, p0, Lo/aac;->ॱˎ:Lo/ｪ;

    .line 9144
    move-object p1, p2

    .line 10124
    iget-wide v0, p2, Lo/ｪ;->ॱ:D

    iget-wide v2, p2, Lo/ｪ;->ᐝ:D

    sub-double/2addr v0, v2

    .line 9144
    iget-wide v2, p1, Lo/ｪ;->ʼ:D

    sub-double/2addr v0, v2

    .line 364
    return-wide v0

    .line 369
    :cond_1
    move-wide v4, p1

    iget-object v0, p0, Lo/aac;->ॱˎ:Lo/ｪ;

    .line 11124
    move-object p1, v0

    iget-wide v0, v0, Lo/ｪ;->ॱ:D

    iget-wide v2, p1, Lo/ｪ;->ᐝ:D

    sub-double v6, v0, v2

    .line 369
    .line 11385
    iget-object v0, p0, Lo/aac;->ˎ:Lo/aaC;

    invoke-virtual {v0, v4, v5, v6, v7}, Lo/aaC;->ˋ(DD)D

    move-result-wide v8

    .line 11386
    sub-double v0, v6, v4

    .line 11387
    sub-double/2addr v0, v8

    .line 369
    return-wide v0

    .line 373
    :cond_2
    invoke-virtual {p0}, Lo/aaj;->ॱᐝ()D

    move-result-wide v6

    move-wide v4, p1

    .line 12385
    iget-object v0, p0, Lo/aac;->ˎ:Lo/aaC;

    invoke-virtual {v0, v4, v5, v6, v7}, Lo/aaC;->ˋ(DD)D

    move-result-wide v8

    .line 12386
    sub-double v0, v6, v4

    .line 12387
    sub-double/2addr v0, v8

    .line 373
    return-wide v0
.end method

.method public final ˊ()V
    .locals 2

    .line 213
    invoke-super {p0}, Lo/aaj;->ˊ()V

    .line 214
    iget-boolean v0, p0, Lo/aac;->ˏॱ:Z

    if-nez v0, :cond_0

    .line 215
    .line 7255
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/aac;->ͺ:J

    .line 217
    :cond_0
    return-void
.end method

.method protected final ˋ()V
    .locals 7

    .line 239
    invoke-super {p0}, Lo/aaj;->ˋ()V

    .line 240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aac;->ˏॱ:Z

    .line 241
    invoke-virtual {p0}, Lo/aaj;->Z_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    move-object v4, p0

    .line 8262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 8264
    iget-wide v0, v4, Lo/aac;->ॱˊ:J

    iget-wide v2, v4, Lo/aac;->ͺ:J

    sub-long v2, v5, v2

    add-long/2addr v0, v2

    iput-wide v0, v4, Lo/aac;->ॱˊ:J

    .line 8265
    iput-wide v5, v4, Lo/aac;->ͺ:J

    .line 244
    :cond_0
    return-void
.end method

.method protected final ˋ(Lo/abH;)V
    .locals 14

    .line 477
    invoke-super {p0, p1}, Lo/aaj;->ˋ(Lo/abH;)V

    .line 478
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    if-nez v0, :cond_0

    .line 479
    new-instance v0, Lo/aaV;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "player has been released already"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/aaX$If;->ॱ:Lo/aaX$If;

    invoke-direct {v0, v1, v2}, Lo/aaV;-><init>(Ljava/lang/Throwable;Lo/aaX$If;)V

    invoke-static {v0}, Lo/amR;->ॱ(Lo/aaV;)V

    .line 480
    return-void

    .line 483
    :cond_0
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    invoke-interface {v0}, Lo/RJ;->ॱᐝ()Lo/RF;

    move-result-object v6

    .line 484
    if-nez v6, :cond_1

    .line 485
    new-instance v0, Lo/aaV;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "manifest is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/aaX$If;->ॱ:Lo/aaX$If;

    invoke-direct {v0, v1, v2}, Lo/aaV;-><init>(Ljava/lang/Throwable;Lo/aaX$If;)V

    invoke-static {v0}, Lo/amR;->ॱ(Lo/aaV;)V

    .line 486
    return-void

    .line 489
    .line 17038
    :cond_1
    iget-object v0, p1, Lo/abH;->ॱ:Ljava/lang/String;

    .line 489
    invoke-static {v6, v0}, Lo/aac;->ˊ(Lo/RF;Ljava/lang/String;)Lo/RC;

    move-result-object v6

    .line 490
    if-nez v6, :cond_2

    .line 491
    new-instance v0, Lo/aaV;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No active period after chapter starts"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/aaX$If;->ॱ:Lo/aaX$If;

    invoke-direct {v0, v1, v2}, Lo/aaV;-><init>(Ljava/lang/Throwable;Lo/aaX$If;)V

    invoke-static {v0}, Lo/amR;->ॱ(Lo/aaV;)V

    .line 492
    return-void

    .line 496
    :cond_2
    invoke-direct {p0}, Lo/aac;->ˊˋ()V

    .line 498
    invoke-interface {v6}, Lo/RC;->ˎ()Ljava/lang/String;

    move-result-object v7

    .line 500
    iget-object v0, p0, Lo/aac;->ॱˋ:Lo/RC;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/aac;->ॱˋ:Lo/RC;

    invoke-interface {v0}, Lo/RC;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 501
    return-void

    .line 504
    :cond_3
    iget-object v0, p0, Lo/aac;->ॱˎ:Lo/ｪ;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 505
    :goto_0
    move v7, v0

    if-eqz v0, :cond_b

    .line 506
    iget-object v0, p0, Lo/aac;->ॱˎ:Lo/ｪ;

    .line 17103
    iget-object v0, v0, Lo/ｪ;->ˊ:Ljava/lang/String;

    .line 506
    .line 18045
    move-object v9, p1

    iget-object v1, p1, Lo/abH;->ॱ:Ljava/lang/String;

    iget-object v2, v9, Lo/abH;->ˋ:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/aac;->ˋ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    .line 506
    move-object v9, v0

    .line 18574
    move-object v8, p0

    iget-object v0, p0, Lo/aac;->ˎ:Lo/aaC;

    iget-object v1, v8, Lo/aaj;->ॱ:Lo/RJ;

    invoke-interface {v1}, Lo/RJ;->ˏ()D

    move-result-wide v11

    move-object v13, v9

    .line 19192
    invoke-virtual {v0, v13}, Lo/aaC;->ˊ(Ljava/lang/String;)Lo/ｪ;

    move-result-object v9

    .line 19193
    if-eqz v9, :cond_5

    .line 20110
    iget-wide v0, v9, Lo/ｪ;->ॱ:D

    .line 19193
    cmpg-double v0, v11, v0

    if-gez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 18574
    :goto_1
    if-eqz v0, :cond_6

    .line 18578
    const/4 v0, 0x0

    iput-boolean v0, v8, Lo/aac;->ˊॱ:Z

    .line 18579
    sget-object v0, Lo/abO$if;->ʼ:Lo/abO$if;

    invoke-virtual {v8, v0}, Lo/aac;->ˏ(Lo/abO$if;)V

    goto :goto_2

    .line 18580
    :cond_6
    iget-boolean v0, v8, Lo/aaj;->ʻ:Z

    if-eqz v0, :cond_7

    .line 18581
    sget-object v0, Lo/abO$if;->ʼ:Lo/abO$if;

    invoke-virtual {v8, v0}, Lo/aac;->ˏ(Lo/abO$if;)V

    goto :goto_2

    .line 18583
    :cond_7
    move v11, v10

    .line 20600
    move-object v10, v8

    iget-object v0, v8, Lo/aac;->ॱˎ:Lo/ｪ;

    if-eqz v0, :cond_8

    .line 20601
    iget-object v0, v10, Lo/aac;->ॱˎ:Lo/ｪ;

    .line 21161
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ｪ;->ˏ:Z

    .line 20604
    .line 21248
    :cond_8
    const-wide/16 v0, 0x0

    iput-wide v0, v10, Lo/aac;->ॱˊ:J

    .line 20605
    .line 21255
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v10, Lo/aac;->ͺ:J

    .line 20609
    if-nez v11, :cond_a

    .line 20611
    iget-object v0, v10, Lo/aaj;->ʼ:Lcom/hulu/models/Playlist;

    .line 21500
    iget-wide v0, v0, Lcom/hulu/models/Playlist;->ॱˋ:D

    .line 20611
    .line 20612
    move-wide v12, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_9

    .line 20614
    const-string v0, "after_ad"

    const/4 v1, 0x0

    invoke-virtual {v10, v12, v13, v0, v1}, Lo/aac;->ˊ(DLjava/lang/String;Z)V

    .line 20617
    :cond_9
    iget-object v0, v10, Lo/aaj;->ʼ:Lcom/hulu/models/Playlist;

    .line 21504
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/hulu/models/Playlist;->ॱˋ:D

    .line 20618
    const/4 v0, 0x0

    iput-boolean v0, v10, Lo/aac;->ˊॱ:Z

    .line 20621
    :cond_a
    sget-object v0, Lo/abO$if;->ʽ:Lo/abO$if;

    invoke-virtual {v10, v0}, Lo/aac;->ˏ(Lo/abO$if;)V

    .line 510
    :cond_b
    :goto_2
    iget-object v0, p0, Lo/aac;->ॱˋ:Lo/RC;

    if-eqz v0, :cond_d

    if-nez v7, :cond_d

    .line 511
    .line 21542
    move-object v8, p0

    iget-boolean v0, p0, Lo/aac;->ᐝॱ:Z

    if-eqz v0, :cond_c

    sget-object v0, Lo/abO$if;->ॱॱ:Lo/abO$if;

    goto :goto_3

    :cond_c
    sget-object v0, Lo/abO$if;->ᐝ:Lo/abO$if;

    :goto_3
    invoke-virtual {p0, v0}, Lo/aac;->ˏ(Lo/abO$if;)V

    .line 21543
    const/4 v0, 0x0

    iput-boolean v0, v8, Lo/aac;->ᐝॱ:Z

    .line 513
    .line 22045
    :cond_d
    move-object v9, p1

    iget-object v0, p1, Lo/abH;->ॱ:Ljava/lang/String;

    iget-object v1, v9, Lo/abH;->ˋ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/aac;->ˋ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 513
    if-eqz v0, :cond_12

    .line 515
    move-object v10, v6

    move v9, v7

    move-object v8, p0

    .line 22637
    invoke-interface {v10}, Lo/RC;->ˎ()Ljava/lang/String;

    move-result-object v10

    .line 22638
    iget-object v0, v8, Lo/aac;->ˎ:Lo/aaC;

    invoke-virtual {v0, v10}, Lo/aaC;->ˊ(Ljava/lang/String;)Lo/ｪ;

    move-result-object v11

    .line 22640
    if-eqz v11, :cond_e

    .line 23095
    iget-object v0, v11, Lo/ｪ;->ʻ:Lo/จ;

    .line 22640
    if-nez v0, :cond_f

    .line 22641
    :cond_e
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Manifest missing ad/content identifiers"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v0}, Lo/aac;->ॱ(Ljava/lang/Throwable;)V

    .line 22642
    goto/16 :goto_4

    .line 22646
    :cond_f
    if-nez v9, :cond_10

    .line 22647
    new-instance v0, Lo/abA;

    .line 24095
    iget-object v1, v11, Lo/ｪ;->ʻ:Lo/จ;

    .line 22647
    invoke-direct {v0, v1}, Lo/abA;-><init>(Lo/จ;)V

    move-object p1, v0

    move-object v9, v8

    .line 24858
    invoke-virtual {p1}, Lo/abM;->ˊ()Lo/abO$if;

    .line 24859
    iget-object v0, v9, Lo/aaj;->ˏ:Lo/abO;

    .line 25149
    iget-object v0, v0, Lo/abO;->ˊ:Lo/aCp;

    invoke-virtual {v0, p1}, Lo/aCp;->onNext(Ljava/lang/Object;)V

    .line 22652
    .line 25153
    :cond_10
    iget-boolean v0, v11, Lo/ｪ;->ˏ:Z

    .line 22652
    if-eqz v0, :cond_11

    .line 22654
    .line 26095
    iget-object p1, v11, Lo/ｪ;->ʻ:Lo/จ;

    .line 26106
    .line 26141
    iget-object v0, p1, Lo/จ;->ˏ:Ljava/util/List;

    iget-object v1, p1, Lo/จ;->ˏ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ｪ;

    .line 26107
    .line 27117
    iget-wide v0, p1, Lo/ｪ;->ॱ:D

    iget-wide v2, p1, Lo/ｪ;->ˎ:D

    add-double v12, v0, v2

    .line 22654
    .line 22655
    const-string v0, "ad_skip"

    const/4 v1, 0x0

    invoke-virtual {v8, v12, v13, v0, v1}, Lo/aac;->ˊ(DLjava/lang/String;Z)V

    .line 22656
    goto/16 :goto_4

    .line 22657
    :cond_11
    iput-object v11, v8, Lo/aac;->ॱˎ:Lo/ｪ;

    .line 22659
    new-instance v0, Lo/abB;

    move-object v1, v11

    iget-object v2, v8, Lo/aaj;->ʼ:Lcom/hulu/models/Playlist;

    .line 27473
    iget-object v2, v2, Lcom/hulu/models/Playlist;->ˏ:Ljava/lang/String;

    .line 22659
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/abB;-><init>(Lo/ｪ;Z)V

    move-object p1, v0

    move-object v9, v8

    .line 27858
    invoke-virtual {p1}, Lo/abM;->ˊ()Lo/abO$if;

    .line 27859
    iget-object v0, v9, Lo/aaj;->ˏ:Lo/abO;

    .line 28149
    iget-object v0, v0, Lo/abO;->ˊ:Lo/aCp;

    invoke-virtual {v0, p1}, Lo/aCp;->onNext(Ljava/lang/Object;)V

    .line 22660
    iget-object v0, v8, Lo/aaj;->ʼ:Lcom/hulu/models/Playlist;

    .line 28477
    iput-object v10, v0, Lcom/hulu/models/Playlist;->ˏ:Ljava/lang/String;

    .line 515
    goto :goto_4

    .line 518
    :cond_12
    move-object v9, v6

    .line 28672
    move-object v8, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/aac;->ॱˎ:Lo/ｪ;

    .line 28673
    new-instance v0, Lo/abG;

    invoke-direct {v8, v9}, Lo/aac;->ˊ(Lo/RC;)I

    move-result v1

    invoke-interface {v9}, Lo/RC;->ˏ()D

    move-result-wide v2

    invoke-interface {v9}, Lo/RC;->ˊ()D

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lo/abG;-><init>(IDD)V

    move-object p1, v0

    move-object v9, v8

    .line 28858
    invoke-virtual {p1}, Lo/abM;->ˊ()Lo/abO$if;

    .line 28859
    iget-object v0, v9, Lo/aaj;->ˏ:Lo/abO;

    .line 29149
    iget-object v0, v0, Lo/abO;->ˊ:Lo/aCp;

    invoke-virtual {v0, p1}, Lo/aCp;->onNext(Ljava/lang/Object;)V

    .line 520
    :goto_4
    iput-object v6, p0, Lo/aac;->ॱˋ:Lo/RC;

    .line 521
    return-void
.end method

.method protected final ˋॱ()V
    .locals 1

    .line 779
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    if-nez v0, :cond_0

    .line 780
    return-void

    .line 783
    :cond_0
    invoke-direct {p0}, Lo/aac;->ˊˋ()V

    .line 785
    invoke-super {p0}, Lo/aaj;->ˋॱ()V

    .line 786
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aac;->ʻॱ:Z

    .line 787
    return-void
.end method

.method protected final ˎ()V
    .locals 2

    .line 230
    invoke-super {p0}, Lo/aaj;->ˎ()V

    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aac;->ˏॱ:Z

    .line 232
    invoke-virtual {p0}, Lo/aaj;->Z_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    .line 8255
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/aac;->ͺ:J

    .line 235
    :cond_0
    return-void
.end method

.method public final ˏ()D
    .locals 2

    .line 344
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lo/aac;->ˊ(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final ˏ(DZLjava/lang/String;)V
    .locals 12

    .line 312
    iget-boolean v0, p0, Lo/aac;->ʻॱ:Z

    if-nez v0, :cond_0

    .line 315
    return-void

    .line 321
    :cond_0
    move-wide v8, p1

    .line 8709
    iget-object v0, p0, Lo/aac;->ˎ:Lo/aaC;

    invoke-virtual {v0, v8, v9}, Lo/aaC;->ˋ(D)D

    move-result-wide v10

    .line 8710
    add-double v6, v8, v10

    .line 321
    .line 322
    move-object v0, p0

    move-wide v1, v6

    move v4, p3

    move-object/from16 v5, p4

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/aac;->ˏ(DZZLjava/lang/String;)V

    .line 323
    return-void
.end method

.method public final ˏ(DZZLjava/lang/String;)V
    .locals 26

    .line 162
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/aaj;->ʻ:Z

    .line 164
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/aac;->ʻॱ:Z

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaj;->ॱ:Lo/RJ;

    if-nez v0, :cond_1

    .line 165
    :cond_0
    return-void

    .line 168
    :cond_1
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lo/aac;->ॱ(D)D

    move-result-wide v5

    .line 170
    move-object/from16 v0, p0

    iget-object v8, v0, Lo/aac;->ॱˋ:Lo/RC;

    move-wide v9, v5

    .line 1279
    if-eqz v8, :cond_5

    .line 1282
    invoke-interface {v8}, Lo/RC;->ˊ()D

    move-result-wide v12

    .line 1283
    invoke-interface {v8}, Lo/RC;->ˏ()D

    move-result-wide v14

    .line 1284
    cmpg-double v0, v9, v12

    if-gez v0, :cond_2

    const/16 v16, 0x1

    goto :goto_0

    :cond_2
    const/16 v16, 0x0

    .line 1287
    :goto_0
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v17

    .line 1288
    if-nez v16, :cond_3

    if-eqz v17, :cond_4

    .line 1289
    :cond_3
    move/from16 v0, v16

    goto :goto_1

    .line 1292
    :cond_4
    add-double v18, v12, v14

    .line 1293
    cmpl-double v0, v9, v18

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 170
    :goto_1
    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/aac;->ᐝॱ:Z

    .line 173
    move-wide/from16 v9, p1

    .line 1692
    move-object/from16 v8, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaj;->ॱ:Lo/RJ;

    if-nez v0, :cond_6

    .line 1693
    const/4 v7, 0x0

    goto/16 :goto_5

    .line 1696
    :cond_6
    invoke-virtual {v8}, Lo/aaj;->ॱᐝ()D

    move-result-wide v11

    .line 1698
    iget-object v13, v8, Lo/aac;->ˎ:Lo/aaC;

    move-wide/from16 v16, v9

    move-wide v14, v11

    .line 2082
    cmpl-double v0, v14, v16

    if-lez v0, :cond_7

    .line 2084
    const/4 v7, 0x0

    goto/16 :goto_5

    .line 2087
    :cond_7
    const/16 v18, 0x0

    .line 2088
    iget-object v0, v13, Lo/aaC;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_8
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/จ;

    .line 2089
    .line 3091
    iget-object v0, v7, Lo/จ;->ˏ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ｪ;

    .line 3092
    .line 3124
    iget-wide v0, v8, Lo/ｪ;->ॱ:D

    iget-wide v2, v8, Lo/ｪ;->ᐝ:D

    sub-double/2addr v0, v2

    .line 2089
    .line 2090
    move-wide/from16 v20, v0

    cmpl-double v0, v0, v16

    if-gtz v0, :cond_c

    .line 2095
    cmpg-double v0, v20, v14

    if-ltz v0, :cond_8

    .line 2100
    .line 3151
    iget-object v0, v7, Lo/จ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lo/ｪ;

    .line 3152
    .line 4153
    move-object/from16 v0, v25

    iget-boolean v0, v0, Lo/ｪ;->ˏ:Z

    .line 3152
    if-nez v0, :cond_9

    .line 3153
    move-object/from16 v7, v25

    goto :goto_4

    .line 3155
    :cond_9
    goto :goto_3

    .line 3157
    :cond_a
    const/4 v7, 0x0

    .line 2100
    .line 2101
    :goto_4
    if-eqz v7, :cond_b

    .line 2102
    move-object/from16 v18, v7

    .line 2104
    :cond_b
    goto :goto_2

    .line 2106
    :cond_c
    move-object/from16 v7, v18

    .line 173
    .line 175
    :goto_5
    if-nez p4, :cond_f

    .line 4203
    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Lo/aaj;->Z_()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, v8, Lo/aac;->ˏॱ:Z

    if-nez v0, :cond_d

    .line 4204
    move-object/from16 p4, v8

    .line 4262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    .line 4264
    move-object/from16 v0, p4

    iget-wide v0, v0, Lo/aac;->ॱˊ:J

    move-object/from16 v2, p4

    iget-wide v2, v2, Lo/aac;->ͺ:J

    sub-long v2, v22, v2

    add-long/2addr v0, v2

    move-object/from16 v2, p4

    iput-wide v0, v2, Lo/aac;->ॱˊ:J

    .line 4265
    move-wide/from16 v0, v22

    move-object/from16 v2, p4

    iput-wide v0, v2, Lo/aac;->ͺ:J

    .line 4206
    :cond_d
    iget-wide v0, v8, Lo/aac;->ॱˊ:J

    sget-wide v2, Lo/aac;->ˋॱ:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    .line 175
    :goto_6
    if-nez v0, :cond_f

    if-nez v7, :cond_10

    :cond_f
    const/4 v0, 0x1

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    .line 177
    :goto_7
    if-eqz v0, :cond_11

    .line 179
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/aac;->ˊॱ:Z

    .line 180
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p3

    invoke-virtual {v0, v5, v6, v1, v2}, Lo/aac;->ˊ(DLjava/lang/String;Z)V

    return-void

    .line 184
    :cond_11
    move-wide/from16 v24, v5

    move-object v8, v7

    .line 5171
    iget-wide v0, v8, Lo/ｪ;->ॱ:D

    cmpl-double v0, v24, v0

    if-ltz v0, :cond_12

    .line 6117
    iget-wide v0, v8, Lo/ｪ;->ॱ:D

    iget-wide v2, v8, Lo/ｪ;->ˎ:D

    add-double/2addr v0, v2

    .line 5171
    cmpg-double v0, v24, v0

    if-gez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    .line 184
    :goto_8
    if-nez v0, :cond_13

    .line 186
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/aac;->ˊॱ:Z

    .line 187
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaj;->ʼ:Lcom/hulu/models/Playlist;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Lo/aac;->ॱ(D)D

    move-result-wide v1

    .line 6504
    iput-wide v1, v0, Lcom/hulu/models/Playlist;->ॱˋ:D

    .line 191
    .line 7110
    :cond_13
    iget-wide v0, v7, Lo/ｪ;->ॱ:D

    .line 191
    move-object/from16 v2, p0

    move-object/from16 v3, p5

    move/from16 v4, p3

    invoke-virtual {v2, v0, v1, v3, v4}, Lo/aac;->ˊ(DLjava/lang/String;Z)V

    .line 193
    return-void
.end method

.method protected final ˏ(Lcom/hulu/features/playback/events/DashEvent;)V
    .locals 6

    .line 797
    iget-object v0, p0, Lo/aac;->ॱˋ:Lo/RC;

    if-nez v0, :cond_0

    .line 798
    invoke-super {p0, p1}, Lo/aaj;->ˏ(Lcom/hulu/features/playback/events/DashEvent;)V

    .line 799
    return-void

    .line 802
    :cond_0
    iget-object v0, p0, Lo/aac;->ॱˋ:Lo/RC;

    invoke-interface {v0}, Lo/RC;->ˎ()Ljava/lang/String;

    move-result-object v3

    .line 803
    iget-object v0, p0, Lo/aac;->ॱˋ:Lo/RC;

    invoke-interface {v0}, Lo/RC;->ॱ()Lo/RC$If;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/aac;->ॱˋ:Lo/RC;

    invoke-interface {v0}, Lo/RC;->ॱ()Lo/RC$If;

    move-result-object v0

    .line 31084
    iget-object v4, v0, Lo/RC$If;->ˊ:Ljava/lang/String;

    .line 803
    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 805
    :goto_0
    invoke-static {v3, v4}, Lo/aac;->ˋ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 806
    invoke-super {p0, p1}, Lo/aaj;->ˏ(Lcom/hulu/features/playback/events/DashEvent;)V

    .line 807
    return-void

    .line 811
    :cond_2
    iget-object v0, p0, Lo/aac;->ˎ:Lo/aaC;

    invoke-virtual {v0, v3}, Lo/aaC;->ˊ(Ljava/lang/String;)Lo/ｪ;

    move-result-object v4

    .line 812
    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/hulu/features/playback/events/DashEvent;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "metadata"

    .line 31122
    move-object v5, p1

    invoke-virtual {p1}, Lcom/hulu/features/playback/events/DashEvent;->ˏ()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v5, Lcom/hulu/features/playback/events/DashEvent;->ˎ:Lcom/hulu/features/playback/events/DashEvent$RawPayload;

    if-eqz v1, :cond_3

    iget-object v1, v5, Lcom/hulu/features/playback/events/DashEvent;->ˎ:Lcom/hulu/features/playback/events/DashEvent$RawPayload;

    .line 31170
    iget-object v1, v1, Lcom/hulu/features/playback/events/DashEvent$RawPayload;->ˏ:Ljava/lang/String;

    .line 31122
    goto :goto_1

    :cond_3
    const-string v1, ""

    .line 812
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 813
    :cond_4
    invoke-super {p0, p1}, Lo/aaj;->ˏ(Lcom/hulu/features/playback/events/DashEvent;)V

    .line 814
    return-void

    .line 817
    .line 31186
    :cond_5
    iget-object v0, v4, Lo/ｪ;->ˋ:Lcom/hulu/features/playback/ads/AdMetadata;

    .line 817
    if-eqz v0, :cond_6

    .line 818
    new-instance v4, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Manifest dash event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32070
    iget-object v1, p1, Lcom/hulu/features/playback/events/DashEvent;->ˊ:Ljava/lang/String;

    .line 818
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " shouldn\'t replace existing ad meta data in period "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    move-object v3, p0

    .line 32867
    new-instance v0, Lo/aaV;

    sget-object v1, Lo/aaX$If;->ˏॱ:Lo/aaX$If;

    invoke-direct {v0, v4, v1}, Lo/aaV;-><init>(Ljava/lang/Throwable;Lo/aaX$If;)V

    .line 32868
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/aaV;->ॱ(Z)Lo/aaV;

    move-result-object v5

    iget-object v3, v3, Lo/aaj;->ʼ:Lcom/hulu/models/Playlist;

    .line 32869
    .line 33127
    iput-object v3, v5, Lo/aaV;->ʼ:Lcom/hulu/models/Playlist;

    .line 32870
    .line 33128
    invoke-static {v5}, Lo/amR;->ॱ(Lo/aaV;)V

    .line 32872
    const-string v0, "playback"

    invoke-static {v5, v0}, Lo/amR;->ˏ(Lo/aaV;Ljava/lang/String;)V

    .line 819
    invoke-super {p0, p1}, Lo/aaj;->ˏ(Lcom/hulu/features/playback/events/DashEvent;)V

    .line 820
    return-void

    .line 823
    .line 33158
    :cond_6
    move-object v5, p1

    invoke-virtual {p1}, Lcom/hulu/features/playback/events/DashEvent;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/hulu/features/playback/events/DashEvent;->ˎ:Lcom/hulu/features/playback/events/DashEvent$RawPayload;

    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/hulu/features/playback/events/DashEvent;->ˎ:Lcom/hulu/features/playback/events/DashEvent$RawPayload;

    .line 33174
    iget-object v4, v0, Lcom/hulu/features/playback/events/DashEvent$RawPayload;->ˎ:Lcom/hulu/features/playback/events/DashEvent$AdPayload;

    .line 33158
    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    .line 823
    .line 824
    :goto_2
    if-nez v4, :cond_8

    .line 825
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Payload of dash event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34070
    iget-object v2, p1, Lcom/hulu/features/playback/events/DashEvent;->ˊ:Ljava/lang/String;

    .line 825
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in period "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " malformed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/aac;->ॱ(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 827
    :cond_8
    iget-object v0, p0, Lo/aac;->ˎ:Lo/aaC;

    invoke-static {v4}, Lcom/hulu/features/playback/ads/AdMetadata;->ॱ(Lcom/hulu/features/playback/events/DashEvent$AdPayload;)Lcom/hulu/features/playback/ads/AdMetadata;

    move-result-object v5

    .line 34330
    invoke-virtual {v0, v3}, Lo/aaC;->ˊ(Ljava/lang/String;)Lo/ｪ;

    move-result-object v3

    .line 34332
    if-eqz v3, :cond_9

    .line 35186
    iget-object v0, v3, Lo/ｪ;->ˋ:Lcom/hulu/features/playback/ads/AdMetadata;

    .line 34332
    if-eqz v0, :cond_a

    .line 34333
    :cond_9
    goto :goto_3

    .line 34336
    .line 35228
    :cond_a
    iput-object v5, v3, Lo/ｪ;->ˋ:Lcom/hulu/features/playback/ads/AdMetadata;

    .line 830
    :goto_3
    invoke-super {p0, p1}, Lo/aaj;->ˏ(Lcom/hulu/features/playback/events/DashEvent;)V

    .line 831
    return-void
.end method

.method public final ˏ(Lcom/hulu/models/Playlist;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lo/aaj;->ʼ:Lcom/hulu/models/Playlist;

    .line 146
    invoke-super {p0, p1}, Lo/aaj;->ˏ(Lcom/hulu/models/Playlist;)V

    .line 147
    return-void
.end method

.method protected final ˏ(Lo/abO$if;)V
    .locals 4

    .line 836
    sget-object v0, Lo/aac$3;->ॱ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 838
    :sswitch_0
    iget-object v0, p0, Lo/aac;->ॱˎ:Lo/ｪ;

    if-nez v0, :cond_0

    .line 839
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Manifest missing ad/content identifiers"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/aac;->ॱ(Ljava/lang/Throwable;)V

    .line 840
    return-void

    .line 843
    :cond_0
    new-instance v3, Lo/abB;

    iget-object v0, p0, Lo/aac;->ॱˎ:Lo/ｪ;

    iget-object v1, p0, Lo/aac;->ॱˎ:Lo/ｪ;

    .line 36103
    iget-object v1, v1, Lo/ｪ;->ˊ:Ljava/lang/String;

    .line 843
    iget-object v2, p0, Lo/aaj;->ʼ:Lcom/hulu/models/Playlist;

    .line 36473
    iget-object v2, v2, Lcom/hulu/models/Playlist;->ˏ:Ljava/lang/String;

    .line 843
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v3, v0, v1}, Lo/abB;-><init>(Lo/ｪ;Z)V

    move-object p1, p0

    .line 36858
    invoke-virtual {v3}, Lo/abM;->ˊ()Lo/abO$if;

    .line 36859
    iget-object v0, p1, Lo/aaj;->ˏ:Lo/abO;

    .line 37149
    iget-object v0, v0, Lo/abO;->ˊ:Lo/aCp;

    invoke-virtual {v0, v3}, Lo/aCp;->onNext(Ljava/lang/Object;)V

    .line 844
    iget-object v0, p0, Lo/aaj;->ʼ:Lcom/hulu/models/Playlist;

    iget-object v1, p0, Lo/aac;->ॱˎ:Lo/ｪ;

    .line 38103
    iget-object v1, v1, Lo/ｪ;->ˊ:Ljava/lang/String;

    .line 38477
    iput-object v1, v0, Lcom/hulu/models/Playlist;->ˏ:Ljava/lang/String;

    .line 845
    return-void

    .line 847
    :goto_0
    invoke-super {p0, p1}, Lo/aaj;->ˏ(Lo/abO$if;)V

    .line 849
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ॱ()V
    .locals 7

    .line 222
    invoke-super {p0}, Lo/aaj;->ॱ()V

    .line 223
    iget-boolean v0, p0, Lo/aac;->ˏॱ:Z

    if-nez v0, :cond_0

    .line 224
    move-object v4, p0

    .line 7262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 7264
    iget-wide v0, v4, Lo/aac;->ॱˊ:J

    iget-wide v2, v4, Lo/aac;->ͺ:J

    sub-long v2, v5, v2

    add-long/2addr v0, v2

    iput-wide v0, v4, Lo/aac;->ॱˊ:J

    .line 7265
    iput-wide v5, v4, Lo/aac;->ͺ:J

    .line 226
    :cond_0
    return-void
.end method

.method public final ॱॱ()D
    .locals 9

    .line 405
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/aac;->ˊॱ:Z

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lo/aaj;->ʼ:Lcom/hulu/models/Playlist;

    .line 12500
    iget-wide v0, v0, Lcom/hulu/models/Playlist;->ॱˋ:D

    .line 406
    invoke-virtual {p0, v0, v1}, Lo/aac;->ˋ(D)D

    move-result-wide v3

    .line 408
    move-wide v5, v3

    .line 13385
    iget-object v0, p0, Lo/aac;->ˎ:Lo/aaC;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, v5, v6}, Lo/aaC;->ˋ(DD)D

    move-result-wide v7

    .line 13386
    .line 13387
    sub-double v0, v5, v7

    .line 408
    return-wide v0

    .line 410
    :cond_0
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    invoke-interface {v0}, Lo/RJ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    iget-wide v0, p0, Lo/aaj;->ᐝ:D

    invoke-virtual {p0, v0, v1}, Lo/aac;->ˋ(D)D

    move-result-wide v3

    .line 413
    move-wide v5, v3

    .line 14385
    iget-object v0, p0, Lo/aac;->ˎ:Lo/aaC;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, v5, v6}, Lo/aaC;->ˋ(DD)D

    move-result-wide v7

    .line 14386
    .line 14387
    sub-double v0, v5, v7

    .line 413
    return-wide v0

    .line 416
    .line 15344
    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lo/aac;->ˊ(D)D

    move-result-wide v0

    .line 416
    return-wide v0
.end method

.method public final ᐝ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/\u13b1;>;"
        }
    .end annotation

    .line 461
    invoke-direct {p0}, Lo/aac;->ˊˋ()V

    .line 462
    iget-object v1, p0, Lo/aac;->ˎ:Lo/aaC;

    .line 16057
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16058
    iget-object v0, v1, Lo/aaC;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/จ;

    .line 16059
    new-instance v0, Lo/Ꮁ;

    invoke-direct {v0, v3}, Lo/Ꮁ;-><init>(Lo/จ;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16060
    goto :goto_0

    .line 462
    .line 16062
    :cond_0
    return-object v2
.end method
