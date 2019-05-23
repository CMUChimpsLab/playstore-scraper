.class public abstract Lo/apB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/apB$2;,
        Lo/apB$If;,
        Lo/apB$if;,
        Lo/apB$iF;,
        Lo/apB$ˊ;,
        Lo/apB$ˋ;
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

.field private static final ʼ:Ljava/util/concurrent/ThreadFactory;

.field private static ʽ:Ljava/util/concurrent/Executor;

.field public static final ˋ:Ljava/util/concurrent/Executor;

.field private static final ˏ:I

.field private static volatile ˏॱ:Ljava/util/concurrent/Executor;

.field private static final ॱˊ:Lo/apB$iF;

.field private static final ॱॱ:I

.field private static final ᐝ:I


# instance fields
.field protected final ˊ:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<TResult;>;"
        }
    .end annotation
.end field

.field private final ˋॱ:Lo/apB$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/apB$if<TParams;TResult;>;"
        }
    .end annotation
.end field

.field protected final ˎ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ͺ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 203
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 204
    sput v0, Lo/apB;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/apB;->ᐝ:I

    .line 205
    sget v0, Lo/apB;->ˏ:I

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/apB;->ॱॱ:I

    .line 208
    new-instance v0, Lo/apB$3;

    invoke-direct {v0}, Lo/apB$3;-><init>()V

    sput-object v0, Lo/apB;->ʼ:Ljava/util/concurrent/ThreadFactory;

    .line 216
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lo/apB;->ʻ:Ljava/util/concurrent/BlockingQueue;

    .line 222
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v1, Lo/apB;->ᐝ:I

    sget v2, Lo/apB;->ॱॱ:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lo/apB;->ʻ:Ljava/util/concurrent/BlockingQueue;

    sget-object v7, Lo/apB;->ʼ:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v3, 0x1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lo/apB;->ˋ:Ljava/util/concurrent/Executor;

    .line 230
    new-instance v0, Lo/apB$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/apB$ˋ;-><init>(B)V

    sput-object v0, Lo/apB;->ʽ:Ljava/util/concurrent/Executor;

    .line 235
    new-instance v0, Lo/apB$iF;

    invoke-direct {v0}, Lo/apB$iF;-><init>()V

    sput-object v0, Lo/apB;->ॱˊ:Lo/apB$iF;

    .line 237
    sget-object v0, Lo/apB;->ʽ:Ljava/util/concurrent/Executor;

    sput-object v0, Lo/apB;->ˏॱ:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    sget v0, Lo/apB$ˊ;->ॱ:I

    iput v0, p0, Lo/apB;->ॱ:I

    .line 243
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/apB;->ˎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 244
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/apB;->ͺ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 305
    new-instance v0, Lo/apB$1;

    invoke-direct {v0, p0}, Lo/apB$1;-><init>(Lo/apB;)V

    iput-object v0, p0, Lo/apB;->ˋॱ:Lo/apB$if;

    .line 315
    new-instance v0, Lo/apB$5;

    iget-object v1, p0, Lo/apB;->ˋॱ:Lo/apB$if;

    invoke-direct {v0, p0, v1}, Lo/apB$5;-><init>(Lo/apB;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lo/apB;->ˊ:Ljava/util/concurrent/FutureTask;

    .line 330
    return-void
.end method

.method static synthetic ˋ(Lo/apB;Ljava/lang/Object;)V
    .locals 1

    .line 200
    .line 3457
    iget-object v0, p0, Lo/apB;->ˎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 2653
    if-eqz v0, :cond_0

    .line 2654
    invoke-virtual {p0, p1}, Lo/apB;->ˊ(Ljava/lang/Object;)V

    goto :goto_0

    .line 2656
    :cond_0
    invoke-virtual {p0, p1}, Lo/apB;->ˋ(Ljava/lang/Object;)V

    .line 2658
    :goto_0
    sget v0, Lo/apB$ˊ;->ˋ:I

    iput v0, p0, Lo/apB;->ॱ:I

    .line 200
    return-void
.end method

.method static synthetic ˎ(Lo/apB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1341
    sget-object v0, Lo/apB;->ॱˊ:Lo/apB$iF;

    new-instance v1, Lo/apB$If;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lo/apB$If;-><init>(Lo/apB;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1343
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 200
    .line 1344
    return-object p1
.end method

.method static synthetic ˎ(Lo/apB;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 200
    iget-object v0, p0, Lo/apB;->ͺ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic ˏ(Lo/apB;Ljava/lang/Object;)V
    .locals 4

    .line 200
    .line 2333
    iget-object v0, p0, Lo/apB;->ͺ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 2334
    if-nez v0, :cond_0

    .line 2341
    sget-object v0, Lo/apB;->ॱˊ:Lo/apB$iF;

    new-instance v1, Lo/apB$If;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lo/apB$If;-><init>(Lo/apB;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2343
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 200
    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs abstract ˊ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method protected ˊ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 429
    return-void
.end method

.method protected ˋ()V
    .locals 0

    .line 381
    return-void
.end method

.method protected ˋ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 397
    return-void
.end method

.method public final varargs ˎ(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lo/apB;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Executor;[TParams;)Lo/apB<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 596
    iget v0, p0, Lo/apB;->ॱ:I

    sget v1, Lo/apB$ˊ;->ॱ:I

    if-eq v0, v1, :cond_0

    .line 597
    sget-object v0, Lo/apB$2;->ˊ:[I

    iget v1, p0, Lo/apB;->ॱ:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 599
    :sswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 602
    :sswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 609
    :cond_0
    :goto_0
    sget v0, Lo/apB$ˊ;->ˎ:I

    iput v0, p0, Lo/apB;->ॱ:I

    .line 611
    invoke-virtual {p0}, Lo/apB;->ˋ()V

    .line 613
    iget-object v0, p0, Lo/apB;->ˋॱ:Lo/apB$if;

    iput-object p2, v0, Lo/apB$if;->ˏ:[Ljava/lang/Object;

    .line 614
    iget-object v0, p0, Lo/apB;->ˊ:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 616
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method
