.class public abstract Lo/І;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/І$ˋ;,
        Lo/І$if;,
        Lo/І$ˊ;,
        Lo/І$ˎ;,
        Lo/І$ᐝ;,
        Lo/І$iF;,
        Lo/І$If;,
        Lo/І$ˏ;
    }
.end annotation


# static fields
.field private static ʽ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Landroid/content/ComponentName;Lo/\u0406$\u02cf;>;"
        }
    .end annotation
.end field

.field private static ॱॱ:Ljava/lang/Object;


# instance fields
.field private ʻ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u0406$if;>;"
        }
    .end annotation
.end field

.field private ʼ:Z

.field ˊ:Lo/І$ˋ;

.field private ˋ:Z

.field private ˎ:Lo/І$ˏ;

.field ˏ:Z

.field private ॱ:Lo/І$If;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 105
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/І;->ॱॱ:Ljava/lang/Object;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/І;->ʽ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 416
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/І;->ˋ:Z

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/І;->ˏ:Z

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/І;->ʼ:Z

    .line 417
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 418
    const/4 v0, 0x0

    iput-object v0, p0, Lo/І;->ʻ:Ljava/util/ArrayList;

    return-void

    .line 420
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/І;->ʻ:Ljava/util/ArrayList;

    .line 422
    return-void
.end method

.method public static ˏ(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .locals 2

    .line 501
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object p1, v0

    .line 1520
    sget-object v1, Lo/І;->ॱॱ:Ljava/lang/Object;

    monitor-enter v1

    .line 1521
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, p1, v0, p2}, Lo/І;->ॱ(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lo/І$ˏ;

    move-result-object p0

    .line 1522
    invoke-virtual {p0, p2}, Lo/І$ˏ;->ॱ(I)V

    .line 1523
    invoke-virtual {p0, p3}, Lo/І$ˏ;->ॱ(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1524
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method private static ॱ(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lo/І$ˏ;
    .locals 3

    .line 529
    sget-object v0, Lo/І;->ʽ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/І$ˏ;

    .line 530
    if-nez v2, :cond_2

    .line 531
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 532
    if-nez p2, :cond_0

    .line 533
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t be here without a job id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 535
    :cond_0
    new-instance v2, Lo/І$ˎ;

    invoke-direct {v2, p0, p1, p3}, Lo/І$ˎ;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    goto :goto_0

    .line 537
    :cond_1
    new-instance v2, Lo/І$iF;

    invoke-direct {v2, p0, p1}, Lo/І$iF;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 539
    :goto_0
    sget-object v0, Lo/І;->ʽ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    :cond_2
    return-object v2
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 465
    iget-object v0, p0, Lo/І;->ॱ:Lo/І$If;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lo/І;->ॱ:Lo/І$If;

    invoke-interface {v0}, Lo/І$If;->ˏ()Landroid/os/IBinder;

    move-result-object v0

    .line 468
    return-object v0

    .line 470
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 426
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 428
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 429
    new-instance v0, Lo/І$ᐝ;

    invoke-direct {v0, p0}, Lo/І$ᐝ;-><init>(Lo/І;)V

    iput-object v0, p0, Lo/І;->ॱ:Lo/І$If;

    .line 430
    const/4 v0, 0x0

    iput-object v0, p0, Lo/І;->ˎ:Lo/І$ˏ;

    return-void

    .line 432
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/І;->ॱ:Lo/І$If;

    .line 433
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 434
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v2, v0, v1}, Lo/І;->ॱ(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lo/І$ˏ;

    move-result-object v0

    iput-object v0, p0, Lo/І;->ˎ:Lo/І$ˏ;

    .line 436
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 476
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 477
    iget-object v0, p0, Lo/І;->ʻ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 478
    iget-object v1, p0, Lo/І;->ʻ:Ljava/util/ArrayList;

    monitor-enter v1

    .line 479
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/І;->ʼ:Z

    .line 480
    iget-object v0, p0, Lo/І;->ˎ:Lo/І$ˏ;

    invoke-virtual {v0}, Lo/І$ˏ;->ˏ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 483
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 444
    iget-object v0, p0, Lo/І;->ʻ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lo/І;->ˎ:Lo/І$ˏ;

    invoke-virtual {v0}, Lo/І$ˏ;->ˎ()V

    .line 447
    iget-object p2, p0, Lo/І;->ʻ:Ljava/util/ArrayList;

    monitor-enter p2

    .line 448
    :try_start_0
    iget-object v0, p0, Lo/І;->ʻ:Ljava/util/ArrayList;

    new-instance v1, Lo/І$if;

    if-eqz p1, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    :goto_0
    invoke-direct {v1, p0, v2, p3}, Lo/І$if;-><init>(Lo/І;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 450
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/І;->ˋ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 452
    :goto_1
    const/4 v0, 0x3

    return v0

    .line 455
    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method final ˋ()Lo/І$ˊ;
    .locals 4

    .line 639
    iget-object v0, p0, Lo/І;->ॱ:Lo/І$If;

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lo/І;->ॱ:Lo/І$If;

    invoke-interface {v0}, Lo/І$If;->ˎ()Lo/І$ˊ;

    move-result-object v0

    return-object v0

    .line 642
    :cond_0
    iget-object v2, p0, Lo/І;->ʻ:Ljava/util/ArrayList;

    monitor-enter v2

    .line 643
    :try_start_0
    iget-object v0, p0, Lo/І;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 644
    iget-object v0, p0, Lo/І;->ʻ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/І$ˊ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 646
    :cond_1
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    .line 648
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method final ˋ(Z)V
    .locals 3

    .line 607
    iget-object v0, p0, Lo/І;->ˊ:Lo/І$ˋ;

    if-nez v0, :cond_1

    .line 608
    new-instance v0, Lo/І$ˋ;

    invoke-direct {v0, p0}, Lo/І$ˋ;-><init>(Lo/І;)V

    iput-object v0, p0, Lo/І;->ˊ:Lo/І$ˋ;

    .line 609
    iget-object v0, p0, Lo/І;->ˎ:Lo/І$ˏ;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 610
    iget-object v0, p0, Lo/І;->ˎ:Lo/І$ˏ;

    invoke-virtual {v0}, Lo/І$ˏ;->ॱ()V

    .line 613
    :cond_0
    iget-object v0, p0, Lo/І;->ˊ:Lo/І$ˋ;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lo/І$ˋ;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 615
    :cond_1
    return-void
.end method

.method final ˎ()V
    .locals 3

    .line 618
    iget-object v0, p0, Lo/І;->ʻ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 619
    iget-object v1, p0, Lo/І;->ʻ:Ljava/util/ArrayList;

    monitor-enter v1

    .line 620
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lo/І;->ˊ:Lo/І$ˋ;

    .line 629
    iget-object v0, p0, Lo/І;->ʻ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/І;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 630
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/І;->ˋ(Z)V

    goto :goto_0

    .line 631
    :cond_0
    iget-boolean v0, p0, Lo/І;->ʼ:Z

    if-nez v0, :cond_1

    .line 632
    iget-object v0, p0, Lo/І;->ˎ:Lo/І$ˏ;

    invoke-virtual {v0}, Lo/І$ˏ;->ˏ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 636
    :cond_2
    return-void
.end method

.method protected abstract ˎ(Landroid/content/Intent;)V
.end method
