.class Lcom/crashlytics/android/answers/SessionAnalyticsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/answers/BackgroundManager$Listener;


# static fields
.field static final EXECUTOR_SERVICE:Ljava/lang/String; = "Answers Events Handler"

.field static final ON_CRASH_ERROR_MSG:Ljava/lang/String; = "onCrash called from main thread!!!"


# instance fields
.field final backgroundManager:Lcom/crashlytics/android/answers/BackgroundManager;

.field final eventsHandler:Lcom/crashlytics/android/answers/AnswersEventsHandler;

.field private final installedAt:J

.field final lifecycleManager:Lo/apd;

.field final preferenceManager:Lcom/crashlytics/android/answers/AnswersPreferenceManager;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;Lo/apd;Lcom/crashlytics/android/answers/BackgroundManager;Lcom/crashlytics/android/answers/AnswersPreferenceManager;J)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->eventsHandler:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    .line 60
    iput-object p2, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->lifecycleManager:Lo/apd;

    .line 61
    iput-object p3, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->backgroundManager:Lcom/crashlytics/android/answers/BackgroundManager;

    .line 62
    iput-object p4, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->preferenceManager:Lcom/crashlytics/android/answers/AnswersPreferenceManager;

    .line 63
    iput-wide p5, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->installedAt:J

    .line 64
    return-void
.end method

.method public static build(Lo/apj;Landroid/content/Context;Lo/apC;Ljava/lang/String;Ljava/lang/String;J)Lcom/crashlytics/android/answers/SessionAnalyticsManager;
    .locals 11

    .line 37
    new-instance v0, Lcom/crashlytics/android/answers/SessionMetadataCollector;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/crashlytics/android/answers/SessionMetadataCollector;-><init>(Landroid/content/Context;Lo/apC;Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 39
    new-instance p3, Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;

    new-instance v0, Lo/aqh;

    invoke-direct {v0, p0}, Lo/aqh;-><init>(Lo/apj;)V

    invoke-direct {p3, p1, v0}, Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;-><init>(Landroid/content/Context;Lo/aqf;)V

    .line 41
    new-instance v0, Lo/apW;

    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/apW;-><init>(Lo/apn;)V

    move-object p4, v0

    .line 43
    new-instance v7, Lo/apd;

    invoke-direct {v7, p1}, Lo/apd;-><init>(Landroid/content/Context;)V

    .line 44
    const-string v9, "Answers Events Handler"

    .line 1058
    move-object v8, v9

    .line 1066
    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-direct {v10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 1068
    new-instance v0, Lo/apA$1;

    invoke-direct {v0, v9, v10}, Lo/apA$1;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 1059
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    .line 1061
    .line 1086
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v8, v9, v0}, Lo/apA;->ˏ(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/TimeUnit;)V

    .line 44
    .line 1062
    move-object v8, v9

    .line 46
    new-instance v9, Lcom/crashlytics/android/answers/BackgroundManager;

    invoke-direct {v9, v8}, Lcom/crashlytics/android/answers/BackgroundManager;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 47
    new-instance v0, Lcom/crashlytics/android/answers/AnswersEventsHandler;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/answers/AnswersEventsHandler;-><init>(Lo/apj;Landroid/content/Context;Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;Lcom/crashlytics/android/answers/SessionMetadataCollector;Lo/apZ;Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object p0, v0

    .line 49
    invoke-static {p1}, Lcom/crashlytics/android/answers/AnswersPreferenceManager;->build(Landroid/content/Context;)Lcom/crashlytics/android/answers/AnswersPreferenceManager;

    move-result-object p1

    .line 50
    new-instance v0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    move-object v1, p0

    move-object v2, v7

    move-object v3, v9

    move-object v4, p1

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;-><init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;Lo/apd;Lcom/crashlytics/android/answers/BackgroundManager;Lcom/crashlytics/android/answers/AnswersPreferenceManager;J)V

    return-object v0
.end method


# virtual methods
.method public disable()V
    .locals 4

    .line 84
    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->lifecycleManager:Lo/apd;

    .line 3076
    iget-object v0, v1, Lo/apd;->ˊ:Lo/apd$if;

    if-eqz v0, :cond_0

    .line 3077
    iget-object v1, v1, Lo/apd;->ˊ:Lo/apd$if;

    .line 3081
    .line 3092
    iget-object v0, v1, Lo/apd$if;->ॱ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 3093
    iget-object v0, v1, Lo/apd$if;->ˏ:Landroid/app/Application;

    invoke-virtual {v0, v3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3094
    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->eventsHandler:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->disable()V

    .line 86
    return-void
.end method

.method public enable()V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->eventsHandler:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->enable()V

    .line 71
    iget-object v2, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->lifecycleManager:Lo/apd;

    new-instance v3, Lcom/crashlytics/android/answers/AnswersLifecycleCallbacks;

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->backgroundManager:Lcom/crashlytics/android/answers/BackgroundManager;

    invoke-direct {v3, p0, v0}, Lcom/crashlytics/android/answers/AnswersLifecycleCallbacks;-><init>(Lcom/crashlytics/android/answers/SessionAnalyticsManager;Lcom/crashlytics/android/answers/BackgroundManager;)V

    .line 2068
    iget-object v0, v2, Lo/apd;->ˊ:Lo/apd$if;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lo/apd;->ˊ:Lo/apd$if;

    .line 2081
    invoke-virtual {v0, v3}, Lo/apd$if;->ˊ(Lo/apd$ˊ;)Z

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->backgroundManager:Lcom/crashlytics/android/answers/BackgroundManager;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/answers/BackgroundManager;->registerListener(Lcom/crashlytics/android/answers/BackgroundManager$Listener;)V

    .line 74
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->isFirstLaunch()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iget-wide v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->installedAt:J

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onInstall(J)V

    .line 76
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->preferenceManager:Lcom/crashlytics/android/answers/AnswersPreferenceManager;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/AnswersPreferenceManager;->setAnalyticsLaunched()V

    .line 78
    :cond_1
    return-void
.end method

.method isFirstLaunch()Z
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->preferenceManager:Lcom/crashlytics/android/answers/AnswersPreferenceManager;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/AnswersPreferenceManager;->hasAnalyticsLaunched()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBackground()V
    .locals 1

    .line 132
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 133
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->eventsHandler:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->flushEvents()V

    .line 134
    return-void
.end method

.method public onCrash(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 105
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onCrash called from main thread!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 113
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->eventsHandler:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    invoke-static {p1, p2}, Lcom/crashlytics/android/answers/SessionEvent;->crashEventBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/SessionEvent$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->processEventSync(Lcom/crashlytics/android/answers/SessionEvent$Builder;)V

    .line 114
    return-void
.end method

.method public onCustom(Lcom/crashlytics/android/answers/CustomEvent;)V
    .locals 2

    .line 89
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 90
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->eventsHandler:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    invoke-static {p1}, Lcom/crashlytics/android/answers/SessionEvent;->customEventBuilder(Lcom/crashlytics/android/answers/CustomEvent;)Lcom/crashlytics/android/answers/SessionEvent$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->processEventAsync(Lcom/crashlytics/android/answers/SessionEvent$Builder;)V

    .line 91
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .line 118
    return-void
.end method

.method public onInstall(J)V
    .locals 2

    .line 121
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 122
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->eventsHandler:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    invoke-static {p1, p2}, Lcom/crashlytics/android/answers/SessionEvent;->installEventBuilder(J)Lcom/crashlytics/android/answers/SessionEvent$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->processEventAsyncAndFlush(Lcom/crashlytics/android/answers/SessionEvent$Builder;)V

    .line 123
    return-void
.end method

.method public onLifecycle(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V
    .locals 2

    .line 126
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 127
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->eventsHandler:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    invoke-static {p2, p1}, Lcom/crashlytics/android/answers/SessionEvent;->lifecycleEventBuilder(Lcom/crashlytics/android/answers/SessionEvent$Type;Landroid/app/Activity;)Lcom/crashlytics/android/answers/SessionEvent$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->processEventAsync(Lcom/crashlytics/android/answers/SessionEvent$Builder;)V

    .line 128
    return-void
.end method

.method public onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V
    .locals 2

    .line 94
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 95
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->eventsHandler:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    invoke-static {p1}, Lcom/crashlytics/android/answers/SessionEvent;->predefinedEventBuilder(Lcom/crashlytics/android/answers/PredefinedEvent;)Lcom/crashlytics/android/answers/SessionEvent$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->processEventAsync(Lcom/crashlytics/android/answers/SessionEvent$Builder;)V

    .line 96
    return-void
.end method

.method public setAnalyticsSettingsData$61d868c(Lo/ⅹ;Ljava/lang/String;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->backgroundManager:Lcom/crashlytics/android/answers/BackgroundManager;

    iget-boolean v1, p1, Lo/ⅹ;->ᐝ:Z

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/BackgroundManager;->setFlushOnBackground(Z)V

    .line 139
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->eventsHandler:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    invoke-virtual {v0, p1, p2}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->setAnalyticsSettingsData$61d868c(Lo/ⅹ;Ljava/lang/String;)V

    .line 140
    return-void
.end method
