.class final Lo/ady;
.super Lo/adA;
.source "SourceFile"


# instance fields
.field private ʻ:I

.field private ʼ:Z

.field private final ˊ:Lo/adB;

.field private ˋ:Lo/ﮣ;

.field private final ˎ:Lo/aaL;

.field private final ˏ:Lo/akc;

.field private final ॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/abO$if;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Lo/ﺰ;

.field private ᐝ:Z


# direct methods
.method constructor <init>(Lo/aaL;Lo/akc;)V
    .locals 3

    .line 118
    invoke-direct {p0}, Lo/adA;-><init>()V

    .line 85
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ady;->ॱ:Ljava/util/Set;

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ady;->ʼ:Z

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ady;->ᐝ:Z

    .line 120
    iput-object p1, p0, Lo/ady;->ˎ:Lo/aaL;

    .line 121
    iput-object p2, p0, Lo/ady;->ˏ:Lo/akc;

    .line 123
    new-instance v0, Lo/adB;

    invoke-direct {v0, p1}, Lo/adB;-><init>(Lo/aaL;)V

    iput-object v0, p0, Lo/ady;->ˊ:Lo/adB;

    .line 125
    new-instance v0, Lo/ﮣ;

    iget-object v1, p0, Lo/ady;->ˊ:Lo/adB;

    .line 1131
    new-instance p1, Lo/ᵤ;

    invoke-direct {p1}, Lo/ᵤ;-><init>()V

    .line 1133
    const-string v2, "hulu.hb.omtrdc.net"

    iput-object v2, p1, Lo/ᵤ;->ˎ:Ljava/lang/String;

    .line 1135
    const-string v2, "all_media_partners"

    iput-object v2, p1, Lo/ᵤ;->ˏ:Ljava/lang/String;

    .line 1137
    const-string v2, "3.43.0.250650"

    iput-object v2, p1, Lo/ᵤ;->ॱ:Ljava/lang/String;

    .line 1139
    const-string v2, "hulu"

    iput-object v2, p1, Lo/ᵤ;->ˊ:Ljava/lang/String;

    .line 1141
    const-string v2, "android_player"

    iput-object v2, p1, Lo/ᵤ;->ˋ:Ljava/lang/String;

    .line 1143
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p1, Lo/ᵤ;->ᐝ:Ljava/lang/Boolean;

    .line 1145
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p1, Lo/ᵤ;->ʻ:Ljava/lang/Boolean;

    .line 125
    .line 1146
    invoke-direct {v0, v1, p1}, Lo/ﮣ;-><init>(Lo/ﮣ$IF;Lo/ᵤ;)V

    iput-object v0, p0, Lo/ady;->ˋ:Lo/ﮣ;

    .line 2050
    sget-object v0, Lo/amv$if;->ˊ:Lo/amv;

    .line 2064
    iget-object v0, v0, Lo/amv;->ˎ:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    .line 2057
    if-nez v0, :cond_0

    .line 2163
    sget-object v0, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 2057
    invoke-virtual {v0}, Lo/ago;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 127
    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lo/ﻠ;->ˊ:Lo/ﻠ;

    goto :goto_1

    :cond_1
    sget-object v0, Lo/ﻠ;->ˏ:Lo/ﻠ;

    :goto_1
    invoke-static {v0}, Lo/จ;->ˋ(Lo/ﻠ;)V

    .line 128
    return-void
.end method

.method private ʻॱ()V
    .locals 3

    .line 421
    iget-object v0, p0, Lo/ady;->ॱ:Ljava/util/Set;

    sget-object v1, Lo/abO$if;->ᐝॱ:Lo/abO$if;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Lo/ady;->ॱ:Ljava/util/Set;

    sget-object v1, Lo/abO$if;->ᐝॱ:Lo/abO$if;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 426
    iget-object v0, p0, Lo/ady;->ˋ:Lo/ﮣ;

    sget v1, Lo/ﮣ$ˎ;->ˏॱ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ﮣ;->ˊ(ILo/ﺰ;)V

    .line 427
    return-void
.end method

.method private ˋॱ()V
    .locals 3

    .line 408
    iget-object v0, p0, Lo/ady;->ॱ:Ljava/util/Set;

    sget-object v1, Lo/abO$if;->ˋॱ:Lo/abO$if;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lo/ady;->ॱ:Ljava/util/Set;

    sget-object v1, Lo/abO$if;->ˋॱ:Lo/abO$if;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 413
    iget-object v0, p0, Lo/ady;->ˋ:Lo/ﮣ;

    sget v1, Lo/ﮣ$ˎ;->ᐝ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ﮣ;->ˊ(ILo/ﺰ;)V

    .line 414
    return-void
.end method

.method private static ˏ(Lcom/hulu/models/entities/PlayableEntity;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/models/entities/PlayableEntity;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Ljava/util/Map;"
        }
    .end annotation

    .line 502
    const-string v0, "episode"

    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    move-object v2, p0

    check-cast v2, Lcom/hulu/models/entities/Episode;

    .line 504
    const-string v0, "a.media.episode"

    .line 42062
    iget v1, v2, Lcom/hulu/models/entities/Episode;->ॱˎ:I

    .line 504
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    const-string v0, "a.media.show"

    .line 43053
    iget-object v1, v2, Lcom/hulu/models/entities/Episode;->ͺ:Ljava/lang/String;

    .line 505
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    const-string v0, "a.media.season"

    .line 43090
    iget v1, v2, Lcom/hulu/models/entities/Episode;->ॱˊ:I

    .line 506
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    :cond_0
    const-string v0, "a.media.pass.mvpd"

    const-string v1, "Hulu"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    const-string v0, "a.media.genre"

    .line 44073
    iget-object v1, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱˋ:[Ljava/lang/String;

    .line 510
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    const-string v0, "a.media.network"

    .line 44167
    move-object v2, p0

    iget-object v1, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 44225
    iget-object v1, v1, Lcom/hulu/models/entities/parts/Bundle;->ˊ:Ljava/lang/String;

    .line 511
    :goto_0
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    const-string v0, "a.media.dayPart"

    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    const-string v0, "a.media.type"

    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 45100
    iget-object v0, p0, Lcom/hulu/models/entities/PlayableEntity;->ʽॱ:Lcom/hulu/models/entities/parts/Rating;

    .line 516
    if-eqz v0, :cond_2

    .line 46100
    iget-object v0, p0, Lcom/hulu/models/entities/PlayableEntity;->ʽॱ:Lcom/hulu/models/entities/parts/Rating;

    .line 47023
    iget-object v0, v0, Lcom/hulu/models/entities/parts/Rating;->ˏ:Ljava/lang/String;

    .line 516
    if-eqz v0, :cond_2

    .line 517
    const-string v0, "a.media.rating"

    .line 47100
    iget-object v1, p0, Lcom/hulu/models/entities/PlayableEntity;->ʽॱ:Lcom/hulu/models/entities/parts/Rating;

    .line 48023
    iget-object v1, v1, Lcom/hulu/models/entities/parts/Rating;->ˏ:Ljava/lang/String;

    .line 517
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    :cond_2
    invoke-virtual {p0}, Lcom/hulu/models/entities/PlayableEntity;->ˋˋ()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 520
    const-string v0, "a.media.airDate"

    invoke-virtual {p0}, Lcom/hulu/models/entities/PlayableEntity;->ˋˋ()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    :cond_3
    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ᐝ()Lcom/hulu/models/MetricsInformation;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 524
    const-string v0, "a.media.asset"

    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ᐝ()Lcom/hulu/models/MetricsInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hulu/models/MetricsInformation;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 48064
    :cond_4
    iget-object v0, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 527
    if-eqz v0, :cond_5

    .line 49064
    iget-object v0, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 49252
    iget-object v0, v0, Lcom/hulu/models/entities/parts/Bundle;->ͺ:Ljava/lang/String;

    .line 527
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 528
    const-string v0, "media.video.id"

    .line 50064
    iget-object v1, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 50065
    iget-object v1, v1, Lcom/hulu/models/entities/parts/Bundle;->ͺ:Ljava/lang/String;

    .line 528
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    :cond_5
    return-object p1
.end method

.method private ॱᐝ()Lo/ﺰ;
    .locals 9

    .line 483
    iget-object v0, p0, Lo/ady;->ˎ:Lo/aaL;

    invoke-interface {v0}, Lo/aaL;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v5

    .line 484
    .line 485
    invoke-virtual {v5}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v0

    .line 486
    invoke-virtual {v5}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/ady;->ˎ:Lo/aaL;

    .line 487
    invoke-interface {v2}, Lo/aaL;->ॱॱ()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v3, p0, Lo/ady;->ˎ:Lo/aaL;

    .line 488
    invoke-interface {v3}, Lo/aaL;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v7

    .line 39125
    iget-object v3, v7, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v3, :cond_0

    iget-object v8, v7, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 39319
    const-string v3, "live"

    .line 40197
    iget-object v4, v8, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 39319
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 39125
    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 488
    :goto_0
    if-eqz v3, :cond_1

    const-string v3, "live"

    goto :goto_1

    :cond_1
    const-string v3, "vod"

    .line 40243
    :goto_1
    invoke-static {v0, v1, v2, v3}, Lo/ﺰ;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)Lo/ﺰ;

    move-result-object v7

    .line 484
    .line 491
    move-object v6, v7

    const-string v8, "media_standard_content_metadata"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v5, v0}, Lo/ady;->ˏ(Lcom/hulu/models/entities/PlayableEntity;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 41078
    if-eqz v5, :cond_2

    .line 41079
    iget-object v0, v7, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    :cond_2
    return-object v6
.end method

.method private ᐝॱ()V
    .locals 4

    .line 450
    .line 36459
    iget-object v0, p0, Lo/ady;->ॱ:Ljava/util/Set;

    sget-object v1, Lo/abO$if;->ʽॱ:Lo/abO$if;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 450
    if-nez v0, :cond_1

    .line 451
    invoke-direct {p0}, Lo/ady;->ˋॱ()V

    .line 452
    invoke-direct {p0}, Lo/ady;->ʻॱ()V

    .line 453
    iget-object v2, p0, Lo/ady;->ˋ:Lo/ﮣ;

    .line 37372
    iget-object v0, v2, Lo/ﮣ;->ʼ:Lo/ﹲ$If;

    iget-object v3, v2, Lo/ﮣ;->ˋ:Ljava/lang/String;

    .line 38050
    iget-object v0, v0, Lo/ﹲ$If;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38051
    invoke-static {v3}, Lo/ﹲ$If;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    .line 39032
    :cond_0
    new-instance v3, Lo/＿;

    invoke-direct {v3}, Lo/＿;-><init>()V

    .line 37373
    .line 37374
    const/4 v0, 0x3

    invoke-virtual {v2, v0, v3}, Lo/ﮣ;->ॱ(ILo/＿;)Z

    .line 454
    iget-object v0, p0, Lo/ady;->ॱ:Ljava/util/Set;

    sget-object v1, Lo/abO$if;->ʽॱ:Lo/abO$if;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 456
    :cond_1
    return-void
.end method


# virtual methods
.method public final ʻ()V
    .locals 3

    .line 367
    iget-object v0, p0, Lo/ady;->ˋ:Lo/ﮣ;

    sget v1, Lo/ﮣ$ˎ;->ʼ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ﮣ;->ˊ(ILo/ﺰ;)V

    .line 368
    return-void
.end method

.method public final ʼ()V
    .locals 3

    .line 331
    iget-object v0, p0, Lo/ady;->ˋ:Lo/ﮣ;

    sget v1, Lo/ﮣ$ˎ;->ˏ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ﮣ;->ˊ(ILo/ﺰ;)V

    .line 332
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ady;->ᐝ:Z

    .line 333
    return-void
.end method

.method public final ʽ()V
    .locals 3

    .line 362
    iget-object v0, p0, Lo/ady;->ˋ:Lo/ﮣ;

    sget v1, Lo/ﮣ$ˎ;->ʽ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ﮣ;->ˊ(ILo/ﺰ;)V

    .line 363
    return-void
.end method

.method public final ˊ()V
    .locals 4

    .line 255
    iget-boolean v0, p0, Lo/ady;->ʼ:Z

    if-eqz v0, :cond_0

    .line 256
    return-void

    .line 258
    .line 17459
    :cond_0
    iget-object v0, p0, Lo/ady;->ॱ:Ljava/util/Set;

    sget-object v1, Lo/abO$if;->ʽॱ:Lo/abO$if;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 258
    if-eqz v0, :cond_1

    .line 260
    .line 17463
    iget-object v0, p0, Lo/ady;->ॱ:Ljava/util/Set;

    sget-object v1, Lo/abO$if;->ʽॱ:Lo/abO$if;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 260
    goto :goto_0

    .line 263
    :cond_1
    invoke-virtual {p0}, Lo/adA;->ˋ()V

    .line 265
    :goto_0
    invoke-direct {p0}, Lo/ady;->ˋॱ()V

    .line 266
    invoke-direct {p0}, Lo/ady;->ʻॱ()V

    .line 267
    iget-object v2, p0, Lo/ady;->ˋ:Lo/ﮣ;

    .line 18383
    iget-object v0, v2, Lo/ﮣ;->ʼ:Lo/ﹲ$If;

    iget-object v3, v2, Lo/ﮣ;->ˋ:Ljava/lang/String;

    .line 19050
    iget-object v0, v0, Lo/ﹲ$If;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19051
    invoke-static {v3}, Lo/ﹲ$If;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    .line 20032
    :cond_2
    new-instance v3, Lo/＿;

    invoke-direct {v3}, Lo/＿;-><init>()V

    .line 18384
    .line 18385
    const/4 v0, 0x4

    invoke-virtual {v2, v0, v3}, Lo/ﮣ;->ॱ(ILo/＿;)Z

    .line 268
    return-void
.end method

.method public final ˊ(Lo/abQ;)V
    .locals 8

    .line 198
    invoke-direct {p0}, Lo/ady;->ॱᐝ()Lo/ﺰ;

    move-result-object p1

    .line 199
    iget-object v0, p0, Lo/ady;->ˎ:Lo/aaL;

    invoke-interface {v0}, Lo/aaL;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v5

    .line 201
    const-string v0, "resumed"

    .line 6300
    invoke-virtual {v5}, Lcom/hulu/models/AbstractEntity;->ॱˊ()Lo/akm;

    move-result-object v1

    invoke-virtual {v1}, Lo/akm;->ͺ()D

    move-result-wide v1

    .line 201
    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v5, v0

    move-object v6, p1

    .line 7078
    if-eqz v7, :cond_1

    .line 7079
    iget-object v0, v6, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 205
    const-string v0, "device.platform"

    .line 9173
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 9041
    const v2, 0x7f050004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 8054
    if-eqz v1, :cond_2

    const-string v1, "Tablet"

    goto :goto_1

    :cond_2
    const-string v1, "Phone"

    .line 205
    :goto_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v0, "device.name"

    invoke-static {}, Lo/aje;->ॱ()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string v0, "device.appname"

    const-string v1, "Hulu 3.43.0.250650"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v0, "device.ad.id"

    .line 10050
    sget-object v6, Lo/amv$if;->ˊ:Lo/amv;

    .line 208
    .line 10071
    .line 11064
    iget-object v1, v6, Lo/amv;->ˎ:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    .line 11057
    if-nez v1, :cond_3

    .line 11163
    sget-object v1, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 11057
    invoke-virtual {v1}, Lo/ago;->ॱ()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 10071
    :goto_2
    if-eqz v1, :cond_4

    .line 10072
    iget-object v1, v6, Lo/amv;->ˎ:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 10074
    :cond_4
    const-string v1, ""

    .line 208
    :goto_3
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v0, p0, Lo/ady;->ˋ:Lo/ﮣ;

    invoke-virtual {v0, p1, v5}, Lo/ﮣ;->ˊ(Lo/ﺰ;Ljava/util/Map;)V

    .line 213
    return-void
.end method

.method public final ˊ(Lo/abV;)V
    .locals 3

    .line 380
    iget-object v0, p0, Lo/ady;->ˋ:Lo/ﮣ;

    sget v1, Lo/ﮣ$ˎ;->ˊॱ:I

    iget-object v2, p0, Lo/ady;->ˊ:Lo/adB;

    invoke-virtual {v2}, Lo/adB;->ˊ()Lo/ﺰ;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ﮣ;->ˊ(ILo/ﺰ;)V

    .line 381
    return-void
.end method

.method public final ˊॱ()V
    .locals 3

    .line 399
    iget-object v0, p0, Lo/ady;->ˋ:Lo/ﮣ;

    invoke-direct {p0}, Lo/ady;->ॱᐝ()Lo/ﺰ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ﮣ;->ˊ(Lo/ﺰ;Ljava/util/Map;)V

    .line 400
    invoke-direct {p0}, Lo/ady;->ᐝॱ()V

    .line 401
    return-void
.end method

.method public final ˋ()V
    .locals 3

    .line 276
    iget-object v0, p0, Lo/ady;->ॱॱ:Lo/ﺰ;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lo/ady;->ˋ:Lo/ﮣ;

    iget v1, p0, Lo/ady;->ʻ:I

    iget-object v2, p0, Lo/ady;->ॱॱ:Lo/ﺰ;

    invoke-virtual {v0, v1, v2}, Lo/ﮣ;->ˊ(ILo/ﺰ;)V

    .line 278
    .line 20466
    iget-object v0, p0, Lo/ady;->ॱ:Ljava/util/Set;

    sget-object v1, Lo/abO$if;->ʽॱ:Lo/abO$if;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ady;->ॱॱ:Lo/ﺰ;

    .line 280
    const/4 v0, 0x0

    iput v0, p0, Lo/ady;->ʻ:I

    return-void

    .line 282
    :cond_0
    invoke-direct {p0}, Lo/ady;->ᐝॱ()V

    .line 284
    return-void
.end method

.method public final ˋ(Lo/abG;)V
    .locals 7

    .line 337
    iget-boolean v0, p0, Lo/ady;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lo/ady;->ˋ:Lo/ﮣ;

    sget v1, Lo/ﮣ$ˎ;->ˋ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ﮣ;->ˊ(ILo/ﺰ;)V

    .line 340
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ady;->ᐝ:Z

    .line 343
    .line 26039
    iget-wide v0, p1, Lo/abG;->ˊ:D

    .line 343
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    goto :goto_0

    .line 27039
    :cond_1
    iget-wide v5, p1, Lo/abG;->ˊ:D

    .line 343
    .line 344
    :goto_0
    const-string v0, "chapter"

    .line 28032
    iget v1, p1, Lo/abG;->ˎ:I

    .line 346
    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 347
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 28046
    iget-wide v3, p1, Lo/abG;->ˏ:D

    .line 348
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 28278
    invoke-static {v0, v1, v2, v3}, Lo/ﺰ;->ˎ(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)Lo/ﺰ;

    move-result-object p1

    .line 344
    .line 351
    iget-object v0, p0, Lo/ady;->ˎ:Lo/aaL;

    invoke-interface {v0}, Lo/aaL;->Z_()Z

    move-result v0

    if-nez v0, :cond_2

    .line 352
    iget-object v0, p0, Lo/ady;->ˋ:Lo/ﮣ;

    sget v1, Lo/ﮣ$ˎ;->ॱॱ:I

    invoke-virtual {v0, v1, p1}, Lo/ﮣ;->ˊ(ILo/ﺰ;)V

    .line 353
    .line 28466
    iget-object v0, p0, Lo/ady;->ॱ:Ljava/util/Set;

    sget-object v1, Lo/abO$if;->ʽॱ:Lo/abO$if;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 353
    return-void

    .line 355
    :cond_2
    iput-object p1, p0, Lo/ady;->ॱॱ:Lo/ﺰ;

    .line 356
    sget v0, Lo/ﮣ$ˎ;->ॱॱ:I

    iput v0, p0, Lo/ady;->ʻ:I

    .line 358
    return-void
.end method

.method public final ˋ(Lo/aby;)V
    .locals 3

    .line 167
    invoke-direct {p0}, Lo/ady;->ʻॱ()V

    .line 168
    .line 4438
    move-object p1, p0

    iget-object v0, p0, Lo/ady;->ॱ:Ljava/util/Set;

    sget-object v1, Lo/abO$if;->ˋॱ:Lo/abO$if;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4441
    iget-object v0, p1, Lo/ady;->ˋ:Lo/ﮣ;

    sget v1, Lo/ﮣ$ˎ;->ॱˊ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ﮣ;->ˊ(ILo/ﺰ;)V

    .line 4442
    iget-object v0, p1, Lo/ady;->ॱ:Ljava/util/Set;

    sget-object v1, Lo/abO$if;->ᐝॱ:Lo/abO$if;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_0
    return-void
.end method

.method public final ˎ(Lo/abW;)V
    .locals 3

    .line 184
    invoke-direct {p0}, Lo/ady;->ˋॱ()V

    .line 185
    .line 5430
    move-object p1, p0

    iget-object v0, p0, Lo/ady;->ॱ:Ljava/util/Set;

    sget-object v1, Lo/abO$if;->ᐝॱ:Lo/abO$if;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5433
    iget-object v0, p1, Lo/ady;->ˋ:Lo/ﮣ;

    sget v1, Lo/ﮣ$ˎ;->ʻ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ﮣ;->ˊ(ILo/ﺰ;)V

    .line 5434
    iget-object v0, p1, Lo/ady;->ॱ:Ljava/util/Set;

    sget-object v1, Lo/abO$if;->ˋॱ:Lo/abO$if;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_0
    return-void
.end method

.method public final ˏ()V
    .locals 1

    .line 221
    iget-object v0, p0, Lo/ady;->ˎ:Lo/aaL;

    invoke-interface {v0}, Lo/aaL;->Z_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    invoke-direct {p0}, Lo/ady;->ᐝॱ()V

    .line 227
    :cond_0
    return-void
.end method

.method public final ˏ(Lo/abA;)V
    .locals 8

    .line 295
    .line 21027
    iget-object p1, p1, Lo/abA;->ॱ:Lo/จ;

    .line 295
    .line 297
    .line 21179
    iget v0, p1, Lo/จ;->ˎ:I

    .line 297
    int-to-long v0, v0

    const-wide/16 v2, 0x1

    add-long v6, v0, v2

    .line 298
    const-string v0, "ad_break"

    .line 300
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 22091
    iget-object v2, p1, Lo/จ;->ˏ:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lo/ｪ;

    .line 22092
    .line 22124
    iget-wide v2, p1, Lo/ｪ;->ॱ:D

    iget-wide v4, p1, Lo/ｪ;->ᐝ:D

    sub-double/2addr v2, v4

    .line 301
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 22254
    invoke-static {v0, v1, v2}, Lo/ﺰ;->ˋ(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;)Lo/ﺰ;

    move-result-object p1

    .line 298
    .line 303
    iget-object v0, p0, Lo/ady;->ˋ:Lo/ﮣ;

    sget v1, Lo/ﮣ$ˎ;->ॱ:I

    invoke-virtual {v0, v1, p1}, Lo/ﮣ;->ˊ(ILo/ﺰ;)V

    .line 304
    return-void
.end method

.method public final ˏ(Lo/aby;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Lo/ady;->ʻॱ()V

    .line 180
    return-void
.end method

.method public final ͺ()V
    .locals 5

    .line 389
    iget-object v2, p0, Lo/ady;->ˋ:Lo/ﮣ;

    .line 31394
    iget-object v0, v2, Lo/ﮣ;->ʼ:Lo/ﹲ$If;

    iget-object v4, v2, Lo/ﮣ;->ˋ:Ljava/lang/String;

    .line 32050
    iget-object v0, v0, Lo/ﹲ$If;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32051
    invoke-static {v4}, Lo/ﹲ$If;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    .line 33032
    :cond_0
    new-instance v3, Lo/＿;

    invoke-direct {v3}, Lo/＿;-><init>()V

    .line 31395
    .line 31396
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v3}, Lo/ﮣ;->ॱ(ILo/＿;)Z

    .line 390
    .line 33463
    iget-object v0, p0, Lo/ady;->ॱ:Ljava/util/Set;

    sget-object v1, Lo/abO$if;->ʽॱ:Lo/abO$if;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 391
    .line 33475
    move-object v2, p0

    iget-object v3, p0, Lo/ady;->ˋ:Lo/ﮣ;

    .line 34405
    iget-object v0, v3, Lo/ﮣ;->ʼ:Lo/ﹲ$If;

    iget-object v4, v3, Lo/ﮣ;->ˋ:Ljava/lang/String;

    .line 35050
    iget-object v0, v0, Lo/ﹲ$If;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35051
    invoke-static {v4}, Lo/ﹲ$If;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    .line 36032
    :cond_1
    new-instance v4, Lo/＿;

    invoke-direct {v4}, Lo/＿;-><init>()V

    .line 34406
    .line 34407
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v4}, Lo/ﮣ;->ॱ(ILo/＿;)Z

    .line 33476
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/ady;->ʼ:Z

    .line 392
    return-void
.end method

.method public final ॱ()V
    .locals 0

    .line 190
    invoke-direct {p0}, Lo/ady;->ˋॱ()V

    .line 191
    return-void
.end method

.method public final ॱ(Lo/abB;)V
    .locals 10

    .line 308
    .line 23030
    iget-object v7, p1, Lo/abB;->ˎ:Lo/ｪ;

    .line 308
    .line 311
    move-object p1, v7

    .line 23083
    iget-object v0, v7, Lo/ｪ;->ʻ:Lo/จ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lo/ｪ;->ʻ:Lo/จ;

    move-object v8, v7

    .line 23127
    iget-object v0, v0, Lo/จ;->ˏ:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 311
    :goto_0
    add-int/lit8 v0, v0, 0x1

    int-to-long v8, v0

    .line 312
    .line 23186
    iget-object v0, p1, Lo/ｪ;->ˋ:Lcom/hulu/features/playback/ads/AdMetadata;

    .line 312
    if-eqz v0, :cond_1

    .line 24186
    iget-object v0, p1, Lo/ｪ;->ˋ:Lcom/hulu/features/playback/ads/AdMetadata;

    .line 24273
    iget-object v7, v0, Lcom/hulu/features/playback/ads/AdMetadata;->ͺ:Ljava/lang/String;

    .line 312
    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 313
    .line 314
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v7

    goto :goto_2

    :cond_2
    const-string v0, "ad"

    .line 25103
    :goto_2
    iget-object v1, p1, Lo/ｪ;->ˊ:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 317
    .line 25124
    move-object v7, p1

    iget-wide v3, p1, Lo/ｪ;->ॱ:D

    iget-wide v5, v7, Lo/ｪ;->ᐝ:D

    sub-double/2addr v3, v5

    .line 317
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 25266
    invoke-static {v0, v1, v2, v3}, Lo/ﺰ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;)Lo/ﺰ;

    move-result-object p1

    .line 313
    .line 320
    iget-object v0, p0, Lo/ady;->ˎ:Lo/aaL;

    invoke-interface {v0}, Lo/aaL;->Z_()Z

    move-result v0

    if-nez v0, :cond_3

    .line 321
    iget-object v0, p0, Lo/ady;->ˋ:Lo/ﮣ;

    sget v1, Lo/ﮣ$ˎ;->ˊ:I

    invoke-virtual {v0, v1, p1}, Lo/ﮣ;->ˊ(ILo/ﺰ;)V

    .line 322
    .line 25466
    iget-object v0, p0, Lo/ady;->ॱ:Ljava/util/Set;

    sget-object v1, Lo/abO$if;->ʽॱ:Lo/abO$if;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 322
    return-void

    .line 324
    :cond_3
    iput-object p1, p0, Lo/ady;->ॱॱ:Lo/ﺰ;

    .line 325
    sget v0, Lo/ﮣ$ˎ;->ˊ:I

    iput v0, p0, Lo/ady;->ʻ:I

    .line 327
    return-void
.end method

.method public final ॱ(Lo/abP;)V
    .locals 4

    .line 373
    .line 29040
    iget-object v0, p1, Lo/abP;->ˎ:Lo/aaV;

    .line 29216
    iget-boolean v0, v0, Lo/aaV;->ˋ:Z

    .line 373
    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lo/ady;->ˋ:Lo/ﮣ;

    invoke-virtual {p1}, Lo/abP;->ˏ()Ljava/lang/String;

    move-result-object v1

    .line 29415
    move-object p1, v0

    iget-object v0, v0, Lo/ﮣ;->ʼ:Lo/ﹲ$If;

    iget-object v3, p1, Lo/ﮣ;->ˋ:Ljava/lang/String;

    .line 30050
    iget-object v0, v0, Lo/ﹲ$If;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30051
    invoke-static {v3}, Lo/ﹲ$If;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    .line 31032
    :cond_0
    new-instance v2, Lo/＿;

    invoke-direct {v2}, Lo/＿;-><init>()V

    .line 29416
    .line 29417
    iget-object v3, p1, Lo/ﮣ;->ˌ:Ljava/lang/String;

    .line 31157
    iget-object v0, v2, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29418
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lo/ﮣ;->ॱ(ILo/＿;)Z

    .line 376
    :cond_1
    return-void
.end method

.method public final ॱ(Lo/abY;)V
    .locals 5

    .line 235
    const-string v0, "segment_ended"

    .line 12038
    iget-object v1, p1, Lo/abY;->ˎ:Ljava/lang/String;

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 238
    iget-boolean v0, p0, Lo/ady;->ᐝ:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 239
    iget-object v0, p0, Lo/ady;->ˋ:Lo/ﮣ;

    sget v1, Lo/ﮣ$ˎ;->ˋ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ﮣ;->ˊ(ILo/ﺰ;)V

    .line 242
    :cond_0
    if-eqz p1, :cond_2

    .line 243
    iget-object p1, p0, Lo/ady;->ˋ:Lo/ﮣ;

    .line 12394
    iget-object v0, p1, Lo/ﮣ;->ʼ:Lo/ﹲ$If;

    iget-object v4, p1, Lo/ﮣ;->ˋ:Ljava/lang/String;

    .line 13050
    iget-object v0, v0, Lo/ﹲ$If;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13051
    invoke-static {v4}, Lo/ﹲ$If;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    .line 14032
    :cond_1
    new-instance v3, Lo/＿;

    invoke-direct {v3}, Lo/＿;-><init>()V

    .line 12395
    .line 12396
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lo/ﮣ;->ॱ(ILo/＿;)Z

    .line 244
    .line 14463
    iget-object v0, p0, Lo/ady;->ॱ:Ljava/util/Set;

    sget-object v1, Lo/abO$if;->ʽॱ:Lo/abO$if;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 247
    .line 14475
    :cond_2
    move-object p1, p0

    iget-object v3, p0, Lo/ady;->ˋ:Lo/ﮣ;

    .line 15405
    iget-object v0, v3, Lo/ﮣ;->ʼ:Lo/ﹲ$If;

    iget-object v4, v3, Lo/ﮣ;->ˋ:Ljava/lang/String;

    .line 16050
    iget-object v0, v0, Lo/ﹲ$If;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16051
    invoke-static {v4}, Lo/ﹲ$If;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    .line 17032
    :cond_3
    new-instance v4, Lo/＿;

    invoke-direct {v4}, Lo/＿;-><init>()V

    .line 15406
    .line 15407
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v4}, Lo/ﮣ;->ॱ(ILo/＿;)Z

    .line 14476
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ady;->ʼ:Z

    .line 248
    return-void
.end method

.method public final ॱˊ()Z
    .locals 3

    .line 160
    iget-object v0, p0, Lo/ady;->ˎ:Lo/aaL;

    invoke-interface {v0}, Lo/aaL;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v2

    .line 2317
    const-string v0, "kid_appropriate"

    .line 3208
    iget-object v1, v2, Lcom/hulu/models/entities/Entity;->ˋॱ:Ljava/lang/String;

    .line 2317
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 160
    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ady;->ˏ:Lo/akc;

    .line 161
    invoke-virtual {v0}, Lo/akc;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4050
    sget-object v0, Lo/amv$if;->ˊ:Lo/amv;

    .line 4064
    iget-object v0, v0, Lo/amv;->ˎ:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    .line 4057
    if-nez v0, :cond_0

    .line 4163
    sget-object v0, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 4057
    invoke-virtual {v0}, Lo/ago;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 162
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 160
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ᐝ()V
    .locals 3

    .line 173
    iget-object v0, p0, Lo/ady;->ˋ:Lo/ﮣ;

    sget v1, Lo/ﮣ$ˎ;->ˎ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ﮣ;->ˊ(ILo/ﺰ;)V

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ady;->ᐝ:Z

    .line 175
    return-void
.end method
