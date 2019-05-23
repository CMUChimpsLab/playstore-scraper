.class public Lo/uw;
.super Ljava/lang/Object;


# static fields
.field private static final ˊ:Ljava/lang/String;


# instance fields
.field private ʼ:Ljava/util/concurrent/CountDownLatch;

.field private final ˋ:I

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Lo/tQ;

.field private volatile ॱॱ:Ljava/lang/reflect/Method;

.field private final ᐝ:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Ljava/lang/Class<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lo/uw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/uw;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Lo/tQ;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/tQ;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lo/uw;->ˋ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/uw;->ॱॱ:Ljava/lang/reflect/Method;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo/uw;->ʼ:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lo/uw;->ॱ:Lo/tQ;

    iput-object p2, p0, Lo/uw;->ˏ:Ljava/lang/String;

    iput-object p3, p0, Lo/uw;->ˎ:Ljava/lang/String;

    iput-object p4, p0, Lo/uw;->ᐝ:[Ljava/lang/Class;

    iget-object v0, p0, Lo/uw;->ॱ:Lo/tQ;

    invoke-virtual {v0}, Lo/tQ;->ˊ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lo/uC;

    invoke-direct {v1, p0}, Lo/uC;-><init>(Lo/uw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private final ˊ([BLjava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/tG;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    iget-object v0, p0, Lo/uw;->ॱ:Lo/tQ;

    invoke-virtual {v0}, Lo/tQ;->ॱ()Lo/tA;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/tA;->ˎ([BLjava/lang/String;)[B

    move-result-object v2

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method private final ˊ()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lo/uw;->ॱ:Lo/tQ;

    invoke-virtual {v0}, Lo/tQ;->ˏ()Ldalvik/system/DexClassLoader;

    move-result-object v0

    iget-object v1, p0, Lo/uw;->ॱ:Lo/tQ;

    invoke-virtual {v1}, Lo/tQ;->ʻ()[B

    move-result-object v1

    iget-object v2, p0, Lo/uw;->ˏ:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lo/uw;->ˊ([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Lo/tG; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lo/uw;->ʼ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/uw;->ॱ:Lo/tQ;

    invoke-virtual {v0}, Lo/tQ;->ʻ()[B

    move-result-object v0

    iget-object v1, p0, Lo/uw;->ˎ:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lo/uw;->ˊ([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/uw;->ᐝ:[Ljava/lang/Class;

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lo/uw;->ॱॱ:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lo/uw;->ॱॱ:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Lo/tG; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/uw;->ʼ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_1
    iget-object v0, p0, Lo/uw;->ʼ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catch_0
    iget-object v0, p0, Lo/uw;->ʼ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catch_1
    iget-object v0, p0, Lo/uw;->ʼ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catch_2
    iget-object v0, p0, Lo/uw;->ʼ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catch_3
    iget-object v0, p0, Lo/uw;->ʼ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catch_4
    iget-object v0, p0, Lo/uw;->ʼ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v4

    iget-object v0, p0, Lo/uw;->ʼ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v4
.end method

.method static synthetic ˋ(Lo/uw;)V
    .locals 0

    invoke-direct {p0}, Lo/uw;->ˊ()V

    return-void
.end method


# virtual methods
.method public final ˏ()Ljava/lang/reflect/Method;
    .locals 4

    iget-object v0, p0, Lo/uw;->ॱॱ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/uw;->ॱॱ:Ljava/lang/reflect/Method;

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/uw;->ʼ:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/uw;->ॱॱ:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
