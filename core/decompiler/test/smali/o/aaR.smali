.class public abstract Lo/aaR;
.super Lo/aaI;
.source "SourceFile"


# instance fields
.field final ʻ:Lo/aac;

.field ˊॱ:Lo/aAo;

.field protected ˏॱ:Lcom/hulu/models/Playlist;

.field ॱˊ:Z

.field private ॱॱ:D

.field private ᐝ:I


# direct methods
.method public constructor <init>(Lcom/hulu/models/entities/PlayableEntity;Lcom/hulu/models/Playlist;Lo/aac;Lo/aaO;)V
    .locals 1

    .line 93
    invoke-direct {p0, p1, p4}, Lo/aaI;-><init>(Lcom/hulu/models/entities/PlayableEntity;Lo/aaO;)V

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lo/aaR;->ᐝ:I

    .line 95
    iput-object p2, p0, Lo/aaR;->ˏॱ:Lcom/hulu/models/Playlist;

    .line 96
    iput-object p3, p0, Lo/aaR;->ʻ:Lo/aac;

    .line 98
    iget-object v0, p0, Lo/aaI;->ˎ:Lo/ago;

    .line 10200
    iget-object p1, v0, Lo/ago;->ˋ:Lo/akg;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 10205
    iget-object v0, p1, Lo/akg;->ॱ:Lcom/hulu/models/Subscription;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lo/akg;->ॱ:Lcom/hulu/models/Subscription;

    .line 11117
    iget-object v0, p1, Lcom/hulu/models/Subscription;->ˊ:Lcom/hulu/models/SubscriptionFeatures;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/hulu/models/Subscription;->ˊ:Lcom/hulu/models/SubscriptionFeatures;

    .line 12014
    iget-boolean v0, v0, Lcom/hulu/models/SubscriptionFeatures;->ॱ:Z

    .line 11117
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10205
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 99
    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lo/aaR;->ॱˊ:Z

    .line 100
    return-void
.end method

.method static synthetic ˎ(Lo/aaR;Lo/abM;)V
    .locals 9

    .line 21289
    sget-object v0, Lo/aaR$4;->ˏ:[I

    invoke-virtual {p1}, Lo/abM;->ˊ()Lo/abO$if;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 21291
    :pswitch_0
    invoke-virtual {p0}, Lo/aaR;->ॱʼ()V

    .line 21292
    goto/16 :goto_0

    .line 21296
    :pswitch_1
    move-object v0, p1

    check-cast v0, Lo/abW;

    invoke-virtual {p0, v0}, Lo/aaR;->ˏ(Lo/abW;)V

    .line 21297
    goto/16 :goto_0

    .line 21300
    :pswitch_2
    instance-of v0, p1, Lo/abP;

    if-eqz v0, :cond_0

    .line 21301
    move-object v6, p1

    check-cast v6, Lo/abP;

    move-object v5, p0

    .line 21360
    invoke-virtual {v6}, Lo/abP;->ˋ()Ljava/lang/String;

    .line 21362
    .line 22054
    iget-object v7, v6, Lo/abP;->ˎ:Lo/aaV;

    .line 21362
    .line 21363
    move-object v6, v7

    invoke-virtual {v5}, Lo/aaI;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v8

    .line 22122
    iput-object v8, v7, Lo/aaV;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    .line 21363
    .line 22123
    .line 22463
    iget-object v0, v5, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v0}, Lo/aaj;->ʻॱ()D

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ane;->ˊ(D)J

    move-result-wide v0

    .line 21364
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 23137
    iput-object v8, v7, Lo/aaV;->ʻ:Ljava/lang/Long;

    .line 21364
    .line 23138
    iget-object v0, v5, Lo/aaR;->ˏॱ:Lcom/hulu/models/Playlist;

    .line 24127
    iput-object v0, v7, Lo/aaV;->ʼ:Lcom/hulu/models/Playlist;

    .line 21367
    .line 24245
    invoke-static {v6}, Lo/amR;->ॱ(Lo/aaV;)V

    .line 21301
    goto/16 :goto_0

    .line 21303
    :cond_0
    invoke-virtual {p1}, Lo/abM;->ˊ()Lo/abO$if;

    .line 21305
    goto/16 :goto_0

    .line 21307
    :pswitch_3
    instance-of v0, p1, Lo/abR;

    if-eqz v0, :cond_2

    .line 21308
    move-object v5, p1

    check-cast v5, Lo/abR;

    .line 21309
    new-instance v7, Lo/aaV;

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reason : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lo/abR;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/aaX$If;->ˊॱ:Lo/aaX$If;

    invoke-direct {v7, v0, v1}, Lo/aaV;-><init>(Ljava/lang/Throwable;Lo/aaX$If;)V

    .line 21310
    invoke-virtual {p0}, Lo/aaI;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v8

    .line 25122
    iput-object v8, v7, Lo/aaV;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    .line 21310
    .line 25123
    .line 25463
    iget-object v0, p0, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v0}, Lo/aaj;->ʻॱ()D

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ane;->ˊ(D)J

    move-result-wide v0

    .line 21311
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 26137
    iput-object v8, v7, Lo/aaV;->ʻ:Ljava/lang/Long;

    .line 21311
    .line 26138
    iget-object v8, p0, Lo/aaR;->ˏॱ:Lcom/hulu/models/Playlist;

    .line 21312
    .line 27127
    iput-object v8, v7, Lo/aaV;->ʼ:Lcom/hulu/models/Playlist;

    .line 21312
    .line 27128
    iget-object v6, v5, Lo/abR;->ˏ:Lo/aba;

    .line 21313
    .line 27142
    move-object v5, v7

    iput-object v6, v7, Lo/aaV;->ॱˊ:Lo/aba;

    .line 21313
    .line 21314
    .line 27143
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lo/aaV;->ॱ(Z)Lo/aaV;

    move-result-object v0

    .line 27245
    invoke-static {v0}, Lo/amR;->ॱ(Lo/aaV;)V

    .line 21316
    goto/16 :goto_0

    .line 21321
    .line 28242
    :pswitch_4
    iget-object v0, p0, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v0}, Lo/aaj;->ॱᐝ()D

    move-result-wide v0

    .line 21321
    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_3

    .line 21324
    iget v0, p0, Lo/aaR;->ᐝ:I

    rem-int/lit8 v0, v0, 0x64

    if-nez v0, :cond_1

    .line 21325
    const-string v0, "stream_position_in_sec"

    iget-object v1, p0, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v1}, Lo/aaj;->ॱᐝ()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/crashlytics/android/Crashlytics;->setDouble(Ljava/lang/String;D)V

    .line 21326
    const-string v0, "time_length_of_manifest_in_sec"

    iget-object v1, p0, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v1}, Lo/aaj;->ॱˎ()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/crashlytics/android/Crashlytics;->setDouble(Ljava/lang/String;D)V

    .line 21327
    const-string v0, "session_length_in_sec"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/ane;->ˊ(J)D

    move-result-wide v1

    iget-wide v3, p0, Lo/aaR;->ॱॱ:D

    sub-double/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/crashlytics/android/Crashlytics;->setDouble(Ljava/lang/String;D)V

    .line 21329
    :cond_1
    iget v0, p0, Lo/aaR;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/aaR;->ᐝ:I

    .line 21330
    invoke-virtual {p0}, Lo/aaR;->ac_()V

    .line 21331
    goto/16 :goto_0

    .line 21333
    :pswitch_5
    const-string v0, "bundle_type"

    invoke-virtual {p0}, Lo/aaI;->ॱᐝ()Lcom/hulu/models/entities/parts/Bundle;

    move-result-object v1

    .line 29197
    iget-object v1, v1, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 21333
    invoke-static {v0, v1}, Lcom/crashlytics/android/Crashlytics;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21334
    invoke-virtual {p0}, Lo/aaR;->ˎˏ()V

    .line 21335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ane;->ˊ(J)D

    move-result-wide v0

    iput-wide v0, p0, Lo/aaR;->ॱॱ:D

    .line 21336
    goto/16 :goto_0

    .line 21338
    :pswitch_6
    invoke-virtual {p0}, Lo/aaR;->ab_()V

    .line 21340
    const-string v0, "bundle_type"

    invoke-virtual {p0}, Lo/aaI;->ॱᐝ()Lcom/hulu/models/entities/parts/Bundle;

    move-result-object v1

    .line 30197
    iget-object v1, v1, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 21340
    invoke-static {v0, v1}, Lcom/crashlytics/android/Crashlytics;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21341
    goto :goto_0

    .line 21343
    :pswitch_7
    new-instance v7, Lo/aaV;

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video track lag - count : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30437
    iget-object v2, p0, Lo/aaR;->ʻ:Lo/aac;

    .line 30890
    iget-wide v2, v2, Lo/aaj;->ˊ:J

    .line 21343
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/aaX$If;->ॱ:Lo/aaX$If;

    invoke-direct {v7, v0, v1}, Lo/aaV;-><init>(Ljava/lang/Throwable;Lo/aaX$If;)V

    .line 21344
    invoke-virtual {p0}, Lo/aaI;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v8

    .line 31122
    iput-object v8, v7, Lo/aaV;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    .line 21344
    .line 31123
    .line 31463
    iget-object v0, p0, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v0}, Lo/aaj;->ʻॱ()D

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ane;->ˊ(D)J

    move-result-wide v0

    .line 21345
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 32137
    iput-object v8, v7, Lo/aaV;->ʻ:Ljava/lang/Long;

    .line 21345
    .line 32138
    iget-object v8, p0, Lo/aaR;->ˏॱ:Lcom/hulu/models/Playlist;

    .line 21346
    .line 33127
    iput-object v8, v7, Lo/aaV;->ʼ:Lcom/hulu/models/Playlist;

    .line 21347
    .line 33128
    .line 33157
    move-object v5, v7

    const/4 v0, 0x0

    iput-boolean v0, v7, Lo/aaV;->ˋ:Z

    .line 33158
    const-string v0, "info"

    iput-object v0, v5, Lo/aaV;->ॱ:Ljava/lang/String;

    .line 33159
    .line 33245
    invoke-static {v5}, Lo/amR;->ॱ(Lo/aaV;)V

    .line 21349
    goto :goto_0

    .line 21351
    :pswitch_8
    const-string v0, "session_length_in_sec"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/crashlytics/android/Crashlytics;->setDouble(Ljava/lang/String;D)V

    .line 21356
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lo/aaI;->ˎ(Lo/abM;)V

    .line 49
    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public R_()V
    .locals 2

    .line 173
    iget-object v0, p0, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v0}, Lo/aaj;->ˊ()V

    .line 174
    sget-object v1, Lo/abO$if;->ʽॱ:Lo/abO$if;

    .line 17138
    new-instance v0, Lo/abM;

    invoke-direct {v0, v1}, Lo/abM;-><init>(Lo/abO$if;)V

    invoke-virtual {p0, v0}, Lo/aaI;->ˎ(Lo/abM;)V

    .line 175
    return-void
.end method

.method public S_()V
    .locals 2

    .line 181
    iget-object v0, p0, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v0}, Lo/aaj;->ॱ()V

    .line 182
    sget-object v1, Lo/abO$if;->ॱᐝ:Lo/abO$if;

    .line 18138
    new-instance v0, Lo/abM;

    invoke-direct {v0, v1}, Lo/abM;-><init>(Lo/abO$if;)V

    invoke-virtual {p0, v0}, Lo/aaI;->ˎ(Lo/abM;)V

    .line 183
    return-void
.end method

.method public final U_()V
    .locals 1

    .line 468
    iget-object v0, p0, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v0}, Lo/aaj;->ˉ()V

    .line 469
    return-void
.end method

.method protected abstract ab_()V
.end method

.method protected abstract ac_()V
.end method

.method public final ʼ()Landroid/view/View;
    .locals 1

    .line 216
    iget-object v0, p0, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v0}, Lo/aaj;->ॱˋ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final ʼॱ()J
    .locals 2

    .line 442
    iget-object v0, p0, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v0}, Lo/aaj;->ʼॱ()J

    move-result-wide v0

    return-wide v0
.end method

.method final ʽ()V
    .locals 2

    .line 374
    const-string v0, "Exiting a playing state controller"

    invoke-static {v0}, Lo/amR;->ˎ(Ljava/lang/String;)V

    .line 376
    .line 19103
    move-object v1, p0

    iget-object v0, p0, Lo/aaR;->ˊॱ:Lo/aAo;

    if-eqz v0, :cond_0

    .line 19104
    iget-object v0, v1, Lo/aaR;->ˊॱ:Lo/aAo;

    invoke-interface {v0}, Lo/aAo;->unsubscribe()V

    .line 377
    :cond_0
    return-void
.end method

.method final ˈ()D
    .locals 2

    .line 250
    iget-object v0, p0, Lo/aaR;->ʻ:Lo/aac;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/aaj;->ˋ(Z)D

    move-result-wide v0

    return-wide v0
.end method

.method public final ˉ()D
    .locals 2

    .line 242
    iget-object v0, p0, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v0}, Lo/aaj;->ॱᐝ()D

    move-result-wide v0

    return-wide v0
.end method

.method public final ˊ(F)V
    .locals 1

    .line 403
    iget-object v0, p0, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v0, p1}, Lo/aaj;->ॱ(F)V

    .line 404
    return-void
.end method

.method public ˊ(Lcom/hulu/models/Playlist;)V
    .locals 4

    .line 142
    iput-object p1, p0, Lo/aaR;->ˏॱ:Lcom/hulu/models/Playlist;

    .line 147
    .line 15311
    iget-object v0, p1, Lcom/hulu/models/Playlist;->ʽ:Ljava/lang/String;

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16303
    iget-object v0, p1, Lcom/hulu/models/Playlist;->ॱ:Ljava/lang/String;

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lo/adH;

    iget-object v1, p0, Lo/aaI;->ʽ:Lo/aaO;

    .line 17048
    sget-object v2, Lo/agb$if;->ˏ:Lo/agb;

    .line 148
    invoke-static {}, Lo/adj;->ˊ()Lo/adj;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lo/adH;-><init>(Lcom/hulu/models/Playlist;Lo/aaO;Lo/agb;Lo/adj;)V

    .line 150
    :cond_0
    return-void
.end method

.method final ˊˋ()J
    .locals 2

    .line 437
    iget-object v0, p0, Lo/aaR;->ʻ:Lo/aac;

    .line 19890
    iget-wide v0, v0, Lo/aaj;->ˊ:J

    .line 437
    return-wide v0
.end method

.method final ˊᐝ()I
    .locals 1

    .line 447
    iget-object v0, p0, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v0}, Lo/aaj;->ˈ()I

    move-result v0

    return v0
.end method

.method public final ˋ()Landroid/view/View;
    .locals 1

    .line 129
    iget-object v0, p0, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v0}, Lo/aaj;->ᐝॱ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 8

    .line 189
    iget-object v0, p0, Lo/aaR;->ʻ:Lo/aac;

    new-instance v1, Lo/abU;

    invoke-virtual {p0}, Lo/aaR;->ˑ()D

    move-result-wide v2

    invoke-virtual {p0}, Lo/aaR;->ˍ()D

    move-result-wide v4

    iget-object v6, p0, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v6}, Lo/aaj;->ʿ()Z

    move-result v6

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lo/abU;-><init>(DDZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/aaj;->ˏ(Lo/abU;)V

    .line 191
    return-void
.end method

.method ˋ(Lo/aaI;)V
    .locals 5

    .line 113
    .line 12277
    move-object v3, p0

    iget-object v0, p0, Lo/aaR;->ʻ:Lo/aac;

    new-instance v4, Lo/aaR$1;

    invoke-direct {v4, v3}, Lo/aaR$1;-><init>(Lo/aaR;)V

    .line 12848
    iget-object v0, v0, Lo/aaj;->ˏ:Lo/abO;

    .line 14108
    iget-object v0, v0, Lo/abO;->ˊ:Lo/aCp;

    .line 13125
    invoke-virtual {v0}, Lo/aAg;->ˎ()Lo/aAg;

    move-result-object v0

    .line 13126
    invoke-static {}, Lo/aAr;->ॱ()Lo/aAf;

    move-result-object v1

    .line 14333
    sget v2, Lo/aBq;->ˊ:I

    .line 14367
    invoke-virtual {v0, v1, v2}, Lo/aAg;->ˎ(Lo/aAf;I)Lo/aAg;

    move-result-object v0

    .line 13126
    .line 13127
    move-object v3, v4

    move-object v4, v0

    .line 14923
    invoke-static {v3, v4}, Lo/aAg;->ॱ(Lo/aAm;Lo/aAg;)Lo/aAo;

    move-result-object v0

    .line 12277
    iput-object v0, p0, Lo/aaR;->ˊॱ:Lo/aAo;

    .line 114
    instance-of v0, p1, Lo/aaK;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lo/aaR;->ˏॱ:Lcom/hulu/models/Playlist;

    invoke-virtual {p0, v0}, Lo/aaR;->ˊ(Lcom/hulu/models/Playlist;)V

    .line 119
    iget-object v0, p0, Lo/aaR;->ʻ:Lo/aac;

    iget-object v1, p0, Lo/aaR;->ˏॱ:Lcom/hulu/models/Playlist;

    invoke-virtual {v0, v1}, Lo/aaj;->ˏ(Lcom/hulu/models/Playlist;)V

    .line 120
    const-string v0, "hplayer_playlist_setup"

    invoke-static {v0}, Lo/aaU;->ॱ(Ljava/lang/String;)V

    .line 122
    :cond_0
    return-void
.end method

.method public final ˋ(D)Z
    .locals 2

    .line 208
    invoke-virtual {p0}, Lo/aaR;->ˋᐝ()D

    move-result-wide v0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lo/aaR;->ͺॱ()D

    move-result-wide v0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final ˋˊ()Z
    .locals 1

    .line 452
    iget-object v0, p0, Lo/aaR;->ʻ:Lo/aac;

    .line 20466
    iget-object v0, v0, Lo/aac;->ˎ:Lo/aaC;

    .line 21069
    iget-object v0, v0, Lo/aaC;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 452
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋˋ()Ljava/lang/Double;
    .locals 1

    .line 392
    iget-object v0, p0, Lo/aaR;->ˏॱ:Lcom/hulu/models/Playlist;

    invoke-virtual {v0}, Lcom/hulu/models/Playlist;->ʽ()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/\u13b1;>;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v0}, Lo/aac;->ᐝ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lcom/hulu/models/entities/PlayableEntity;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lo/aaI;->ॱ:Lcom/hulu/models/entities/PlayableEntity;

    .line 383
    return-void
.end method

.method protected ˎˏ()V
    .locals 1

    .line 270
    const-string v0, "onPlayerInitialized"

    invoke-static {v0}, Lo/amR;->ˊ(Ljava/lang/String;)V

    .line 271
    return-void
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 1

    .line 232
    new-instance v0, Lo/abJ;

    invoke-direct {v0, p1}, Lo/abJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/aaI;->ˎ(Lo/abM;)V

    .line 233
    iget-object v0, p0, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v0, p1}, Lo/aaj;->ˋ(Ljava/lang/String;)V

    .line 234
    return-void
.end method

.method protected abstract ˏ(Lo/abW;)V
.end method

.method public final ˏˏ()Lcom/hulu/models/entities/PlayableEntity;
    .locals 1

    .line 158
    iget-object v0, p0, Lo/aaI;->ˊ:Lcom/hulu/models/entities/PlayableEntity;

    return-object v0
.end method

.method public final ॱ(Landroid/content/Context;Z)V
    .locals 2

    .line 409
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t start playback again this way once loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ॱ(Ljava/lang/String;Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v0, p1, p2}, Lo/aaj;->ˏ(Ljava/lang/String;Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    .line 225
    return-void
.end method

.method protected abstract ॱʼ()V
.end method

.method protected final ॱˋ()J
    .locals 2

    .line 463
    iget-object v0, p0, Lo/aaR;->ʻ:Lo/aac;

    invoke-virtual {v0}, Lo/aaj;->ʻॱ()D

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ane;->ˊ(D)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final ॱˎ()Lo/aaP;
    .locals 1

    .line 427
    iget-object v0, p0, Lo/aaR;->ˏॱ:Lcom/hulu/models/Playlist;

    return-object v0
.end method

.method final ॱॱ()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lo/aaR;->ʻ:Lo/aac;

    .line 19002
    iget-object v0, v0, Lo/aaj;->ˋ:Ljava/lang/String;

    .line 196
    return-object v0
.end method

.method protected final ᐝ()Lcom/hulu/models/Playlist;
    .locals 1

    .line 433
    iget-object v0, p0, Lo/aaR;->ˏॱ:Lcom/hulu/models/Playlist;

    return-object v0
.end method

.method protected final ᐝॱ()Lo/aaN;
    .locals 1

    .line 421
    iget-object v0, p0, Lo/aaR;->ʻ:Lo/aac;

    return-object v0
.end method
