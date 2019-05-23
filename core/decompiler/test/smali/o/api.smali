.class public Lo/api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/api$If;
    }
.end annotation


# static fields
.field private static ˊ:Lo/apn;

.field private static volatile ˋ:Lo/api;


# instance fields
.field private final ʻ:Lo/apf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/apf<Lo/api;>;"
        }
    .end annotation
.end field

.field private final ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class<+Lo/apj;>;Lo/apj;>;"
        }
    .end annotation
.end field

.field private final ʽ:Landroid/content/Context;

.field private ˋॱ:Z

.field public ˎ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/app/Activity;>;"
        }
    .end annotation
.end field

.field public ˏ:Lo/apd;

.field private ˏॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ͺ:Lo/apC;

.field public final ॱ:Ljava/util/concurrent/ExecutorService;

.field private ॱˊ:Lo/apn;

.field private final ॱॱ:Landroid/os/Handler;

.field private final ᐝ:Lo/apf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/apf<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lo/atE;

    invoke-direct {v0}, Lo/atE;-><init>()V

    sput-object v0, Lo/api;->ˊ:Lo/apn;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Map;Lo/apL;Landroid/os/Handler;Lo/apn;Lo/apf;Lo/apC;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/Map<Ljava/lang/Class<+Lo/apj;>;Lo/apj;>;Lo/apL;Landroid/os/Handler;Lo/apn;Lo/apf;Lo/apC;)V"
        }
    .end annotation

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/api;->ʽ:Landroid/content/Context;

    .line 285
    iput-object p2, p0, Lo/api;->ʼ:Ljava/util/Map;

    .line 286
    iput-object p3, p0, Lo/api;->ॱ:Ljava/util/concurrent/ExecutorService;

    .line 287
    iput-object p4, p0, Lo/api;->ॱॱ:Landroid/os/Handler;

    .line 288
    iput-object p5, p0, Lo/api;->ॱˊ:Lo/apn;

    .line 289
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/api;->ˋॱ:Z

    .line 290
    iput-object p6, p0, Lo/api;->ʻ:Lo/apf;

    .line 291
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/api;->ˏॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 292
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p3

    move-object p2, p0

    .line 1590
    new-instance v0, Lo/api$1;

    invoke-direct {v0, p2, p3}, Lo/api$1;-><init>(Lo/api;I)V

    .line 292
    iput-object v0, p0, Lo/api;->ᐝ:Lo/apf;

    .line 293
    iput-object p7, p0, Lo/api;->ͺ:Lo/apC;

    .line 294
    .line 2488
    move-object p2, p1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2489
    check-cast p2, Landroid/app/Activity;

    goto :goto_0

    .line 2491
    :cond_0
    const/4 p2, 0x0

    .line 294
    .line 3348
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/api;->ˎ:Ljava/lang/ref/WeakReference;

    .line 295
    return-void
.end method

.method static synthetic ˊ(Lo/api;)Lo/apf;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/api;->ʻ:Lo/apf;

    return-object v0
.end method

.method public static varargs ˊ(Landroid/content/Context;[Lo/apj;)Lo/api;
    .locals 10

    .line 309
    sget-object v0, Lo/api;->ˋ:Lo/api;

    if-nez v0, :cond_9

    .line 310
    const-class v8, Lo/api;

    monitor-enter v8

    .line 311
    :try_start_0
    sget-object v0, Lo/api;->ˋ:Lo/api;

    if-nez v0, :cond_8

    .line 312
    new-instance v0, Lo/api$If;

    invoke-direct {v0, p0}, Lo/api$If;-><init>(Landroid/content/Context;)V

    .line 4102
    move-object p0, v0

    iget-object v0, v0, Lo/api$If;->ˊ:[Lo/apj;

    if-eqz v0, :cond_0

    .line 4103
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Kits already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4106
    :cond_0
    iput-object p1, p0, Lo/api$If;->ˊ:[Lo/apj;

    .line 4227
    iget-object v0, p0, Lo/api$If;->ˏ:Lo/apL;

    if-nez v0, :cond_1

    .line 4228
    invoke-static {}, Lo/apL;->ˏ()Lo/apL;

    move-result-object v0

    iput-object v0, p0, Lo/api$If;->ˏ:Lo/apL;

    .line 4231
    :cond_1
    iget-object v0, p0, Lo/api$If;->ˋ:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 4232
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/api$If;->ˋ:Landroid/os/Handler;

    .line 4235
    :cond_2
    iget-object v0, p0, Lo/api$If;->ॱ:Lo/apn;

    if-nez v0, :cond_3

    .line 4239
    new-instance v0, Lo/atE;

    invoke-direct {v0}, Lo/atE;-><init>()V

    iput-object v0, p0, Lo/api$If;->ॱ:Lo/apn;

    .line 4244
    :cond_3
    iget-object v0, p0, Lo/api$If;->ᐝ:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 4245
    iget-object v0, p0, Lo/api$If;->ˎ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/api$If;->ᐝ:Ljava/lang/String;

    .line 4248
    :cond_4
    iget-object v0, p0, Lo/api$If;->ʻ:Lo/apf;

    if-nez v0, :cond_5

    .line 4249
    sget-object v0, Lo/apf;->ˏ:Lo/apf;

    iput-object v0, p0, Lo/api$If;->ʻ:Lo/apf;

    .line 4253
    :cond_5
    iget-object v0, p0, Lo/api$If;->ˊ:[Lo/apj;

    if-nez v0, :cond_6

    .line 4254
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 4256
    :cond_6
    iget-object v0, p0, Lo/api$If;->ˊ:[Lo/apj;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5048
    .line 5569
    new-instance v9, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5572
    invoke-static {v9, p1}, Lo/api;->ˏ(Ljava/util/Map;Ljava/util/Collection;)V

    .line 4256
    .line 5574
    move-object p1, v9

    .line 4259
    :goto_0
    new-instance v9, Lo/apC;

    iget-object v0, p0, Lo/api$If;->ˎ:Landroid/content/Context;

    iget-object v1, p0, Lo/api$If;->ᐝ:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v9, v0, v1, v2}, Lo/apC;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    .line 4262
    new-instance v0, Lo/api;

    iget-object v1, p0, Lo/api$If;->ˎ:Landroid/content/Context;

    iget-object v3, p0, Lo/api$If;->ˏ:Lo/apL;

    iget-object v4, p0, Lo/api$If;->ˋ:Landroid/os/Handler;

    iget-object v5, p0, Lo/api$If;->ॱ:Lo/apn;

    iget-object v6, p0, Lo/api$If;->ʻ:Lo/apf;

    move-object v2, p1

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lo/api;-><init>(Landroid/content/Context;Ljava/util/Map;Lo/apL;Landroid/os/Handler;Lo/apn;Lo/apf;Lo/apC;)V

    .line 312
    .line 6340
    move-object p0, v0

    sput-object v0, Lo/api;->ˋ:Lo/api;

    .line 6341
    .line 6364
    move-object p1, p0

    new-instance v0, Lo/apd;

    iget-object v1, p1, Lo/api;->ʽ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/apd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/api;->ˏ:Lo/apd;

    .line 6365
    iget-object p0, p1, Lo/api;->ˏ:Lo/apd;

    new-instance v9, Lo/api$3;

    invoke-direct {v9, p1}, Lo/api$3;-><init>(Lo/api;)V

    .line 7068
    iget-object v0, p0, Lo/apd;->ˊ:Lo/apd$if;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/apd;->ˊ:Lo/apd$if;

    .line 7081
    invoke-virtual {v0, v9}, Lo/apd$if;->ˊ(Lo/apd$ˊ;)Z

    .line 6383
    :cond_7
    iget-object v0, p1, Lo/api;->ʽ:Landroid/content/Context;

    invoke-direct {p1, v0}, Lo/api;->ˎ(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    :cond_8
    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v8

    throw p0

    .line 316
    :cond_9
    :goto_1
    sget-object v0, Lo/api;->ˋ:Lo/api;

    return-object v0
.end method

.method private static ˊ(Ljava/util/Map;Lo/apj;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/Class<+Lo/apj;>;Lo/apj;>;Lo/apj;)V"
        }
    .end annotation

    .line 460
    iget-object v2, p1, Lo/apj;->dependsOnAnnotation:Lo/apE;

    .line 461
    if-eqz v2, :cond_4

    .line 462
    invoke-interface {v2}, Lo/apE;->ˎ()[Ljava/lang/Class;

    move-result-object v2

    .line 463
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 464
    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 466
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/apj;

    .line 467
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p1, Lo/apj;->initializationTask:Lo/apg;

    iget-object v1, v7, Lo/apj;->initializationTask:Lo/apg;

    invoke-virtual {v0, v1}, Lo/apH;->ˎ(Lo/apM;)V

    .line 471
    :cond_0
    goto :goto_1

    :cond_1
    goto :goto_2

    .line 474
    :cond_2
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/apj;

    .line 475
    if-nez v0, :cond_3

    .line 476
    new-instance v0, Lo/apO;

    const-string v1, "Referenced Kit was null, does the kit exist?"

    invoke-direct {v0, v1}, Lo/apO;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_3
    iget-object v0, p1, Lo/apj;->initializationTask:Lo/apg;

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/apj;

    iget-object v1, v1, Lo/apj;->initializationTask:Lo/apg;

    invoke-virtual {v0, v1}, Lo/apH;->ˎ(Lo/apM;)V

    .line 463
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 485
    :cond_4
    return-void
.end method

.method public static ˊ()Z
    .locals 1

    .line 541
    sget-object v0, Lo/api;->ˋ:Lo/api;

    if-nez v0, :cond_0

    .line 542
    const/4 v0, 0x0

    return v0

    .line 544
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˎ(Ljava/lang/Class;)Lo/apj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/apj;>(Ljava/lang/Class<TT;>;)TT;"
        }
    .end annotation

    .line 11272
    sget-object v0, Lo/api;->ˋ:Lo/api;

    if-nez v0, :cond_0

    .line 11273
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must Initialize Fabric before using singleton()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11275
    :cond_0
    sget-object v0, Lo/api;->ˋ:Lo/api;

    .line 524
    iget-object v0, v0, Lo/api;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/apj;

    return-object v0
.end method

.method private ˎ(Landroid/content/Context;)V
    .locals 6

    .line 403
    move-object v3, p1

    move-object v4, p0

    .line 7613
    new-instance v0, Lo/aun;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/aun;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    .line 7615
    .line 8500
    iget-object v0, v4, Lo/api;->ॱ:Ljava/util/concurrent/ExecutorService;

    .line 7616
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 403
    .line 406
    .line 8511
    iget-object v0, p0, Lo/api;->ʼ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    .line 406
    .line 407
    new-instance v0, Lio/fabric/sdk/android/Onboarding;

    invoke-direct {v0, v3, v4}, Lio/fabric/sdk/android/Onboarding;-><init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V

    move-object v3, v0

    .line 408
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 409
    move-object v4, v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 413
    sget-object v0, Lo/apf;->ˏ:Lo/apf;

    iget-object v1, p0, Lo/api;->ͺ:Lo/apC;

    invoke-virtual {v3, p1, p0, v0, v1}, Lio/fabric/sdk/android/Onboarding;->injectParameters(Landroid/content/Context;Lo/api;Lo/apf;Lo/apC;)V

    .line 414
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/apj;

    .line 415
    iget-object v1, p0, Lo/api;->ᐝ:Lo/apf;

    iget-object v2, p0, Lo/api;->ͺ:Lo/apC;

    invoke-virtual {v0, p1, p0, v1, v2}, Lo/apj;->injectParameters(Landroid/content/Context;Lo/api;Lo/apf;Lo/apC;)V

    .line 416
    goto :goto_0

    .line 420
    :cond_0
    invoke-virtual {v3}, Lio/fabric/sdk/android/Onboarding;->initialize()V

    .line 8531
    sget-object v0, Lo/api;->ˋ:Lo/api;

    if-nez v0, :cond_1

    .line 8532
    sget-object v0, Lo/api;->ˊ:Lo/apn;

    goto :goto_1

    .line 8534
    :cond_1
    sget-object v0, Lo/api;->ˋ:Lo/api;

    iget-object v0, v0, Lo/api;->ॱˊ:Lo/apn;

    .line 424
    :goto_1
    invoke-interface {v0}, Lo/apn;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 425
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "Initializing io.fabric.sdk.android:fabric [Version: 1.3.14.143], with the following kits:\n"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    goto :goto_2

    .line 431
    :cond_2
    const/4 v5, 0x0

    .line 434
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/apj;

    .line 435
    iget-object v0, p1, Lo/apj;->initializationTask:Lo/apg;

    iget-object v1, v3, Lo/apj;->initializationTask:Lo/apg;

    invoke-virtual {v0, v1}, Lo/apH;->ˎ(Lo/apM;)V

    .line 437
    iget-object v0, p0, Lo/api;->ʼ:Ljava/util/Map;

    invoke-static {v0, p1}, Lo/api;->ˊ(Ljava/util/Map;Lo/apj;)V

    .line 439
    invoke-virtual {p1}, Lo/apj;->initialize()V

    .line 441
    if-eqz v5, :cond_3

    .line 442
    invoke-virtual {p1}, Lo/apj;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [Version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lo/apj;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    :cond_3
    goto :goto_3

    .line 452
    :cond_4
    return-void
.end method

.method static synthetic ˏ(Lo/api;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/api;->ˏॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static ˏ()Lo/apn;
    .locals 1

    .line 531
    sget-object v0, Lo/api;->ˋ:Lo/api;

    if-nez v0, :cond_0

    .line 532
    sget-object v0, Lo/api;->ˊ:Lo/apn;

    return-object v0

    .line 534
    :cond_0
    sget-object v0, Lo/api;->ˋ:Lo/api;

    iget-object v0, v0, Lo/api;->ॱˊ:Lo/apn;

    return-object v0
.end method

.method private static ˏ(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/Class<+Lo/apj;>;Lo/apj;>;Ljava/util/Collection<+Lo/apj;>;)V"
        }
    .end annotation

    .line 580
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/apj;

    .line 581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    instance-of v0, v1, Lo/apo;

    if-eqz v0, :cond_0

    .line 584
    move-object v0, v1

    check-cast v0, Lo/apo;

    invoke-interface {v0}, Lo/apo;->getKits()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, v0}, Lo/api;->ˏ(Ljava/util/Map;Ljava/util/Collection;)V

    .line 586
    :cond_0
    goto :goto_0

    .line 587
    :cond_1
    return-void
.end method
