.class public Lo/tx;
.super Ljava/lang/Object;


# static fields
.field protected static volatile ˋ:Lo/wu;

.field private static volatile ˎ:Ljava/util/Random;

.field private static final ˏ:Landroid/os/ConditionVariable;


# instance fields
.field private ˊ:Lo/tQ;

.field protected volatile ॱ:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lo/tx;->ˏ:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    sput-object v0, Lo/tx;->ˋ:Lo/wu;

    const/4 v0, 0x0

    sput-object v0, Lo/tx;->ˎ:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lo/tQ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tx;->ˊ:Lo/tQ;

    invoke-virtual {p1}, Lo/tQ;->ˊ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    move-object v1, p0

    new-instance v0, Lo/tv;

    invoke-direct {v0, v1}, Lo/tv;-><init>(Lo/tx;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ˊ()I
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :cond_0
    :try_start_1
    invoke-static {}, Lo/tx;->ॱ()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    return v0

    :catch_0
    invoke-static {}, Lo/tx;->ॱ()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method static synthetic ˋ(Lo/tx;)Lo/tQ;
    .locals 1

    iget-object v0, p0, Lo/tx;->ˊ:Lo/tQ;

    return-object v0
.end method

.method static synthetic ˏ()Landroid/os/ConditionVariable;
    .locals 1

    sget-object v0, Lo/tx;->ˏ:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method private static ॱ()Ljava/util/Random;
    .locals 3

    sget-object v0, Lo/tx;->ˎ:Ljava/util/Random;

    if-nez v0, :cond_1

    const-class v1, Lo/tx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/tx;->ˎ:Ljava/util/Random;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lo/tx;->ˎ:Ljava/util/Random;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :cond_1
    :goto_0
    sget-object v0, Lo/tx;->ˎ:Ljava/util/Random;

    return-object v0
.end method


# virtual methods
.method public final ˋ(IIJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lo/tx;->ˏ:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lo/tx;->ॱ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/tx;->ˋ:Lo/wu;

    if-eqz v0, :cond_0

    new-instance v2, Lo/nM;

    invoke-direct {v2}, Lo/nM;-><init>()V

    iget-object v0, p0, Lo/tx;->ˊ:Lo/tQ;

    iget-object v0, v0, Lo/tQ;->ˎ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/nM;->ˋ:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lo/nM;->ˊ:Ljava/lang/Long;

    sget-object v0, Lo/tx;->ˋ:Lo/wu;

    invoke-static {v2}, Lo/sH;->ˋ(Lo/sH;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/wu;->ˎ([B)Lo/ws;

    move-result-object v3

    invoke-virtual {v3, p2}, Lo/ws;->ˎ(I)Lo/ws;

    invoke-virtual {v3, p1}, Lo/ws;->ॱ(I)Lo/ws;

    invoke-virtual {v3}, Lo/ws;->ˎ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    return-void
.end method
