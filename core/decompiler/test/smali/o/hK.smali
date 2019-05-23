.class public final Lo/hK;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# static fields
.field public static final ˋ:Lo/jN;

.field private static final ˎ:Lo/jN;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v8, "Default"

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-static {v8}, Lo/hK;->ˋ(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x2

    const v2, 0x7fffffff

    const-wide/16 v3, 0xa

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {v0}, Lo/jR;->ˎ(Ljava/util/concurrent/Executor;)Lo/jN;

    move-result-object v0

    sput-object v0, Lo/hK;->ˋ:Lo/jN;

    const-string v8, "Loader"

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-static {v8}, Lo/hK;->ˋ(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x5

    const/4 v2, 0x5

    const-wide/16 v3, 0xa

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object v9, v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v9}, Lo/jR;->ˎ(Ljava/util/concurrent/Executor;)Lo/jN;

    move-result-object v0

    sput-object v0, Lo/hK;->ˎ:Lo/jN;

    return-void
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lo/hM;

    invoke-direct {v0, p0}, Lo/hM;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Runnable;)Lo/jI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Runnable;)Lo/jI<*>;"
        }
    .end annotation

    sget-object v0, Lo/hK;->ˎ:Lo/jN;

    invoke-interface {v0, p0}, Lo/jN;->ˎ(Ljava/lang/Runnable;)Lo/jI;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/util/concurrent/Callable;)Lo/jI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TT;>;)Lo/jI<TT;>;"
        }
    .end annotation

    sget-object v0, Lo/hK;->ˋ:Lo/jN;

    invoke-interface {v0, p0}, Lo/jN;->ˏ(Ljava/util/concurrent/Callable;)Lo/jI;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Ljava/lang/Runnable;)Lo/jI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Runnable;)Lo/jI<*>;"
        }
    .end annotation

    sget-object v0, Lo/hK;->ˋ:Lo/jN;

    invoke-interface {v0, p0}, Lo/jN;->ˎ(Ljava/lang/Runnable;)Lo/jI;

    move-result-object v0

    return-object v0
.end method
