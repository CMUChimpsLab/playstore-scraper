.class final Lo/o;
.super Ljava/lang/Object;

# interfaces
.implements Lo/aM$iF;


# instance fields
.field private final ˊ:Z

.field private final ˎ:Lo/乁;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e41<*>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/k;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/k;Lo/乁;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/k;Lo/\u4e41<*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/o;->ˏ:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lo/o;->ˎ:Lo/乁;

    .line 4
    iput-boolean p3, p0, Lo/o;->ˊ:Z

    .line 5
    return-void
.end method

.method static synthetic ˏ(Lo/o;)Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lo/o;->ˊ:Z

    return v0
.end method


# virtual methods
.method public final ˊ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lo/o;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/k;

    .line 7
    if-nez v2, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v2}, Lo/k;->ˎ(Lo/k;)Lo/D;

    move-result-object v1

    iget-object v1, v1, Lo/D;->ˏ:Lo/w;

    invoke-virtual {v1}, Lo/ﭸ;->ॱ()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    .line 10
    invoke-static {v0, v1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(ZLjava/lang/Object;)V

    .line 11
    invoke-static {v2}, Lo/k;->ॱ(Lo/k;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v2, v0}, Lo/k;->ˋ(Lo/k;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-static {v2}, Lo/k;->ॱ(Lo/k;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    return-void

    .line 15
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->ˊ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lo/o;->ˎ:Lo/乁;

    iget-boolean v1, p0, Lo/o;->ˊ:Z

    invoke-static {v2, p1, v0, v1}, Lo/k;->ˏ(Lo/k;Lcom/google/android/gms/common/ConnectionResult;Lo/乁;Z)V

    .line 17
    :cond_3
    invoke-static {v2}, Lo/k;->ˏॱ(Lo/k;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-static {v2}, Lo/k;->ʻ(Lo/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :cond_4
    invoke-static {v2}, Lo/k;->ॱ(Lo/k;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v3

    invoke-static {v2}, Lo/k;->ॱ(Lo/k;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method
