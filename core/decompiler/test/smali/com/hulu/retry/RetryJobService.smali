.class public Lcom/hulu/retry/RetryJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/retry/RetryJobService$if;,
        Lcom/hulu/retry/RetryJobService$ˊ;,
        Lcom/hulu/retry/RetryJobService$If;
    }
.end annotation


# instance fields
.field private ˎ:Lretrofit2/Call;

.field private ॱ:Lretrofit2/Call;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static ˋ(Landroid/content/Context;)Z
    .locals 2

    .line 2032
    sget-object v1, Lo/amn$ˊ;->ॱ:Lo/amn;

    .line 2035
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/amn;->ˎ(Landroid/content/Context;)V

    .line 145
    .line 2036
    invoke-virtual {v1}, Lo/amn;->ॱ()Lo/amc;

    move-result-object v0

    invoke-virtual {v0}, Lo/amc;->ˋ()Ljava/util/List;

    move-result-object p0

    .line 146
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˎ(Landroid/content/Context;)V
    .locals 2

    .line 125
    const-string v0, "jobscheduler"

    .line 126
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 127
    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 129
    return-void
.end method

.method public static synthetic ˏ(Lcom/hulu/retry/RetryJobService;Landroid/app/job/JobParameters;)Landroid/app/job/JobService;
    .locals 21

    .line 3055
    .line 3055
    move-object/from16 v7, p1

    move-object/from16 p1, p0

    .line 3163
    sget-object v8, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 3080
    .line 3081
    move-object/from16 v19, p0

    .line 4032
    sget-object v9, Lo/amn$ˊ;->ॱ:Lo/amn;

    .line 4035
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v9, v0}, Lo/amn;->ˎ(Landroid/content/Context;)V

    .line 3084
    move-object v15, v7

    move-object v14, v9

    move-object v13, v8

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    .line 4134
    invoke-virtual {v14}, Lo/amn;->ॱ()Lo/amc;

    move-result-object v0

    invoke-virtual {v0}, Lo/amc;->ˋ()Ljava/util/List;

    move-result-object v16

    .line 4135
    invoke-static {v11}, Lcom/hulu/retry/RetryJobService;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v16, :cond_1

    .line 4136
    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    .line 4138
    :cond_1
    move-object/from16 v18, v16

    .line 4618
    iget-object v0, v13, Lo/ago;->ˊ:Lcom/hulu/features/shared/managers/user/UserManagementApi;

    .line 5045
    iget-object v0, v0, Lcom/hulu/features/shared/managers/user/UserManagementApi;->ॱ:Lcom/hulu/features/shared/managers/user/UserManagementApi$UserManagementService;

    .line 4618
    new-instance v1, Lo/aka;

    move-object/from16 v2, v18

    invoke-direct {v1, v2}, Lo/aka;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/hulu/features/shared/managers/user/UserManagementApi$UserManagementService;->addInterestFeedback(Lo/aka;)Lretrofit2/Call;

    move-result-object v0

    .line 4138
    iput-object v0, v11, Lcom/hulu/retry/RetryJobService;->ॱ:Lretrofit2/Call;

    .line 4139
    iget-object v0, v11, Lcom/hulu/retry/RetryJobService;->ॱ:Lretrofit2/Call;

    move-object/from16 v20, v15

    move-object/from16 v19, v12

    move-object/from16 v18, v16

    move-object/from16 v17, v14

    .line 5174
    new-instance v1, Lcom/hulu/retry/RetryJobService$ˊ;

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/hulu/retry/RetryJobService$ˊ;-><init>(Lo/amn;Ljava/util/List;Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V

    .line 4139
    invoke-static {v0, v1}, Lcom/hulu/retry/RetryJobService;->ˏ(Lretrofit2/Call;Lcom/hulu/retry/RetryJobService$if;)V

    .line 4140
    const/4 v10, 0x1

    .line 3084
    .line 3085
    :goto_0
    move-object v15, v7

    move-object v14, v9

    move-object v13, v8

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    .line 6157
    invoke-virtual {v14}, Lo/amn;->ˊ()Lo/ams;

    move-result-object v0

    invoke-virtual {v0}, Lo/ams;->ˋ()Ljava/util/List;

    move-result-object v16

    .line 6158
    invoke-static {v11}, Lcom/hulu/retry/RetryJobService;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v16, :cond_3

    .line 6159
    :cond_2
    const/16 p0, 0x0

    goto :goto_2

    .line 6163
    :cond_3
    const/16 v17, 0x0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v18

    :goto_1
    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_4

    .line 6164
    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    .line 6614
    iget-object v0, v13, Lo/ago;->ˊ:Lcom/hulu/features/shared/managers/user/UserManagementApi;

    .line 7045
    iget-object v0, v0, Lcom/hulu/features/shared/managers/user/UserManagementApi;->ॱ:Lcom/hulu/features/shared/managers/user/UserManagementApi$UserManagementService;

    .line 6614
    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Lcom/hulu/features/shared/managers/user/UserManagementApi$UserManagementService;->removeEntityFromWatchHistory(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 6164
    iput-object v0, v11, Lcom/hulu/retry/RetryJobService;->ˎ:Lretrofit2/Call;

    .line 6165
    iget-object v0, v11, Lcom/hulu/retry/RetryJobService;->ˎ:Lretrofit2/Call;

    move-object/from16 v1, v16

    move/from16 v2, v17

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    move-object/from16 p0, v15

    move-object/from16 v20, v14

    move-object/from16 v19, v12

    .line 7179
    new-instance v1, Lcom/hulu/retry/RetryJobService$If;

    move-object/from16 v2, v20

    move-object v3, v8

    move-object/from16 v4, v19

    move-object/from16 v5, p0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/hulu/retry/RetryJobService$If;-><init>(Lo/amn;Ljava/lang/String;Landroid/app/job/JobService;Landroid/app/job/JobParameters;B)V

    .line 6165
    invoke-static {v0, v1}, Lcom/hulu/retry/RetryJobService;->ˏ(Lretrofit2/Call;Lcom/hulu/retry/RetryJobService$if;)V

    .line 6163
    add-int/lit8 v17, v17, 0x1

    goto :goto_1

    .line 6167
    :cond_4
    const/16 p0, 0x1

    .line 3085
    .line 3086
    :goto_2
    if-nez v10, :cond_5

    if-nez p0, :cond_5

    .line 3087
    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Lcom/hulu/retry/RetryJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 3090
    .line 3090
    :cond_5
    return-object p1
.end method

.method private static ˏ(Lretrofit2/Call;Lcom/hulu/retry/RetryJobService$if;)V
    .locals 2

    .line 96
    :try_start_0
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v0

    .line 1264
    move p0, v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1f4

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    if-eqz v0, :cond_2

    .line 98
    :cond_1
    invoke-interface {p1}, Lcom/hulu/retry/RetryJobService$if;->ˊ()V

    return-void

    .line 100
    :cond_2
    invoke-interface {p1}, Lcom/hulu/retry/RetryJobService$if;->ˎ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    return-void

    .line 103
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    invoke-interface {p1}, Lcom/hulu/retry/RetryJobService$if;->ˎ()V

    .line 106
    return-void
.end method

.method public static ˏ(Landroid/content/Context;)Z
    .locals 2

    .line 3032
    sget-object v1, Lo/amn$ˊ;->ॱ:Lo/amn;

    .line 3035
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/amn;->ˎ(Landroid/content/Context;)V

    .line 151
    .line 3036
    invoke-virtual {v1}, Lo/amn;->ˊ()Lo/ams;

    move-result-object v0

    invoke-virtual {v0}, Lo/ams;->ˋ()Ljava/util/List;

    move-result-object p0

    .line 152
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ॱ(Landroid/content/Context;)V
    .locals 4

    .line 115
    const-string v0, "jobscheduler"

    .line 116
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 117
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/hulu/retry/RetryJobService;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x3ea

    invoke-direct {v1, v3, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 119
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 120
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 122
    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 55
    move-object v2, p0

    new-instance v0, Lo/amm;

    invoke-direct {v0, v2, p1}, Lo/amm;-><init>(Lcom/hulu/retry/RetryJobService;Landroid/app/job/JobParameters;)V

    invoke-static {v0}, Lo/aqN;->fromCallable(Ljava/util/concurrent/Callable;)Lo/aqN;

    move-result-object v0

    .line 56
    invoke-static {}, Lo/awa;->ˊ()Lo/aqU;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aqN;->subscribeOn(Lo/aqU;)Lo/aqN;

    move-result-object v0

    invoke-virtual {v0}, Lo/aqN;->subscribe()Lo/ara;

    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/hulu/retry/RetryJobService;->ॱ:Lretrofit2/Call;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/hulu/retry/RetryJobService;->ॱ:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/hulu/retry/RetryJobService;->ˎ:Lretrofit2/Call;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/hulu/retry/RetryJobService;->ˎ:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 75
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
