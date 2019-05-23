.class public final Lo/ajb;
.super Lo/adA;
.source "SourceFile"

# interfaces
.implements Lo/adC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ajb$If;
    }
.end annotation


# instance fields
.field private ʻ:Z

.field private ˊ:Z

.field private ˋ:Lo/օ;

.field private final ˎ:Lo/aaL;

.field private final ˏ:Lo/э;

.field private ॱ:I

.field private final ᐝ:Lo/ago;


# direct methods
.method public constructor <init>(Lo/aaL;Lo/ago;Lo/э;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Lo/adA;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ajb;->ˊ:Z

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ajb;->ʻ:Z

    .line 91
    iput-object p1, p0, Lo/ajb;->ˎ:Lo/aaL;

    .line 92
    iput-object p2, p0, Lo/ajb;->ᐝ:Lo/ago;

    .line 93
    iput-object p3, p0, Lo/ajb;->ˏ:Lo/э;

    .line 94
    invoke-static {}, Lcom/hulu/features/playback/tracking/ForegroundingLifecycleObserver;->ॱ()Lcom/hulu/features/playback/tracking/ForegroundingLifecycleObserver;

    move-result-object v0

    move-object p2, p0

    .line 1083
    iget-object v0, v0, Lcom/hulu/features/playback/tracking/ForegroundingLifecycleObserver;->ˊ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    return-void
.end method

.method private ˊ(Lcom/hulu/models/Playlist;)Ljava/lang/String;
    .locals 2

    .line 305
    const/4 v1, 0x0

    .line 306
    if-eqz p1, :cond_0

    .line 307
    invoke-virtual {p1}, Lcom/hulu/models/Playlist;->X_()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 309
    :cond_0
    iget-object v0, p0, Lo/ajb;->ˎ:Lo/aaL;

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lo/ajb;->ˎ:Lo/aaL;

    invoke-interface {v0}, Lo/aaL;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v0

    .line 42064
    iget-object p1, v0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 310
    .line 311
    if-eqz p1, :cond_1

    .line 312
    .line 42162
    iget-object v0, p1, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    .line 312
    invoke-virtual {v0}, Lcom/hulu/models/entities/parts/Availability;->ˏ()Ljava/lang/String;

    move-result-object v1

    .line 316
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method private ˋ(Lcom/hulu/models/Playlist;)Lo/є;
    .locals 5

    .line 261
    iget-object v0, p0, Lo/ajb;->ˎ:Lo/aaL;

    invoke-interface {v0}, Lo/aaL;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v2

    .line 35125
    iget-object v0, v2, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v0, :cond_0

    iget-object v2, v2, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 35319
    const-string v0, "live"

    .line 36197
    iget-object v1, v2, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 35319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 35125
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 261
    .line 263
    :goto_0
    new-instance v3, Lo/є;

    invoke-direct {v3}, Lo/є;-><init>()V

    .line 264
    iget-object v0, p0, Lo/ajb;->ˎ:Lo/aaL;

    invoke-interface {v0}, Lo/aaL;->ᐝॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/є;->ʻ:Ljava/lang/String;

    .line 265
    if-eqz v2, :cond_1

    sget-object v0, Lo/є$If;->ˊ:Lo/є$If;

    goto :goto_1

    :cond_1
    sget-object v0, Lo/є$If;->ˏ:Lo/є$If;

    :goto_1
    iput-object v0, v3, Lo/є;->ᐝ:Lo/є$If;

    .line 266
    iget-object v0, p0, Lo/ajb;->ˎ:Lo/aaL;

    invoke-interface {v0}, Lo/aaL;->ॱॱ()D

    move-result-wide v0

    double-to-int v4, v0

    .line 268
    if-nez v2, :cond_2

    .line 269
    iput v4, v3, Lo/є;->ʼ:I

    .line 272
    :cond_2
    iget-object v0, p0, Lo/ajb;->ˎ:Lo/aaL;

    invoke-interface {v0}, Lo/aaL;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v2

    .line 273
    .line 36430
    invoke-virtual {v2}, Lcom/hulu/models/AbstractEntity;->ᐝ()Lcom/hulu/models/MetricsInformation;

    move-result-object v2

    .line 36431
    if-eqz v2, :cond_5

    .line 36432
    .line 37134
    iget-object v0, v2, Lcom/hulu/models/MetricsInformation;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/hulu/models/MetricsInformation;->ʼ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "unknown"

    goto :goto_2

    :cond_4
    iget-object v0, v2, Lcom/hulu/models/MetricsInformation;->ʼ:Ljava/lang/String;

    .line 36432
    goto :goto_2

    .line 36434
    :cond_5
    const/4 v0, 0x0

    .line 273
    :goto_2
    iput-object v0, v3, Lo/є;->ˊ:Ljava/lang/String;

    .line 275
    const-string v0, "Hulu Android"

    iput-object v0, v3, Lo/є;->ʽ:Ljava/lang/String;

    .line 276
    .line 37438
    iget-object v2, p0, Lo/ajb;->ᐝ:Lo/ago;

    .line 37872
    iget-object v0, v2, Lo/ago;->ˋ:Lo/akg;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lo/ago;->ˋ:Lo/akg;

    invoke-virtual {v0}, Lo/akg;->ˎ()Lo/aki;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 37873
    iget-object v0, v2, Lo/ago;->ˋ:Lo/akg;

    invoke-virtual {v0}, Lo/akg;->ˎ()Lo/aki;

    move-result-object v0

    .line 38093
    iget-object v2, v0, Lo/aki;->ॱ:Ljava/lang/String;

    .line 37873
    goto :goto_3

    .line 37875
    :cond_6
    const/4 v2, 0x0

    .line 37438
    .line 37439
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 37440
    move-object v0, v2

    goto :goto_4

    .line 37442
    :cond_7
    const-string v0, "unknown_profile_id"

    .line 276
    :goto_4
    iput-object v0, v3, Lo/є;->ˏ:Ljava/lang/String;

    .line 278
    iget-object v0, p0, Lo/ajb;->ᐝ:Lo/ago;

    .line 38200
    iget-object v0, v0, Lo/ago;->ˋ:Lo/akg;

    .line 278
    invoke-direct {p0, v3, p1, v0}, Lo/ajb;->ˎ(Lo/є;Lcom/hulu/models/Playlist;Lo/akg;)V

    .line 279
    return-object v3
.end method

.method private ˋॱ()V
    .locals 4

    .line 226
    iget-boolean v0, p0, Lo/ajb;->ʻ:Z

    if-eqz v0, :cond_0

    .line 227
    return-void

    .line 230
    :cond_0
    iget-boolean v0, p0, Lo/ajb;->ˊ:Z

    if-eqz v0, :cond_1

    .line 231
    return-void

    .line 234
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ajb;->ˋ(Lcom/hulu/models/Playlist;)Lo/є;

    move-result-object v3

    .line 237
    :try_start_0
    iget-object v0, p0, Lo/ajb;->ˏ:Lo/э;

    invoke-virtual {v0, v3}, Lo/э;->ˎ(Lo/є;)I

    move-result v0

    iput v0, p0, Lo/ajb;->ॱ:I

    .line 238
    iget-object v0, p0, Lo/ajb;->ˏ:Lo/э;

    invoke-virtual {v0}, Lo/э;->ˎ()Lo/օ;

    move-result-object v0

    iput-object v0, p0, Lo/ajb;->ˋ:Lo/օ;

    .line 239
    iget-object v0, p0, Lo/ajb;->ˋ:Lo/օ;

    const-string v1, "3.44"

    .line 32000
    iput-object v1, v0, Lo/օ;->ʼ:Ljava/lang/String;

    .line 240
    iget-object v0, p0, Lo/ajb;->ˋ:Lo/օ;

    const-string v1, "Custom Android Player"

    .line 33000
    iput-object v1, v0, Lo/օ;->ॱॱ:Ljava/lang/String;

    .line 241
    iget-object v0, p0, Lo/ajb;->ˏ:Lo/э;

    iget v1, p0, Lo/ajb;->ॱ:I

    iget-object v2, p0, Lo/ajb;->ˋ:Lo/օ;

    invoke-virtual {v0, v1, v2}, Lo/э;->ॱ(ILo/օ;)V

    .line 242
    iget-object v0, p0, Lo/ajb;->ˋ:Lo/օ;

    new-instance v1, Lo/ajb$If;

    iget-object v2, p0, Lo/ajb;->ˎ:Lo/aaL;

    invoke-direct {v1, v2}, Lo/ajb$If;-><init>(Lo/aaL;)V

    .line 34000
    iput-object v1, v0, Lo/օ;->ˋॱ:Lo/Wz;

    .line 243
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ajb;->ˊ:Z
    :try_end_0
    .catch Lo/о; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    return-void

    .line 34426
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 247
    return-void
.end method

.method private ˎ(Lo/є;Lcom/hulu/models/Playlist;Lo/akg;)V
    .locals 5

    .line 283
    iget-object v0, p1, Lo/є;->ॱ:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, Lo/є;->ॱ:Ljava/util/Map;

    .line 287
    :cond_0
    if-nez p3, :cond_1

    .line 288
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "User should not be null at this moment. Please fix it"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_1
    iget-object v0, p1, Lo/є;->ॱ:Ljava/util/Map;

    const-string v1, "isLiveSubscriber"

    .line 39168
    iget-object v4, p3, Lo/akg;->ॱ:Lcom/hulu/models/Subscription;

    .line 38285
    .line 38286
    if-nez v4, :cond_2

    .line 38287
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "User must have subscription data even classic account. Please check your user instance."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 38290
    :cond_2
    invoke-virtual {v4}, Lcom/hulu/models/Subscription;->ˊ()Z

    move-result v2

    .line 291
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object v0, p0, Lo/ajb;->ˎ:Lo/aaL;

    invoke-interface {v0}, Lo/aaL;->ˋॱ()Lcom/hulu/models/entities/parts/Bundle;

    move-result-object p3

    .line 294
    iget-object v0, p0, Lo/ajb;->ˎ:Lo/aaL;

    invoke-interface {v0}, Lo/aaL;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v4

    .line 40125
    iget-object v0, v4, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v0, :cond_3

    iget-object v4, v4, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 40319
    const-string v0, "live"

    .line 41197
    iget-object v1, v4, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 40319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 40125
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 294
    :goto_0
    if-eqz v0, :cond_4

    .line 295
    iget-object v0, p1, Lo/є;->ॱ:Ljava/util/Map;

    const-string v1, "network"

    .line 41225
    iget-object v2, p3, Lcom/hulu/models/entities/parts/Bundle;->ˊ:Ljava/lang/String;

    .line 295
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v0, p1, Lo/є;->ॱ:Ljava/util/Map;

    const-string v1, "channel"

    .line 41229
    iget-object v2, p3, Lcom/hulu/models/entities/parts/Bundle;->ʽ:Ljava/lang/String;

    .line 296
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object v0, p1, Lo/є;->ॱ:Ljava/util/Map;

    const-string v1, "stormflowId"

    invoke-direct {p0, p2}, Lo/ajb;->ˊ(Lcom/hulu/models/Playlist;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_4
    iget-object v0, p1, Lo/є;->ॱ:Ljava/util/Map;

    const-string v1, "appVersion"

    const-string v2, "3.43.0.250650"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget-object v0, p1, Lo/є;->ॱ:Ljava/util/Map;

    const-string v1, "huluPlayerFrameworkName"

    const-string v2, "Hulu Android Java"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-object v0, p1, Lo/є;->ॱ:Ljava/util/Map;

    const-string v1, "huluPlayerFrameworkVersion"

    const-string v2, "3.44"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    return-void
.end method

.method private ॱˎ()V
    .locals 3

    .line 362
    :try_start_0
    iget-object v0, p0, Lo/ajb;->ˏ:Lo/э;

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lo/ajb;->ˏ:Lo/э;

    iget v1, p0, Lo/ajb;->ॱ:I

    invoke-virtual {v0, v1}, Lo/э;->ˎ(I)V

    .line 364
    iget-object v2, p0, Lo/ajb;->ˏ:Lo/э;

    .line 43000
    iget-boolean v0, v2, Lo/э;->ʻ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lo/э;->ॱॱ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 364
    :goto_0
    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lo/ajb;->ˏ:Lo/э;

    iget-object v1, p0, Lo/ajb;->ˋ:Lo/օ;

    invoke-virtual {v0, v1}, Lo/э;->ˋ(Lo/օ;)V

    .line 366
    iget-object v0, p0, Lo/ajb;->ˏ:Lo/э;

    iget v1, p0, Lo/ajb;->ॱ:I

    invoke-virtual {v0, v1}, Lo/э;->ॱ(I)V
    :try_end_0
    .catch Lo/о; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ajb;->ˋ:Lo/օ;

    .line 373
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ajb;->ˊ:Z

    .line 374
    return-void

    .line 43426
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ajb;->ˋ:Lo/օ;

    .line 373
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ajb;->ˊ:Z

    .line 374
    return-void

    .line 372
    :catchall_0
    move-exception v2

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ajb;->ˋ:Lo/օ;

    .line 373
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ajb;->ˊ:Z

    throw v2
.end method


# virtual methods
.method public final ˊ()V
    .locals 5

    .line 192
    sget-object v4, Lo/օ$if;->ˋ:Lo/օ$if;

    .line 28414
    move-object v3, p0

    iget-boolean v0, p0, Lo/ajb;->ˊ:Z

    if-eqz v0, :cond_0

    .line 28418
    :try_start_0
    iget-object v3, v3, Lo/ajb;->ˋ:Lo/օ;

    .line 29000
    iget-object v0, v3, Lo/օ;->ॱ:Lo/ゝ;

    new-instance v1, Lo/օ$8;

    invoke-direct {v1, v3, v4}, Lo/օ$8;-><init>(Lo/օ;Lo/օ$if;)V

    const-string v2, "PlayerStateManager.setPlayerState"

    invoke-virtual {v0, v1, v2}, Lo/ゝ;->ˎ(Ljava/util/concurrent/Callable;Ljava/lang/String;)V
    :try_end_0
    .catch Lo/о; {:try_start_0 .. :try_end_0} :catch_0

    .line 28422
    return-void

    .line 29426
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 193
    :cond_0
    return-void
.end method

.method public final ˊ(Lo/abQ;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lo/ajb;->ˋॱ()V

    .line 118
    return-void
.end method

.method public final ˊ(Lo/abV;)V
    .locals 4

    .line 161
    move-object v3, p1

    .line 19403
    move-object p1, p0

    iget-boolean v0, p0, Lo/ajb;->ˊ:Z

    if-eqz v0, :cond_0

    .line 19407
    :try_start_0
    iget-object p1, p1, Lo/ajb;->ˋ:Lo/օ;

    .line 20025
    iget v3, v3, Lo/abV;->ˊ:I

    .line 19407
    .line 21000
    iget-object v0, p1, Lo/օ;->ॱ:Lo/ゝ;

    new-instance v1, Lo/օ$6;

    invoke-direct {v1, p1, v3}, Lo/օ$6;-><init>(Lo/օ;I)V

    const-string v2, "PlayerStateManager.setBitrateKbps"

    invoke-virtual {v0, v1, v2}, Lo/ゝ;->ˎ(Ljava/util/concurrent/Callable;Ljava/lang/String;)V
    :try_end_0
    .catch Lo/о; {:try_start_0 .. :try_end_0} :catch_0

    .line 19410
    return-void

    .line 21426
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 162
    :cond_0
    return-void
.end method

.method public final ˊॱ()V
    .locals 5

    .line 109
    invoke-direct {p0}, Lo/ajb;->ˋॱ()V

    .line 112
    sget-object v4, Lo/օ$if;->ॱ:Lo/օ$if;

    .line 4414
    move-object v3, p0

    iget-boolean v0, p0, Lo/ajb;->ˊ:Z

    if-eqz v0, :cond_0

    .line 4418
    :try_start_0
    iget-object v3, v3, Lo/ajb;->ˋ:Lo/օ;

    .line 5000
    iget-object v0, v3, Lo/օ;->ॱ:Lo/ゝ;

    new-instance v1, Lo/օ$8;

    invoke-direct {v1, v3, v4}, Lo/օ$8;-><init>(Lo/օ;Lo/օ$if;)V

    const-string v2, "PlayerStateManager.setPlayerState"

    invoke-virtual {v0, v1, v2}, Lo/ゝ;->ˎ(Ljava/util/concurrent/Callable;Ljava/lang/String;)V
    :try_end_0
    .catch Lo/о; {:try_start_0 .. :try_end_0} :catch_0

    .line 4422
    return-void

    .line 5426
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 113
    :cond_0
    return-void
.end method

.method public final ˋ()V
    .locals 5

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ajb;->ʻ:Z

    .line 198
    invoke-direct {p0}, Lo/ajb;->ˋॱ()V

    .line 199
    sget-object v4, Lo/օ$if;->ॱ:Lo/օ$if;

    .line 30414
    move-object v3, p0

    iget-boolean v0, p0, Lo/ajb;->ˊ:Z

    if-eqz v0, :cond_0

    .line 30418
    :try_start_0
    iget-object v3, v3, Lo/ajb;->ˋ:Lo/օ;

    .line 31000
    iget-object v0, v3, Lo/օ;->ॱ:Lo/ゝ;

    new-instance v1, Lo/օ$8;

    invoke-direct {v1, v3, v4}, Lo/օ$8;-><init>(Lo/օ;Lo/օ$if;)V

    const-string v2, "PlayerStateManager.setPlayerState"

    invoke-virtual {v0, v1, v2}, Lo/ゝ;->ˎ(Ljava/util/concurrent/Callable;Ljava/lang/String;)V
    :try_end_0
    .catch Lo/о; {:try_start_0 .. :try_end_0} :catch_0

    .line 30422
    return-void

    .line 31426
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 200
    :cond_0
    return-void
.end method

.method public final ˋ(Lo/aby;)V
    .locals 4

    .line 137
    iget-boolean v0, p0, Lo/ajb;->ˊ:Z

    if-nez v0, :cond_0

    .line 138
    return-void

    .line 144
    :cond_0
    sget-object v0, Lo/RA;->ॱ:Lo/RA;

    .line 13028
    iget-object v1, p1, Lo/aby;->ˎ:Lo/RA;

    .line 144
    if-ne v0, v1, :cond_1

    .line 146
    :try_start_0
    iget-object p1, p0, Lo/ajb;->ˋ:Lo/օ;

    .line 14000
    iget-object v0, p1, Lo/օ;->ॱ:Lo/ゝ;

    new-instance v1, Lo/օ$1;

    invoke-direct {v1, p1}, Lo/օ$1;-><init>(Lo/օ;)V

    const-string v2, "PlayerStateManager.sendSeekEnd"

    invoke-virtual {v0, v1, v2}, Lo/ゝ;->ˎ(Ljava/util/concurrent/Callable;Ljava/lang/String;)V
    :try_end_0
    .catch Lo/о; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    goto :goto_0

    .line 14426
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 151
    :cond_1
    :goto_0
    sget-object v3, Lo/օ$if;->ˎ:Lo/օ$if;

    .line 15414
    move-object p1, p0

    iget-boolean v0, p0, Lo/ajb;->ˊ:Z

    if-eqz v0, :cond_2

    .line 15418
    :try_start_1
    iget-object p1, p1, Lo/ajb;->ˋ:Lo/օ;

    .line 16000
    iget-object v0, p1, Lo/օ;->ॱ:Lo/ゝ;

    new-instance v1, Lo/օ$8;

    invoke-direct {v1, p1, v3}, Lo/օ$8;-><init>(Lo/օ;Lo/օ$if;)V

    const-string v2, "PlayerStateManager.setPlayerState"

    invoke-virtual {v0, v1, v2}, Lo/ゝ;->ˎ(Ljava/util/concurrent/Callable;Ljava/lang/String;)V
    :try_end_1
    .catch Lo/о; {:try_start_1 .. :try_end_1} :catch_1

    .line 15422
    return-void

    .line 16426
    :catch_1
    move-exception v0

    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 152
    :cond_2
    return-void
.end method

.method public final ˎ()V
    .locals 1

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ajb;->ʻ:Z

    .line 206
    return-void
.end method

.method public final ˎ(Lo/abW;)V
    .locals 4

    .line 171
    iget-boolean v0, p0, Lo/ajb;->ˊ:Z

    if-nez v0, :cond_0

    .line 172
    return-void

    .line 175
    .line 25081
    :cond_0
    iget-object v0, p1, Lo/abW;->ʻ:Ljava/lang/Long;

    .line 176
    if-eqz v0, :cond_1

    .line 26081
    iget-object v0, p1, Lo/abW;->ʻ:Ljava/lang/Long;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 179
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/ajb;->ˋ:Lo/օ;

    move v3, p1

    .line 27000
    move-object p1, v0

    iget-object v0, v0, Lo/օ;->ॱ:Lo/ゝ;

    new-instance v1, Lo/օ$4;

    invoke-direct {v1, p1, v3}, Lo/օ$4;-><init>(Lo/օ;I)V

    const-string v2, "PlayerStateManager.sendSeekStart"

    invoke-virtual {v0, v1, v2}, Lo/ゝ;->ˎ(Ljava/util/concurrent/Callable;Ljava/lang/String;)V
    :try_end_0
    .catch Lo/о; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    return-void

    .line 27426
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 183
    return-void
.end method

.method public final ˏ()V
    .locals 5

    .line 127
    sget-object v4, Lo/օ$if;->ॱ:Lo/օ$if;

    .line 9414
    move-object v3, p0

    iget-boolean v0, p0, Lo/ajb;->ˊ:Z

    if-eqz v0, :cond_0

    .line 9418
    :try_start_0
    iget-object v3, v3, Lo/ajb;->ˋ:Lo/օ;

    .line 10000
    iget-object v0, v3, Lo/օ;->ॱ:Lo/ゝ;

    new-instance v1, Lo/օ$8;

    invoke-direct {v1, v3, v4}, Lo/օ$8;-><init>(Lo/օ;Lo/օ$if;)V

    const-string v2, "PlayerStateManager.setPlayerState"

    invoke-virtual {v0, v1, v2}, Lo/ゝ;->ˎ(Ljava/util/concurrent/Callable;Ljava/lang/String;)V
    :try_end_0
    .catch Lo/о; {:try_start_0 .. :try_end_0} :catch_0

    .line 9422
    return-void

    .line 10426
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 128
    :cond_0
    return-void
.end method

.method public final ˏ(Lo/abU;)V
    .locals 3

    .line 99
    move-object p1, p0

    .line 1349
    :try_start_0
    iget-object v0, p1, Lo/ajb;->ˏ:Lo/э;

    if-eqz v0, :cond_1

    .line 1351
    invoke-direct {p1}, Lo/ajb;->ॱˎ()V

    .line 1353
    iget-object p1, p1, Lo/ajb;->ˏ:Lo/э;

    .line 2000
    iget-boolean v0, p1, Lo/э;->ॱॱ:Z

    if-nez v0, :cond_1

    .line 3000
    move-object v2, p1

    iget-boolean v0, p1, Lo/э;->ʻ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lo/э;->ॱॱ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2000
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/э;->ˋ:Lo/ゝ;

    const-string v1, "Client.release"

    invoke-virtual {v0, p1, v1}, Lo/ゝ;->ˎ(Ljava/util/concurrent/Callable;Ljava/lang/String;)V
    :try_end_0
    .catch Lo/о; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1357
    :cond_1
    return-void

    .line 3426
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 100
    return-void
.end method

.method public final ˏ(Lo/aby;)V
    .locals 4

    .line 156
    sget-object v3, Lo/օ$if;->ॱ:Lo/օ$if;

    .line 17414
    move-object p1, p0

    iget-boolean v0, p0, Lo/ajb;->ˊ:Z

    if-eqz v0, :cond_0

    .line 17418
    :try_start_0
    iget-object p1, p1, Lo/ajb;->ˋ:Lo/օ;

    .line 18000
    iget-object v0, p1, Lo/օ;->ॱ:Lo/ゝ;

    new-instance v1, Lo/օ$8;

    invoke-direct {v1, p1, v3}, Lo/օ$8;-><init>(Lo/օ;Lo/օ$if;)V

    const-string v2, "PlayerStateManager.setPlayerState"

    invoke-virtual {v0, v1, v2}, Lo/ゝ;->ˎ(Ljava/util/concurrent/Callable;Ljava/lang/String;)V
    :try_end_0
    .catch Lo/о; {:try_start_0 .. :try_end_0} :catch_0

    .line 17422
    return-void

    .line 18426
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 157
    :cond_0
    return-void
.end method

.method public final ͺ()V
    .locals 0

    .line 104
    invoke-direct {p0}, Lo/ajb;->ॱˎ()V

    .line 105
    return-void
.end method

.method public final ॱ()V
    .locals 0

    .line 188
    return-void
.end method

.method public final ॱ(Lo/abK;)V
    .locals 4

    .line 122
    move-object v3, p1

    .line 6250
    move-object p1, p0

    iget-object v0, p0, Lo/ajb;->ˋ:Lo/օ;

    if-eqz v0, :cond_0

    .line 6252
    :try_start_0
    iget-object v0, p1, Lo/ajb;->ˋ:Lo/օ;

    .line 7028
    iget-object v1, v3, Lo/abK;->ॱ:Lcom/hulu/models/Playlist;

    .line 6252
    invoke-direct {p1, v1}, Lo/ajb;->ˋ(Lcom/hulu/models/Playlist;)Lo/є;

    move-result-object v3

    .line 8000
    move-object p1, v0

    iget-object v0, v0, Lo/օ;->ॱ:Lo/ゝ;

    new-instance v1, Lo/օ$2;

    invoke-direct {v1, p1, v3}, Lo/օ$2;-><init>(Lo/օ;Lo/є;)V

    const-string v2, "PlayerStateManager.onContentMetadataUpdate"

    invoke-virtual {v0, v1, v2}, Lo/ゝ;->ˎ(Ljava/util/concurrent/Callable;Ljava/lang/String;)V
    :try_end_0
    .catch Lo/о; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6255
    return-void

    .line 8426
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 123
    :cond_0
    return-void
.end method

.method public final ॱ(Lo/abP;)V
    .locals 5

    .line 166
    move-object v3, p1

    move-object p1, p0

    .line 22213
    invoke-virtual {v3}, Lo/abP;->ˋ()Ljava/lang/String;

    move-result-object v4

    .line 22215
    :try_start_0
    iget-boolean v0, p1, Lo/ajb;->ˊ:Z

    if-eqz v0, :cond_1

    .line 22216
    .line 23040
    iget-object v0, v3, Lo/abP;->ˎ:Lo/aaV;

    .line 23216
    iget-boolean v0, v0, Lo/aaV;->ˋ:Z

    .line 22216
    if-eqz v0, :cond_0

    sget v3, Lo/э$aux;->ˋ:I

    goto :goto_0

    :cond_0
    sget v3, Lo/э$aux;->ˊ:I

    .line 22217
    :goto_0
    iget-object p1, p1, Lo/ajb;->ˋ:Lo/օ;

    move-object v0, v4

    move v4, v3

    move-object v3, v0

    .line 24000
    iget-object v0, p1, Lo/օ;->ॱ:Lo/ゝ;

    new-instance v1, Lo/օ$7;

    invoke-direct {v1, p1, v3, v4}, Lo/օ$7;-><init>(Lo/օ;Ljava/lang/String;I)V

    const-string v2, "PlayerStateManager.sendError"

    invoke-virtual {v0, v1, v2}, Lo/ゝ;->ˎ(Ljava/util/concurrent/Callable;Ljava/lang/String;)V
    :try_end_0
    .catch Lo/о; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22221
    :cond_1
    return-void

    .line 24426
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 167
    return-void
.end method

.method public final ॱ(Lo/abY;)V
    .locals 4

    .line 132
    sget-object v3, Lo/օ$if;->ˏ:Lo/օ$if;

    .line 11414
    move-object p1, p0

    iget-boolean v0, p0, Lo/ajb;->ˊ:Z

    if-eqz v0, :cond_0

    .line 11418
    :try_start_0
    iget-object p1, p1, Lo/ajb;->ˋ:Lo/օ;

    .line 12000
    iget-object v0, p1, Lo/օ;->ॱ:Lo/ゝ;

    new-instance v1, Lo/օ$8;

    invoke-direct {v1, p1, v3}, Lo/օ$8;-><init>(Lo/օ;Lo/օ$if;)V

    const-string v2, "PlayerStateManager.setPlayerState"

    invoke-virtual {v0, v1, v2}, Lo/ゝ;->ˎ(Ljava/util/concurrent/Callable;Ljava/lang/String;)V
    :try_end_0
    .catch Lo/о; {:try_start_0 .. :try_end_0} :catch_0

    .line 11422
    return-void

    .line 12426
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 133
    :cond_0
    return-void
.end method
