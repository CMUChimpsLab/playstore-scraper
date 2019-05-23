.class public final Lo/ac;
.super Lo/ﻐ;

# interfaces
.implements Lo/aiN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::Lo/\ufc5f;>Lo/\ufed0<TR;>;Lo/aiN<TR;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/\ufb78;>;"
        }
    .end annotation
.end field

.field private final ʽ:Lo/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ae;"
        }
    .end annotation
.end field

.field private ˊ:Lo/ﾇ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\uff87<-TR;+Lo/\ufc5f;>;"
        }
    .end annotation
.end field

.field private ˋ:Lo/ﮌ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufb8c<TR;>;"
        }
    .end annotation
.end field

.field private volatile ˎ:Lo/ｋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\uff4b<-TR;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/lang/Object;

.field private ॱ:Lo/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ac<+Lo/\ufc5f;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Z

.field private ᐝ:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static synthetic ˊ(Lo/ac;)Lo/ﾇ;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/ac;->ˊ:Lo/ﾇ;

    return-object v0
.end method

.method private final ˊ(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 59
    iget-object v1, p0, Lo/ac;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, p0, Lo/ac;->ˊ:Lo/ﾇ;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lo/ac;->ˊ:Lo/ﾇ;

    invoke-virtual {v0, p1}, Lo/ﾇ;->ˋ(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 62
    const-string v0, "onFailure must not return null"

    invoke-static {v2, v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lo/ac;->ॱ:Lo/ac;

    invoke-direct {v0, v2}, Lo/ac;->ˏ(Lcom/google/android/gms/common/api/Status;)V

    .line 64
    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/ac;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lo/ac;->ˎ:Lo/ｋ;

    invoke-virtual {v0, p1}, Lo/ｋ;->ˊ(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method static synthetic ˋ(Lo/ac;)Lo/ac;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/ac;->ॱ:Lo/ac;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ac;Lo/ﱟ;)V
    .locals 0

    .line 79
    invoke-static {p1}, Lo/ac;->ˎ(Lo/ﱟ;)V

    return-void
.end method

.method static synthetic ˎ(Lo/ac;)Lo/ae;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/ac;->ʽ:Lo/ae;

    return-object v0
.end method

.method private static ˎ(Lo/ﱟ;)V
    .locals 5

    .line 71
    instance-of v0, p0, Lo/ﮐ;

    if-eqz v0, :cond_0

    .line 72
    move-object v0, p0

    :try_start_0
    check-cast v0, Lo/ﮐ;

    invoke-interface {v0}, Lo/ﮐ;->ˏ()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-void

    .line 74
    :catch_0
    move-exception v3

    .line 75
    const-string v0, "TransformedResultImpl"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to release "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    :cond_0
    return-void
.end method

.method static synthetic ˏ(Lo/ac;)Ljava/lang/ref/WeakReference;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/ac;->ʻ:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private final ˏ()V
    .locals 2

    .line 44
    iget-object v0, p0, Lo/ac;->ˊ:Lo/ﾇ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ac;->ˎ:Lo/ｋ;

    if-nez v0, :cond_0

    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lo/ac;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ﭸ;

    .line 47
    iget-boolean v0, p0, Lo/ac;->ॱॱ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ac;->ˊ:Lo/ﾇ;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v1, p0}, Lo/ﭸ;->ˏ(Lo/ac;)V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ac;->ॱॱ:Z

    .line 50
    :cond_1
    iget-object v0, p0, Lo/ac;->ᐝ:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lo/ac;->ᐝ:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lo/ac;->ˊ(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lo/ac;->ˋ:Lo/ﮌ;

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Lo/ac;->ˋ:Lo/ﮌ;

    invoke-virtual {v0, p0}, Lo/ﮌ;->ˏ(Lo/aiN;)V

    .line 54
    :cond_3
    return-void
.end method

.method private final ˏ(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 55
    iget-object v1, p0, Lo/ac;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    iput-object p1, p0, Lo/ac;->ᐝ:Lcom/google/android/gms/common/api/Status;

    .line 57
    iget-object v0, p0, Lo/ac;->ᐝ:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lo/ac;->ˊ(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method static synthetic ˏ(Lo/ac;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lo/ac;->ˏ(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static synthetic ॱ(Lo/ac;)Ljava/lang/Object;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/ac;->ˏ:Ljava/lang/Object;

    return-object v0
.end method

.method private final ॱ()Z
    .locals 2

    .line 69
    iget-object v0, p0, Lo/ac;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ﭸ;

    .line 70
    iget-object v0, p0, Lo/ac;->ˎ:Lo/ｋ;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ˊ(Lo/ﮌ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufb8c<*>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lo/ac;->ˏ:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    iput-object p1, p0, Lo/ac;->ˋ:Lo/ﮌ;

    .line 42
    invoke-direct {p0}, Lo/ac;->ˏ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method final ˋ()V
    .locals 1

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ac;->ˎ:Lo/ｋ;

    .line 68
    return-void
.end method

.method public final ॱ(Lo/ﱟ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 30
    iget-object v2, p0, Lo/ac;->ˏ:Ljava/lang/Object;

    monitor-enter v2

    .line 31
    :try_start_0
    invoke-interface {p1}, Lo/ﱟ;->m_()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lo/ac;->ˊ:Lo/ﾇ;

    if-eqz v0, :cond_0

    .line 33
    invoke-static {}, Lo/V;->ˋ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lo/ad;

    invoke-direct {v1, p0, p1}, Lo/ad;-><init>(Lo/ac;Lo/ﱟ;)V

    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 35
    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/ac;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lo/ac;->ˎ:Lo/ｋ;

    invoke-virtual {v0, p1}, Lo/ｋ;->ˋ(Lo/ﱟ;)V

    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p1}, Lo/ﱟ;->m_()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ac;->ˏ(Lcom/google/android/gms/common/api/Status;)V

    .line 38
    invoke-static {p1}, Lo/ac;->ˎ(Lo/ﱟ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_2
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
