.class abstract Lo/ɔ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɔ$ˊ;,
        Lo/ɔ$iF;,
        Lo/ɔ$if;,
        Lo/ɔ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:Ljava/lang/Object;Progress:Ljava/lang/Object;Result:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<Ljava/lang/Runnable;>;"
        }
    .end annotation
.end field

.field private static ʽ:Lo/ɔ$if;

.field private static final ˏ:Ljava/util/concurrent/ThreadFactory;

.field public static final ॱ:Ljava/util/concurrent/Executor;

.field private static volatile ॱॱ:Ljava/util/concurrent/Executor;


# instance fields
.field private final ʼ:Lo/ɔ$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0254$iF<TParams;TResult;>;"
        }
    .end annotation
.end field

.field final ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final ˎ:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<TResult;>;"
        }
    .end annotation
.end field

.field private volatile ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 60
    new-instance v0, Lo/ɔ$2;

    invoke-direct {v0}, Lo/ɔ$2;-><init>()V

    sput-object v0, Lo/ɔ;->ˏ:Ljava/util/concurrent/ThreadFactory;

    .line 69
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lo/ɔ;->ʻ:Ljava/util/concurrent/BlockingQueue;

    .line 75
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lo/ɔ;->ʻ:Ljava/util/concurrent/BlockingQueue;

    sget-object v7, Lo/ɔ;->ˏ:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x5

    const/16 v2, 0x80

    const-wide/16 v3, 0x1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 84
    sput-object v0, Lo/ɔ;->ॱ:Ljava/util/concurrent/Executor;

    sput-object v0, Lo/ɔ;->ॱॱ:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    sget v0, Lo/ɔ$If;->ॱ:I

    iput v0, p0, Lo/ɔ;->ᐝ:I

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/ɔ;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/ɔ;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    new-instance v0, Lo/ɔ$3;

    invoke-direct {v0, p0}, Lo/ɔ$3;-><init>(Lo/ɔ;)V

    iput-object v0, p0, Lo/ɔ;->ʼ:Lo/ɔ$iF;

    .line 153
    new-instance v0, Lo/ɔ$1;

    iget-object v1, p0, Lo/ɔ;->ʼ:Lo/ɔ$iF;

    invoke-direct {v0, p0, v1}, Lo/ɔ$1;-><init>(Lo/ɔ;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lo/ɔ;->ˎ:Ljava/util/concurrent/FutureTask;

    .line 173
    return-void
.end method

.method static ˏ()Landroid/os/Handler;
    .locals 3

    .line 115
    const-class v1, Lo/ɔ;

    monitor-enter v1

    .line 116
    :try_start_0
    sget-object v0, Lo/ɔ;->ʽ:Lo/ɔ$if;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lo/ɔ$if;

    invoke-direct {v0}, Lo/ɔ$if;-><init>()V

    sput-object v0, Lo/ɔ;->ʽ:Lo/ɔ$if;

    .line 119
    :cond_0
    sget-object v0, Lo/ɔ;->ʽ:Lo/ɔ$if;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 120
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method


# virtual methods
.method protected varargs abstract ˊ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method final ˊ(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lo/ɔ;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 177
    if-nez v0, :cond_0

    .line 178
    move-object v4, p1

    move-object p1, p0

    .line 1183
    invoke-static {}, Lo/ɔ;->ˏ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/ɔ$ˊ;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-direct {v1, p1, v2}, Lo/ɔ$ˊ;-><init>(Lo/ɔ;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1185
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 180
    :cond_0
    return-void
.end method

.method public final varargs ˋ(Ljava/util/concurrent/Executor;)Lo/ɔ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Executor;)Lo/\u0254<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 433
    iget v0, p0, Lo/ɔ;->ᐝ:I

    sget v1, Lo/ɔ$If;->ॱ:I

    if-eq v0, v1, :cond_0

    .line 434
    sget-object v0, Lo/ɔ$4;->ˊ:[I

    iget v1, p0, Lo/ɔ;->ᐝ:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 436
    :sswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :sswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should never reach this state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 447
    :cond_0
    sget v0, Lo/ɔ$If;->ˊ:I

    iput v0, p0, Lo/ɔ;->ᐝ:I

    .line 451
    iget-object v0, p0, Lo/ɔ;->ʼ:Lo/ɔ$iF;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ɔ$iF;->ˋ:[Ljava/lang/Object;

    .line 452
    iget-object v0, p0, Lo/ɔ;->ˎ:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 454
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method protected ˎ()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 271
    return-void
.end method

.method final ˏ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 487
    .line 1299
    iget-object v0, p0, Lo/ɔ;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 487
    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {p0}, Lo/ɔ;->ˎ()V

    goto :goto_0

    .line 490
    :cond_0
    invoke-virtual {p0, p1}, Lo/ɔ;->ॱ(Ljava/lang/Object;)V

    .line 492
    :goto_0
    sget v0, Lo/ɔ$If;->ˎ:I

    iput v0, p0, Lo/ɔ;->ᐝ:I

    .line 493
    return-void
.end method

.method protected ॱ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 239
    return-void
.end method
