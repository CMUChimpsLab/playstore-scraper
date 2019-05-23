.class public Lcom/crashlytics/android/core/CrashTest;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private privateMethodThatThrowsException(Ljava/lang/String;)V
    .locals 1

    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public crashAsyncTask(J)V
    .locals 4

    .line 42
    new-instance v0, Lcom/crashlytics/android/core/CrashTest$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/crashlytics/android/core/CrashTest$1;-><init>(Lcom/crashlytics/android/core/CrashTest;J)V

    .line 54
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 55
    return-void
.end method

.method public indexOutOfBounds()V
    .locals 1

    .line 34
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 35
    return-void
.end method

.method public stackOverflow()I
    .locals 3

    .line 25
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashTest;->stackOverflow()I

    move-result v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    double-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public throwFiveChainedExceptions()V
    .locals 3

    .line 62
    const-string v0, "1"

    :try_start_0
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/CrashTest;->privateMethodThatThrowsException(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 65
    return-void

    .line 63
    :catch_0
    move-exception v2

    .line 64
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "2"

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    :catch_1
    move-exception v2

    .line 67
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "3"

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    :catch_2
    move-exception v2

    .line 70
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "4"

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 72
    :catch_3
    move-exception v2

    .line 73
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "5"

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public throwRuntimeException(Ljava/lang/String;)V
    .locals 1

    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
