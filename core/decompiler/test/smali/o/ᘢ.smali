.class public final Lo/ᘢ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/tt;
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ˊ:Ljava/util/concurrent/CountDownLatch;

.field private ˋ:Landroid/content/Context;

.field private final ˎ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/tt;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<[Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private ॱ:Lcom/google/android/gms/internal/ads/zzang;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lo/ᘢ;->ˏ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/ᘢ;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo/ᘢ;->ˊ:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lo/ᘢ;->ˋ:Landroid/content/Context;

    iput-object p2, p0, Lo/ᘢ;->ॱ:Lcom/google/android/gms/internal/ads/zzang;

    move-object v2, p0

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    invoke-static {}, Lo/iZ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lo/hK;->ˎ(Ljava/lang/Runnable;)Lo/jI;

    return-void

    :cond_0
    invoke-virtual {v2}, Lo/ᘢ;->run()V

    return-void
.end method

.method public constructor <init>(Lo/ٻ;)V
    .locals 2

    iget-object v0, p1, Lo/ٻ;->ˎ:Landroid/content/Context;

    iget-object v1, p1, Lo/ٻ;->ˋ:Lcom/google/android/gms/internal/ads/zzang;

    invoke-direct {p0, v0, v1}, Lo/ᘢ;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;)V

    return-void
.end method

.method private final ˊ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/ᘢ;->ˊ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    const-string v0, "Interrupted during GADSignals creation."

    invoke-static {v0, v1}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method private static ˋ(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final ˏ()V
    .locals 6

    iget-object v0, p0, Lo/ᘢ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/ᘢ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;

    array-length v0, v5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/ᘢ;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/tt;

    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Lo/tt;->ˊ(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    array-length v0, v5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/ᘢ;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/tt;

    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lo/tt;->ˋ(III)V

    :cond_2
    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo/ᘢ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lo/ᘢ;->ॱ:Lcom/google/android/gms/internal/ads/zzang;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzang;->ˋ:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    sget-object v5, Lo/yU;->י:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v0, p0, Lo/ᘢ;->ॱ:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzang;->ˎ:Ljava/lang/String;

    iget-object v1, p0, Lo/ᘢ;->ˋ:Landroid/content/Context;

    invoke-static {v1}, Lo/ᘢ;->ˋ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    move v7, v3

    invoke-static {v0, v6, v7}, Lo/tz;->ˎ(Ljava/lang/String;Landroid/content/Context;Z)Lo/tz;

    move-result-object v6

    iget-object v0, p0, Lo/ᘢ;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/ᘢ;->ˊ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᘢ;->ˋ:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᘢ;->ॱ:Lcom/google/android/gms/internal/ads/zzang;

    return-void

    :catchall_0
    move-exception v4

    iget-object v0, p0, Lo/ᘢ;->ˊ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᘢ;->ˋ:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᘢ;->ॱ:Lcom/google/android/gms/internal/ads/zzang;

    throw v4
.end method

.method public final ˊ(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lo/ᘢ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᘢ;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/tt;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/ᘢ;->ˏ()V

    invoke-static {p1}, Lo/ᘢ;->ˋ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3, p4}, Lo/tt;->ˊ(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final ˊ(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lo/ᘢ;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/tt;

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lo/ᘢ;->ˏ()V

    invoke-interface {v3, p1}, Lo/tt;->ˊ(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/ᘢ;->ˏ:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ˋ(III)V
    .locals 5

    iget-object v0, p0, Lo/ᘢ;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/tt;

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lo/ᘢ;->ˏ()V

    invoke-interface {v4, p1, p2, p3}, Lo/tt;->ˋ(III)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/ᘢ;->ˏ:Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ˎ(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/ᘢ;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/tt;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lo/tt;->ˎ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final ˏ(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    move-object v2, p1

    move-object v1, p0

    invoke-direct {p0}, Lo/ᘢ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/ᘢ;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/tt;

    if-eqz v3, :cond_0

    invoke-direct {v1}, Lo/ᘢ;->ˏ()V

    invoke-static {v2}, Lo/ᘢ;->ˋ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v3, v0}, Lo/tt;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final ॱ(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/ᘢ;->ˊ(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
