.class public final Lo/V;
.super Ljava/lang/Object;


# static fields
.field private static final ˊ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lo/ڎ;

    const-string v1, "GAC_Transform"

    invoke-direct {v7, v1}, Lo/ڎ;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-wide/16 v3, 0x3c

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lo/V;->ˊ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static ˋ()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lo/V;->ˊ:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
