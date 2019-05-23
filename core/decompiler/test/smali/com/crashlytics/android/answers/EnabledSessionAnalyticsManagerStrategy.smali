.class Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;


# static fields
.field static final UNDEFINED_ROLLOVER_INTERVAL_SECONDS:I = -0x1


# instance fields
.field apiKey$942d19f:Lo/azN$5;

.field private final context:Landroid/content/Context;

.field customEventsEnabled:Z

.field eventFilter:Lcom/crashlytics/android/answers/EventFilter;

.field private final executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final filesManager:Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;

.field filesSender:Lo/apV;

.field private final httpRequestFactory:Lo/apZ;

.field private final kit:Lo/apj;

.field final metadata:Lcom/crashlytics/android/answers/SessionEventMetadata;

.field predefinedEventsEnabled:Z

.field private final rolloverFutureRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Ljava/util/concurrent/ScheduledFuture<*>;>;"
        }
    .end annotation
.end field

.field volatile rolloverIntervalSeconds:I


# direct methods
.method public constructor <init>(Lo/apj;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;Lo/apZ;Lcom/crashlytics/android/answers/SessionEventMetadata;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->rolloverFutureRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    new-instance v0, Lo/azN$5;

    invoke-direct {v0}, Lo/azN$5;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->apiKey$942d19f:Lo/azN$5;

    .line 46
    new-instance v0, Lcom/crashlytics/android/answers/KeepAllEventFilter;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/KeepAllEventFilter;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->eventFilter:Lcom/crashlytics/android/answers/EventFilter;

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->customEventsEnabled:Z

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->predefinedEventsEnabled:Z

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->rolloverIntervalSeconds:I

    .line 55
    iput-object p1, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->kit:Lo/apj;

    .line 56
    iput-object p2, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->context:Landroid/content/Context;

    .line 57
    iput-object p3, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    iput-object p4, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->filesManager:Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;

    .line 59
    iput-object p5, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->httpRequestFactory:Lo/apZ;

    .line 60
    iput-object p6, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->metadata:Lcom/crashlytics/android/answers/SessionEventMetadata;

    .line 61
    return-void
.end method


# virtual methods
.method public cancelTimeBasedFileRollOver()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->rolloverFutureRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->context:Landroid/content/Context;

    invoke-static {v0}, Lo/apx;->ˋ(Landroid/content/Context;)V

    .line 183
    iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->rolloverFutureRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 184
    iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->rolloverFutureRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 186
    :cond_0
    return-void
.end method

.method public deleteAllEvents()V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->filesManager:Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;

    invoke-virtual {v0}, Lo/apQ;->deleteAllEventsFiles()V

    .line 191
    return-void
.end method

.method public processEvent(Lcom/crashlytics/android/answers/SessionEvent$Builder;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->metadata:Lcom/crashlytics/android/answers/SessionEventMetadata;

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/answers/SessionEvent$Builder;->build(Lcom/crashlytics/android/answers/SessionEventMetadata;)Lcom/crashlytics/android/answers/SessionEvent;

    move-result-object p1

    .line 93
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->customEventsEnabled:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->CUSTOM:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->type:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 96
    return-void

    .line 99
    :cond_0
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->predefinedEventsEnabled:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->PREDEFINED:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->type:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 102
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->eventFilter:Lcom/crashlytics/android/answers/EventFilter;

    invoke-interface {v0, p1}, Lcom/crashlytics/android/answers/EventFilter;->skipEvent(Lcom/crashlytics/android/answers/SessionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 107
    return-void

    .line 111
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->filesManager:Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;

    invoke-virtual {v0, p1}, Lo/apQ;->writeEvent(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_0

    .line 112
    .line 113
    :catch_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 116
    :goto_0
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->scheduleTimeBasedRollOverIfNeeded()V

    .line 117
    return-void
.end method

.method public rollFileOver()Z
    .locals 1

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->filesManager:Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;

    invoke-virtual {v0}, Lo/apQ;->rollFileOver()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 197
    .line 198
    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->context:Landroid/content/Context;

    invoke-static {v0}, Lo/apx;->ʼ(Landroid/content/Context;)V

    .line 200
    const/4 v0, 0x0

    return v0
.end method

.method scheduleTimeBasedFileRollOver(JJ)V
    .locals 9

    .line 204
    iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->rolloverFutureRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 205
    :goto_0
    if-eqz v0, :cond_1

    .line 206
    new-instance v8, Lo/ﱢ;

    iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->context:Landroid/content/Context;

    invoke-direct {v8, v0, p0}, Lo/ﱢ;-><init>(Landroid/content/Context;Lo/apT;)V

    .line 207
    iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->context:Landroid/content/Context;

    invoke-static {v0}, Lo/apx;->ˋ(Landroid/content/Context;)V

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->rolloverFutureRef:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, v8

    move-wide v3, p1

    move-wide v5, p3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    return-void

    .line 212
    .line 213
    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->context:Landroid/content/Context;

    invoke-static {v0}, Lo/apx;->ʼ(Landroid/content/Context;)V

    .line 217
    :cond_1
    return-void
.end method

.method public scheduleTimeBasedRollOverIfNeeded()V
    .locals 4

    .line 121
    iget v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->rolloverIntervalSeconds:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 123
    :goto_0
    if-eqz v0, :cond_1

    .line 124
    iget v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->rolloverIntervalSeconds:I

    int-to-long v0, v0

    iget v2, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->rolloverIntervalSeconds:I

    int-to-long v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->scheduleTimeBasedFileRollOver(JJ)V

    .line 126
    :cond_1
    return-void
.end method

.method public sendEvents()V
    .locals 7

    .line 140
    iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->filesSender:Lo/apV;

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->context:Landroid/content/Context;

    invoke-static {v0}, Lo/apx;->ˋ(Landroid/content/Context;)V

    .line 143
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->context:Landroid/content/Context;

    invoke-static {v0}, Lo/apx;->ˋ(Landroid/content/Context;)V

    .line 147
    const/4 v4, 0x0

    .line 148
    iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->filesManager:Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;

    invoke-virtual {v0}, Lo/apQ;->getBatchOfFilesToSend()Ljava/util/List;

    move-result-object v5

    .line 151
    :goto_0
    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->context:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0}, Lo/apx;->ˋ(Landroid/content/Context;)V

    .line 154
    iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->filesSender:Lo/apV;

    invoke-interface {v0, v5}, Lo/apV;->send(Ljava/util/List;)Z

    move-result v0

    .line 156
    move v6, v0

    if-eqz v0, :cond_1

    .line 157
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v4

    move v4, v0

    .line 158
    iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->filesManager:Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;

    invoke-virtual {v0, v5}, Lo/apQ;->deleteSentFiles(Ljava/util/List;)V

    .line 161
    :cond_1
    if-eqz v6, :cond_2

    .line 165
    iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->filesManager:Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;

    invoke-virtual {v0}, Lo/apQ;->getBatchOfFilesToSend()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 166
    goto :goto_0

    .line 170
    :cond_2
    goto :goto_1

    .line 167
    :catch_0
    move-exception v6

    .line 168
    iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->context:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v0}, Lo/apx;->ʼ(Landroid/content/Context;)V

    .line 172
    :goto_1
    if-nez v4, :cond_3

    .line 173
    iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->filesManager:Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;

    invoke-virtual {v0}, Lo/apQ;->deleteOldestInRollOverIfOverMax()V

    .line 175
    :cond_3
    return-void
.end method

.method public setAnalyticsSettingsData$61d868c(Lo/ⅹ;Ljava/lang/String;)V
    .locals 6

    .line 66
    new-instance v0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;

    iget-object v1, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->kit:Lo/apj;

    iget-object v3, p1, Lo/ⅹ;->ˏ:Ljava/lang/String;

    iget-object v4, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->httpRequestFactory:Lo/apZ;

    iget-object v2, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->context:Landroid/content/Context;

    invoke-static {v2}, Lo/azN$5;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;-><init>(Lo/apj;Ljava/lang/String;Ljava/lang/String;Lo/apZ;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->build(Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;)Lcom/crashlytics/android/answers/AnswersRetryFilesSender;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->filesSender:Lo/apV;

    .line 69
    iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->filesManager:Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->setAnalyticsSettingsData$26f139d6(Lo/ⅹ;)V

    .line 71
    iget-boolean v0, p1, Lo/ⅹ;->ˋ:Z

    iput-boolean v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->customEventsEnabled:Z

    .line 72
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 75
    iget-boolean v0, p1, Lo/ⅹ;->ॱॱ:Z

    iput-boolean v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->predefinedEventsEnabled:Z

    .line 76
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 79
    iget v0, p1, Lo/ⅹ;->ʼ:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 80
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 81
    new-instance v0, Lcom/crashlytics/android/answers/SamplingEventFilter;

    iget v1, p1, Lo/ⅹ;->ʼ:I

    invoke-direct {v0, v1}, Lcom/crashlytics/android/answers/SamplingEventFilter;-><init>(I)V

    iput-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->eventFilter:Lcom/crashlytics/android/answers/EventFilter;

    .line 84
    :cond_0
    iget v0, p1, Lo/ⅹ;->ˎ:I

    iput v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->rolloverIntervalSeconds:I

    .line 86
    iget v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->rolloverIntervalSeconds:I

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->scheduleTimeBasedFileRollOver(JJ)V

    .line 87
    return-void
.end method
