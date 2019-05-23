.class public final Lo/apL;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/apL$ˋ;
    }
.end annotation


# static fields
.field private static final ˊ:I

.field private static final ˋ:I

.field private static final ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 39
    sput v0, Lo/apL;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/apL;->ˏ:I

    .line 40
    sget v0, Lo/apL;->ˋ:I

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/apL;->ˊ:I

    return-void
.end method

.method private constructor <init>(IILjava/util/concurrent/TimeUnit;Lo/apG;Ljava/util/concurrent/ThreadFactory;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Ljava/lang/Runnable;:Lo/apD;:Lo/apM;:Lo/apK;>(IILjava/util/concurrent/TimeUnit;Lo/apG<TT;>;Ljava/util/concurrent/ThreadFactory;)V"
        }
    .end annotation

    .line 50
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    const-wide/16 v3, 0x1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 52
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 53
    return-void
.end method

.method public static ˏ()Lo/apL;
    .locals 8

    .line 83
    sget v6, Lo/apL;->ˏ:I

    sget v7, Lo/apL;->ˊ:I

    .line 1063
    new-instance v0, Lo/apL;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Lo/apG;

    invoke-direct {v4}, Lo/apG;-><init>()V

    new-instance v5, Lo/apL$ˋ;

    invoke-direct {v5}, Lo/apL$ˋ;-><init>()V

    move v1, v6

    move v2, v7

    invoke-direct/range {v0 .. v5}, Lo/apL;-><init>(IILjava/util/concurrent/TimeUnit;Lo/apG;Ljava/util/concurrent/ThreadFactory;)V

    .line 83
    return-object v0
.end method


# virtual methods
.method protected final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    .line 109
    move-object v1, p1

    check-cast v1, Lo/apM;

    .line 110
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lo/apM;->setFinished(Z)V

    .line 111
    invoke-interface {v1, p2}, Lo/apM;->setError(Ljava/lang/Throwable;)V

    .line 113
    .line 1121
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    check-cast v0, Lo/apG;

    .line 113
    invoke-virtual {v0}, Lo/apG;->ॱ()V

    .line 115
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 116
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 99
    invoke-static {p1}, Lo/apN;->isProperDelegate(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 102
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/apL;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    move-result-object v0

    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 104
    return-void
.end method

.method public final bridge synthetic getQueue()Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .line 36
    .line 2121
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    check-cast v0, Lo/apG;

    .line 36
    return-object v0
.end method

.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Runnable;TT;)Ljava/util/concurrent/RunnableFuture<TT;>;"
        }
    .end annotation

    .line 88
    new-instance v0, Lo/apJ;

    invoke-direct {v0, p1, p2}, Lo/apJ;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TT;>;)Ljava/util/concurrent/RunnableFuture<TT;>;"
        }
    .end annotation

    .line 93
    new-instance v0, Lo/apJ;

    invoke-direct {v0, p1}, Lo/apJ;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
