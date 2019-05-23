.class public Lo/aaF;
.super Lo/aaR;
.source "SourceFile"


# static fields
.field static final ᐝ:D


# instance fields
.field private ˋॱ:Ljava/lang/Runnable;

.field private final ͺ:Landroid/os/Handler;

.field ॱॱ:Lo/ｩ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-double v0, v0

    sput-wide v0, Lo/aaF;->ᐝ:D

    return-void
.end method

.method public constructor <init>(Lcom/hulu/models/entities/PlayableEntity;Lcom/hulu/models/Playlist;Lo/aac;Lo/aaO;Lo/ｩ;)V
    .locals 1

    .line 99
    invoke-direct {p0, p1, p2, p3, p4}, Lo/aaR;-><init>(Lcom/hulu/models/entities/PlayableEntity;Lcom/hulu/models/Playlist;Lo/aac;Lo/aaO;)V

    .line 100
    iput-object p5, p0, Lo/aaF;->ॱॱ:Lo/ｩ;

    .line 101
    .line 1160
    iget-object v0, p4, Lo/aaO;->ॱॱ:Landroid/os/Handler;

    .line 101
    iput-object v0, p0, Lo/aaF;->ͺ:Landroid/os/Handler;

    .line 102
    return-void
.end method

.method private ˎ(Z)D
    .locals 10

    .line 433
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v0}, Lo/aac;->ʽ()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v0}, Lo/aaj;->ॱᐝ()D

    move-result-wide v0

    .line 436
    :goto_0
    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 439
    move-wide v8, v4

    .line 50184
    move-object p1, p0

    invoke-virtual {p0}, Lo/aaF;->ˏˎ()D

    move-result-wide v0

    add-double/2addr v0, v8

    iget-object v2, p1, Lo/aaF;->ॱॱ:Lo/ｩ;

    .line 50185
    iget-wide v2, v2, Lo/ｩ;->ˊ:D

    .line 50184
    sub-double v6, v0, v2

    .line 439
    .line 440
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic ˏ(Lo/aaF;)V
    .locals 5

    .line 50224
    .line 50224
    sget-object v4, Lo/abO$if;->ˊॱ:Lo/abO$if;

    .line 50231
    new-instance v0, Lo/abM;

    invoke-direct {v0, v4}, Lo/abM;-><init>(Lo/abO$if;)V

    invoke-virtual {p0, v0}, Lo/aaI;->ˎ(Lo/abM;)V

    .line 50225
    .line 50233
    move-object v4, p0

    .line 50234
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/aaF;->ˎ(Z)D

    move-result-wide v0

    .line 50233
    invoke-virtual {v4}, Lo/aaF;->ͺॱ()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50225
    :goto_0
    if-eqz v0, :cond_1

    .line 50226
    sget-object v4, Lo/abO$if;->ˎˏ:Lo/abO$if;

    .line 50235
    new-instance v0, Lo/abM;

    invoke-direct {v0, v4}, Lo/abM;-><init>(Lo/abO$if;)V

    invoke-virtual {p0, v0}, Lo/aaI;->ˎ(Lo/abM;)V

    .line 50229
    :cond_1
    iget-object v0, p0, Lo/aaF;->ͺ:Landroid/os/Handler;

    iget-object v1, p0, Lo/aaF;->ˋॱ:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50229
    return-void
.end method


# virtual methods
.method public final R_()V
    .locals 2

    .line 117
    invoke-super {p0}, Lo/aaR;->R_()V

    .line 119
    iget-object v0, p0, Lo/aaF;->ͺ:Landroid/os/Handler;

    iget-object v1, p0, Lo/aaF;->ˋॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120
    return-void
.end method

.method public final S_()V
    .locals 5

    .line 124
    invoke-super {p0}, Lo/aaR;->S_()V

    .line 128
    move-object v4, p0

    new-instance v0, Lo/aaG;

    invoke-direct {v0, v4}, Lo/aaG;-><init>(Lo/aaF;)V

    iput-object v0, p0, Lo/aaF;->ˋॱ:Ljava/lang/Runnable;

    .line 136
    iget-object v0, p0, Lo/aaF;->ͺ:Landroid/os/Handler;

    iget-object v1, p0, Lo/aaF;->ˋॱ:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    return-void
.end method

.method public final T_()V
    .locals 2

    .line 542
    iget-object v0, p0, Lo/aaR;->ˏॱ:Lcom/hulu/models/Playlist;

    .line 50210
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/hulu/models/Playlist;->ˋ:Ljava/lang/Boolean;

    .line 543
    iget-object v0, p0, Lo/aaF;->ॱॱ:Lo/ｩ;

    .line 50212
    const/4 v1, 0x0

    iput-object v1, v0, Lo/ｩ;->ˋ:Ljava/lang/Double;

    .line 544
    return-void
.end method

.method public final aa_()V
    .locals 4

    .line 146
    invoke-virtual {p0}, Lo/aaI;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v0

    iput-object v0, p0, Lo/aaI;->ˊ:Lcom/hulu/models/entities/PlayableEntity;

    .line 147
    new-instance v0, Lo/abY;

    const-string v1, "automatic_stream_switch"

    invoke-direct {v0, v1}, Lo/abY;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/aaI;->ˎ(Lo/abM;)V

    .line 148
    new-instance v0, Lo/abL;

    sget-object v1, Lo/abL$iF;->ˎ:Lo/abL$iF;

    new-instance v2, Lo/PT;

    const-string v3, "automatic_stream_switch"

    invoke-direct {v2, v3}, Lo/PT;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/aaI;->ˊ:Lcom/hulu/models/entities/PlayableEntity;

    invoke-direct {v0, v1, v2, v3}, Lo/abL;-><init>(Lo/abL$iF;Lo/PT;Lcom/hulu/models/entities/PlayableEntity;)V

    invoke-virtual {p0, v0}, Lo/aaI;->ˎ(Lo/abM;)V

    .line 150
    return-void
.end method

.method public final ab_()V
    .locals 20

    .line 189
    invoke-virtual/range {p0 .. p0}, Lo/aaI;->ॱᐝ()Lcom/hulu/models/entities/parts/Bundle;

    move-result-object v6

    .line 10171
    iget-object v0, v6, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    move-object/from16 v16, v0

    .line 11066
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    if-nez v0, :cond_0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11067
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 11069
    :cond_0
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 10171
    if-nez v0, :cond_1

    .line 10172
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 10174
    :cond_1
    iget-object v0, v6, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    move-object/from16 v16, v0

    .line 12066
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    if-nez v0, :cond_2

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 12067
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 12069
    :cond_2
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 10174
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 190
    :goto_0
    invoke-static {v0, v1}, Lo/ane;->ˊ(J)D

    move-result-wide v8

    .line 191
    .line 12416
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v0}, Lo/aaj;->ˏॱ()D

    move-result-wide v10

    .line 191
    .line 192
    sub-double v0, v8, v10

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 194
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaF;->ॱॱ:Lo/ｩ;

    sub-double v1, v8, v10

    .line 13079
    iput-wide v1, v0, Lo/ｩ;->ˊ:D

    .line 198
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaR;->ˏॱ:Lcom/hulu/models/Playlist;

    invoke-virtual {v0}, Lcom/hulu/models/Playlist;->ʻ()D

    move-result-wide v0

    .line 199
    move-wide v12, v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    .line 200
    return-void

    .line 202
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaI;->ʽ:Lo/aaO;

    .line 13462
    const-string v1, "seeking"

    .line 14442
    iput-object v1, v0, Lo/aaO;->ˎ:Ljava/lang/String;

    .line 203
    move-wide/from16 v16, v12

    move-object/from16 v6, p0

    .line 15409
    iget-object v0, v6, Lo/aaF;->ॱॱ:Lo/ｩ;

    .line 16075
    iget-wide v0, v0, Lo/ｩ;->ˊ:D

    .line 15409
    add-double v0, v0, v16

    .line 16375
    invoke-virtual {v6}, Lo/aaI;->ॱᐝ()Lcom/hulu/models/entities/parts/Bundle;

    move-result-object v7

    .line 17171
    iget-object v8, v7, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    .line 18066
    iget-object v2, v8, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    if-nez v2, :cond_5

    iget-object v2, v8, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 18067
    iget-object v2, v8, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    invoke-static {v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, v8, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 18069
    :cond_5
    iget-object v2, v8, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 17171
    if-nez v2, :cond_6

    .line 17172
    const-wide/16 v2, -0x1

    goto :goto_1

    .line 17174
    :cond_6
    iget-object v8, v7, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    .line 19066
    iget-object v2, v8, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    if-nez v2, :cond_7

    iget-object v2, v8, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 19067
    iget-object v2, v8, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    invoke-static {v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, v8, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 19069
    :cond_7
    iget-object v2, v8, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 17174
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 16376
    :goto_1
    invoke-static {v2, v3}, Lo/ane;->ˊ(J)D

    move-result-wide v18

    .line 16378
    .line 19416
    iget-object v2, v6, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v2}, Lo/aaj;->ˏॱ()D

    move-result-wide v2

    .line 16382
    sub-double v2, v2, v18

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 15409
    sub-double v14, v0, v2

    .line 203
    .line 204
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaR;->ʻ:Lo/aac;

    move-wide v1, v14

    const-string v5, "resume_on_playback"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/aac;->ˏ(DZZLjava/lang/String;)V

    .line 205
    return-void
.end method

.method protected ac_()V
    .locals 2

    .line 463
    sget-object v1, Lo/abO$if;->ˊॱ:Lo/abO$if;

    .line 50186
    new-instance v0, Lo/abM;

    invoke-direct {v0, v1}, Lo/abM;-><init>(Lo/abO$if;)V

    invoke-virtual {p0, v0}, Lo/aaI;->ˎ(Lo/abM;)V

    .line 464
    return-void
.end method

.method public ʻ()Ljava/lang/String;
    .locals 1

    .line 577
    const-string v0, "LivePlayerController"

    return-object v0
.end method

.method public final ˊ(Lcom/hulu/models/Playlist;)V
    .locals 2

    .line 480
    invoke-super {p0, p1}, Lo/aaR;->ˊ(Lcom/hulu/models/Playlist;)V

    .line 481
    new-instance v0, Lo/abI;

    .line 50191
    iget-object v1, p1, Lcom/hulu/models/Playlist;->ʽ:Ljava/lang/String;

    .line 481
    invoke-direct {v0, v1}, Lo/abI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/aaI;->ˎ(Lo/abM;)V

    .line 482
    return-void
.end method

.method public final ˊ(Lcom/hulu/models/entities/PlayableEntity;)V
    .locals 8

    .line 598
    iput-object p1, p0, Lo/aaI;->ˊ:Lcom/hulu/models/entities/PlayableEntity;

    .line 602
    iget-object v0, p0, Lo/aaF;->ॱॱ:Lo/ｩ;

    .line 50222
    iget-object v0, v0, Lo/ｩ;->ˏ:Lo/aae;

    .line 602
    invoke-virtual {v0}, Lo/aae;->ˋ()V

    .line 604
    iget-object v0, p0, Lo/aaI;->ʽ:Lo/aaO;

    new-instance v1, Lo/aaE;

    iget-object v2, p0, Lo/aaI;->ॱ:Lcom/hulu/models/entities/PlayableEntity;

    iget-object v3, p0, Lo/aaR;->ˏॱ:Lcom/hulu/models/Playlist;

    iget-object v4, p0, Lo/aaR;->ʻ:Lo/aac;

    iget-object v5, p0, Lo/aaI;->ʽ:Lo/aaO;

    iget-object v6, p0, Lo/aaF;->ॱॱ:Lo/ｩ;

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lo/aaE;-><init>(Lcom/hulu/models/entities/PlayableEntity;Lcom/hulu/models/Playlist;Lo/aac;Lo/aaO;Lo/ｩ;Lcom/hulu/models/entities/PlayableEntity;)V

    invoke-virtual {v0, v1}, Lo/aaO;->ˎ(Lo/aaI;)V

    .line 605
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 3

    .line 220
    iget-object v0, p0, Lo/aaF;->ͺ:Landroid/os/Handler;

    iget-object v1, p0, Lo/aaF;->ˋॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 222
    invoke-super {p0, p1}, Lo/aaR;->ˋ(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lo/aaF;->ॱॱ:Lo/ｩ;

    .line 25079
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lo/ｩ;->ˊ:D

    .line 226
    iget-object v0, p0, Lo/aaF;->ॱॱ:Lo/ｩ;

    .line 25095
    iget-object v0, v0, Lo/ｩ;->ˏ:Lo/aae;

    .line 226
    invoke-virtual {v0}, Lo/aae;->ˋ()V

    .line 227
    return-void
.end method

.method ˋ(Lo/aaI;)V
    .locals 4

    .line 106
    instance-of v0, p1, Lo/aaE;

    if-nez v0, :cond_0

    instance-of v0, p1, Lo/aaK;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal transition into live playing state from : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    invoke-super {p0, p1}, Lo/aaR;->ˋ(Lo/aaI;)V

    .line 112
    iget-object v0, p0, Lo/aaF;->ॱॱ:Lo/ｩ;

    .line 2095
    iget-object p1, v0, Lo/ｩ;->ˏ:Lo/aae;

    .line 112
    .line 2112
    iget-object v0, p1, Lo/aae;->ˋ:Lo/aaO;

    if-nez v0, :cond_1

    .line 2113
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "restarting a stopped bundle pollster"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2116
    :cond_1
    move-object v3, p1

    .line 2288
    iget-boolean v0, p1, Lo/aae;->ˏ:Z

    if-nez v0, :cond_2

    .line 2291
    iget-object v0, p1, Lo/aae;->ˊ:Lo/afm;

    iget-object v1, p1, Lo/aae;->ˎ:Ljava/lang/String;

    iget-object v2, p1, Lo/aae;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lo/afm;->ॱ(Ljava/lang/String;Ljava/lang/String;Lo/afL;)V

    .line 113
    :cond_2
    return-void
.end method

.method public final ˋᐝ()D
    .locals 12

    .line 271
    .line 25386
    iget-object v0, p0, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v0}, Lo/aaj;->ॱˎ()D

    move-result-wide v5

    .line 271
    .line 25397
    move-object v4, p0

    .line 26375
    move-object v7, p0

    invoke-virtual {p0}, Lo/aaI;->ॱᐝ()Lcom/hulu/models/entities/parts/Bundle;

    move-result-object v8

    .line 27171
    iget-object v9, v8, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    .line 28066
    iget-object v0, v9, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    if-nez v0, :cond_0

    iget-object v0, v9, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 28067
    iget-object v0, v9, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v9, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 28069
    :cond_0
    iget-object v0, v9, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 27171
    if-nez v0, :cond_1

    .line 27172
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 27174
    :cond_1
    iget-object v9, v8, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    .line 29066
    iget-object v0, v9, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    if-nez v0, :cond_2

    iget-object v0, v9, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 29067
    iget-object v0, v9, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v9, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 29069
    :cond_2
    iget-object v0, v9, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 27174
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 26376
    :goto_0
    invoke-static {v0, v1}, Lo/ane;->ˊ(J)D

    move-result-wide v10

    .line 26378
    .line 29416
    iget-object v0, v7, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v0}, Lo/aaj;->ˏॱ()D

    move-result-wide v0

    .line 26382
    sub-double/2addr v0, v10

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 25397
    add-double/2addr v0, v5

    iget-object v2, v4, Lo/aaF;->ॱॱ:Lo/ｩ;

    .line 30075
    iget-wide v2, v2, Lo/ｩ;->ˊ:D

    .line 25397
    sub-double/2addr v0, v2

    .line 271
    .line 30259
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lo/aaF;->ˎ(Z)D

    move-result-wide v2

    .line 271
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public final ˌ()D
    .locals 2

    .line 248
    invoke-virtual {p0}, Lo/aaF;->ʽॱ()D

    move-result-wide v0

    return-wide v0
.end method

.method public final ˍ()D
    .locals 2

    .line 259
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/aaF;->ˎ(Z)D

    move-result-wide v0

    return-wide v0
.end method

.method public final ˎ(I)I
    .locals 0

    .line 361
    return p1
.end method

.method public final ˎ()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/\u13b1;>;"
        }
    .end annotation

    .line 493
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaF;->ॱॱ:Lo/ｩ;

    .line 50192
    iget-wide v6, v0, Lo/ｩ;->ˊ:D

    .line 493
    .line 494
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v0}, Lo/aac;->ᐝ()Ljava/util/List;

    move-result-object v8

    .line 495
    const-wide/16 v0, 0x0

    cmpl-double v0, v6, v0

    if-nez v0, :cond_0

    .line 497
    return-object v8

    .line 502
    .line 50193
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/aaF;->ʽॱ()D

    move-result-wide v9

    .line 502
    .line 503
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 504
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/Ꮁ;

    .line 507
    .line 50194
    iput-wide v6, v12, Lo/Ꮁ;->ˋ:D

    .line 512
    .line 50196
    move-object v13, v12

    move-object v14, v12

    .line 50197
    iget-wide v0, v14, Lo/Ꮁ;->ˏ:D

    iget-wide v2, v14, Lo/Ꮁ;->ˋ:D

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 50196
    move-object v14, v13

    .line 50198
    iget-wide v2, v14, Lo/Ꮁ;->ॱ:D

    iget-wide v4, v14, Lo/Ꮁ;->ˋ:D

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 50196
    sub-double/2addr v0, v2

    .line 512
    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    .line 50199
    iget-wide v0, v12, Lo/Ꮁ;->ˏ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    .line 512
    if-eqz v0, :cond_4

    .line 513
    :cond_1
    move-object v13, v12

    .line 50200
    iget-wide v0, v13, Lo/Ꮁ;->ˏ:D

    iget-wide v2, v13, Lo/Ꮁ;->ˋ:D

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 513
    cmpl-double v0, v0, v9

    if-gtz v0, :cond_2

    .line 50201
    iget-wide v0, v12, Lo/Ꮁ;->ˏ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    .line 513
    if-eqz v0, :cond_3

    .line 515
    :cond_2
    move-wide v14, v9

    .line 50202
    move-object v13, v12

    iget-wide v0, v13, Lo/Ꮁ;->ˋ:D

    add-double/2addr v0, v14

    iput-wide v0, v12, Lo/Ꮁ;->ˏ:D

    .line 518
    :cond_3
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    :cond_4
    goto/16 :goto_0

    .line 522
    :cond_5
    return-object v11
.end method

.method public final ˎ(Lcom/hulu/models/entities/PlayableEntity;)V
    .locals 0

    .line 554
    invoke-super {p0, p1}, Lo/aaR;->ˎ(Lcom/hulu/models/entities/PlayableEntity;)V

    .line 555
    return-void
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 8

    .line 614
    iget-object v0, p0, Lo/aaF;->ॱॱ:Lo/ｩ;

    .line 50223
    iget-object v0, v0, Lo/ｩ;->ˏ:Lo/aae;

    .line 614
    invoke-virtual {v0}, Lo/aae;->ˋ()V

    .line 615
    iget-object v0, p0, Lo/aaI;->ʽ:Lo/aaO;

    new-instance v1, Lo/aaE;

    iget-object v2, p0, Lo/aaI;->ॱ:Lcom/hulu/models/entities/PlayableEntity;

    iget-object v3, p0, Lo/aaR;->ˏॱ:Lcom/hulu/models/Playlist;

    iget-object v4, p0, Lo/aaR;->ʻ:Lo/aac;

    iget-object v5, p0, Lo/aaI;->ʽ:Lo/aaO;

    iget-object v6, p0, Lo/aaF;->ॱॱ:Lo/ｩ;

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lo/aaE;-><init>(Lcom/hulu/models/entities/PlayableEntity;Lcom/hulu/models/Playlist;Lo/aac;Lo/aaO;Lo/ｩ;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/aaO;->ˎ(Lo/aaI;)V

    .line 616
    return-void
.end method

.method public final ˎˎ()D
    .locals 2

    .line 239
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/aaF;->ˎ(Z)D

    move-result-wide v0

    return-wide v0
.end method

.method protected final ˎˏ()V
    .locals 3

    .line 468
    invoke-super {p0}, Lo/aaR;->ˎˏ()V

    .line 470
    iget-object v0, p0, Lo/aaF;->ॱॱ:Lo/ｩ;

    .line 50188
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lo/aaF;->ˎ(Z)D

    move-result-wide v1

    .line 50189
    iput-wide v1, v0, Lo/ｩ;->ˎ:D

    .line 471
    return-void
.end method

.method public final declared-synchronized ˏ()V
    .locals 12

    monitor-enter p0

    .line 213
    :try_start_0
    iget-object v0, p0, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v0}, Lo/aaj;->ॱˎ()D

    move-result-wide v7

    .line 20397
    move-object v4, p0

    .line 21375
    move-object v5, p0

    invoke-virtual {p0}, Lo/aaI;->ॱᐝ()Lcom/hulu/models/entities/parts/Bundle;

    move-result-object v6

    .line 22171
    iget-object v9, v6, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    .line 23066
    iget-object v0, v9, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    if-nez v0, :cond_0

    iget-object v0, v9, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 23067
    iget-object v0, v9, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v9, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 23069
    :cond_0
    iget-object v0, v9, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 22171
    if-nez v0, :cond_1

    .line 22172
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 22174
    :cond_1
    iget-object v9, v6, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    .line 24066
    iget-object v0, v9, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    if-nez v0, :cond_2

    iget-object v0, v9, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 24067
    iget-object v0, v9, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v9, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 24069
    :cond_2
    iget-object v0, v9, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 22174
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 21376
    :goto_0
    invoke-static {v0, v1}, Lo/ane;->ˊ(J)D

    move-result-wide v10

    .line 21378
    .line 24416
    iget-object v0, v5, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v0}, Lo/aaj;->ˏॱ()D

    move-result-wide v0

    .line 21382
    sub-double/2addr v0, v10

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 20397
    add-double/2addr v0, v7

    iget-object v2, v4, Lo/aaF;->ॱॱ:Lo/ｩ;

    .line 25075
    iget-wide v2, v2, Lo/ｩ;->ˊ:D

    .line 20397
    sub-double v4, v0, v2

    .line 213
    .line 214
    const-string v0, "go_to_live_button"

    invoke-virtual {p0, v4, v5, v0}, Lo/aaF;->ˏ(DLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public final ˏ(DLjava/lang/String;)V
    .locals 12

    .line 173
    iget-object v0, p0, Lo/aaI;->ʽ:Lo/aaO;

    .line 2462
    const-string v1, "seeking"

    .line 3442
    iput-object v1, v0, Lo/aaO;->ˎ:Ljava/lang/String;

    .line 177
    move-wide v8, p1

    move-object p1, p0

    .line 4409
    iget-object v0, p1, Lo/aaF;->ॱॱ:Lo/ｩ;

    .line 5075
    iget-wide v0, v0, Lo/ｩ;->ˊ:D

    .line 4409
    add-double/2addr v0, v8

    .line 5375
    invoke-virtual {p1}, Lo/aaI;->ॱᐝ()Lcom/hulu/models/entities/parts/Bundle;

    move-result-object p2

    .line 6171
    iget-object v6, p2, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    .line 7066
    iget-object v2, v6, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    if-nez v2, :cond_0

    iget-object v2, v6, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 7067
    iget-object v2, v6, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    invoke-static {v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, v6, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 7069
    :cond_0
    iget-object v2, v6, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 6171
    if-nez v2, :cond_1

    .line 6172
    const-wide/16 v2, -0x1

    goto :goto_0

    .line 6174
    :cond_1
    iget-object v6, p2, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    .line 8066
    iget-object v2, v6, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    if-nez v2, :cond_2

    iget-object v2, v6, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 8067
    iget-object v2, v6, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    invoke-static {v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, v6, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 8069
    :cond_2
    iget-object v2, v6, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 6174
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 5376
    :goto_0
    invoke-static {v2, v3}, Lo/ane;->ˊ(J)D

    move-result-wide v10

    .line 5378
    .line 8416
    iget-object v2, p1, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v2}, Lo/aaj;->ˏॱ()D

    move-result-wide v2

    .line 5382
    sub-double/2addr v2, v10

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 4409
    sub-double v6, v0, v2

    .line 177
    .line 180
    .line 9386
    iget-object v0, p0, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v0}, Lo/aaj;->ॱˎ()D

    move-result-wide v0

    .line 180
    sub-double/2addr v0, v6

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 181
    :goto_1
    move p1, v0

    if-nez v0, :cond_6

    .line 9549
    move-object p2, p0

    iget-object v0, p0, Lo/aaF;->ॱॱ:Lo/ｩ;

    .line 10108
    iget-object v0, v0, Lo/ｩ;->ˋ:Ljava/lang/Double;

    .line 9549
    if-nez v0, :cond_4

    iget-object v0, p2, Lo/aaR;->ˏॱ:Lcom/hulu/models/Playlist;

    invoke-virtual {v0}, Lcom/hulu/models/Playlist;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-boolean v0, p2, Lo/aaR;->ॱˊ:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 181
    :goto_2
    if-eqz v0, :cond_7

    :cond_6
    const/4 p2, 0x1

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    .line 183
    :goto_3
    iget-object v0, p0, Lo/aaR;->ʻ:Lo/aac;

    move-wide v1, v6

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lo/aac;->ˏ(DZZLjava/lang/String;)V

    .line 184
    return-void
.end method

.method protected final ˏ(Lo/abW;)V
    .locals 12

    .line 583
    .line 50215
    iget-wide v8, p1, Lo/abW;->ॱ:D

    .line 583
    move-object v4, p0

    .line 50216
    .line 50217
    iget-object v0, v4, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v0}, Lo/aaj;->ˏॱ()D

    move-result-wide v0

    .line 50216
    sub-double v4, v8, v0

    .line 583
    .line 584
    move-wide v10, v4

    .line 50218
    move-object v4, p0

    invoke-virtual {p0}, Lo/aaF;->ˏˎ()D

    move-result-wide v0

    add-double/2addr v0, v10

    iget-object v2, v4, Lo/aaF;->ॱॱ:Lo/ｩ;

    .line 50219
    iget-wide v2, v2, Lo/ｩ;->ˊ:D

    .line 50218
    sub-double v6, v0, v2

    .line 584
    .line 585
    .line 50220
    invoke-static {v6, v7}, Lo/ane;->ˊ(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lo/abW;->ʻ:Ljava/lang/Long;

    .line 586
    return-void
.end method

.method protected final ˏˎ()D
    .locals 8

    .line 375
    invoke-virtual {p0}, Lo/aaI;->ॱᐝ()Lcom/hulu/models/entities/parts/Bundle;

    move-result-object v4

    .line 50171
    iget-object v5, v4, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    .line 50175
    iget-object v0, v5, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 50176
    iget-object v0, v5, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v5, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 50178
    :cond_0
    iget-object v0, v5, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 50171
    if-nez v0, :cond_1

    .line 50172
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 50174
    :cond_1
    iget-object v5, v4, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    .line 50179
    iget-object v0, v5, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 50180
    iget-object v0, v5, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v5, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 50182
    :cond_2
    iget-object v0, v5, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 50174
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 376
    :goto_0
    invoke-static {v0, v1}, Lo/ane;->ˊ(J)D

    move-result-wide v6

    .line 378
    .line 50183
    iget-object v0, p0, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v0}, Lo/aaj;->ˏॱ()D

    move-result-wide v0

    .line 382
    sub-double/2addr v0, v6

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public final ˑ()D
    .locals 3

    .line 336
    iget-object v0, p0, Lo/aaR;->ʻ:Lo/aac;

    iget-object v1, p0, Lo/aaF;->ॱॱ:Lo/ｩ;

    .line 44075
    iget-wide v1, v1, Lo/ｩ;->ˊ:D

    .line 336
    invoke-virtual {v0, v1, v2}, Lo/aac;->ˊ(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final ͺॱ()D
    .locals 15

    .line 290
    invoke-virtual {p0}, Lo/aaF;->ˋᐝ()D

    move-result-wide v7

    .line 292
    invoke-virtual {p0}, Lo/aaI;->ॱᐝ()Lcom/hulu/models/entities/parts/Bundle;

    move-result-object v10

    .line 299
    move-object v9, v10

    .line 30262
    iget-object v0, v10, Lcom/hulu/models/entities/parts/Bundle;->ʻ:Lcom/hulu/models/entities/parts/ContentRights;

    if-eqz v0, :cond_0

    iget-object v0, v10, Lcom/hulu/models/entities/parts/Bundle;->ʻ:Lcom/hulu/models/entities/parts/ContentRights;

    .line 31035
    iget-boolean v0, v0, Lcom/hulu/models/entities/parts/ContentRights;->ॱ:Z

    .line 30262
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 299
    :goto_0
    if-eqz v0, :cond_4

    .line 300
    .line 31375
    move-object v10, p0

    invoke-virtual {p0}, Lo/aaI;->ॱᐝ()Lcom/hulu/models/entities/parts/Bundle;

    move-result-object v11

    .line 32171
    iget-object v12, v11, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    .line 33066
    iget-object v0, v12, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    if-nez v0, :cond_1

    iget-object v0, v12, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 33067
    iget-object v0, v12, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v12, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 33069
    :cond_1
    iget-object v0, v12, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 32171
    if-nez v0, :cond_2

    .line 32172
    const-wide/16 v0, -0x1

    goto :goto_1

    .line 32174
    :cond_2
    iget-object v12, v11, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    .line 34066
    iget-object v0, v12, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    if-nez v0, :cond_3

    iget-object v0, v12, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 34067
    iget-object v0, v12, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v12, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 34069
    :cond_3
    iget-object v0, v12, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 32174
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 31376
    :goto_1
    invoke-static {v0, v1}, Lo/ane;->ˊ(J)D

    move-result-wide v13

    .line 31378
    .line 34416
    iget-object v0, v10, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v0}, Lo/aaj;->ˏॱ()D

    move-result-wide v0

    .line 31382
    sub-double/2addr v0, v13

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    .line 300
    goto :goto_2

    .line 301
    :cond_4
    iget-object v0, p0, Lo/aaF;->ॱॱ:Lo/ｩ;

    .line 35108
    iget-object v0, v0, Lo/ｩ;->ˋ:Ljava/lang/Double;

    .line 301
    if-eqz v0, :cond_5

    .line 304
    iget-object v0, p0, Lo/aaF;->ॱॱ:Lo/ｩ;

    .line 36108
    iget-object v0, v0, Lo/ｩ;->ˋ:Ljava/lang/Double;

    .line 304
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    goto :goto_2

    .line 307
    :cond_5
    iget-object v0, p0, Lo/aaR;->ˏॱ:Lcom/hulu/models/Playlist;

    .line 36324
    iget-wide v0, v0, Lcom/hulu/models/Playlist;->ᐝॱ:J

    invoke-static {v0, v1}, Lo/ane;->ˊ(J)D

    move-result-wide v10

    .line 307
    .line 308
    sub-double v0, v7, v10

    iget-object v2, p0, Lo/aaF;->ॱॱ:Lo/ｩ;

    .line 37086
    iget-wide v2, v2, Lo/ｩ;->ˎ:D

    .line 308
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    .line 316
    :goto_2
    cmpl-double v0, v5, v7

    if-lez v0, :cond_b

    .line 317
    const-string v0, "start_over_rights"

    .line 37262
    move-object v10, v9

    iget-object v1, v9, Lcom/hulu/models/entities/parts/Bundle;->ʻ:Lcom/hulu/models/entities/parts/ContentRights;

    if-eqz v1, :cond_6

    iget-object v1, v10, Lcom/hulu/models/entities/parts/Bundle;->ʻ:Lcom/hulu/models/entities/parts/ContentRights;

    .line 38035
    iget-boolean v1, v1, Lcom/hulu/models/entities/parts/ContentRights;->ॱ:Z

    .line 37262
    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 317
    :goto_3
    invoke-static {v0, v1}, Lcom/crashlytics/android/Crashlytics;->setBool(Ljava/lang/String;Z)V

    .line 318
    iget-object v0, p0, Lo/aaF;->ॱॱ:Lo/ｩ;

    .line 38108
    iget-object v0, v0, Lo/ｩ;->ˋ:Ljava/lang/Double;

    .line 318
    if-eqz v0, :cond_7

    .line 319
    const-string v0, "frozen_seconds"

    iget-object v1, p0, Lo/aaF;->ॱॱ:Lo/ｩ;

    .line 39108
    iget-object v1, v1, Lo/ｩ;->ˋ:Ljava/lang/Double;

    .line 319
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/crashlytics/android/Crashlytics;->setDouble(Ljava/lang/String;D)V

    .line 321
    :cond_7
    const-string v0, "missing_manifest_seconds"

    .line 39375
    move-object v10, p0

    invoke-virtual {p0}, Lo/aaI;->ॱᐝ()Lcom/hulu/models/entities/parts/Bundle;

    move-result-object v11

    .line 40171
    iget-object v12, v11, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    .line 41066
    iget-object v1, v12, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    if-nez v1, :cond_8

    iget-object v1, v12, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 41067
    iget-object v1, v12, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    invoke-static {v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v12, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 41069
    :cond_8
    iget-object v1, v12, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 40171
    if-nez v1, :cond_9

    .line 40172
    const-wide/16 v1, -0x1

    goto :goto_4

    .line 40174
    :cond_9
    iget-object v12, v11, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    .line 42066
    iget-object v1, v12, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    if-nez v1, :cond_a

    iget-object v1, v12, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 42067
    iget-object v1, v12, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    invoke-static {v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v12, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 42069
    :cond_a
    iget-object v1, v12, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 40174
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 39376
    :goto_4
    invoke-static {v1, v2}, Lo/ane;->ˊ(J)D

    move-result-wide v13

    .line 39378
    .line 42416
    iget-object v1, v10, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v1}, Lo/aaj;->ˏॱ()D

    move-result-wide v1

    .line 39382
    sub-double/2addr v1, v13

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    .line 321
    invoke-static {v0, v1, v2}, Lcom/crashlytics/android/Crashlytics;->setDouble(Ljava/lang/String;D)V

    .line 322
    const-string v0, "min_seek_seconds"

    invoke-static {v0, v5, v6}, Lcom/crashlytics/android/Crashlytics;->setDouble(Ljava/lang/String;D)V

    .line 323
    const-string v0, "max_seek_seconds"

    invoke-static {v0, v7, v8}, Lcom/crashlytics/android/Crashlytics;->setDouble(Ljava/lang/String;D)V

    .line 324
    const-string v0, "previous_program_seconds"

    iget-object v1, p0, Lo/aaF;->ॱॱ:Lo/ｩ;

    .line 43075
    iget-wide v1, v1, Lo/ｩ;->ˊ:D

    .line 324
    invoke-static {v0, v1, v2}, Lcom/crashlytics/android/Crashlytics;->setDouble(Ljava/lang/String;D)V

    .line 325
    const-string v0, "program_joined_seconds"

    iget-object v1, p0, Lo/aaF;->ॱॱ:Lo/ｩ;

    .line 43086
    iget-wide v1, v1, Lo/ｩ;->ˎ:D

    .line 325
    invoke-static {v0, v1, v2}, Lcom/crashlytics/android/Crashlytics;->setDouble(Ljava/lang/String;D)V

    .line 326
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Our min seek is greater than our max seek."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V

    .line 328
    :cond_b
    return-wide v5
.end method

.method public final ॱ(D)Ljava/lang/Double;
    .locals 12

    .line 348
    move-wide v8, p1

    move-object p1, p0

    .line 44409
    iget-object v0, p1, Lo/aaF;->ॱॱ:Lo/ｩ;

    .line 45075
    iget-wide v0, v0, Lo/ｩ;->ˊ:D

    .line 44409
    add-double/2addr v0, v8

    .line 45375
    invoke-virtual {p1}, Lo/aaI;->ॱᐝ()Lcom/hulu/models/entities/parts/Bundle;

    move-result-object p2

    .line 46171
    iget-object v6, p2, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    .line 47066
    iget-object v2, v6, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    if-nez v2, :cond_0

    iget-object v2, v6, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 47067
    iget-object v2, v6, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    invoke-static {v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, v6, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 47069
    :cond_0
    iget-object v2, v6, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 46171
    if-nez v2, :cond_1

    .line 46172
    const-wide/16 v2, -0x1

    goto :goto_0

    .line 46174
    :cond_1
    iget-object v6, p2, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    .line 48066
    iget-object v2, v6, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    if-nez v2, :cond_2

    iget-object v2, v6, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 48067
    iget-object v2, v6, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    invoke-static {v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, v6, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 48069
    :cond_2
    iget-object v2, v6, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 46174
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 45376
    :goto_0
    invoke-static {v2, v3}, Lo/ane;->ˊ(J)D

    move-result-wide v10

    .line 45378
    .line 48416
    iget-object v2, p1, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v2}, Lo/aaj;->ˏॱ()D

    move-result-wide v2

    .line 45382
    sub-double/2addr v2, v10

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 44409
    sub-double v6, v0, v2

    .line 348
    .line 349
    .line 49386
    iget-object v0, p0, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v0}, Lo/aaj;->ॱˎ()D

    move-result-wide v0

    .line 349
    sub-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final ॱʻ()Z
    .locals 1

    .line 549
    iget-object v0, p0, Lo/aaF;->ॱॱ:Lo/ｩ;

    .line 50214
    iget-object v0, v0, Lo/ｩ;->ˋ:Ljava/lang/Double;

    .line 549
    if-nez v0, :cond_0

    iget-object v0, p0, Lo/aaR;->ˏॱ:Lcom/hulu/models/Playlist;

    invoke-virtual {v0}, Lcom/hulu/models/Playlist;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lo/aaR;->ॱˊ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected final ॱʼ()V
    .locals 0

    .line 476
    return-void
.end method

.method public final ॱˊ()V
    .locals 4

    .line 532
    invoke-virtual {p0}, Lo/aaI;->ॱᐝ()Lcom/hulu/models/entities/parts/Bundle;

    move-result-object v3

    .line 50204
    iget-object v0, v3, Lcom/hulu/models/entities/parts/Bundle;->ʻ:Lcom/hulu/models/entities/parts/ContentRights;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/hulu/models/entities/parts/Bundle;->ʻ:Lcom/hulu/models/entities/parts/ContentRights;

    .line 50205
    iget-boolean v0, v0, Lcom/hulu/models/entities/parts/ContentRights;->ˊ:Z

    .line 50204
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 532
    :goto_0
    if-nez v0, :cond_1

    .line 533
    return-void

    .line 536
    :cond_1
    iget-object v0, p0, Lo/aaR;->ˏॱ:Lcom/hulu/models/Playlist;

    .line 50206
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/hulu/models/Playlist;->ˋ:Ljava/lang/Boolean;

    .line 537
    iget-object v0, p0, Lo/aaF;->ॱॱ:Lo/ｩ;

    invoke-virtual {p0}, Lo/aaF;->ͺॱ()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 50208
    iput-object v1, v0, Lo/ｩ;->ˋ:Ljava/lang/Double;

    .line 538
    return-void
.end method
