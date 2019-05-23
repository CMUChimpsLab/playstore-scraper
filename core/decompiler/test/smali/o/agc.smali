.class public final Lo/agc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/agc$iF;
    }
.end annotation


# static fields
.field private static final ʻॱ:J

.field private static final ʽ:J

.field static final ˎ:J

.field private static final ˏॱ:I

.field private static final ॱˊ:I


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:J

.field public ˊ:Ljava/lang/String;

.field private final ˊॱ:Ljava/lang/Object;

.field public ˋ:Ljava/lang/String;

.field private ˋॱ:Ljava/lang/String;

.field public ˏ:Lcom/hulu/features/shared/managers/user/auth/AuthenticateApi;

.field private ͺ:Z

.field ॱ:[Lo/agv;

.field private ॱˎ:Z

.field ॱॱ:J

.field private ॱᐝ:Landroid/os/Handler;

.field public ᐝ:J

.field private ᐝॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 78
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/agc;->ʽ:J

    .line 79
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lo/agc;->ˏॱ:I

    .line 80
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lo/agc;->ॱˊ:I

    .line 83
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/agc;->ˎ:J

    .line 156
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Lo/ane;->ˊ(D)J

    move-result-wide v0

    sput-wide v0, Lo/agc;->ʻॱ:J

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/agc;->ͺ:Z

    .line 94
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/agc;->ˊॱ:Ljava/lang/Object;

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/agc;->ॱˎ:Z

    .line 159
    const-string v3, "UserToken"

    .line 10373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 10196
    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    iput-object v0, p0, Lo/agc;->ˋ:Ljava/lang/String;

    .line 160
    const-string v3, "DeviceToken"

    .line 11373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 11196
    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    iput-object v0, p0, Lo/agc;->ˊ:Ljava/lang/String;

    .line 161
    const-string v3, "UserTokenExpirationElapsedTime"

    .line 12373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 12176
    const-wide/16 v1, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 161
    iput-wide v0, p0, Lo/agc;->ʼ:J

    .line 162
    const-string v3, "userTokenNextRefreshElapsedTime"

    .line 13373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 13176
    const-wide/16 v1, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 162
    iput-wide v0, p0, Lo/agc;->ᐝ:J

    .line 163
    const-string v3, "CurrentUserProfileId"

    .line 14373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 14196
    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    iput-object v0, p0, Lo/agc;->ʻ:Ljava/lang/String;

    .line 165
    move-object v3, p1

    .line 15172
    move-object p1, p0

    iget-object v0, p0, Lo/agc;->ˏ:Lcom/hulu/features/shared/managers/user/auth/AuthenticateApi;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/agc;->ˏ:Lcom/hulu/features/shared/managers/user/auth/AuthenticateApi;

    .line 16040
    iget-object v0, v0, Lcom/hulu/features/shared/managers/user/auth/AuthenticateApi;->ˋ:Ljava/lang/String;

    .line 15172
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15175
    :cond_0
    new-instance v0, Lcom/hulu/features/shared/managers/user/auth/AuthenticateApi;

    invoke-direct {v0, v3}, Lcom/hulu/features/shared/managers/user/auth/AuthenticateApi;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lo/agc;->ˏ:Lcom/hulu/features/shared/managers/user/auth/AuthenticateApi;

    .line 166
    :cond_1
    return-void
.end method

.method static synthetic ˊ(Lo/agc;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 50284
    .line 50284
    invoke-virtual {p0}, Lo/agc;->ˎ()Ljava/util/Map;

    move-result-object p0

    .line 50285
    const-string v0, "device_platform"

    const-string v1, "Android"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50286
    const-string v0, "action"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50287
    .line 50287
    return-object p0
.end method

.method static synthetic ˊ(Lo/agc;Ljava/lang/String;[Lo/agv;)V
    .locals 0

    .line 56
    .line 46624
    iput-object p1, p0, Lo/agc;->ˋॱ:Ljava/lang/String;

    .line 46625
    iput-object p2, p0, Lo/agc;->ॱ:[Lo/agv;

    .line 56
    return-void
.end method

.method private ˋ(Ljava/lang/String;Ljava/lang/String;Lo/agf;)V
    .locals 6

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start passwordAuthenticate in AuthManager. ProfileId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/agc;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lo/agc;->ˏ:Lcom/hulu/features/shared/managers/user/auth/AuthenticateApi;

    .line 28044
    iget-object v0, v0, Lcom/hulu/features/shared/managers/user/auth/AuthenticateApi;->ˎ:Lcom/hulu/features/shared/managers/user/auth/AuthenticateApi$AuthenticateService;

    .line 300
    move-object v1, p1

    move-object v2, p2

    invoke-static {}, Lo/Rq;->ॱ()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lo/Rq;->ˏ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lo/agc;->ˎ()Ljava/util/Map;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/hulu/features/shared/managers/user/auth/AuthenticateApi$AuthenticateService;->passwordAuthenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lo/agc$1;

    invoke-direct {v1, p0, p3}, Lo/agc$1;-><init>(Lo/agc;Lo/agf;)V

    .line 301
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 328
    return-void
.end method

.method static synthetic ˋ(Lo/agc;Lo/agx;Lo/agf;)V
    .locals 8

    .line 48480
    invoke-virtual {p1}, Lo/agx;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48639
    move-object v5, p0

    iget-object v0, p0, Lo/agc;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v5, Lo/agc;->ʼ:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 48480
    :goto_0
    if-eqz v0, :cond_1

    .line 48482
    .line 48695
    move-object p1, p0

    .line 48705
    sget v0, Lo/agc;->ˏॱ:I

    iget v1, p1, Lo/agc;->ᐝॱ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 48706
    sget v0, Lo/agc;->ॱˊ:I

    .line 48707
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v1

    sget v2, Lo/agc;->ˏॱ:I

    mul-int/lit8 v3, p1, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v1

    .line 48706
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 48695
    iput v0, p0, Lo/agc;->ᐝॱ:I

    .line 48696
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lo/agc;->ᐝॱ:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/agc;->ᐝ:J

    .line 48697
    const-string v5, "userTokenNextRefreshElapsedTime"

    iget-wide v6, p0, Lo/agc;->ᐝ:J

    .line 49373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 49186
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48483
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lo/agf;->ॱ(Lo/ags$If;)V

    return-void

    .line 48485
    :cond_1
    invoke-interface {p2, p1}, Lo/agf;->ˋ(Lo/ᐸ;)V

    .line 56
    return-void
.end method

.method static synthetic ˎ(Lo/agc;)Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/agc;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˎ(Lo/agc$iF;Lretrofit2/Response;)Lo/aAg;
    .locals 4

    .line 50302
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50303
    new-instance v0, Lo/agx;

    .line 50309
    iget-object v1, p0, Lo/agc$iF;->ˎ:Lo/ayn;

    .line 50303
    invoke-direct {v0, p1, v1}, Lo/agx;-><init>(Lretrofit2/Response;Lo/ayn;)V

    .line 50304
    invoke-virtual {v0}, Lo/agx;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50305
    new-instance v0, Lo/agD;

    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Auth server error: "

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

    .line 50308
    :cond_0
    invoke-static {p1}, Lo/aAg;->ˊ(Ljava/lang/Object;)Lo/aAg;

    move-result-object v0

    .line 50308
    return-object v0
.end method

.method static synthetic ˎ(Lo/agc;Lo/agc$iF;Ljava/lang/String;Ljava/util/Map;)Lo/aAg;
    .locals 3

    .line 50289
    move-object v2, p0

    .line 50289
    move-object v0, p2

    move-object p0, p1

    move-object p2, p3

    move-object p3, v0

    new-instance v0, Lo/agh;

    invoke-direct {v0, v2, p3, p2, p0}, Lo/agh;-><init>(Lo/agc;Ljava/lang/String;Ljava/util/Map;Lo/agc$iF;)V

    invoke-static {v0}, Lo/aAg;->ˎ(Ljava/util/concurrent/Callable;)Lo/aAg;

    move-result-object v0

    .line 50294
    invoke-static {}, Lo/aCh;->ˎ()Lo/aAf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aAg;->ॱ(Lo/aAf;)Lo/aAg;

    move-result-object v0

    move-object p0, p1

    new-instance v1, Lo/agg;

    invoke-direct {v1, p0}, Lo/agg;-><init>(Lo/agc$iF;)V

    .line 50295
    invoke-virtual {v0, v1}, Lo/aAg;->ˎ(Lo/aAB;)Lo/aAg;

    move-result-object v0

    .line 50295
    return-object v0
.end method

.method private ˎ(I)V
    .locals 9

    .line 681
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 682
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 683
    const-wide/16 v0, 0x2

    div-long v0, v5, v0

    add-long/2addr v0, v3

    iput-wide v0, p0, Lo/agc;->ᐝ:J

    .line 684
    sget-wide v0, Lo/agc;->ʽ:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lo/agc;->ॱॱ:J

    .line 685
    sget v0, Lo/agc;->ˏॱ:I

    iput v0, p0, Lo/agc;->ᐝॱ:I

    .line 686
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v5

    iput-wide v0, p0, Lo/agc;->ʼ:J

    .line 687
    const-string p1, "UserTokenExpirationElapsedTime"

    iget-wide v7, p0, Lo/agc;->ʼ:J

    .line 36373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 36186
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 688
    const-string p1, "userTokenNextRefreshElapsedTime"

    iget-wide v7, p0, Lo/agc;->ᐝ:J

    .line 37373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 37186
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 689
    return-void
.end method

.method static synthetic ˎ(Lo/agc;Ljava/lang/String;)V
    .locals 2

    .line 49585
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lo/agc;->ˊ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 49586
    invoke-virtual {p0, p1}, Lo/agc;->ˊ(Ljava/lang/String;)V

    .line 56
    :cond_0
    return-void
.end method

.method static synthetic ˎ(Lo/agc;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lo/agc;->ॱˎ:Z

    return p1
.end method

.method static synthetic ˏ(Ljava/lang/Throwable;Lo/ayn;)Lo/agx;
    .locals 2

    .line 56
    move-object v0, p0

    move-object p0, p1

    .line 47466
    move-object p1, v0

    instance-of v0, v0, Lo/agD;

    if-eqz v0, :cond_0

    .line 47467
    new-instance v0, Lo/agx;

    move-object v1, p1

    check-cast v1, Lo/agD;

    .line 48029
    iget-object v1, v1, Lo/agD;->ˏ:Lretrofit2/Response;

    .line 47467
    invoke-direct {v0, v1, p0}, Lo/agx;-><init>(Lretrofit2/Response;Lo/ayn;)V

    return-object v0

    .line 47469
    :cond_0
    new-instance v0, Lo/agx;

    invoke-direct {v0, p1, p0}, Lo/agx;-><init>(Ljava/lang/Throwable;Lo/ayn;)V

    .line 56
    return-object v0
.end method

.method static synthetic ˏ(Lo/agc;)Z
    .locals 1

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/agc;->ͺ:Z

    const/4 v0, 0x0

    return v0
.end method

.method private static ॱ()Ljava/lang/String;
    .locals 5

    .line 777
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 778
    invoke-static {}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ()Lo/adX;

    move-result-object v4

    .line 781
    const-string v0, "width_pixels"

    .line 46027
    :try_start_0
    iget v1, v4, Lo/adX;->ˋ:I

    .line 781
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 782
    const-string v0, "height_pixels"

    .line 46031
    iget v1, v4, Lo/adX;->ˎ:I

    .line 782
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 783
    const-string v0, "width_pixel_density_in_inches"

    .line 46035
    iget v1, v4, Lo/adX;->ˊ:F

    .line 783
    float-to-double v1, v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 784
    const-string v0, "height_pixel_density_in_inches"

    .line 46039
    iget v1, v4, Lo/adX;->ॱ:F

    .line 784
    float-to-double v1, v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 787
    nop

    .line 785
    .line 788
    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lo/agc;Ljava/lang/String;Ljava/util/Map;Lo/agc$iF;)Lretrofit2/Response;
    .locals 1

    .line 50296
    .line 50296
    iget-object v0, p0, Lo/agc;->ˏ:Lcom/hulu/features/shared/managers/user/auth/AuthenticateApi;

    .line 50299
    iget-object v0, v0, Lcom/hulu/features/shared/managers/user/auth/AuthenticateApi;->ˎ:Lcom/hulu/features/shared/managers/user/auth/AuthenticateApi$AuthenticateService;

    .line 50296
    invoke-interface {v0, p1, p2}, Lcom/hulu/features/shared/managers/user/auth/AuthenticateApi$AuthenticateService;->deviceAuthenticate(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p0

    .line 50297
    invoke-interface {p0}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v0

    .line 50300
    iput-object v0, p3, Lo/agc$iF;->ˎ:Lo/ayn;

    .line 50298
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 50298
    return-object v0
.end method

.method static synthetic ॱ(Lo/agc;Ljava/lang/String;Ljava/lang/String;Lo/agf;)V
    .locals 1

    .line 50280
    const-string v0, "Server problems with logging in - delaying call"

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 50281
    invoke-direct {p0, p1, p2, p3}, Lo/agc;->ˋ(Ljava/lang/String;Ljava/lang/String;Lo/agf;)V

    .line 50281
    return-void
.end method


# virtual methods
.method final ˊ(Ljava/lang/String;)V
    .locals 4

    .line 577
    iput-object p1, p0, Lo/agc;->ˊ:Ljava/lang/String;

    .line 578
    const-string v0, "DeviceToken"

    move-object v3, p1

    move-object p1, v0

    .line 35373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 35357
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 579
    return-void
.end method

.method public final ˊ(Ljava/lang/String;Ljava/lang/String;IJLo/agf;)V
    .locals 4

    .line 393
    iget-boolean v0, p0, Lo/agc;->ͺ:Z

    if-eqz v0, :cond_0

    .line 394
    return-void

    .line 396
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/agc;->ͺ:Z

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start deviceAuthenticate in AuthManager. ProfileId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/agc;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 399
    new-instance v3, Lo/agc$iF;

    invoke-direct {v3, p0}, Lo/agc$iF;-><init>(Lo/agc;)V

    .line 400
    new-instance v0, Lo/ᵂ$ˊ;

    invoke-direct {v0, p4, p5, p3}, Lo/ᵂ$ˊ;-><init>(JI)V

    move-object p3, v0

    .line 402
    move-object p4, p0

    new-instance v0, Lo/age;

    invoke-direct {v0, p4, p2}, Lo/age;-><init>(Lo/agc;Ljava/lang/String;)V

    invoke-static {v0}, Lo/aAg;->ˎ(Ljava/util/concurrent/Callable;)Lo/aAg;

    move-result-object v0

    move-object p2, p1

    move-object p4, v3

    move-object p1, p0

    new-instance v1, Lo/agd;

    invoke-direct {v1, p1, p4, p2}, Lo/agd;-><init>(Lo/agc;Lo/agc$iF;Ljava/lang/String;)V

    .line 403
    invoke-virtual {v0, v1}, Lo/aAg;->ˎ(Lo/aAB;)Lo/aAg;

    move-result-object v0

    .line 28782
    invoke-static {p3}, Lo/aBl;->ˏ(Lo/aAB;)Lo/aAB;

    move-result-object v1

    invoke-static {v0, v1}, Lo/aAN;->ˎ(Lo/aAg;Lo/aAB;)Lo/aAg;

    move-result-object v0

    .line 405
    invoke-static {}, Lo/aAr;->ॱ()Lo/aAf;

    move-result-object v1

    .line 29333
    sget v2, Lo/aBq;->ˊ:I

    .line 29367
    invoke-virtual {v0, v1, v2}, Lo/aAg;->ˎ(Lo/aAf;I)Lo/aAg;

    move-result-object p1

    .line 405
    new-instance p2, Lo/agc$3;

    invoke-direct {p2, p0, v3, p6}, Lo/agc$3;-><init>(Lo/agc;Lo/agc$iF;Lo/agf;)V

    .line 406
    .line 29923
    invoke-static {p2, p1}, Lo/aAg;->ॱ(Lo/aAm;Lo/aAg;)Lo/aAo;

    .line 439
    return-void
.end method

.method public final ˎ()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 732
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 733
    const-string v0, "device_id"

    const-string v1, "166"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    const-string v0, "screen_size"

    invoke-static {}, Lo/agc;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    const-string v0, "time_zone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    iget-object v0, p0, Lo/agc;->ˋॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 738
    const-string v0, "base64Assignments"

    iget-object v1, p0, Lo/agc;->ˋॱ:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    :cond_0
    invoke-static {}, Lo/Rq;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 742
    const-string v0, "mobile_capabilities"

    const-string v1, "telephony"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43163
    :cond_1
    sget-object v0, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 43200
    iget-object v5, v0, Lo/ago;->ˋ:Lo/akg;

    .line 745
    .line 746
    invoke-static {}, Lo/alZ;->ˎ()Lo/alZ;

    move-result-object v6

    .line 747
    if-eqz v5, :cond_4

    .line 44168
    iget-object v5, v5, Lo/akg;->ॱ:Lcom/hulu/models/Subscription;

    .line 43285
    .line 43286
    if-nez v5, :cond_2

    .line 43287
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "User must have subscription data even classic account. Please check your user instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43290
    :cond_2
    invoke-virtual {v5}, Lcom/hulu/models/Subscription;->ˊ()Z

    move-result v0

    .line 747
    if-eqz v0, :cond_4

    .line 45154
    move-object v5, v6

    invoke-virtual {v6}, Lo/alZ;->ˏ()D

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lo/alZ;->ॱ()D

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 747
    :goto_0
    if-eqz v0, :cond_4

    .line 748
    const-string v0, "lat"

    invoke-virtual {v6}, Lo/alZ;->ॱ()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    const-string v0, "long"

    invoke-virtual {v6}, Lo/alZ;->ˏ()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    :cond_4
    return-object v4
.end method

.method public final ˎ(Ljava/lang/String;)Lo/ᖬ$if;
    .locals 7

    .line 218
    iget-object v4, p0, Lo/agc;->ˊॱ:Ljava/lang/Object;

    monitor-enter v4

    .line 220
    .line 16651
    move-object v5, p0

    :try_start_0
    iget-object v0, p0, Lo/agc;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 17639
    move-object v6, v5

    iget-object v0, v5, Lo/agc;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v6, Lo/agc;->ʼ:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16651
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v5, Lo/agc;->ᐝ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 220
    :goto_1
    if-nez v0, :cond_3

    .line 221
    new-instance v0, Lo/ᖬ$if;

    iget-object v1, p0, Lo/agc;->ˋ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/ᖬ$if;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    .line 224
    :cond_3
    :try_start_1
    invoke-virtual {p0, p1}, Lo/agc;->ॱ(Ljava/lang/String;)Lo/ᖬ$if;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit v4

    return-object v0

    .line 225
    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1
.end method

.method final ˎ(Lo/ago$iF;)V
    .locals 4

    .line 539
    invoke-static {}, Lo/Rq;->ॱ()Ljava/lang/String;

    move-result-object v2

    .line 540
    invoke-static {}, Lo/Rq;->ˏ()Ljava/lang/String;

    move-result-object v3

    .line 542
    iget-object v0, p0, Lo/agc;->ˏ:Lcom/hulu/features/shared/managers/user/auth/AuthenticateApi;

    .line 31044
    iget-object v0, v0, Lcom/hulu/features/shared/managers/user/auth/AuthenticateApi;->ˎ:Lcom/hulu/features/shared/managers/user/auth/AuthenticateApi$AuthenticateService;

    .line 542
    invoke-interface {v0, v2, v3}, Lcom/hulu/features/shared/managers/user/auth/AuthenticateApi$AuthenticateService;->registerDevice(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lo/agc$7;

    invoke-direct {v1, p0, p1}, Lo/agc$7;-><init>(Lo/agc;Lo/ago$iF;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 558
    return-void
.end method

.method public final ˏ()V
    .locals 4

    .line 564
    const/4 v0, 0x0

    iput-object v0, p0, Lo/agc;->ˋ:Ljava/lang/String;

    .line 565
    const/4 v0, 0x0

    iput-object v0, p0, Lo/agc;->ˊ:Ljava/lang/String;

    .line 566
    const/4 v0, 0x0

    iput-object v0, p0, Lo/agc;->ˋॱ:Ljava/lang/String;

    .line 567
    const-string v3, "DeviceToken"

    .line 31373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 31366
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 568
    const-string v3, "UserToken"

    .line 32373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 32366
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 569
    const-string v3, "UserTokenExpirationElapsedTime"

    .line 33373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 33366
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 570
    const-string v3, "userTokenNextRefreshElapsedTime"

    .line 34373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 34366
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 571
    return-void
.end method

.method public final ˏ(Ljava/lang/String;Lo/agf;)V
    .locals 3

    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start switchProfile in AuthManager. ProfileId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/agc;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 497
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object p2, v0

    .line 499
    iget-object v0, p0, Lo/agc;->ˏ:Lcom/hulu/features/shared/managers/user/auth/AuthenticateApi;

    .line 30044
    iget-object v0, v0, Lcom/hulu/features/shared/managers/user/auth/AuthenticateApi;->ˎ:Lcom/hulu/features/shared/managers/user/auth/AuthenticateApi$AuthenticateService;

    .line 499
    iget-object v1, p0, Lo/agc;->ˊ:Ljava/lang/String;

    invoke-virtual {p0}, Lo/agc;->ˎ()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/hulu/features/shared/managers/user/auth/AuthenticateApi$AuthenticateService;->switchProfile(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lo/agc$5;

    invoke-direct {v1, p0, p2}, Lo/agc$5;-><init>(Lo/agc;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 530
    return-void
.end method

.method final ˏ(Lo/ags$If;)V
    .locals 5

    .line 713
    .line 38076
    iget-object v4, p1, Lo/ags$If;->ˊ:Ljava/lang/String;

    .line 713
    .line 38594
    iput-object v4, p0, Lo/agc;->ˋ:Ljava/lang/String;

    .line 38595
    const-string v0, "UserToken"

    move-object v3, v4

    move-object v4, v0

    .line 39373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 39357
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 714
    .line 40088
    iget v0, p1, Lo/ags$If;->ˎ:I

    .line 714
    invoke-direct {p0, v0}, Lo/agc;->ˎ(I)V

    .line 715
    .line 41084
    iget-object v0, p1, Lo/ags$If;->ˏ:Ljava/lang/String;

    .line 715
    iput-object v0, p0, Lo/agc;->ʻ:Ljava/lang/String;

    .line 42039
    sget-object v0, Lo/aja$ˊ;->ˋ:Lo/aja;

    .line 42057
    const-string p1, "has_device_authenticated_before"

    .line 42373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 42166
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 718
    return-void
.end method

.method final ॱ(Ljava/lang/String;)Lo/ᖬ$if;
    .locals 10

    .line 240
    iget-object v4, p0, Lo/agc;->ˊॱ:Ljava/lang/Object;

    monitor-enter v4

    .line 241
    :try_start_0
    new-instance v5, Lo/ᖬ$if;

    invoke-direct {v5}, Lo/ᖬ$if;-><init>()V

    .line 242
    iget-object v0, p0, Lo/agc;->ˏ:Lcom/hulu/features/shared/managers/user/auth/AuthenticateApi;

    .line 18044
    iget-object v0, v0, Lcom/hulu/features/shared/managers/user/auth/AuthenticateApi;->ˎ:Lcom/hulu/features/shared/managers/user/auth/AuthenticateApi$AuthenticateService;

    .line 243
    iget-object v1, p0, Lo/agc;->ˊ:Ljava/lang/String;

    move-object v7, p1

    .line 18762
    invoke-virtual {p0}, Lo/agc;->ˎ()Ljava/util/Map;

    move-result-object v8

    .line 18763
    const-string v2, "device_platform"

    const-string v3, "Android"

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18764
    const-string v2, "action"

    invoke-interface {v8, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 18765
    invoke-interface {v0, v1, v8}, Lcom/hulu/features/shared/managers/user/auth/AuthenticateApi$AuthenticateService;->deviceAuthenticate(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p1

    .line 245
    :try_start_1
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ags$If;

    .line 19713
    move-object v6, p0

    .line 20076
    iget-object v9, v7, Lo/ags$If;->ˊ:Ljava/lang/String;

    .line 19713
    .line 20594
    iput-object v9, p0, Lo/agc;->ˋ:Ljava/lang/String;

    .line 20595
    const-string v8, "UserToken"

    .line 21373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 21357
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19714
    .line 22088
    iget v0, v7, Lo/ags$If;->ˎ:I

    .line 19714
    invoke-direct {v6, v0}, Lo/agc;->ˎ(I)V

    .line 19715
    .line 23084
    iget-object v0, v7, Lo/ags$If;->ˏ:Ljava/lang/String;

    .line 19715
    iput-object v0, v6, Lo/agc;->ʻ:Ljava/lang/String;

    .line 24039
    sget-object v0, Lo/aja$ˊ;->ˋ:Lo/aja;

    .line 24057
    const-string v8, "has_device_authenticated_before"

    .line 24373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 24166
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 248
    iget-object v0, p0, Lo/agc;->ˋ:Ljava/lang/String;

    .line 25038
    iput-object v0, v5, Lo/ᖬ$if;->ˏ:Ljava/lang/String;

    .line 252
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 253
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    .line 26034
    iput v0, v5, Lo/ᖬ$if;->ˊ:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    nop

    .line 254
    .line 258
    :catch_0
    monitor-exit v4

    return-object v5

    .line 259
    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1
.end method

.method final ॱ(Ljava/lang/String;Ljava/lang/String;Lo/agf;)V
    .locals 5

    .line 277
    .line 26792
    move-object v4, p0

    iget-object v0, p0, Lo/agc;->ॱᐝ:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 26793
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v4, Lo/agc;->ॱᐝ:Landroid/os/Handler;

    .line 26796
    :cond_0
    iget-object v0, v4, Lo/agc;->ॱᐝ:Landroid/os/Handler;

    .line 277
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 278
    iget-boolean v0, p0, Lo/agc;->ॱˎ:Z

    if-eqz v0, :cond_2

    .line 279
    .line 27792
    move-object v4, p0

    iget-object v0, p0, Lo/agc;->ॱᐝ:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 27793
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v4, Lo/agc;->ॱᐝ:Landroid/os/Handler;

    .line 27796
    :cond_1
    iget-object v0, v4, Lo/agc;->ॱᐝ:Landroid/os/Handler;

    .line 279
    move-object v1, p1

    move-object p1, p3

    move-object p3, v1

    move-object v4, p0

    new-instance v1, Lo/afZ;

    invoke-direct {v1, v4, p3, p2, p1}, Lo/afZ;-><init>(Lo/agc;Ljava/lang/String;Ljava/lang/String;Lo/agf;)V

    sget-wide v2, Lo/agc;->ʻॱ:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 284
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/agc;->ˋ(Ljava/lang/String;Ljava/lang/String;Lo/agf;)V

    .line 286
    return-void
.end method
