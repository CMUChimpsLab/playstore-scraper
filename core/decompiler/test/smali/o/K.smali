.class public final Lo/K;
.super Ljava/lang/Object;


# static fields
.field private static final ˊ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Lo/ڎ;

    const-string v1, "GAC_Executor"

    invoke-direct {v0, v1}, Lo/ڎ;-><init>(Ljava/lang/String;)V

    .line 3
    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lo/K;->ˊ:Ljava/util/concurrent/ExecutorService;

    .line 4
    return-void
.end method

.method public static ˏ()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lo/K;->ˊ:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
