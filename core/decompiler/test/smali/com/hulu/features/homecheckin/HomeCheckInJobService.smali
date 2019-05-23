.class public Lcom/hulu/features/homecheckin/HomeCheckInJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# instance fields
.field private ˋ:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<Lo/ags$If;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static synthetic ˋ(Lcom/hulu/features/homecheckin/HomeCheckInJobService;Landroid/app/job/JobParameters;)Landroid/app/job/JobService;
    .locals 1

    .line 11066
    .line 11066
    invoke-direct {p0, p0, p1}, Lcom/hulu/features/homecheckin/HomeCheckInJobService;->ˏ(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)Landroid/app/job/JobService;

    move-result-object v0

    .line 11066
    return-object v0
.end method

.method static synthetic ˋ()V
    .locals 3

    .line 10175
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v0

    .line 11034
    new-instance v1, Lo/bA;

    const-string v2, "success"

    invoke-direct {v1, v2}, Lo/bA;-><init>(Ljava/lang/String;)V

    .line 10175
    invoke-virtual {v0, v1}, Lo/aje;->ˏ(Lo/ajt;)V

    .line 38
    return-void
.end method

.method public static ˋ(Landroid/content/Context;)V
    .locals 2

    .line 119
    const-string v0, "jobscheduler"

    .line 120
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 121
    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 122
    return-void
.end method

.method private ˏ(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)Landroid/app/job/JobService;
    .locals 8

    .line 5163
    sget-object v5, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 127
    .line 128
    const-string v6, "DeviceToken"

    .line 5373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5196
    const/4 v1, 0x0

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 128
    .line 129
    const-string v7, "passive_refresh"

    .line 6230
    iget-object v0, v5, Lo/ago;->ˏ:Lo/agc;

    move-object v5, v6

    move-object v6, v7

    .line 6491
    move-object v7, v0

    iget-object v0, v0, Lo/agc;->ˏ:Lcom/hulu/features/shared/managers/user/auth/AuthenticateApi;

    .line 7044
    iget-object v0, v0, Lcom/hulu/features/shared/managers/user/auth/AuthenticateApi;->ˎ:Lcom/hulu/features/shared/managers/user/auth/AuthenticateApi$AuthenticateService;

    .line 6491
    move-object v1, v5

    .line 7762
    invoke-virtual {v7}, Lo/agc;->ˎ()Ljava/util/Map;

    move-result-object v2

    .line 7763
    move-object v5, v2

    const-string v3, "device_platform"

    const-string v4, "Android"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7764
    const-string v2, "action"

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6491
    .line 7765
    invoke-interface {v0, v1, v5}, Lcom/hulu/features/shared/managers/user/auth/AuthenticateApi$AuthenticateService;->deviceAuthenticate(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/hulu/features/homecheckin/HomeCheckInJobService;->ˋ:Lretrofit2/Call;

    .line 130
    iget-object v5, p0, Lcom/hulu/features/homecheckin/HomeCheckInJobService;->ˋ:Lretrofit2/Call;

    new-instance v6, Lcom/hulu/features/homecheckin/HomeCheckInJobService$1;

    invoke-direct {v6, p0, p1, p2}, Lcom/hulu/features/homecheckin/HomeCheckInJobService$1;-><init>(Lcom/hulu/features/homecheckin/HomeCheckInJobService;Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V

    .line 8152
    :try_start_0
    invoke-interface {v5}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v7

    .line 8153
    invoke-virtual {v7}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8154
    invoke-virtual {v7}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ags$If;

    invoke-interface {v6, v0}, Lo/agf;->ॱ(Lo/ags$If;)V

    goto :goto_0

    .line 8156
    :cond_0
    new-instance v0, Lo/ᐸ;

    invoke-interface {v5}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lo/ᐸ;-><init>(Lretrofit2/Response;Lo/ayn;)V

    invoke-interface {v6, v0}, Lo/agf;->ˋ(Lo/ᐸ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8161
    goto :goto_0

    .line 8158
    :catch_0
    move-exception v7

    .line 8159
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8160
    new-instance v0, Lo/ᐸ;

    invoke-interface {v5}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lo/ᐸ;-><init>(Ljava/lang/Throwable;Lo/ayn;)V

    invoke-interface {v6, v0}, Lo/agf;->ˋ(Lo/ᐸ;)V

    .line 146
    :goto_0
    return-object p1
.end method

.method static ˏ(Lo/ᐸ;)V
    .locals 4

    .line 166
    .line 9153
    iget v0, p0, Lo/ᐸ;->ˏ:I

    .line 166
    .line 167
    move p0, v0

    if-nez v0, :cond_0

    .line 168
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v0

    .line 10038
    new-instance v1, Lo/bA;

    const-string v2, "failed"

    invoke-direct {v1, v2}, Lo/bA;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0, v1}, Lo/aje;->ˏ(Lo/ajt;)V

    return-void

    .line 170
    :cond_0
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v0

    .line 10042
    new-instance v1, Lo/bA;

    const-string v2, "failed"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/bA;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    invoke-virtual {v0, v1}, Lo/aje;->ˏ(Lo/ajt;)V

    .line 172
    return-void
.end method

.method public static ॱ(Lo/akg;Landroid/content/Context;)V
    .locals 5

    .line 94
    if-eqz p0, :cond_1

    .line 4168
    iget-object p0, p0, Lo/akg;->ॱ:Lcom/hulu/models/Subscription;

    .line 3285
    .line 3286
    if-nez p0, :cond_0

    .line 3287
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "User must have subscription data even classic account. Please check your user instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3290
    :cond_0
    invoke-virtual {p0}, Lcom/hulu/models/Subscription;->ˊ()Z

    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 97
    .line 5119
    :cond_1
    const-string v0, "jobscheduler"

    .line 5120
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 5121
    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 98
    return-void

    .line 102
    :cond_2
    sget-object v0, Lo/TE;->ˏ:Lo/TE;

    invoke-static {v0}, Lo/TL;->ˏ(Lo/TE;)Z

    move-result p0

    .line 104
    const-string v0, "jobscheduler"

    .line 105
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 108
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/hulu/features/homecheckin/HomeCheckInJobService;

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x3eb

    invoke-direct {v1, v3, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 110
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    if-nez p0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 111
    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    if-nez p0, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 112
    :goto_1
    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    if-eqz p0, :cond_5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 114
    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_2

    :cond_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x6

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :goto_2
    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 116
    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 56
    new-instance v3, Lo/bD;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/bD;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/aje;->ˏ(Lo/ajt;)V

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2052
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/net/ConnectivityManager;

    .line 2053
    if-nez v3, :cond_0

    .line 2054
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "connectivityManager unexpectedly null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V

    .line 2055
    goto :goto_0

    .line 2058
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 2059
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v4

    .line 2060
    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v3

    .line 2062
    if-eqz v3, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 2064
    :cond_2
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    .line 2065
    if-eqz v4, :cond_3

    .line 2066
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 59
    :goto_1
    if-nez v0, :cond_4

    .line 61
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v0

    .line 3046
    new-instance v1, Lo/bA;

    const-string v2, "not_on_wifi"

    invoke-direct {v1, v2}, Lo/bA;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v1}, Lo/aje;->ˏ(Lo/ajt;)V

    .line 62
    const/4 v0, 0x0

    return v0

    .line 66
    :cond_4
    move-object v3, p0

    new-instance v0, Lo/TK;

    invoke-direct {v0, v3, p1}, Lo/TK;-><init>(Lcom/hulu/features/homecheckin/HomeCheckInJobService;Landroid/app/job/JobParameters;)V

    invoke-static {v0}, Lo/aqN;->fromCallable(Ljava/util/concurrent/Callable;)Lo/aqN;

    move-result-object v0

    .line 67
    invoke-static {}, Lo/awa;->ˊ()Lo/aqU;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aqN;->subscribeOn(Lo/aqU;)Lo/aqN;

    move-result-object v0

    invoke-virtual {v0}, Lo/aqN;->subscribe()Lo/ara;

    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/hulu/features/homecheckin/HomeCheckInJobService;->ˋ:Lretrofit2/Call;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/hulu/features/homecheckin/HomeCheckInJobService;->ˋ:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 84
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
