.class public final Lo/aaQ;
.super Lo/aaR;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/hulu/models/entities/PlayableEntity;Lcom/hulu/models/Playlist;Lo/aac;Lo/aaO;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lo/aaR;-><init>(Lcom/hulu/models/entities/PlayableEntity;Lcom/hulu/models/Playlist;Lo/aac;Lo/aaO;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final T_()V
    .locals 0

    .line 287
    return-void
.end method

.method public final ab_()V
    .locals 9

    .line 74
    iget-object v0, p0, Lo/aaR;->ˏॱ:Lcom/hulu/models/Playlist;

    invoke-virtual {v0}, Lcom/hulu/models/Playlist;->ʻ()D

    move-result-wide v0

    .line 75
    move-wide v6, v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 76
    return-void

    .line 79
    :cond_0
    iget-object v8, p0, Lo/aaR;->ˏॱ:Lcom/hulu/models/Playlist;

    .line 2376
    invoke-virtual {v8}, Lcom/hulu/models/Playlist;->V_()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v8, Lcom/hulu/models/Playlist;->ˊ:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 79
    :goto_0
    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Lo/aaI;->ʽ:Lo/aaO;

    .line 2462
    const-string v1, "seeking"

    .line 3442
    iput-object v1, v0, Lo/aaO;->ˎ:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lo/aaR;->ʻ:Lo/aac;

    move-wide v1, v6

    const-string v5, "resume_on_playback"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/aac;->ˏ(DZZLjava/lang/String;)V

    return-void

    .line 82
    :cond_3
    const-wide/16 v0, 0x0

    cmpl-double v0, v6, v0

    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, Lo/aaI;->ʽ:Lo/aaO;

    .line 3462
    const-string v1, "seeking"

    .line 4442
    iput-object v1, v0, Lo/aaO;->ˎ:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lo/aaR;->ʻ:Lo/aac;

    const-string v1, "resume_on_playback"

    const/4 v2, 0x1

    invoke-virtual {v0, v6, v7, v2, v1}, Lo/aac;->ˏ(DZLjava/lang/String;)V

    .line 87
    :cond_4
    return-void
.end method

.method protected final ac_()V
    .locals 0

    .line 262
    return-void
.end method

.method public final ʻ()Ljava/lang/String;
    .locals 1

    .line 297
    const-string v0, "VodPlayerController"

    return-object v0
.end method

.method public final ʽॱ()D
    .locals 2

    .line 207
    iget-object v0, p0, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v0}, Lo/aac;->ʻ()D

    move-result-wide v0

    return-wide v0
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 4

    .line 149
    iget-object v3, p0, Lo/aaR;->ʻ:Lo/aac;

    .line 4766
    invoke-virtual {v3}, Lo/aaj;->ʿ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4767
    const/4 v3, 0x0

    goto :goto_0

    .line 4769
    :cond_0
    invoke-virtual {v3}, Lo/aaj;->ॱᐝ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 149
    .line 151
    :goto_0
    if-eqz v3, :cond_1

    .line 153
    iget-object v0, p0, Lo/aaR;->ˏॱ:Lcom/hulu/models/Playlist;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 5358
    invoke-static {v1, v2}, Lo/ane;->ˊ(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/hulu/models/Playlist;->ͺ:Ljava/lang/Long;

    .line 156
    :cond_1
    invoke-super {p0, p1}, Lo/aaR;->ˋ(Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method final ˋ(Lo/aaI;)V
    .locals 6

    .line 60
    instance-of v0, p1, Lo/aaK;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal transition into vod playing state from : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    invoke-super {p0, p1}, Lo/aaR;->ˋ(Lo/aaI;)V

    .line 65
    .line 1106
    move-object p1, p0

    iget-object v3, p0, Lo/aaI;->ˏ:Lo/afm;

    invoke-virtual {p1}, Lo/aaQ;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lo/aaI;->ʽ:Lo/aaO;

    .line 1185
    iget-object v4, v1, Lo/aaO;->ˊ:Ljava/lang/String;

    .line 1106
    new-instance v5, Lo/aaQ$2;

    invoke-direct {v5, p1}, Lo/aaQ$2;-><init>(Lo/aaQ;)V

    move-object p1, v0

    .line 1675
    iget-object v0, v3, Lo/afm;->ˏ:Lcom/hulu/features/shared/managers/content/ContentApi;

    .line 2068
    iget-object v0, v0, Lcom/hulu/features/shared/managers/content/ContentApi;->ˋ:Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;

    .line 1675
    invoke-interface {v0, p1, v4}, Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;->fetchUpNext(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lo/afm$10;

    invoke-direct {v1, v3, v5}, Lo/afm$10;-><init>(Lo/afm;Lo/afm$If;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 66
    return-void
.end method

.method public final ˋᐝ()D
    .locals 2

    .line 212
    .line 9197
    iget-object v0, p0, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v0}, Lo/aac;->ʼ()D

    move-result-wide v0

    .line 212
    return-wide v0
.end method

.method public final ˌ()D
    .locals 2

    .line 197
    iget-object v0, p0, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v0}, Lo/aac;->ʼ()D

    move-result-wide v0

    return-wide v0
.end method

.method public final ˍ()D
    .locals 2

    .line 240
    .line 11242
    iget-object v0, p0, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v0}, Lo/aaj;->ॱᐝ()D

    move-result-wide v0

    .line 240
    return-wide v0
.end method

.method public final ˎ(I)I
    .locals 6

    .line 99
    iget-object v0, p0, Lo/aaR;->ʻ:Lo/aac;

    int-to-double v2, p1

    .line 4709
    iget-object v0, v0, Lo/aac;->ˎ:Lo/aaC;

    invoke-virtual {v0, v2, v3}, Lo/aaC;->ˋ(D)D

    move-result-wide v4

    .line 4710
    add-double v0, v2, v4

    .line 99
    double-to-int v0, v0

    return v0
.end method

.method public final ˎˎ()D
    .locals 2

    .line 187
    iget-object v0, p0, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v0}, Lo/aac;->ॱॱ()D

    move-result-wide v0

    return-wide v0
.end method

.method public final ˏ()V
    .locals 2

    .line 276
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Going to live edge in VOD"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˏ(DLjava/lang/String;)V
    .locals 5

    .line 168
    iget-object v0, p0, Lo/aaI;->ʽ:Lo/aaO;

    .line 5462
    const-string v1, "seeking"

    .line 6442
    iput-object v1, v0, Lo/aaO;->ˎ:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lo/aaR;->ʻ:Lo/aac;

    move-wide v1, p1

    .line 7292
    move-object p1, p0

    iget-boolean v3, p0, Lo/aaR;->ॱˊ:Z

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lo/aaI;->ॱᐝ()Lcom/hulu/models/entities/parts/Bundle;

    move-result-object p1

    .line 7326
    const-string v3, "recorded"

    .line 8197
    iget-object v4, p1, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 7326
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 7292
    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 169
    :goto_0
    invoke-virtual {v0, v1, v2, v3, p3}, Lo/aac;->ˏ(DZLjava/lang/String;)V

    .line 170
    return-void
.end method

.method protected final ˏ(Lo/abW;)V
    .locals 12

    .line 303
    move-object v0, p1

    .line 16115
    iget-wide v4, p1, Lo/abW;->ॱ:D

    .line 303
    move-object p1, p0

    .line 16307
    iget-object v1, p1, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v1}, Lo/aaj;->ˏॱ()D

    move-result-wide v1

    sub-double v6, v4, v1

    .line 16308
    iget-object v1, p1, Lo/aaR;->ʻ:Lo/aac;

    move-wide v10, v6

    .line 16333
    iget-object v1, v1, Lo/aac;->ˎ:Lo/aaC;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3, v10, v11}, Lo/aaC;->ˋ(DD)D

    move-result-wide v8

    .line 16308
    .line 16309
    sub-double v1, v6, v8

    .line 17062
    invoke-static {v1, v2}, Lo/ane;->ˊ(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/abW;->ʻ:Ljava/lang/Long;

    .line 304
    return-void
.end method

.method public final ˑ()D
    .locals 2

    .line 248
    iget-object v0, p0, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v0}, Lo/aac;->ˏ()D

    move-result-wide v0

    return-wide v0
.end method

.method public final ͺॱ()D
    .locals 10

    .line 224
    iget-object v4, p0, Lo/aaR;->ˏॱ:Lcom/hulu/models/Playlist;

    .line 9466
    iget-object v0, v4, Lcom/hulu/models/Playlist;->ॱˎ:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 9467
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_0

    .line 9469
    :cond_0
    iget-object v0, v4, Lcom/hulu/models/Playlist;->ॱˎ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ane;->ˊ(J)D

    move-result-wide v0

    .line 224
    .line 225
    :goto_0
    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    .line 226
    const-wide/16 v0, 0x0

    return-wide v0

    .line 231
    :cond_1
    iget-object v0, p0, Lo/aaR;->ʻ:Lo/aac;

    move-wide v8, v4

    .line 10333
    iget-object v0, v0, Lo/aac;->ˎ:Lo/aaC;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, v8, v9}, Lo/aaC;->ˋ(DD)D

    move-result-wide v6

    .line 231
    .line 232
    sub-double v0, v4, v6

    return-wide v0
.end method

.method public final ॱ(D)Ljava/lang/Double;
    .locals 1

    .line 254
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ॱʻ()Z
    .locals 3

    .line 292
    iget-boolean v0, p0, Lo/aaR;->ॱˊ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/aaI;->ॱᐝ()Lcom/hulu/models/entities/parts/Bundle;

    move-result-object v2

    .line 14326
    const-string v0, "recorded"

    .line 15197
    iget-object v1, v2, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 14326
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 292
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final ॱʼ()V
    .locals 5

    .line 266
    iget-object v3, p0, Lo/aaI;->ˎ:Lo/ago;

    .line 12205
    iget-object v0, v3, Lo/ago;->ˋ:Lo/akg;

    if-nez v0, :cond_0

    .line 12206
    const/4 v3, 0x0

    goto :goto_0

    .line 12208
    :cond_0
    iget-object v0, v3, Lo/ago;->ˋ:Lo/akg;

    invoke-virtual {v0}, Lo/akg;->ˎ()Lo/aki;

    move-result-object v3

    .line 12443
    :goto_0
    const-string v4, "autoplay"

    .line 13234
    invoke-static {v3}, Lo/and;->ˏ(Lo/aki;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13235
    const/4 v0, 0x1

    goto :goto_1

    .line 13239
    :cond_1
    invoke-static {v3}, Lo/and;->ˋ(Lo/aki;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 266
    :goto_1
    if-eqz v0, :cond_2

    .line 267
    new-instance v3, Lo/PT;

    const-string v0, "flip_tray_autoplay"

    invoke-direct {v3, v0}, Lo/PT;-><init>(Ljava/lang/String;)V

    .line 268
    new-instance v0, Lo/abL;

    sget-object v1, Lo/abL$iF;->ˏ:Lo/abL$iF;

    invoke-virtual {p0}, Lo/aaR;->ˏˏ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lo/abL;-><init>(Lo/abL$iF;Lo/PT;Lcom/hulu/models/entities/PlayableEntity;)V

    invoke-virtual {p0, v0}, Lo/aaI;->ˎ(Lo/abM;)V

    .line 269
    return-void

    .line 270
    :cond_2
    sget-object v4, Lo/abO$if;->ˋˋ:Lo/abO$if;

    .line 14138
    new-instance v0, Lo/abM;

    invoke-direct {v0, v4}, Lo/abM;-><init>(Lo/abO$if;)V

    invoke-virtual {p0, v0}, Lo/aaI;->ˎ(Lo/abM;)V

    .line 272
    return-void
.end method

.method public final ॱˊ()V
    .locals 0

    .line 282
    return-void
.end method
