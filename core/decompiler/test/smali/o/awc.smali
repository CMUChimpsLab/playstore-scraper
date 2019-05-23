.class public final Lo/awc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public final ˋ:Ljava/lang/String;

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2026
    iput-object p1, p0, Lo/awc;->ˊ:Ljava/lang/String;

    .line 2027
    iput-object p2, p0, Lo/awc;->ॱ:Ljava/lang/String;

    .line 2028
    iput-object p3, p0, Lo/awc;->ˋ:Ljava/lang/String;

    .line 2029
    return-void
.end method

.method public static ˊ(Ljava/lang/Throwable;)V
    .locals 2

    .line 363
    if-nez p0, :cond_0

    .line 364
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 366
    :cond_0
    invoke-static {p0}, Lo/awc;->ˏ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 367
    new-instance v0, Lo/arf;

    invoke-direct {v0, p0}, Lo/arf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    .line 1427
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 1428
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 1429
    invoke-interface {v0, v1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 384
    return-void
.end method

.method public static ˏ(Ljava/util/concurrent/Callable;)Lo/aqU;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Callable<Lo/aqU;>;)Lo/aqU;"
        }
    .end annotation

    .line 1304
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Scheduler Callable result can\'t be null"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aqU;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1306
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/avJ;->ˏ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private static ˏ(Ljava/lang/Throwable;)Z
    .locals 1

    .line 396
    instance-of v0, p0, Lo/ard;

    if-eqz v0, :cond_0

    .line 397
    const/4 v0, 0x1

    return v0

    .line 401
    :cond_0
    instance-of v0, p0, Lo/arc;

    if-eqz v0, :cond_1

    .line 402
    const/4 v0, 0x1

    return v0

    .line 406
    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    .line 407
    const/4 v0, 0x1

    return v0

    .line 411
    :cond_2
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_3

    .line 412
    const/4 v0, 0x1

    return v0

    .line 415
    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_4

    .line 416
    const/4 v0, 0x1

    return v0

    .line 419
    :cond_4
    instance-of v0, p0, Lo/are;

    if-eqz v0, :cond_5

    .line 420
    const/4 v0, 0x1

    return v0

    .line 423
    :cond_5
    const/4 v0, 0x0

    return v0
.end method
