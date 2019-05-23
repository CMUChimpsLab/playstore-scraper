.class public Lcom/mparticle/internal/AppStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACTIVITY_DELAY:J = 0x3e8L

.field public static final APP_STATE_BACKGROUND:Ljava/lang/String; = "background"

.field public static final APP_STATE_FOREGROUND:Ljava/lang/String; = "foreground"

.field public static final APP_STATE_NOTRUNNING:Ljava/lang/String; = "not_running"

.field public static mInitialized:Z = false


# instance fields
.field delayedBackgroundCheckHandler:Landroid/os/Handler;

.field private mConfigManager:Lcom/mparticle/internal/ConfigManager;

.field mContext:Landroid/content/Context;

.field private mCurrentActivityName:Ljava/lang/String;

.field private mCurrentActivityReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/app/Activity;>;"
        }
    .end annotation
.end field

.field private mCurrentSession:Lcom/mparticle/internal/Session;

.field mInterruptionCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mLastForegroundTime:J

.field mLastStoppedTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private mLaunchAction:Ljava/lang/String;

.field private mLaunchUri:Landroid/net/Uri;

.field private mMessageManager:Lcom/mparticle/internal/MessageManager;

.field private final mPreferences:Landroid/content/SharedPreferences;

.field mUnitTesting:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mparticle/internal/AppStateManager;-><init>(Landroid/content/Context;Z)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/mparticle/internal/Session;

    invoke-direct {v0}, Lcom/mparticle/internal/Session;-><init>()V

    iput-object v0, p0, Lcom/mparticle/internal/AppStateManager;->mCurrentSession:Lcom/mparticle/internal/Session;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/internal/AppStateManager;->mCurrentActivityReference:Ljava/lang/ref/WeakReference;

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mparticle/internal/AppStateManager;->delayedBackgroundCheckHandler:Landroid/os/Handler;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/mparticle/internal/AppStateManager;->mInterruptionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mparticle/internal/AppStateManager;->mUnitTesting:Z

    .line 82
    iput-boolean p2, p0, Lcom/mparticle/internal/AppStateManager;->mUnitTesting:Z

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/internal/AppStateManager;->mContext:Landroid/content/Context;

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Lcom/mparticle/internal/AppStateManager;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/mparticle/internal/AppStateManager;->mLastStoppedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
    const-string v0, "mParticlePrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/internal/AppStateManager;->mPreferences:Landroid/content/SharedPreferences;

    .line 86
    return-void
.end method

.method static synthetic access$000(Lcom/mparticle/internal/AppStateManager;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/mparticle/internal/AppStateManager;->checkSessionTimeout()V

    return-void
.end method

.method static synthetic access$100(Lcom/mparticle/internal/AppStateManager;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/mparticle/internal/AppStateManager;->logBackgrounded()V

    return-void
.end method

.method static synthetic access$200(Lcom/mparticle/internal/AppStateManager;)Lcom/mparticle/internal/ConfigManager;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/mparticle/internal/AppStateManager;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    return-object v0
.end method

.method private checkSessionTimeout()V
    .locals 4

    .line 293
    iget-object v0, p0, Lcom/mparticle/internal/AppStateManager;->delayedBackgroundCheckHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mparticle/internal/AppStateManager$2;

    invoke-direct {v1, p0}, Lcom/mparticle/internal/AppStateManager$2;-><init>(Lcom/mparticle/internal/AppStateManager;)V

    iget-object v2, p0, Lcom/mparticle/internal/AppStateManager;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 305
    invoke-virtual {v2}, Lcom/mparticle/internal/ConfigManager;->getSessionTimeout()I

    move-result v2

    int-to-long v2, v2

    .line 293
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 306
    return-void
.end method

.method private disableLocationTracking()V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/mparticle/internal/AppStateManager;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 358
    const-string v1, "mp::location:provider"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mp::location:mintime"

    .line 359
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mp::location:mindistance"

    .line 360
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 361
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 362
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle;->disableLocationTracking()V

    .line 363
    return-void
.end method

.method private enableLocationTracking()V
    .locals 11

    .line 282
    iget-object v0, p0, Lcom/mparticle/internal/AppStateManager;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "mp::location:provider"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/mparticle/internal/AppStateManager;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "mp::location:provider"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 284
    iget-object v0, p0, Lcom/mparticle/internal/AppStateManager;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "mp::location:mintime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 285
    iget-object v0, p0, Lcom/mparticle/internal/AppStateManager;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "mp::location:mindistance"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 286
    if-eqz v6, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v9, v0

    if-lez v0, :cond_0

    .line 287
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    move-object v1, v6

    move-wide v2, v7

    move-wide v4, v9

    invoke-virtual/range {v0 .. v5}, Lcom/mparticle/MParticle;->enableLocationTracking(Ljava/lang/String;JJ)V

    .line 290
    :cond_0
    return-void
.end method

.method private static getActivityName(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 337
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTime()J
    .locals 2

    .line 115
    iget-boolean v0, p0, Lcom/mparticle/internal/AppStateManager;->mUnitTesting:Z

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    .line 118
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method private logBackgrounded()V
    .locals 4

    .line 321
    const-string v0, "app_back"

    iget-object v1, p0, Lcom/mparticle/internal/AppStateManager;->mCurrentActivityName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mparticle/internal/AppStateManager;->logStateTransition(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/internal/AppStateManager;->mCurrentActivityName:Ljava/lang/String;

    .line 323
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "App backgrounded."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/mparticle/internal/AppStateManager;->mInterruptionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 325
    return-void
.end method

.method private newSession()V
    .locals 4

    .line 273
    invoke-virtual {p0}, Lcom/mparticle/internal/AppStateManager;->startSession()V

    .line 274
    iget-object v0, p0, Lcom/mparticle/internal/AppStateManager;->mMessageManager:Lcom/mparticle/internal/MessageManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/MessageManager;->e()Lcom/mparticle/internal/g;

    .line 275
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Started new session"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/mparticle/internal/AppStateManager;->mMessageManager:Lcom/mparticle/internal/MessageManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/MessageManager;->j()V

    .line 277
    invoke-direct {p0}, Lcom/mparticle/internal/AppStateManager;->enableLocationTracking()V

    .line 278
    invoke-direct {p0}, Lcom/mparticle/internal/AppStateManager;->checkSessionTimeout()V

    .line 279
    return-void
.end method

.method private setupLifecycleCallbacks()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 329
    iget-object v0, p0, Lcom/mparticle/internal/AppStateManager;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lcom/mparticle/internal/f;

    invoke-direct {v1, p0}, Lcom/mparticle/internal/f;-><init>(Lcom/mparticle/internal/AppStateManager;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 330
    return-void
.end method


# virtual methods
.method public endSession()V
    .locals 4

    .line 349
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Ended session"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/mparticle/internal/AppStateManager;->mMessageManager:Lcom/mparticle/internal/MessageManager;

    iget-object v1, p0, Lcom/mparticle/internal/AppStateManager;->mCurrentSession:Lcom/mparticle/internal/Session;

    invoke-virtual {v0, v1}, Lcom/mparticle/internal/MessageManager;->b(Lcom/mparticle/internal/Session;)V

    .line 351
    invoke-direct {p0}, Lcom/mparticle/internal/AppStateManager;->disableLocationTracking()V

    .line 352
    new-instance v0, Lcom/mparticle/internal/Session;

    invoke-direct {v0}, Lcom/mparticle/internal/Session;-><init>()V

    iput-object v0, p0, Lcom/mparticle/internal/AppStateManager;->mCurrentSession:Lcom/mparticle/internal/Session;

    .line 353
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle;->getKitManager()Lcom/mparticle/internal/KitFrameworkWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/internal/KitFrameworkWrapper;->onSessionEnd()V

    .line 354
    return-void
.end method

.method public ensureActiveSession()V
    .locals 3

    .line 241
    invoke-virtual {p0}, Lcom/mparticle/internal/AppStateManager;->getSession()Lcom/mparticle/internal/Session;

    move-result-object v2

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/mparticle/internal/Session;->d:J

    .line 243
    invoke-virtual {v2}, Lcom/mparticle/internal/Session;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    invoke-direct {p0}, Lcom/mparticle/internal/AppStateManager;->newSession()V

    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/mparticle/internal/AppStateManager;->mMessageManager:Lcom/mparticle/internal/MessageManager;

    invoke-virtual {p0}, Lcom/mparticle/internal/AppStateManager;->getSession()Lcom/mparticle/internal/Session;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mparticle/internal/MessageManager;->a(Lcom/mparticle/internal/Session;)V

    .line 248
    return-void
.end method

.method public getCurrentActivity()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/ref/WeakReference<Landroid/app/Activity;>;"
        }
    .end annotation

    .line 380
    iget-object v0, p0, Lcom/mparticle/internal/AppStateManager;->mCurrentActivityReference:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public getCurrentActivityName()Ljava/lang/String;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/mparticle/internal/AppStateManager;->mCurrentActivityName:Ljava/lang/String;

    return-object v0
.end method

.method public getLaunchAction()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/mparticle/internal/AppStateManager;->mLaunchAction:Ljava/lang/String;

    return-object v0
.end method

.method public getLaunchUri()Landroid/net/Uri;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/mparticle/internal/AppStateManager;->mLaunchUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getSession()Lcom/mparticle/internal/Session;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/mparticle/internal/AppStateManager;->mCurrentSession:Lcom/mparticle/internal/Session;

    return-object v0
.end method

.method public init(I)V
    .locals 1

    .line 93
    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/mparticle/internal/AppStateManager;->setupLifecycleCallbacks()V

    .line 96
    :cond_0
    return-void
.end method

.method public isBackgrounded()Z
    .locals 4

    .line 333
    sget-boolean v0, Lcom/mparticle/internal/AppStateManager;->mInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mparticle/internal/AppStateManager;->mCurrentActivityReference:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/mparticle/internal/AppStateManager;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/mparticle/internal/AppStateManager;->mLastStoppedTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public logStateTransition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 266
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/mparticle/internal/AppStateManager;->logStateTransition(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 267
    return-void
.end method

.method logStateTransition(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 251
    iget-object v0, p0, Lcom/mparticle/internal/AppStateManager;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/mparticle/internal/AppStateManager;->ensureActiveSession()V

    .line 253
    iget-object v0, p0, Lcom/mparticle/internal/AppStateManager;->mMessageManager:Lcom/mparticle/internal/MessageManager;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-wide v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/mparticle/internal/MessageManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)Lcom/mparticle/internal/g;

    .line 263
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 309
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle;->getKitManager()Lcom/mparticle/internal/KitFrameworkWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mparticle/internal/KitFrameworkWrapper;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 310
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 376
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle;->getKitManager()Lcom/mparticle/internal/KitFrameworkWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mparticle/internal/KitFrameworkWrapper;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 377
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/internal/AppStateManager;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mp::crashed_in_foreground"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 205
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Lcom/mparticle/internal/AppStateManager;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/mparticle/internal/AppStateManager;->mLastStoppedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 206
    iget-object v0, p0, Lcom/mparticle/internal/AppStateManager;->mCurrentActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mparticle/internal/AppStateManager;->mCurrentActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/mparticle/internal/AppStateManager;->mCurrentActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/internal/AppStateManager;->mCurrentActivityReference:Ljava/lang/ref/WeakReference;

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/mparticle/internal/AppStateManager;->delayedBackgroundCheckHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mparticle/internal/AppStateManager$1;

    invoke-direct {v1, p0}, Lcom/mparticle/internal/AppStateManager$1;-><init>(Lcom/mparticle/internal/AppStateManager;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 225
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle;->isAutoTrackingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    new-instance v1, Lcom/mparticle/MPEvent$Builder;

    .line 227
    invoke-static {p1}, Lcom/mparticle/internal/AppStateManager;->getActivityName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mparticle/MPEvent$Builder;-><init>(Ljava/lang/String;)V

    .line 228
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mparticle/MPEvent$Builder;->internalNavigationDirection(Z)Lcom/mparticle/MPEvent$Builder;

    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/mparticle/MPEvent$Builder;->build()Lcom/mparticle/MPEvent;

    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Lcom/mparticle/MParticle;->logScreen(Lcom/mparticle/MPEvent;)V

    .line 232
    :cond_1
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle;->getKitManager()Lcom/mparticle/internal/KitFrameworkWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mparticle/internal/KitFrameworkWrapper;->onActivityPaused(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    return-void

    .line 233
    :catch_0
    move-exception p1

    .line 234
    sget-object v0, Lcom/mparticle/BuildConfig;->MP_DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed while trying to track activity pause: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 238
    :cond_2
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 16

    .line 124
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/mparticle/internal/AppStateManager;->getActivityName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/mparticle/internal/AppStateManager;->mCurrentActivityName:Ljava/lang/String;

    .line 126
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mparticle/internal/AppStateManager;->mInterruptionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    .line 127
    sget-boolean v0, Lcom/mparticle/internal/AppStateManager;->mInitialized:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/mparticle/internal/AppStateManager;->getSession()Lcom/mparticle/internal/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/internal/Session;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/mparticle/internal/AppStateManager;->mInterruptionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    :cond_1
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    if-eqz p1, :cond_5

    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v15

    .line 135
    if-eqz v15, :cond_2

    .line 136
    invoke-virtual {v15}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 138
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v13

    .line 140
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mparticle/internal/AppStateManager;->mLaunchUri:Landroid/net/Uri;

    if-nez v0, :cond_3

    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/mparticle/internal/AppStateManager;->mLaunchUri:Landroid/net/Uri;

    .line 143
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mparticle/internal/AppStateManager;->mLaunchAction:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/mparticle/internal/AppStateManager;->mLaunchAction:Ljava/lang/String;

    .line 146
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "al_applink_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 147
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 149
    const-string v0, "al_applink_data"

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "al_applink_data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/mparticle/internal/MPUtility;->wrapExtras(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    nop

    .line 150
    .line 153
    :catch_0
    :try_start_2
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    .line 158
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mparticle/internal/AppStateManager;->mCurrentSession:Lcom/mparticle/internal/Session;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/mparticle/internal/AppStateManager;->mLastStoppedTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct/range {p0 .. p0}, Lcom/mparticle/internal/AppStateManager;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/mparticle/internal/Session;->a(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 160
    sget-boolean v0, Lcom/mparticle/internal/AppStateManager;->mInitialized:Z

    if-nez v0, :cond_6

    .line 161
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mparticle/internal/AppStateManager;->mInitialized:Z

    .line 162
    move-object/from16 v0, p0

    const-string v1, "app_init"

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/mparticle/internal/AppStateManager;->mCurrentActivityName:Ljava/lang/String;

    move-object v7, v13

    move-object v8, v14

    move-object v9, v12

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/mparticle/internal/AppStateManager;->logStateTransition(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    invoke-direct/range {p0 .. p0}, Lcom/mparticle/internal/AppStateManager;->getTime()J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/mparticle/internal/AppStateManager;->mLastForegroundTime:J

    goto :goto_0

    .line 171
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/mparticle/internal/AppStateManager;->isBackgrounded()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mparticle/internal/AppStateManager;->mLastStoppedTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 172
    move-object/from16 v0, p0

    const-string v1, "app_fore"

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/mparticle/internal/AppStateManager;->mCurrentActivityName:Ljava/lang/String;

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/mparticle/internal/AppStateManager;->mLastStoppedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 174
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    move-object/from16 v5, p0

    iget-wide v5, v5, Lcom/mparticle/internal/AppStateManager;->mLastForegroundTime:J

    sub-long/2addr v3, v5

    .line 175
    invoke-direct/range {p0 .. p0}, Lcom/mparticle/internal/AppStateManager;->getTime()J

    move-result-wide v5

    move-object/from16 v7, p0

    iget-object v7, v7, Lcom/mparticle/internal/AppStateManager;->mLastStoppedTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    sub-long/2addr v5, v7

    move-object v7, v13

    move-object v8, v14

    move-object v9, v12

    move v10, v11

    .line 172
    invoke-virtual/range {v0 .. v10}, Lcom/mparticle/internal/AppStateManager;->logStateTransition(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "App foregrounded."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 181
    invoke-direct/range {p0 .. p0}, Lcom/mparticle/internal/AppStateManager;->getTime()J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/mparticle/internal/AppStateManager;->mLastForegroundTime:J

    .line 184
    :cond_7
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mparticle/internal/AppStateManager;->mCurrentActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    .line 185
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mparticle/internal/AppStateManager;->mCurrentActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 186
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/mparticle/internal/AppStateManager;->mCurrentActivityReference:Ljava/lang/ref/WeakReference;

    .line 188
    :cond_8
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/mparticle/internal/AppStateManager;->mCurrentActivityReference:Ljava/lang/ref/WeakReference;

    .line 190
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle;->isAutoTrackingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 191
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/mparticle/internal/AppStateManager;->mCurrentActivityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mparticle/MParticle;->logScreen(Ljava/lang/String;)V

    .line 194
    :cond_9
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle;->getKitManager()Lcom/mparticle/internal/KitFrameworkWrapper;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/mparticle/internal/KitFrameworkWrapper;->onActivityResumed(Landroid/app/Activity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 199
    return-void

    .line 195
    :catch_1
    move-exception v11

    .line 196
    sget-object v0, Lcom/mparticle/BuildConfig;->MP_DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 197
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed while trying to track activity resume: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 200
    :cond_a
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 372
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle;->getKitManager()Lcom/mparticle/internal/KitFrameworkWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mparticle/internal/KitFrameworkWrapper;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 373
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 313
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle;->getKitManager()Lcom/mparticle/internal/KitFrameworkWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mparticle/internal/KitFrameworkWrapper;->onActivityStarted(Landroid/app/Activity;)V

    .line 314
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 317
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle;->getKitManager()Lcom/mparticle/internal/KitFrameworkWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mparticle/internal/KitFrameworkWrapper;->onActivityStopped(Landroid/app/Activity;)V

    .line 318
    return-void
.end method

.method public setConfigManager(Lcom/mparticle/internal/ConfigManager;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/mparticle/internal/AppStateManager;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 108
    return-void
.end method

.method public setMessageManager(Lcom/mparticle/internal/MessageManager;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/mparticle/internal/AppStateManager;->mMessageManager:Lcom/mparticle/internal/MessageManager;

    .line 112
    return-void
.end method

.method public startSession()V
    .locals 1

    .line 366
    new-instance v0, Lcom/mparticle/internal/Session;

    invoke-direct {v0}, Lcom/mparticle/internal/Session;-><init>()V

    invoke-virtual {v0}, Lcom/mparticle/internal/Session;->b()Lcom/mparticle/internal/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/internal/AppStateManager;->mCurrentSession:Lcom/mparticle/internal/Session;

    .line 367
    invoke-direct {p0}, Lcom/mparticle/internal/AppStateManager;->enableLocationTracking()V

    .line 368
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle;->getKitManager()Lcom/mparticle/internal/KitFrameworkWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/internal/KitFrameworkWrapper;->onSessionStart()V

    .line 369
    return-void
.end method
