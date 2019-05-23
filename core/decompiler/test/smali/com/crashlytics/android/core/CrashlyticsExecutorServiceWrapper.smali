.class Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 22
    return-void
.end method


# virtual methods
.method executeAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Runnable;)Ljava/util/concurrent/Future<*>;"
        }
    .end annotation

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper$1;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper$1;-><init>(Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 81
    .line 82
    :catch_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method executeAsync(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TT;>;)Ljava/util/concurrent/Future<TT;>;"
        }
    .end annotation

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper$2;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper$2;-><init>(Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 111
    .line 112
    :catch_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 114
    const/4 v0, 0x0

    return-object v0
.end method

.method executeSyncLoggingException(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TT;>;)TT;"
        }
    .end annotation

    .line 43
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 47
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    .line 49
    .line 50
    :catch_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 52
    const/4 v0, 0x0

    return-object v0

    .line 53
    .line 54
    :catch_1
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 55
    const/4 v0, 0x0

    return-object v0
.end method
