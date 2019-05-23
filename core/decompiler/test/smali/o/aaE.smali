.class public final Lo/aaE;
.super Lo/aaF;
.source "SourceFile"

# interfaces
.implements Lo/adj$if;


# static fields
.field private static final ॱˋ:D


# instance fields
.field private ʻॱ:Z

.field private ˋॱ:Lo/abE;

.field private ͺ:Z

.field private final ॱˎ:D

.field private ॱᐝ:Lo/aAo;

.field private ᐝॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 76
    invoke-static {}, Lo/adj;->ˎ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ane;->ˊ(J)D

    move-result-wide v0

    sput-wide v0, Lo/aaE;->ॱˋ:D

    return-void
.end method

.method public constructor <init>(Lcom/hulu/models/entities/PlayableEntity;Lcom/hulu/models/Playlist;Lo/aac;Lo/aaO;Lo/ｩ;Lcom/hulu/models/entities/PlayableEntity;)V
    .locals 4

    .line 99
    invoke-direct/range {p0 .. p5}, Lo/aaF;-><init>(Lcom/hulu/models/entities/PlayableEntity;Lcom/hulu/models/Playlist;Lo/aac;Lo/aaO;Lo/ｩ;)V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aaE;->ͺ:Z

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aaE;->ᐝॱ:Z

    .line 100
    iput-object p6, p0, Lo/aaI;->ˊ:Lcom/hulu/models/entities/PlayableEntity;

    .line 101
    iget-object v0, p0, Lo/aaI;->ˊ:Lcom/hulu/models/entities/PlayableEntity;

    .line 10064
    iget-object p1, v0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 101
    .line 10171
    iget-object p2, p1, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    .line 11066
    iget-object v0, p2, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11067
    iget-object v0, p2, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p2, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 11069
    :cond_0
    iget-object v0, p2, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 10171
    if-nez v0, :cond_1

    .line 10172
    const-wide/16 v2, -0x1

    goto :goto_0

    .line 10174
    :cond_1
    iget-object p2, p1, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    .line 12066
    iget-object v0, p2, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 12067
    iget-object v0, p2, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p2, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 12069
    :cond_2
    iget-object v0, p2, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 10174
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 101
    .line 102
    :goto_0
    invoke-static {v2, v3}, Lo/ane;->ˊ(J)D

    move-result-wide v0

    iput-wide v0, p0, Lo/aaE;->ॱˎ:D

    .line 103
    return-void
.end method

.method public constructor <init>(Lcom/hulu/models/entities/PlayableEntity;Lcom/hulu/models/Playlist;Lo/aac;Lo/aaO;Lo/ｩ;Ljava/lang/String;)V
    .locals 8

    .line 122
    invoke-direct/range {p0 .. p5}, Lo/aaF;-><init>(Lcom/hulu/models/entities/PlayableEntity;Lcom/hulu/models/Playlist;Lo/aac;Lo/aaO;Lo/ｩ;)V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aaE;->ͺ:Z

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aaE;->ᐝॱ:Z

    .line 124
    .line 13064
    iget-object p3, p1, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 124
    .line 13171
    iget-object p4, p3, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    .line 14066
    iget-object v0, p4, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    if-nez v0, :cond_0

    iget-object v0, p4, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14067
    iget-object v0, p4, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p4, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 14069
    :cond_0
    iget-object v0, p4, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 13171
    if-nez v0, :cond_1

    .line 13172
    const-wide/16 v4, -0x1

    goto :goto_0

    .line 13174
    :cond_1
    iget-object p4, p3, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    .line 15066
    iget-object v0, p4, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    if-nez v0, :cond_2

    iget-object v0, p4, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 15067
    iget-object v0, p4, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p4, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 15069
    :cond_2
    iget-object v0, p4, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 13174
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 124
    .line 125
    .line 16064
    :goto_0
    iget-object v0, p1, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 16217
    iget v0, v0, Lcom/hulu/models/entities/parts/Bundle;->ˏ:I

    .line 125
    int-to-long v6, v0

    .line 126
    invoke-static {v4, v5}, Lo/ane;->ˊ(J)D

    move-result-wide v0

    long-to-double v2, v6

    add-double/2addr v0, v2

    iput-wide v0, p0, Lo/aaE;->ॱˎ:D

    .line 128
    new-instance p3, Lo/aaV;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Rollover error - bundle checking gave us no next program"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/aaX$If;->ʻ:Lo/aaX$If;

    invoke-direct {p3, v0, v1}, Lo/aaV;-><init>(Ljava/lang/Throwable;Lo/aaX$If;)V

    .line 129
    move-object p4, p1

    .line 17122
    iput-object p4, p3, Lo/aaV;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    .line 129
    .line 130
    .line 17123
    move-object p4, p2

    .line 17127
    iput-object p4, p3, Lo/aaV;->ʼ:Lcom/hulu/models/Playlist;

    .line 130
    .line 131
    .line 17128
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lo/aaV;->ॱ(Z)Lo/aaV;

    move-result-object p1

    .line 134
    new-instance p3, Lo/abE;

    .line 17196
    iget-object v0, p0, Lo/aaR;->ʻ:Lo/aac;

    .line 18002
    iget-object v0, v0, Lo/aaj;->ˋ:Ljava/lang/String;

    .line 134
    invoke-direct {p3, p1, v0}, Lo/abE;-><init>(Lo/aaV;Ljava/lang/String;)V

    move-object p4, p6

    .line 18049
    iput-object p4, p3, Lo/abE;->ˋ:Ljava/lang/String;

    .line 134
    .line 18050
    iput-object p3, p0, Lo/aaE;->ˋॱ:Lo/abE;

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aaI;->ˊ:Lcom/hulu/models/entities/PlayableEntity;

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aaE;->ᐝॱ:Z

    .line 137
    return-void
.end method


# virtual methods
.method protected final ac_()V
    .locals 10

    .line 153
    .line 18179
    move-object v6, p0

    invoke-virtual {p0}, Lo/aaF;->ˍ()D

    move-result-wide v0

    .line 18248
    invoke-virtual {v6}, Lo/aaF;->ʽॱ()D

    move-result-wide v2

    .line 18179
    sget-wide v4, Lo/aaE;->ॱˋ:D

    sub-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 153
    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo/aaE;->ʻॱ:Z

    if-nez v0, :cond_3

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aaE;->ʻॱ:Z

    .line 155
    .line 18309
    move-object v6, p0

    iget-object v0, p0, Lo/aaI;->ˊ:Lcom/hulu/models/entities/PlayableEntity;

    if-nez v0, :cond_1

    .line 18311
    const/4 v0, 0x1

    iput-boolean v0, v6, Lo/aaE;->ᐝॱ:Z

    .line 18312
    return-void

    .line 18314
    :cond_1
    iget-object v0, v6, Lo/aaI;->ˊ:Lcom/hulu/models/entities/PlayableEntity;

    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v7

    .line 18315
    iget-object v9, v6, Lo/aaI;->ˊ:Lcom/hulu/models/entities/PlayableEntity;

    .line 19095
    iget-object v0, v9, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-nez v0, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v9, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 19233
    iget-object v8, v0, Lcom/hulu/models/entities/parts/Bundle;->ॱॱ:Ljava/lang/String;

    .line 18315
    .line 18316
    :goto_1
    iget-object v0, v6, Lo/aaI;->ˋ:Lo/adj;

    move-object v1, v7

    move-object v2, v8

    invoke-virtual {v6}, Lo/aaI;->ʻॱ()Z

    move-result v3

    move-object v5, v6

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/adj;->ˋ(Ljava/lang/String;Ljava/lang/String;ZZLo/adj$if;)Lo/aAo;

    move-result-object v0

    iput-object v0, v6, Lo/aaE;->ॱᐝ:Lo/aAo;

    .line 156
    return-void

    .line 159
    .line 20170
    :cond_3
    move-object v6, p0

    iget-object v0, p0, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v0}, Lo/aaj;->ʻॱ()D

    move-result-wide v0

    iget-wide v2, v6, Lo/aaE;->ॱˎ:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 159
    :goto_2
    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lo/aaE;->ᐝॱ:Z

    if-eqz v0, :cond_c

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aaE;->ᐝॱ:Z

    .line 161
    .line 20242
    move-object v6, p0

    iget-object v0, p0, Lo/aaE;->ˋॱ:Lo/abE;

    if-eqz v0, :cond_5

    .line 20243
    iget-object v0, v6, Lo/aaE;->ˋॱ:Lo/abE;

    invoke-virtual {v6, v0}, Lo/aaI;->ˎ(Lo/abM;)V

    .line 20245
    iget-object v0, v6, Lo/aaE;->ˋॱ:Lo/abE;

    .line 21054
    iget-object v9, v0, Lo/abP;->ˎ:Lo/aaV;

    .line 20245
    .line 21463
    iget-object v0, v6, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v0}, Lo/aaj;->ʻॱ()D

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ane;->ˊ(D)J

    move-result-wide v0

    .line 20246
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 22137
    iput-object v7, v9, Lo/aaV;->ʻ:Ljava/lang/Long;

    .line 22138
    .line 22245
    invoke-static {v9}, Lo/amR;->ॱ(Lo/aaV;)V

    .line 20249
    goto/16 :goto_5

    .line 20253
    :cond_5
    iget-object v0, v6, Lo/aaI;->ˊ:Lcom/hulu/models/entities/PlayableEntity;

    if-nez v0, :cond_6

    .line 20254
    new-instance v9, Lo/aaV;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "preparing for roll over, but we don\'t have a new playableEntity or error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/aaX$If;->ʻ:Lo/aaX$If;

    invoke-direct {v9, v0, v1}, Lo/aaV;-><init>(Ljava/lang/Throwable;Lo/aaX$If;)V

    .line 20255
    invoke-virtual {v6}, Lo/aaI;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v7

    .line 23122
    iput-object v7, v9, Lo/aaV;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    .line 20255
    .line 23123
    iget-object v7, v6, Lo/aaR;->ˏॱ:Lcom/hulu/models/Playlist;

    .line 20256
    .line 23127
    iput-object v7, v9, Lo/aaV;->ʼ:Lcom/hulu/models/Playlist;

    .line 20256
    .line 23128
    .line 23463
    iget-object v0, v6, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v0}, Lo/aaj;->ʻॱ()D

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ane;->ˊ(D)J

    move-result-wide v0

    .line 20257
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 24137
    iput-object v7, v9, Lo/aaV;->ʻ:Ljava/lang/Long;

    .line 20257
    .line 20258
    .line 24138
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lo/aaV;->ॱ(Z)Lo/aaV;

    move-result-object v7

    .line 20259
    .line 24245
    invoke-static {v7}, Lo/amR;->ॱ(Lo/aaV;)V

    .line 20261
    new-instance v9, Lo/abE;

    .line 25196
    iget-object v0, v6, Lo/aaR;->ʻ:Lo/aac;

    .line 26002
    iget-object v0, v0, Lo/aaj;->ˋ:Ljava/lang/String;

    .line 20261
    invoke-direct {v9, v7, v0}, Lo/abE;-><init>(Lo/aaV;Ljava/lang/String;)V

    const-string v7, "NO_NEXT_PROGRAM"

    .line 20262
    .line 26049
    iput-object v7, v9, Lo/abE;->ˋ:Ljava/lang/String;

    .line 20262
    .line 26050
    const-string v7, "We do not have enough information to continue"

    .line 20263
    .line 27044
    iput-object v7, v9, Lo/abE;->ˊ:Ljava/lang/String;

    .line 20261
    .line 27045
    invoke-virtual {v6, v9}, Lo/aaI;->ˎ(Lo/abM;)V

    .line 20264
    goto/16 :goto_5

    .line 20269
    :cond_6
    iget-boolean v0, v6, Lo/aaE;->ͺ:Z

    if-nez v0, :cond_a

    .line 27572
    move-object v8, v6

    invoke-virtual {v6}, Lo/aaI;->ॱᐝ()Lcom/hulu/models/entities/parts/Bundle;

    move-result-object v7

    .line 28312
    move-object v9, v7

    .line 28319
    const-string v0, "live"

    .line 29197
    iget-object v1, v7, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 28319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 28312
    if-eqz v0, :cond_7

    iget-object v0, v9, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    invoke-virtual {v0}, Lcom/hulu/models/entities/parts/Availability;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 27572
    :goto_3
    if-nez v0, :cond_8

    .line 29453
    move-object v9, v8

    .line 30386
    iget-object v0, v8, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v0}, Lo/aaj;->ॱˎ()D

    move-result-wide v0

    .line 29453
    .line 31242
    iget-object v2, v9, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v2}, Lo/aaj;->ॱᐝ()D

    move-result-wide v2

    .line 29453
    sub-double/2addr v0, v2

    .line 27572
    sget-wide v2, Lo/aaF;->ᐝ:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    .line 20269
    :goto_4
    if-nez v0, :cond_b

    .line 20270
    :cond_a
    new-instance v0, Lo/abL;

    sget-object v1, Lo/abL$iF;->ˎ:Lo/abL$iF;

    new-instance v2, Lo/PT;

    const-string v3, "flip_tray_autoplay"

    invoke-direct {v2, v3}, Lo/PT;-><init>(Ljava/lang/String;)V

    .line 20271
    invoke-virtual {v6}, Lo/aaR;->ˏˏ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/abL;-><init>(Lo/abL$iF;Lo/PT;Lcom/hulu/models/entities/PlayableEntity;)V

    .line 20270
    invoke-virtual {v6, v0}, Lo/aaI;->ˎ(Lo/abM;)V

    .line 20272
    goto :goto_5

    .line 20276
    :cond_b
    sget-object v8, Lo/abO$if;->ˊˋ:Lo/abO$if;

    .line 32138
    new-instance v0, Lo/abM;

    invoke-direct {v0, v8}, Lo/abM;-><init>(Lo/abO$if;)V

    invoke-virtual {v6, v0}, Lo/aaI;->ˎ(Lo/abM;)V

    .line 20277
    sget-object v8, Lo/abO$if;->ˊˊ:Lo/abO$if;

    .line 33138
    new-instance v0, Lo/abM;

    invoke-direct {v0, v8}, Lo/abM;-><init>(Lo/abO$if;)V

    invoke-virtual {v6, v0}, Lo/aaI;->ˎ(Lo/abM;)V

    .line 162
    :goto_5
    const-string v0, "RollOver"

    invoke-static {v0}, Lo/amR;->ˎ(Ljava/lang/String;)V

    .line 163
    return-void

    .line 166
    :cond_c
    invoke-super {p0}, Lo/aaF;->ac_()V

    .line 167
    return-void
.end method

.method public final ʻ()Ljava/lang/String;
    .locals 1

    .line 379
    const-string v0, "LiveRolloverState"

    return-object v0
.end method

.method final ʽॱ()D
    .locals 6

    .line 201
    iget-object v0, p0, Lo/aaI;->ॱ:Lcom/hulu/models/entities/PlayableEntity;

    .line 39064
    iget-object v4, v0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 201
    .line 39171
    iget-object v5, v4, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    .line 40066
    iget-object v0, v5, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 40067
    iget-object v0, v5, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v5, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 40069
    :cond_0
    iget-object v0, v5, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 39171
    if-nez v0, :cond_1

    .line 39172
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 39174
    :cond_1
    iget-object v5, v4, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    .line 41066
    iget-object v0, v5, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 41067
    iget-object v0, v5, Lcom/hulu/models/entities/parts/Availability;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v5, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 41069
    :cond_2
    iget-object v0, v5, Lcom/hulu/models/entities/parts/Availability;->ʼ:Ljava/util/Date;

    .line 39174
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 201
    :goto_0
    invoke-static {v0, v1}, Lo/ane;->ˊ(J)D

    move-result-wide v4

    .line 202
    iget-wide v0, p0, Lo/aaE;->ॱˎ:D

    sub-double/2addr v0, v4

    invoke-virtual {p0}, Lo/aaE;->ˏˎ()D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public final ˊ(Lo/ᐸ;)V
    .locals 5

    .line 347
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aaE;->ॱᐝ:Lo/aAo;

    .line 352
    new-instance v2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rollover deejay fail : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/ᐸ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 353
    new-instance v3, Lo/aaV;

    sget-object v0, Lo/aaX$If;->ˏ:Lo/aaX$If;

    invoke-direct {v3, v2, v0}, Lo/aaV;-><init>(Ljava/lang/Throwable;Lo/aaX$If;)V

    .line 354
    invoke-virtual {p0}, Lo/aaI;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v4

    .line 45122
    iput-object v4, v3, Lo/aaV;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    .line 354
    .line 45123
    iget-object v4, p0, Lo/aaR;->ˏॱ:Lcom/hulu/models/Playlist;

    .line 355
    .line 45127
    iput-object v4, v3, Lo/aaV;->ʼ:Lcom/hulu/models/Playlist;

    .line 355
    .line 356
    .line 45128
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lo/aaV;->ॱ(Z)Lo/aaV;

    move-result-object v3

    .line 357
    move-object v4, p1

    .line 45132
    iput-object v4, v3, Lo/aaV;->ᐝ:Lo/ᐸ;

    .line 359
    new-instance v0, Lo/abE;

    .line 45196
    iget-object v1, p0, Lo/aaR;->ʻ:Lo/aac;

    .line 46002
    iget-object v1, v1, Lo/aaj;->ˋ:Ljava/lang/String;

    .line 359
    invoke-direct {v0, v3, v1}, Lo/abE;-><init>(Lo/aaV;Ljava/lang/String;)V

    iput-object v0, p0, Lo/aaE;->ˋॱ:Lo/abE;

    .line 360
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aaI;->ˊ:Lcom/hulu/models/entities/PlayableEntity;

    .line 363
    new-instance v3, Lo/aaV;

    sget-object v0, Lo/aaX$If;->ˏ:Lo/aaX$If;

    invoke-direct {v3, v2, v0}, Lo/aaV;-><init>(Ljava/lang/Throwable;Lo/aaX$If;)V

    .line 364
    invoke-virtual {p0}, Lo/aaI;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v4

    .line 46122
    iput-object v4, v3, Lo/aaV;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    .line 364
    .line 46123
    iget-object v4, p0, Lo/aaR;->ˏॱ:Lcom/hulu/models/Playlist;

    .line 365
    .line 46127
    iput-object v4, v3, Lo/aaV;->ʼ:Lcom/hulu/models/Playlist;

    .line 365
    .line 46128
    .line 46463
    iget-object v0, p0, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v0}, Lo/aaj;->ʻॱ()D

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ane;->ˊ(D)J

    move-result-wide v0

    .line 366
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 47137
    iput-object v4, v3, Lo/aaV;->ʻ:Ljava/lang/Long;

    .line 366
    .line 367
    .line 47138
    move-object v4, p1

    .line 48132
    iput-object v4, v3, Lo/aaV;->ᐝ:Lo/ᐸ;

    .line 367
    .line 368
    .line 48133
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lo/aaV;->ॱ(Z)Lo/aaV;

    move-result-object v0

    .line 48245
    invoke-static {v0}, Lo/amR;->ॱ(Lo/aaV;)V

    .line 371
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aaE;->ᐝॱ:Z

    .line 374
    return-void
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lo/aaE;->ॱᐝ:Lo/aAo;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lo/aaE;->ॱᐝ:Lo/aAo;

    invoke-interface {v0}, Lo/aAo;->unsubscribe()V

    .line 144
    :cond_0
    invoke-super {p0, p1}, Lo/aaF;->ˋ(Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public final ˋ(Lo/aaI;)V
    .locals 4

    .line 184
    instance-of v0, p1, Lo/aaF;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal transition into rollover state from : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    .line 33277
    :cond_0
    move-object p1, p0

    iget-object v0, p0, Lo/aaR;->ʻ:Lo/aac;

    new-instance v3, Lo/aaR$1;

    invoke-direct {v3, p1}, Lo/aaR$1;-><init>(Lo/aaR;)V

    .line 33848
    iget-object v0, v0, Lo/aaj;->ˏ:Lo/abO;

    .line 35108
    iget-object v0, v0, Lo/abO;->ˊ:Lo/aCp;

    .line 34125
    invoke-virtual {v0}, Lo/aAg;->ˎ()Lo/aAg;

    move-result-object v0

    .line 34126
    invoke-static {}, Lo/aAr;->ॱ()Lo/aAf;

    move-result-object v1

    .line 35333
    sget v2, Lo/aBq;->ˊ:I

    .line 35367
    invoke-virtual {v0, v1, v2}, Lo/aAg;->ˎ(Lo/aAf;I)Lo/aAg;

    move-result-object v0

    .line 34126
    .line 34127
    move-object p1, v3

    move-object v3, v0

    .line 35923
    invoke-static {p1, v3}, Lo/aAg;->ॱ(Lo/aAm;Lo/aAg;)Lo/aAo;

    move-result-object v0

    .line 33277
    iput-object v0, p0, Lo/aaR;->ˊॱ:Lo/aAo;

    .line 189
    move-object p1, p0

    .line 36217
    new-instance v3, Lo/aaE$4;

    invoke-direct {v3, p1}, Lo/aaE$4;-><init>(Lo/aaE;)V

    .line 189
    .line 37109
    iget-object v0, p0, Lo/aaI;->ʼ:Lo/abO;

    move-object p1, v3

    .line 38108
    iget-object v0, v0, Lo/abO;->ˊ:Lo/aCp;

    .line 37125
    invoke-virtual {v0}, Lo/aAg;->ˎ()Lo/aAg;

    move-result-object v0

    .line 37126
    invoke-static {}, Lo/aAr;->ॱ()Lo/aAf;

    move-result-object v1

    .line 38333
    sget v2, Lo/aBq;->ˊ:I

    .line 38367
    invoke-virtual {v0, v1, v2}, Lo/aAg;->ˎ(Lo/aAf;I)Lo/aAg;

    move-result-object v3

    .line 37127
    .line 38923
    invoke-static {p1, v3}, Lo/aAg;->ॱ(Lo/aAm;Lo/aAg;)Lo/aAo;

    .line 190
    return-void
.end method

.method public final ˎ(Lcom/hulu/models/Playlist;)V
    .locals 3

    .line 324
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aaE;->ॱᐝ:Lo/aAo;

    .line 326
    .line 43386
    iget-object v1, p1, Lcom/hulu/models/Playlist;->ʻ:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v0, p0, Lo/aaR;->ˏॱ:Lcom/hulu/models/Playlist;

    .line 44386
    iget-object v2, v0, Lcom/hulu/models/Playlist;->ʻ:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aaE;->ͺ:Z

    goto :goto_0

    .line 334
    :cond_0
    invoke-virtual {p0, p1}, Lo/aaR;->ˊ(Lcom/hulu/models/Playlist;)V

    .line 338
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aaE;->ᐝॱ:Z

    .line 339
    return-void
.end method

.method final ـ()V
    .locals 8

    .line 285
    iget-object v0, p0, Lo/aaF;->ॱॱ:Lo/ｩ;

    .line 41112
    const/4 v1, 0x0

    iput-object v1, v0, Lo/ｩ;->ˋ:Ljava/lang/Double;

    .line 286
    iget-object v0, p0, Lo/aaF;->ॱॱ:Lo/ｩ;

    .line 42090
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lo/ｩ;->ˎ:D

    .line 287
    iget-object v0, p0, Lo/aaF;->ॱॱ:Lo/ｩ;

    iget-object v1, p0, Lo/aaF;->ॱॱ:Lo/ｩ;

    .line 43075
    iget-wide v1, v1, Lo/ｩ;->ˊ:D

    .line 287
    invoke-virtual {p0}, Lo/aaF;->ˍ()D

    move-result-wide v3

    add-double/2addr v1, v3

    .line 43079
    iput-wide v1, v0, Lo/ｩ;->ˊ:D

    .line 288
    iget-object v0, p0, Lo/aaF;->ॱॱ:Lo/ｩ;

    iget-object v1, p0, Lo/aaI;->ʽ:Lo/aaO;

    iget-object v2, p0, Lo/aaI;->ˊ:Lcom/hulu/models/entities/PlayableEntity;

    invoke-static {v1, v2}, Lo/aae;->ॱ(Lo/aaO;Lcom/hulu/models/entities/PlayableEntity;)Lo/aae;

    move-result-object v1

    .line 43099
    iput-object v1, v0, Lo/ｩ;->ˏ:Lo/aae;

    .line 289
    iget-object v0, p0, Lo/aaI;->ˊ:Lcom/hulu/models/entities/PlayableEntity;

    invoke-virtual {p0, v0}, Lo/aaR;->ˎ(Lcom/hulu/models/entities/PlayableEntity;)V

    .line 291
    iget-object v0, p0, Lo/aaI;->ʽ:Lo/aaO;

    new-instance v1, Lo/aaF;

    iget-object v2, p0, Lo/aaI;->ॱ:Lcom/hulu/models/entities/PlayableEntity;

    iget-object v3, p0, Lo/aaR;->ˏॱ:Lcom/hulu/models/Playlist;

    iget-object v4, p0, Lo/aaR;->ʻ:Lo/aac;

    iget-object v5, p0, Lo/aaI;->ʽ:Lo/aaO;

    iget-object v6, p0, Lo/aaF;->ॱॱ:Lo/ｩ;

    invoke-direct/range {v1 .. v6}, Lo/aaF;-><init>(Lcom/hulu/models/entities/PlayableEntity;Lcom/hulu/models/Playlist;Lo/aac;Lo/aaO;Lo/ｩ;)V

    invoke-virtual {v0, v1}, Lo/aaO;->ˎ(Lo/aaI;)V

    .line 292
    sget-object v7, Lo/abO$if;->ˌ:Lo/abO$if;

    .line 43138
    new-instance v0, Lo/abM;

    invoke-direct {v0, v7}, Lo/abM;-><init>(Lo/abO$if;)V

    invoke-virtual {p0, v0}, Lo/aaI;->ˎ(Lo/abM;)V

    .line 293
    return-void
.end method
