.class public Lcom/crashlytics/android/core/CrashlyticsCore;
.super Lo/apj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/CrashlyticsCore$NoOpListener;,
        Lcom/crashlytics/android/core/CrashlyticsCore$CrashMarkerCheck;,
        Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;,
        Lcom/crashlytics/android/core/CrashlyticsCore$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apj<Ljava/lang/Void;>;"
    }
.end annotation

.annotation runtime Lo/apE;
    ˎ = {
        Lcom/crashlytics/android/core/internal/CrashEventDataProvider;
    }
.end annotation


# static fields
.field static final CLS_DEFAULT_PROCESS_DELAY:F = 1.0f

.field static final COLLECT_CUSTOM_KEYS:Ljava/lang/String; = "com.crashlytics.CollectCustomKeys"

.field static final COLLECT_CUSTOM_LOGS:Ljava/lang/String; = "com.crashlytics.CollectCustomLogs"

.field static final CRASHLYTICS_API_ENDPOINT:Ljava/lang/String; = "com.crashlytics.ApiEndpoint"

.field static final CRASHLYTICS_REQUIRE_BUILD_ID:Ljava/lang/String; = "com.crashlytics.RequireBuildId"

.field static final CRASHLYTICS_REQUIRE_BUILD_ID_DEFAULT:Z = true

.field static final CRASH_MARKER_FILE_NAME:Ljava/lang/String; = "crash_marker"

.field static final DEFAULT_MAIN_HANDLER_TIMEOUT_SEC:I = 0x4

.field private static final INITIALIZATION_MARKER_FILE_NAME:Ljava/lang/String; = "initialization_marker"

.field static final MAX_ATTRIBUTES:I = 0x40

.field static final MAX_ATTRIBUTE_SIZE:I = 0x400

.field private static final PREF_ALWAYS_SEND_REPORTS_KEY:Ljava/lang/String; = "always_send_reports_opt_in"

.field private static final SHOULD_PROMPT_BEFORE_SENDING_REPORTS_DEFAULT:Z = false

.field public static final TAG:Ljava/lang/String; = "CrashlyticsCore"


# instance fields
.field private apiKey:Ljava/lang/String;

.field private final attributes:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private buildId:Ljava/lang/String;

.field private crashMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;

.field private delay:F

.field private disabled:Z

.field private executorServiceWrapper:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

.field private externalCrashEventDataProvider:Lcom/crashlytics/android/core/internal/CrashEventDataProvider;

.field private fileStore:Lo/aqf;

.field private handler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

.field private httpRequestFactory:Lo/apZ;

.field private initializationMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;

.field private installerPackageName:Ljava/lang/String;

.field private listener:Lcom/crashlytics/android/core/CrashlyticsListener;

.field private packageName:Ljava/lang/String;

.field private final pinningInfo:Lcom/crashlytics/android/core/PinningInfoProvider;

.field private sdkDir:Ljava/io/File;

.field private final startTime:J

.field private userEmail:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private userName:Ljava/lang/String;

.field private versionCode:Ljava/lang/String;

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 204
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/crashlytics/android/core/CrashlyticsCore;-><init>(FLcom/crashlytics/android/core/CrashlyticsListener;Lcom/crashlytics/android/core/PinningInfoProvider;Z)V

    .line 205
    return-void
.end method

.method constructor <init>(FLcom/crashlytics/android/core/CrashlyticsListener;Lcom/crashlytics/android/core/PinningInfoProvider;Z)V
    .locals 8

    .line 209
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    const-string v5, "Crashlytics Exception Handler"

    .line 2042
    move-object p1, v5

    move-object p3, v5

    .line 2066
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x1

    invoke-direct {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    move-object p4, v5

    .line 2068
    new-instance v5, Lo/apA$1;

    invoke-direct {v5, p3, p4}, Lo/apA$1;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 2043
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    move-object p2, v5

    .line 2044
    .line 2086
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v5}, Lo/apA;->ˏ(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/TimeUnit;)V

    .line 2045
    move-object v5, p2

    .line 209
    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/core/CrashlyticsCore;-><init>(FLcom/crashlytics/android/core/CrashlyticsListener;Lcom/crashlytics/android/core/PinningInfoProvider;ZLjava/util/concurrent/ExecutorService;)V

    .line 211
    return-void
.end method

.method constructor <init>(FLcom/crashlytics/android/core/CrashlyticsListener;Lcom/crashlytics/android/core/PinningInfoProvider;ZLjava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 218
    invoke-direct {p0}, Lo/apj;-><init>()V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userId:Ljava/lang/String;

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userEmail:Ljava/lang/String;

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userName:Ljava/lang/String;

    .line 219
    iput p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->delay:F

    .line 220
    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsCore$NoOpListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsCore$NoOpListener;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore$1;)V

    :goto_0
    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->listener:Lcom/crashlytics/android/core/CrashlyticsListener;

    .line 221
    iput-object p3, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->pinningInfo:Lcom/crashlytics/android/core/PinningInfoProvider;

    .line 222
    iput-boolean p4, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->disabled:Z

    .line 223
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

    invoke-direct {v0, p5}, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->executorServiceWrapper:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

    .line 225
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->attributes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->startTime:J

    .line 227
    return-void
.end method

.method static synthetic access$100(Lcom/crashlytics/android/core/CrashlyticsCore;)Lcom/crashlytics/android/core/CrashlyticsFileMarker;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->initializationMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;

    return-object v0
.end method

.method static synthetic access$200(Lcom/crashlytics/android/core/CrashlyticsCore;Landroid/app/Activity;Lo/aqv;)Z
    .locals 1

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/core/CrashlyticsCore;->getSendDecisionFromUser(Landroid/app/Activity;Lo/aqv;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(FI)I
    .locals 1

    .line 62
    invoke-static {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->dipsToPixels(FI)I

    move-result v0

    return v0
.end method

.method private checkForPreviousCrash()V
    .locals 4

    .line 958
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->executorServiceWrapper:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsCore$CrashMarkerCheck;

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->crashMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/CrashlyticsCore$CrashMarkerCheck;-><init>(Lcom/crashlytics/android/core/CrashlyticsFileMarker;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;->executeSyncLoggingException(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Boolean;

    .line 963
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 964
    return-void

    .line 968
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->listener:Lcom/crashlytics/android/core/CrashlyticsListener;

    invoke-interface {v0}, Lcom/crashlytics/android/core/CrashlyticsListener;->crashlyticsDidDetectCrashDuringPreviousExecution()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 973
    return-void

    .line 969
    .line 970
    :catch_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 974
    return-void
.end method

.method private static dipsToPixels(FI)I
    .locals 1

    .line 1109
    int-to-float v0, p1

    mul-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method private doLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 469
    iget-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->disabled:Z

    if-eqz v0, :cond_0

    .line 470
    return-void

    .line 473
    :cond_0
    const-string v0, "prior to logging messages."

    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->ensureFabricWithCalled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 474
    return-void

    .line 477
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->startTime:J

    sub-long v4, v0, v2

    .line 478
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->handler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    invoke-static {p1, p2, p3}, Lcom/crashlytics/android/core/CrashlyticsCore;->formatLogMessage(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v5, v1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->writeToLog(JLjava/lang/String;)V

    .line 479
    return-void
.end method

.method private static ensureFabricWithCalled(Ljava/lang/String;)Z
    .locals 1

    .line 1087
    invoke-static {}, Lcom/crashlytics/android/core/CrashlyticsCore;->getInstance()Lcom/crashlytics/android/core/CrashlyticsCore;

    move-result-object p0

    .line 1088
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->handler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    if-nez v0, :cond_1

    .line 1089
    :cond_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 1092
    const/4 v0, 0x0

    return v0

    .line 1094
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private finishInitSynchronously()V
    .locals 6

    .line 776
    new-instance v3, Lcom/crashlytics/android/core/CrashlyticsCore$1;

    invoke-direct {v3, p0}, Lcom/crashlytics/android/core/CrashlyticsCore$1;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V

    .line 788
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getDependencies()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/apM;

    .line 789
    invoke-virtual {v3, v5}, Lo/apN;->addDependency(Lo/apM;)V

    .line 790
    goto :goto_0

    .line 792
    :cond_0
    invoke-virtual {p0}, Lo/apj;->getFabric()Lo/api;

    move-result-object v0

    .line 5500
    iget-object v0, v0, Lo/api;->ॱ:Ljava/util/concurrent/ExecutorService;

    .line 792
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    .line 794
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 799
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-interface {v4, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 806
    return-void

    .line 800
    .line 801
    :catch_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 806
    return-void

    .line 802
    .line 803
    :catch_1
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 806
    return-void

    .line 804
    .line 805
    :catch_2
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 807
    return-void
.end method

.method private static formatLogMessage(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1083
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lo/apx;->ˏ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/crashlytics/android/core/CrashlyticsCore;
    .locals 1

    .line 421
    const-class v0, Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-static {v0}, Lo/api;->ˎ(Ljava/lang/Class;)Lo/apj;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/core/CrashlyticsCore;

    return-object v0
.end method

.method private getSendDecisionFromUser(Landroid/app/Activity;Lo/aqv;)Z
    .locals 8

    .line 987
    new-instance v6, Lcom/crashlytics/android/core/DialogStringResolver;

    invoke-direct {v6, p1, p2}, Lcom/crashlytics/android/core/DialogStringResolver;-><init>(Landroid/content/Context;Lo/aqv;)V

    .line 991
    new-instance v7, Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore$1;)V

    .line 993
    .line 995
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsCore$7;

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v4, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/core/CrashlyticsCore$7;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore;Landroid/app/Activity;Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;Lcom/crashlytics/android/core/DialogStringResolver;Lo/aqv;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1060
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 1061
    invoke-virtual {v7}, Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;->await()V

    .line 1062
    invoke-virtual {v7}, Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;->getOptIn()Z

    move-result v0

    return v0
.end method

.method static getSessionSettingsData()Lo/aqs;
    .locals 2

    .line 10055
    invoke-static {}, Lo/aqt$iF;->ॱ()Lo/aqt;

    move-result-object v0

    .line 1073
    invoke-virtual {v0}, Lo/aqt;->ॱ()Lo/aqz;

    move-result-object v1

    .line 1074
    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v1, Lo/aqz;->ॱ:Lo/aqs;

    return-object v0
.end method

.method private installExceptionHandler(Lcom/crashlytics/android/core/UnityVersionProvider;)V
    .locals 7

    .line 324
    :try_start_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 325
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->executorServiceWrapper:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getIdManager()Lo/apC;

    move-result-object v3

    iget-object v5, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->fileStore:Lo/aqf;

    move-object v4, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;Lo/apC;Lcom/crashlytics/android/core/UnityVersionProvider;Lo/aqf;Lcom/crashlytics/android/core/CrashlyticsCore;)V

    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->handler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    .line 336
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->handler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->openSession()V

    .line 338
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->handler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 339
    invoke-static {}, Lo/api;->ˏ()Lo/apn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    return-void

    .line 340
    .line 341
    :catch_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 344
    return-void
.end method

.method private static isRequiringBuildId(Landroid/content/Context;)Z
    .locals 2

    .line 1078
    const-string v0, "com.crashlytics.RequireBuildId"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lo/apx;->ˎ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static recordFatalExceptionEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 696
    const-class v0, Lcom/crashlytics/android/answers/Answers;

    invoke-static {v0}, Lo/api;->ˎ(Ljava/lang/Class;)Lo/apj;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/crashlytics/android/answers/Answers;

    .line 697
    if-eqz v1, :cond_0

    .line 698
    new-instance v0, Lo/apv$ˊ;

    invoke-direct {v0, p0, p1}, Lo/apv$ˊ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/crashlytics/android/answers/Answers;->onException(Lo/apv$ˊ;)V

    .line 701
    :cond_0
    return-void
.end method

.method static recordLoggedExceptionEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 685
    const-class v0, Lcom/crashlytics/android/answers/Answers;

    invoke-static {v0}, Lo/api;->ˎ(Ljava/lang/Class;)Lo/apj;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/crashlytics/android/answers/Answers;

    .line 686
    if-eqz v1, :cond_0

    .line 687
    new-instance v0, Lo/apv$if;

    invoke-direct {v0, p0, p1}, Lo/apv$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/crashlytics/android/answers/Answers;->onException(Lo/apv$if;)V

    .line 690
    :cond_0
    return-void
.end method

.method private static sanitizeAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1099
    if-eqz p0, :cond_0

    .line 1100
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 1101
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_0

    .line 1102
    const/4 v0, 0x0

    const/16 v1, 0x400

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1105
    :cond_0
    return-object p0
.end method

.method private setAndValidateKitProperties(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->pinningInfo:Lcom/crashlytics/android/core/PinningInfoProvider;

    if-eqz v0, :cond_0

    new-instance v3, Lcom/crashlytics/android/core/CrashlyticsPinningInfoProvider;

    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->pinningInfo:Lcom/crashlytics/android/core/PinningInfoProvider;

    invoke-direct {v3, v0}, Lcom/crashlytics/android/core/CrashlyticsPinningInfoProvider;-><init>(Lcom/crashlytics/android/core/PinningInfoProvider;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 300
    :goto_0
    new-instance v0, Lo/apW;

    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/apW;-><init>(Lo/apn;)V

    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->httpRequestFactory:Lo/apZ;

    .line 301
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->httpRequestFactory:Lo/apZ;

    invoke-interface {v0, v3}, Lo/apZ;->ॱ(Lo/aqb;)V

    .line 303
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->packageName:Ljava/lang/String;

    .line 304
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getIdManager()Lo/apC;

    move-result-object v3

    .line 2296
    iget-object v0, v3, Lo/apC;->ˊ:Lo/ڏ;

    iget-object v1, v3, Lo/apC;->ॱ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/ڏ;->ˎ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 304
    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->installerPackageName:Ljava/lang/String;

    .line 305
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 307
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 309
    iget v0, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->versionCode:Ljava/lang/String;

    .line 310
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "0.0"

    goto :goto_1

    :cond_1
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->versionName:Ljava/lang/String;

    .line 315
    invoke-static {p1}, Lo/apx;->ˊॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->buildId:Ljava/lang/String;

    .line 319
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->buildId:Ljava/lang/String;

    invoke-static {p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->isRequiringBuildId(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->getBuildIdValidator(Ljava/lang/String;Z)Lcom/crashlytics/android/core/BuildIdValidator;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/crashlytics/android/core/BuildIdValidator;->validate(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    return-void
.end method


# virtual methods
.method canSendWithUserApproval()Z
    .locals 4

    .line 9055
    invoke-static {}, Lo/aqt$iF;->ॱ()Lo/aqt;

    move-result-object v0

    .line 925
    new-instance v2, Lcom/crashlytics/android/core/CrashlyticsCore$6;

    invoke-direct {v2, p0}, Lcom/crashlytics/android/core/CrashlyticsCore$6;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9129
    iget-object v0, v0, Lo/aqt;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/aqz;

    .line 9130
    if-nez v1, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Lo/aqt$ˋ;->usingSettings(Lo/aqz;)Ljava/lang/Object;

    move-result-object v0

    .line 925
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public crash()V
    .locals 1

    .line 645
    new-instance v0, Lcom/crashlytics/android/core/CrashTest;

    invoke-direct {v0}, Lcom/crashlytics/android/core/CrashTest;-><init>()V

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashTest;->indexOutOfBounds()V

    .line 646
    return-void
.end method

.method createCrashMarker()V
    .locals 1

    .line 981
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->crashMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsFileMarker;->create()Z

    .line 982
    return-void
.end method

.method didPreviousInitializationFail()Z
    .locals 2

    .line 847
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->executorServiceWrapper:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsCore$4;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsCore$4;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;->executeSyncLoggingException(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->doInBackground()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected doInBackground()Ljava/lang/Void;
    .locals 3

    .line 349
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->markInitializationStarted()V

    .line 351
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getExternalCrashEventData()Lcom/crashlytics/android/core/internal/models/SessionEventData;

    move-result-object v2

    .line 352
    if-eqz v2, :cond_0

    .line 353
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->handler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->writeExternalCrashEvent(Lcom/crashlytics/android/core/internal/models/SessionEventData;)V

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->handler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->cleanInvalidTempFiles()V

    .line 3055
    :try_start_0
    invoke-static {}, Lo/aqt$iF;->ॱ()Lo/aqt;

    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lo/aqt;->ॱ()Lo/aqz;

    move-result-object v2

    .line 361
    if-nez v2, :cond_1

    .line 362
    invoke-static {}, Lo/api;->ˏ()Lo/apn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->markInitializationComplete()V

    const/4 v0, 0x0

    return-object v0

    .line 366
    :cond_1
    :try_start_1
    iget-object v0, v2, Lo/aqz;->ˊ:Lo/aqu;

    iget-boolean v0, v0, Lo/aqu;->ˋ:Z

    if-nez v0, :cond_2

    .line 367
    invoke-static {}, Lo/api;->ˏ()Lo/apn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->markInitializationComplete()V

    const/4 v0, 0x0

    return-object v0

    .line 372
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->handler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->finalizeSessions()Z

    .line 374
    invoke-virtual {p0, v2}, Lcom/crashlytics/android/core/CrashlyticsCore;->getCreateReportSpiCall(Lo/aqz;)Lcom/crashlytics/android/core/CreateReportSpiCall;

    move-result-object v2

    .line 375
    if-nez v2, :cond_3

    .line 376
    invoke-static {}, Lo/api;->ˏ()Lo/apn;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 393
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->markInitializationComplete()V

    const/4 v0, 0x0

    return-object v0

    .line 380
    :cond_3
    :try_start_3
    new-instance v0, Lcom/crashlytics/android/core/ReportUploader;

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->apiKey:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/core/ReportUploader;-><init>(Ljava/lang/String;Lcom/crashlytics/android/core/CreateReportSpiCall;)V

    iget v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->delay:F

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/ReportUploader;->uploadReports(F)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 393
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->markInitializationComplete()V

    .line 394
    goto :goto_0

    .line 381
    .line 382
    :catch_0
    :try_start_4
    invoke-static {}, Lo/api;->ˏ()Lo/apn;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 393
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->markInitializationComplete()V

    .line 394
    goto :goto_0

    .line 393
    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->markInitializationComplete()V

    throw v2

    .line 396
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getApiKey()Ljava/lang/String;
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 709
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->attributes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method getBuildId()Ljava/lang/String;
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->buildId:Ljava/lang/String;

    return-object v0
.end method

.method getBuildIdValidator(Ljava/lang/String;Z)Lcom/crashlytics/android/core/BuildIdValidator;
    .locals 1

    .line 713
    new-instance v0, Lcom/crashlytics/android/core/BuildIdValidator;

    invoke-direct {v0, p1, p2}, Lcom/crashlytics/android/core/BuildIdValidator;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method getCreateReportSpiCall(Lo/aqz;)Lcom/crashlytics/android/core/CreateReportSpiCall;
    .locals 4

    .line 946
    if-eqz p1, :cond_0

    .line 947
    new-instance v0, Lcom/crashlytics/android/core/DefaultCreateReportSpiCall;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getOverridenSpiEndpoint()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lo/aqz;->ˎ:Lo/aqj;

    iget-object v2, v2, Lo/aqj;->ˏ:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->httpRequestFactory:Lo/apZ;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/crashlytics/android/core/DefaultCreateReportSpiCall;-><init>(Lo/apj;Ljava/lang/String;Ljava/lang/String;Lo/apZ;)V

    return-object v0

    .line 951
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getExternalCrashEventData()Lcom/crashlytics/android/core/internal/models/SessionEventData;
    .locals 2

    .line 868
    const/4 v1, 0x0

    .line 869
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->externalCrashEventDataProvider:Lcom/crashlytics/android/core/internal/CrashEventDataProvider;

    if-eqz v0, :cond_0

    .line 870
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->externalCrashEventDataProvider:Lcom/crashlytics/android/core/internal/CrashEventDataProvider;

    invoke-interface {v0}, Lcom/crashlytics/android/core/internal/CrashEventDataProvider;->getCrashEventData()Lcom/crashlytics/android/core/internal/models/SessionEventData;

    move-result-object v1

    .line 872
    :cond_0
    return-object v1
.end method

.method getHandler()Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;
    .locals 1

    .line 751
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->handler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 405
    const-string v0, "com.crashlytics.sdk.android.crashlytics-core"

    return-object v0
.end method

.method getInstallerPackageName()Ljava/lang/String;
    .locals 1

    .line 731
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->installerPackageName:Ljava/lang/String;

    return-object v0
.end method

.method getOverridenSpiEndpoint()Ljava/lang/String;
    .locals 2

    .line 743
    invoke-virtual {p0}, Lo/apj;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lo/apx;->ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getPackageName()Ljava/lang/String;
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPinningInfoProvider()Lcom/crashlytics/android/core/PinningInfoProvider;
    .locals 1

    .line 425
    iget-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->disabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->pinningInfo:Lcom/crashlytics/android/core/PinningInfoProvider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getSdkDirectory()Ljava/io/File;
    .locals 1

    .line 894
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->sdkDir:Ljava/io/File;

    if-nez v0, :cond_0

    .line 895
    new-instance v0, Lo/aqh;

    invoke-direct {v0, p0}, Lo/aqh;-><init>(Lo/apj;)V

    .line 7082
    iget-object v0, v0, Lo/aqh;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lo/aqh;->ˎ(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 895
    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->sdkDir:Ljava/io/File;

    .line 897
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->sdkDir:Ljava/io/File;

    return-object v0
.end method

.method getUserEmail()Ljava/lang/String;
    .locals 1

    .line 759
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getIdManager()Lo/apC;

    move-result-object v0

    .line 4139
    iget-boolean v0, v0, Lo/apC;->ˏ:Z

    .line 759
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userEmail:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getUserIdentifier()Ljava/lang/String;
    .locals 1

    .line 755
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getIdManager()Lo/apC;

    move-result-object v0

    .line 3139
    iget-boolean v0, v0, Lo/apC;->ˏ:Z

    .line 755
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getUserName()Ljava/lang/String;
    .locals 1

    .line 763
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getIdManager()Lo/apC;

    move-result-object v0

    .line 5139
    iget-boolean v0, v0, Lo/apC;->ˏ:Z

    .line 763
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userName:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 410
    const-string v0, "2.3.13.145"

    return-object v0
.end method

.method getVersionCode()Ljava/lang/String;
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->versionCode:Ljava/lang/String;

    return-object v0
.end method

.method getVersionName()Ljava/lang/String;
    .locals 1

    .line 735
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method internalVerifyPinning(Ljava/net/URL;)Z
    .locals 4

    .line 880
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getPinningInfoProvider()Lcom/crashlytics/android/core/PinningInfoProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 881
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->httpRequestFactory:Lo/apZ;

    sget-object v1, Lo/aqc;->ˏ:Lo/aqc;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/apZ;->ˋ(Lo/aqc;Ljava/lang/String;)Lo/aqa;

    move-result-object v3

    .line 883
    move-object p1, v3

    .line 6317
    iget-object v0, v3, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 6318
    invoke-virtual {v3}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v3, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 6319
    :cond_0
    iget-object v0, v3, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 883
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 884
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 887
    invoke-virtual {p1}, Lo/aqa;->ˏ()I

    .line 888
    const/4 v0, 0x1

    return v0

    .line 890
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 495
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/CrashlyticsCore;->doLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lo/apn;->ˊ(ILjava/lang/String;Ljava/lang/String;)V

    .line 499
    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 2

    .line 465
    const-string v0, "CrashlyticsCore"

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->doLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 466
    return-void
.end method

.method public logException(Ljava/lang/Throwable;)V
    .locals 4

    .line 437
    iget-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->disabled:Z

    if-eqz v0, :cond_0

    .line 438
    return-void

    .line 441
    :cond_0
    const-string v0, "prior to logging exceptions."

    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->ensureFabricWithCalled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 442
    return-void

    .line 445
    :cond_1
    if-nez p1, :cond_2

    .line 446
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Crashlytics is ignoring a request to log a null exception."

    const/4 v3, 0x5

    invoke-interface {v0, v3, v1, v2}, Lo/apn;->ॱ(ILjava/lang/String;Ljava/lang/String;)V

    .line 448
    return-void

    .line 451
    :cond_2
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->handler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->writeNonFatalException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 452
    return-void
.end method

.method markInitializationComplete()V
    .locals 2

    .line 829
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->executorServiceWrapper:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsCore$3;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsCore$3;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;->executeAsync(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 844
    return-void
.end method

.method markInitializationStarted()V
    .locals 2

    .line 813
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->executorServiceWrapper:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsCore$2;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsCore$2;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;->executeSyncLoggingException(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 823
    return-void
.end method

.method public onPreExecute()Z
    .locals 2

    .line 235
    invoke-super {p0}, Lo/apj;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 236
    invoke-virtual {p0, v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->onPreExecute(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method onPreExecute(Landroid/content/Context;)Z
    .locals 5

    .line 243
    iget-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->disabled:Z

    if-eqz v0, :cond_0

    .line 244
    const/4 v0, 0x0

    return v0

    .line 248
    :cond_0
    invoke-static {p1}, Lo/azN$5;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->apiKey:Ljava/lang/String;

    .line 250
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->apiKey:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 251
    const/4 v0, 0x0

    return v0

    .line 254
    :cond_1
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    invoke-virtual {p0}, Lo/apj;->getVersion()Ljava/lang/String;

    .line 256
    new-instance v0, Lo/aqh;

    invoke-direct {v0, p0}, Lo/aqh;-><init>(Lo/apj;)V

    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->fileStore:Lo/aqf;

    .line 257
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsFileMarker;

    const-string v1, "crash_marker"

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->fileStore:Lo/aqf;

    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/core/CrashlyticsFileMarker;-><init>(Ljava/lang/String;Lo/aqf;)V

    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->crashMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;

    .line 258
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsFileMarker;

    const-string v1, "initialization_marker"

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->fileStore:Lo/aqf;

    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/core/CrashlyticsFileMarker;-><init>(Ljava/lang/String;Lo/aqf;)V

    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->initializationMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;

    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->apiKey:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->setAndValidateKitProperties(Landroid/content/Context;Ljava/lang/String;)V

    .line 264
    new-instance v3, Lcom/crashlytics/android/core/ManifestUnityVersionProvider;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Lcom/crashlytics/android/core/ManifestUnityVersionProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->didPreviousInitializationFail()Z

    move-result v4

    .line 273
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->checkForPreviousCrash()V

    .line 276
    invoke-direct {p0, v3}, Lcom/crashlytics/android/core/CrashlyticsCore;->installExceptionHandler(Lcom/crashlytics/android/core/UnityVersionProvider;)V

    .line 278
    if-eqz v4, :cond_2

    invoke-static {p1}, Lo/apx;->ͺ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->finishInitSynchronously()V
    :try_end_0
    .catch Lcom/crashlytics/android/core/CrashlyticsMissingDependencyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 283
    const/4 v0, 0x0

    return v0

    .line 285
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 286
    :catch_0
    move-exception v3

    .line 288
    new-instance v0, Lo/apO;

    invoke-direct {v0, v3}, Lo/apO;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 289
    .line 290
    :catch_1
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 293
    const/4 v0, 0x0

    return v0
.end method

.method public setBool(Ljava/lang/String;Z)V
    .locals 1

    .line 602
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    return-void
.end method

.method public setDouble(Ljava/lang/String;D)V
    .locals 1

    .line 611
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    return-void
.end method

.method setExternalCrashEventDataProvider(Lcom/crashlytics/android/core/internal/CrashEventDataProvider;)V
    .locals 0

    .line 860
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->externalCrashEventDataProvider:Lcom/crashlytics/android/core/internal/CrashEventDataProvider;

    .line 861
    return-void
.end method

.method public setFloat(Ljava/lang/String;F)V
    .locals 1

    .line 620
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    return-void
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 1

    .line 629
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    return-void
.end method

.method public declared-synchronized setListener(Lcom/crashlytics/android/core/CrashlyticsListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 670
    :try_start_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 671
    if-nez p1, :cond_0

    .line 672
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 674
    :cond_0
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->listener:Lcom/crashlytics/android/core/CrashlyticsListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 675
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setLong(Ljava/lang/String;J)V
    .locals 1

    .line 638
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    return-void
.end method

.method setShouldSendUserReportsWithoutPrompting(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 920
    new-instance v0, Lo/aqe;

    invoke-direct {v0, p0}, Lo/aqe;-><init>(Lo/apj;)V

    .line 921
    invoke-interface {v0}, Lo/aqd;->ˏ()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "always_send_reports_opt_in"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/aqd;->ॱ(Landroid/content/SharedPreferences$Editor;)Z

    .line 922
    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 568
    iget-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->disabled:Z

    if-eqz v0, :cond_0

    .line 569
    return-void

    .line 572
    :cond_0
    if-nez p1, :cond_2

    .line 573
    invoke-virtual {p0}, Lo/apj;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 574
    if-eqz p1, :cond_1

    invoke-static {p1}, Lo/apx;->ʽ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 575
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Custom attribute key must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 577
    :cond_1
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 579
    return-void

    .line 583
    :cond_2
    invoke-static {p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->sanitizeAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 585
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->attributes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->attributes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 586
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 588
    return-void

    .line 591
    :cond_3
    if-nez p2, :cond_4

    const-string p2, ""

    goto :goto_0

    :cond_4
    invoke-static {p2}, Lcom/crashlytics/android/core/CrashlyticsCore;->sanitizeAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 592
    :goto_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->attributes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->handler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->attributes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->cacheKeyData(Ljava/util/Map;)V

    .line 594
    return-void
.end method

.method public setUserEmail(Ljava/lang/String;)V
    .locals 4

    .line 551
    iget-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->disabled:Z

    if-eqz v0, :cond_0

    .line 552
    return-void

    .line 555
    :cond_0
    invoke-static {p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->sanitizeAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userEmail:Ljava/lang/String;

    .line 556
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->handler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userId:Ljava/lang/String;

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userName:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userEmail:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->cacheUserData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    return-void
.end method

.method public setUserIdentifier(Ljava/lang/String;)V
    .locals 4

    .line 523
    iget-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->disabled:Z

    if-eqz v0, :cond_0

    .line 524
    return-void

    .line 527
    :cond_0
    invoke-static {p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->sanitizeAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userId:Ljava/lang/String;

    .line 528
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->handler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userId:Ljava/lang/String;

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userName:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userEmail:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->cacheUserData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 4

    .line 537
    iget-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->disabled:Z

    if-eqz v0, :cond_0

    .line 538
    return-void

    .line 541
    :cond_0
    invoke-static {p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->sanitizeAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userName:Ljava/lang/String;

    .line 542
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->handler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userId:Ljava/lang/String;

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userName:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userEmail:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->cacheUserData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    return-void
.end method

.method shouldPromptUserBeforeSendingCrashReports()Z
    .locals 4

    .line 8055
    invoke-static {}, Lo/aqt$iF;->ॱ()Lo/aqt;

    move-result-object v0

    .line 901
    new-instance v2, Lcom/crashlytics/android/core/CrashlyticsCore$5;

    invoke-direct {v2, p0}, Lcom/crashlytics/android/core/CrashlyticsCore$5;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8129
    iget-object v0, v0, Lo/aqt;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/aqz;

    .line 8130
    if-nez v1, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Lo/aqt$ˋ;->usingSettings(Lo/aqz;)Ljava/lang/Object;

    move-result-object v0

    .line 901
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method shouldSendReportsWithoutPrompting()Z
    .locals 3

    .line 914
    new-instance v0, Lo/aqe;

    invoke-direct {v0, p0}, Lo/aqe;-><init>(Lo/apj;)V

    .line 915
    invoke-interface {v0}, Lo/aqd;->ˊ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "always_send_reports_opt_in"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public verifyPinning(Ljava/net/URL;)Z
    .locals 1

    .line 658
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->internalVerifyPinning(Ljava/net/URL;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 659
    .line 660
    :catch_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 661
    const/4 v0, 0x0

    return v0
.end method
