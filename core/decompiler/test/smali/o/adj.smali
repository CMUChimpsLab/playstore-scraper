.class public final Lo/adj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/adj$If;,
        Lo/adj$if;,
        Lo/adj$ˊ;
    }
.end annotation


# static fields
.field private static final ˊ:J

.field private static final ˏ:J


# instance fields
.field private ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/ads;>;"
        }
    .end annotation
.end field

.field public ˋ:Lcom/hulu/features/playback/services/ViewHistoryApi;

.field public ˎ:Lo/amx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amx<Ljava/lang/String;Lcom/hulu/models/Playlist;>;"
        }
    .end annotation
.end field

.field public ॱ:Lcom/hulu/features/playback/services/PlaylistApi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/adj;->ˏ:J

    .line 73
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/adj;->ˊ:J

    return-void
.end method

.method constructor <init>()V
    .locals 5

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lo/amx;

    sget-wide v1, Lo/adj;->ˏ:J

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lo/amx;-><init>(IJ)V

    iput-object v0, p0, Lo/adj;->ˎ:Lo/amx;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/adj;->ʼ:Ljava/util/Map;

    .line 123
    invoke-static {}, Lo/ajU;->ॱˊ()Ljava/lang/String;

    move-result-object v4

    .line 10131
    new-instance v0, Lcom/hulu/features/playback/services/PlaylistApi;

    invoke-direct {v0, v4}, Lcom/hulu/features/playback/services/PlaylistApi;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/adj;->ॱ:Lcom/hulu/features/playback/services/PlaylistApi;

    .line 124
    .line 11084
    sget-object v0, Lo/amJ$If;->ˋ:Lo/amJ;

    .line 12076
    iget-object v0, v0, Lo/amJ;->ˏ:Lo/amJ$ˋ;

    .line 124
    invoke-interface {v0}, Lo/amJ$ˋ;->ॱ()Ljava/lang/String;

    move-result-object v4

    .line 12138
    new-instance v0, Lcom/hulu/features/playback/services/ViewHistoryApi;

    invoke-direct {v0, v4}, Lcom/hulu/features/playback/services/ViewHistoryApi;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/adj;->ˋ:Lcom/hulu/features/playback/services/ViewHistoryApi;

    .line 125
    return-void
.end method

.method public static ˊ()Lo/adj;
    .locals 1

    .line 118
    sget-object v0, Lo/adj$ˊ;->ˋ:Lo/adj;

    return-object v0
.end method

.method static synthetic ˊ(Ljava/lang/Throwable;Lo/ayn;)Lo/ᐸ;
    .locals 4

    .line 62
    .line 22371
    instance-of v0, p0, Lo/agD;

    if-eqz v0, :cond_0

    .line 22372
    new-instance v0, Lo/agJ;

    move-object v1, p0

    check-cast v1, Lo/agD;

    .line 23029
    iget-object v1, v1, Lo/agD;->ˏ:Lretrofit2/Response;

    .line 22372
    .line 22374
    invoke-static {}, Lo/ajU;->ॱˊ()Ljava/lang/String;

    move-result-object p0

    .line 23557
    const-string v2, "PlaybackManager failed to load from "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22374
    invoke-direct {v0, v1, p1, v2}, Lo/agJ;-><init>(Lretrofit2/Response;Lo/ayn;Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_0

    .line 22376
    :cond_0
    new-instance v0, Lo/agJ;

    move-object v1, p0

    .line 22378
    invoke-static {}, Lo/ajU;->ॱˊ()Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    .line 24557
    const-string v2, "PlaybackManager failed to load from "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22378
    invoke-direct {v0, v1, p1, v2}, Lo/agJ;-><init>(Ljava/lang/Throwable;Lo/ayn;Ljava/lang/String;)V

    move-object p0, v0

    .line 62
    .line 22380
    :goto_0
    return-object p0
.end method

.method static synthetic ˊ(Ljava/lang/String;Ljava/lang/String;ZZZI)V
    .locals 5

    .line 62
    move-object v4, p0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move p4, p5

    move p3, v3

    move p2, v2

    move p1, v1

    move-object p0, v0

    .line 18389
    if-lez p4, :cond_0

    .line 18391
    new-instance v0, Lo/abj$If;

    invoke-direct {v0}, Lo/abj$If;-><init>()V

    .line 18393
    move p5, p4

    .line 19076
    move-object p4, v0

    iput p5, v0, Lo/abj$If;->ˋ:I

    .line 18393
    .line 18394
    .line 19077
    move-object p5, v4

    .line 19081
    iput-object p5, p4, Lo/abj$If;->ʼ:Ljava/lang/String;

    .line 18394
    .line 18395
    .line 19082
    move-object p5, p0

    .line 19086
    iput-object p5, p4, Lo/abj$If;->ˎ:Ljava/lang/String;

    .line 18395
    .line 18396
    .line 19087
    move p5, p1

    .line 20071
    iput-boolean p5, p4, Lo/abj$If;->ˊ:Z

    .line 18396
    .line 18397
    .line 20072
    move p5, p2

    .line 21066
    iput-boolean p5, p4, Lo/abj$If;->ॱ:Z

    .line 18397
    .line 18398
    .line 21067
    move p5, p3

    .line 21091
    iput-boolean p5, p4, Lo/abj$If;->ˏ:Z

    .line 21096
    new-instance v0, Lo/abj;

    invoke-direct {v0, p4}, Lo/abj;-><init>(Lo/abj$If;)V

    .line 18391
    move-object p4, v0

    .line 21155
    new-instance v4, Lo/aaT;

    const/4 v0, 0x0

    invoke-direct {v4, p4, v0}, Lo/aaT;-><init>(Lo/aaW;Lo/abb;)V

    .line 21156
    const-string p0, "android_app_playback_playlist_retry"

    .line 21172
    sget-object v0, Lo/aaX$ˊ;->ˋ:Lo/aaX;

    iget-object v0, v0, Lo/aaX;->ˊ:Lcom/hulu/features/playback/doppler/DopplerApi;

    .line 22027
    iget-object v0, v0, Lcom/hulu/features/playback/doppler/DopplerApi;->ˎ:Lcom/hulu/features/playback/doppler/DopplerApi$DopplerService;

    .line 21172
    invoke-interface {v0, v4, p0}, Lcom/hulu/features/playback/doppler/DopplerApi$DopplerService;->sendDopplerBody(Lo/aaT;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lo/aaX$5;

    invoke-direct {v1, p0}, Lo/aaX$5;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 62
    :cond_0
    return-void
.end method

.method static synthetic ˊ(Lo/adj;Lcom/hulu/models/Playlist;Ljava/lang/String;Z)V
    .locals 9

    .line 25349
    const-string v0, "playlist_network"

    invoke-static {v0}, Lo/aaU;->ॱ(Ljava/lang/String;)V

    .line 25351
    if-nez p3, :cond_1

    .line 25352
    move-object v6, p1

    .line 25458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 26307
    iget-wide v2, v6, Lcom/hulu/models/Playlist;->ᐝ:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    sget-wide v2, Lcom/hulu/models/Playlist;->ˎ:J

    goto :goto_0

    :cond_0
    iget-wide v2, v6, Lcom/hulu/models/Playlist;->ᐝ:J

    .line 25458
    :goto_0
    add-long v7, v0, v2

    .line 25352
    goto :goto_1

    .line 25354
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lo/adj;->ˊ:J

    add-long v7, v0, v2

    .line 25356
    .line 26509
    :goto_1
    iget-object v6, p1, Lcom/hulu/models/Playlist;->ʻॱ:Lcom/hulu/features/playback/settings/PluginInfo;

    .line 25356
    .line 25357
    if-eqz v6, :cond_2

    .line 25358
    .line 27124
    iput-boolean p3, v6, Lcom/hulu/features/playback/settings/PluginInfo;->ˏ:Z

    .line 25360
    :cond_2
    iget-object v0, p0, Lo/adj;->ˎ:Lo/amx;

    invoke-virtual {v0, p2, p1, v7, v8}, Lo/amx;->ˊ(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 25361
    const-string v0, "caching playlist until : "

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 25363
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got playlist with sauron id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27311
    iget-object v1, p1, Lcom/hulu/models/Playlist;->ʽ:Ljava/lang/String;

    .line 25363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 25365
    const-string v0, "playlist_prepartion"

    invoke-static {v0}, Lo/aaU;->ॱ(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method static synthetic ˊ(Lo/adj;Ljava/lang/String;)V
    .locals 1

    .line 62
    .line 24564
    iget-object v0, p0, Lo/adj;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
.end method

.method static synthetic ˋ(Lo/adj;Lo/akb;Lo/ᖧ$If;)Lretrofit2/Response;
    .locals 1

    .line 30310
    .line 30310
    iget-object v0, p0, Lo/adj;->ॱ:Lcom/hulu/features/playback/services/PlaylistApi;

    .line 31040
    iget-object v0, v0, Lcom/hulu/features/playback/services/PlaylistApi;->ˏ:Lcom/hulu/features/playback/services/PlaylistApi$PlaylistService;

    .line 30310
    invoke-interface {v0, p1}, Lcom/hulu/features/playback/services/PlaylistApi$PlaylistService;->fetchPlaylist(Lo/akb;)Lretrofit2/Call;

    move-result-object p0

    .line 30311
    invoke-interface {p0}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v0

    .line 32014
    iput-object v0, p2, Lo/ᖧ$If;->ˊ:Lo/ayn;

    .line 30313
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 30313
    return-object v0
.end method

.method public static ˎ()J
    .locals 15

    .line 529
    invoke-static {}, Lo/ajU;->ˏॱ()J

    move-result-wide v4

    .line 530
    invoke-static {}, Lo/Rq;->ॱ()Ljava/lang/String;

    move-result-object v6

    .line 531
    move-wide v0, v4

    move-object v4, v6

    .line 17543
    move-wide v7, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 17544
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "PlaybackManager expected positive rollover value, but got: "

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ʽ(Ljava/lang/Throwable;)V

    .line 17546
    const-wide/16 v0, 0x0

    return-wide v0

    .line 17549
    :cond_0
    const-wide/16 v0, 0x5

    div-long v9, v7, v0

    .line 17550
    sub-long v11, v7, v9

    .line 17551
    new-instance v0, Ljava/util/Random;

    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x10

    invoke-direct {v1, v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    long-to-int v1, v11

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v13, v0

    .line 17553
    add-long v0, v9, v13

    .line 531
    return-wide v0
.end method

.method static synthetic ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 27557
    const-string v0, "PlaybackManager failed to load from "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    return-object v0
.end method

.method static synthetic ˎ(Lo/ᖧ$If;Lretrofit2/Response;)Lo/aAg;
    .locals 5

    .line 32317
    .line 33018
    iget-object v4, p0, Lo/ᖧ$If;->ˊ:Lo/ayn;

    .line 32317
    .line 33336
    move-object p0, p1

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x190

    if-eq v0, v1, :cond_0

    .line 33337
    const/4 v0, 0x0

    goto :goto_0

    .line 33339
    :cond_0
    new-instance v0, Lo/agJ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v4, v1}, Lo/agJ;-><init>(Lretrofit2/Response;Lo/ayn;Ljava/lang/String;)V

    move-object v4, v0

    .line 33340
    const-string v0, "DJA-400-002"

    .line 34215
    iget-object v1, v4, Lo/ᐸ;->ˋ:Ljava/lang/String;

    .line 33340
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 32317
    .line 32318
    :goto_0
    move v4, v0

    if-eqz v0, :cond_1

    .line 35063
    sget-object v0, Lo/afU$ˊ;->ˎ:Lo/afU;

    .line 32319
    invoke-virtual {v0}, Lo/afU;->ॱ()Z

    .line 32321
    .line 35344
    :cond_1
    move-object p0, p1

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x258

    if-lt v0, v1, :cond_3

    .line 35345
    :cond_2
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 32321
    :goto_1
    if-nez v0, :cond_5

    if-eqz v4, :cond_6

    .line 32323
    :cond_5
    new-instance v0, Lo/agD;

    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "server error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lo/agD;-><init>(Lretrofit2/Response;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/aAg;->ˊ(Ljava/lang/Throwable;)Lo/aAg;

    move-result-object v0

    return-object v0

    .line 32326
    :cond_6
    invoke-static {p1}, Lo/aAg;->ˊ(Ljava/lang/Object;)Lo/aAg;

    move-result-object v0

    .line 32326
    return-object v0
.end method

.method private ˎ(Ljava/lang/String;Ljava/lang/String;ZZLo/adj$if;)Lo/aAo;
    .locals 13

    .line 257
    invoke-static {}, Lo/ajU;->ˊॱ()I

    move-result v8

    .line 258
    new-instance v0, Lo/ﾃ;

    invoke-direct {v0, v8}, Lo/ﾃ;-><init>(I)V

    move-object v8, v0

    .line 261
    new-instance v9, Lo/ᖧ$If;

    invoke-direct {v9}, Lo/ᖧ$If;-><init>()V

    .line 263
    move-object v10, p2

    .line 15616
    move/from16 p2, p4

    move-object v11, p1

    move-object v12, p0

    new-instance v0, Lo/ado;

    invoke-direct {v0, v12, v11, v10, p2}, Lo/ado;-><init>(Lo/adj;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lo/aAg;->ˎ(Ljava/util/concurrent/Callable;)Lo/aAg;

    move-result-object v0

    .line 263
    move-object p2, v9

    move-object v10, p0

    new-instance v1, Lo/adm;

    invoke-direct {v1, v10, p2}, Lo/adm;-><init>(Lo/adj;Lo/ᖧ$If;)V

    .line 264
    invoke-virtual {v0, v1}, Lo/aAg;->ˎ(Lo/aAB;)Lo/aAg;

    move-result-object v0

    .line 15782
    invoke-static {v8}, Lo/aBl;->ˏ(Lo/aAB;)Lo/aAB;

    move-result-object v1

    invoke-static {v0, v1}, Lo/aAN;->ˎ(Lo/aAg;Lo/aAB;)Lo/aAg;

    move-result-object v0

    .line 266
    invoke-static {}, Lo/aAr;->ॱ()Lo/aAf;

    move-result-object v1

    .line 16333
    sget v2, Lo/aBq;->ˊ:I

    .line 16367
    invoke-virtual {v0, v1, v2}, Lo/aAg;->ˎ(Lo/aAf;I)Lo/aAg;

    move-result-object p2

    .line 266
    new-instance v0, Lo/adj$2;

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lo/adj$2;-><init>(Lo/adj;Lo/ﾃ;Ljava/lang/String;ZZLo/adj$if;Lo/ᖧ$If;)V

    .line 267
    move-object v10, v0

    .line 16923
    invoke-static {v10, p2}, Lo/aAg;->ॱ(Lo/aAm;Lo/aAg;)Lo/aAo;

    move-result-object v0

    .line 263
    return-object v0
.end method

.method static synthetic ˎ(Ljava/lang/String;Ljava/lang/String;Z)Lo/akb;
    .locals 13

    .line 35618
    .line 36598
    .line 36598
    move v7, p2

    move-object v12, p1

    move-object v11, p0

    .line 37571
    const/4 p0, 0x0

    .line 37572
    const/4 p1, 0x0

    .line 38163
    sget-object p2, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 37574
    .line 37575
    .line 38891
    iget-object v0, p2, Lo/ago;->ˏ:Lo/agc;

    .line 39613
    iget-object v8, v0, Lo/agc;->ˋ:Ljava/lang/String;

    .line 37575
    .line 37576
    if-nez v8, :cond_0

    .line 37577
    const-string v0, "User token null, could not add to playlist call"

    invoke-static {v0}, Lo/amR;->ˋ(Ljava/lang/String;)V

    .line 37583
    :cond_0
    invoke-static {}, Lo/alZ;->ˎ()Lo/alZ;

    move-result-object v10

    .line 37584
    move-object v9, v10

    .line 40154
    invoke-virtual {v10}, Lo/alZ;->ˏ()D

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Lo/alZ;->ॱ()D

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 37584
    :goto_0
    if-eqz v0, :cond_2

    .line 37585
    invoke-virtual {v9}, Lo/alZ;->ॱ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 37586
    invoke-virtual {v9}, Lo/alZ;->ˏ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_2

    .line 37587
    .line 40200
    :cond_2
    iget-object v0, p2, Lo/ago;->ˋ:Lo/akg;

    .line 37587
    if-eqz v0, :cond_5

    .line 40234
    move-object v10, p2

    iget-object v0, p2, Lo/ago;->ˋ:Lo/akg;

    if-eqz v0, :cond_4

    iget-object v0, v10, Lo/ago;->ˋ:Lo/akg;

    .line 41168
    iget-object p2, v0, Lo/akg;->ॱ:Lcom/hulu/models/Subscription;

    .line 40285
    .line 40286
    if-nez p2, :cond_3

    .line 40287
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "User must have subscription data even classic account. Please check your user instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40290
    :cond_3
    invoke-virtual {p2}, Lcom/hulu/models/Subscription;->ˊ()Z

    move-result v0

    .line 40234
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 37587
    :goto_1
    if-eqz v0, :cond_5

    .line 37588
    const-string v0, "Location not set, could not add latitude and longitude to playlist call"

    invoke-static {v0}, Lo/amR;->ˋ(Ljava/lang/String;)V

    .line 37592
    :cond_5
    :goto_2
    new-instance v0, Lo/akb;

    move-object v1, v11

    move-object v2, v12

    move-object v3, v8

    move-object v4, p0

    move-object v5, p1

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lo/akb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Z)V

    .line 36598
    move-object v7, v0

    .line 42063
    sget-object p0, Lo/afU$ˊ;->ˎ:Lo/afU;

    .line 36601
    .line 36602
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 42162
    invoke-static {v0, v1}, Lo/ajU;->ˏ(J)Z

    move-result v0

    .line 36602
    if-eqz v0, :cond_7

    .line 36603
    invoke-virtual {p0}, Lo/afU;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36604
    invoke-static {}, Lo/ajU;->ˋ()Ljava/lang/String;

    move-result-object v0

    .line 43093
    iput-object v0, v7, Lo/akb;->ˋ:Ljava/lang/String;

    .line 36605
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppConfig refreshed. New KeyVersion: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/ajU;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    goto :goto_3

    .line 36607
    :cond_6
    const-string v0, "Key version not updated with config refresh"

    invoke-static {v0}, Lo/amR;->ˋ(Ljava/lang/String;)V

    .line 36610
    .line 44050
    :cond_7
    :goto_3
    sget-object v0, Lo/amv$if;->ˊ:Lo/amv;

    .line 44064
    iget-object v0, v0, Lo/amv;->ˎ:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    .line 35620
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 44089
    iput-object v0, v7, Lo/akb;->ˏ:Ljava/lang/Boolean;

    .line 35621
    .line 45050
    sget-object v10, Lo/amv$if;->ˊ:Lo/amv;

    .line 35621
    .line 45071
    .line 46064
    iget-object v0, v10, Lo/amv;->ˎ:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    .line 46057
    if-nez v0, :cond_8

    .line 46163
    sget-object v0, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 46057
    invoke-virtual {v0}, Lo/ago;->ॱ()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 45071
    :goto_4
    if-eqz v0, :cond_9

    .line 45072
    iget-object v0, v10, Lo/amv;->ˎ:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 45074
    :cond_9
    const-string v0, ""

    .line 47085
    :goto_5
    iput-object v0, v7, Lo/akb;->ॱ:Ljava/lang/String;

    .line 35623
    .line 35623
    return-object v7
.end method

.method static synthetic ˎ(Lo/adj;Lo/adj$If;Lo/ayn;)Lretrofit2/Callback;
    .locals 1

    .line 28442
    new-instance v0, Lo/adj$4;

    invoke-direct {v0, p0, p1, p2}, Lo/adj$4;-><init>(Lo/adj;Lo/adj$If;Lo/ayn;)V

    .line 62
    return-object v0
.end method

.method static synthetic ˏ(Lo/adj;Lo/ᖧ$If;Lo/akb;)Lo/aAg;
    .locals 4

    .line 29309
    .line 29309
    move-object v2, p2

    move-object p2, p1

    move-object v3, p0

    new-instance v0, Lo/adn;

    invoke-direct {v0, v3, v2, p2}, Lo/adn;-><init>(Lo/adj;Lo/akb;Lo/ᖧ$If;)V

    invoke-static {v0}, Lo/aAg;->ˎ(Ljava/util/concurrent/Callable;)Lo/aAg;

    move-result-object v0

    .line 29315
    invoke-static {}, Lo/aCh;->ˎ()Lo/aAf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aAg;->ॱ(Lo/aAf;)Lo/aAg;

    move-result-object v0

    move-object p2, p1

    move-object v2, p0

    new-instance v1, Lo/adl;

    invoke-direct {v1, v2, p2}, Lo/adl;-><init>(Lo/adj;Lo/ᖧ$If;)V

    .line 29316
    invoke-virtual {v0, v1}, Lo/aAg;->ˎ(Lo/aAB;)Lo/aAg;

    move-result-object v0

    .line 29316
    return-object v0
.end method

.method static synthetic ॱ(Lo/adj;)Lcom/hulu/features/playback/services/PlaylistApi;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/adj;->ॱ:Lcom/hulu/features/playback/services/PlaylistApi;

    return-object v0
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;Ljava/lang/String;Z)Lo/aAo;
    .locals 8

    .line 192
    iget-object v6, p0, Lo/adj;->ˎ:Lo/amx;

    move-object v7, p1

    .line 13106
    invoke-virtual {v6}, Lo/amx;->ˏ()V

    .line 13108
    iget-object v0, v6, Lo/amx;->ॱ:Lo/amT;

    invoke-virtual {v0, v7}, Lo/amT;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/amx$if;

    .line 13110
    if-eqz v6, :cond_0

    .line 13111
    iget-object v0, v6, Lo/amx$if;->ˊ:Ljava/lang/Object;

    goto :goto_0

    .line 13114
    :cond_0
    const/4 v0, 0x0

    .line 192
    :goto_0
    check-cast v0, Lcom/hulu/models/Playlist;

    .line 193
    if-eqz v0, :cond_1

    .line 195
    const/4 v0, 0x0

    return-object v0

    .line 198
    :cond_1
    new-instance v6, Lo/ads;

    invoke-direct {v6}, Lo/ads;-><init>()V

    .line 199
    iget-object v0, p0, Lo/adj;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v6

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/adj;->ˎ(Ljava/lang/String;Ljava/lang/String;ZZLo/adj$if;)Lo/aAo;

    move-result-object p1

    .line 202
    .line 14056
    iput-object p1, v6, Lo/ads;->ॱ:Lo/aAo;

    .line 203
    const-string v0, "Playlist call from pre-fetching"

    invoke-static {v0}, Lo/amR;->ˎ(Ljava/lang/String;)V

    .line 204
    return-object p1
.end method

.method public final ˋ(Ljava/lang/String;Ljava/lang/String;ZZLo/adj$if;)Lo/aAo;
    .locals 4

    .line 220
    const-string v0, "fetchPlaylist for eabId : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˎ(Ljava/lang/String;)V

    .line 223
    iget-object v2, p0, Lo/adj;->ˎ:Lo/amx;

    move-object v3, p1

    .line 14106
    invoke-virtual {v2}, Lo/amx;->ˏ()V

    .line 14108
    iget-object v0, v2, Lo/amx;->ॱ:Lo/amT;

    invoke-virtual {v0, v3}, Lo/amT;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/amx$if;

    .line 14110
    if-eqz v3, :cond_0

    .line 14111
    iget-object v0, v3, Lo/amx$if;->ˊ:Ljava/lang/Object;

    goto :goto_0

    .line 14114
    :cond_0
    const/4 v0, 0x0

    .line 223
    :goto_0
    move-object v2, v0

    check-cast v2, Lcom/hulu/models/Playlist;

    .line 224
    if-eqz v2, :cond_1

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reusing playlist with sauron id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14311
    iget-object v1, v2, Lcom/hulu/models/Playlist;->ʽ:Ljava/lang/String;

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˎ(Ljava/lang/String;)V

    .line 228
    const-string v0, "playlist_from_cache"

    invoke-static {v0}, Lo/aaU;->ॱ(Ljava/lang/String;)V

    .line 230
    .line 14366
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/hulu/models/Playlist;->ˊ:Z

    .line 231
    invoke-interface {p5, v2}, Lo/adj$if;->ˎ(Lcom/hulu/models/Playlist;)V

    .line 232
    const/4 v0, 0x0

    return-object v0

    .line 236
    :cond_1
    iget-object v0, p0, Lo/adj;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ads;

    .line 237
    if-eqz v2, :cond_2

    .line 238
    move-object p2, p5

    .line 15048
    iget-object v0, v2, Lo/ads;->ˏ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    const-string v0, "Reusing playlist call from pre-fetching"

    invoke-static {v0}, Lo/amR;->ˎ(Ljava/lang/String;)V

    .line 240
    .line 15052
    iget-object v0, v2, Lo/ads;->ॱ:Lo/aAo;

    .line 240
    return-object v0

    .line 243
    :cond_2
    invoke-direct/range {p0 .. p5}, Lo/adj;->ˎ(Ljava/lang/String;Ljava/lang/String;ZZLo/adj$if;)Lo/aAo;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Ljava/lang/String;J)V
    .locals 3

    .line 477
    new-instance v2, Lo/akk;

    invoke-direct {v2, p1, p2, p3}, Lo/akk;-><init>(Ljava/lang/String;J)V

    .line 478
    iget-object v0, p0, Lo/adj;->ˋ:Lcom/hulu/features/playback/services/ViewHistoryApi;

    .line 17042
    iget-object v0, v0, Lcom/hulu/features/playback/services/ViewHistoryApi;->ˎ:Lcom/hulu/features/playback/services/ViewHistoryApi$ViewHistoryService;

    .line 478
    invoke-interface {v0, v2}, Lcom/hulu/features/playback/services/ViewHistoryApi$ViewHistoryService;->trackVideoProgress(Lo/akk;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lo/adj$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/adj$1;-><init>(Lo/adj;Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 493
    return-void
.end method
