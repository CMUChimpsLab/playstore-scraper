.class final Lo/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lo/af;


# instance fields
.field private final ˊ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lcom/google/android/gms/common/api/internal/BasePendingResult<*>;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/os/IBinder;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/aH;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lo/aH;Landroid/os/IBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/api/internal/BasePendingResult<*>;Lo/aH;Landroid/os/IBinder;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/aj;->ॱ:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/aj;->ˊ:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/aj;->ˏ:Ljava/lang/ref/WeakReference;

    .line 5
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lo/aH;Landroid/os/IBinder;Lo/ag;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lo/aj;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lo/aH;Landroid/os/IBinder;)V

    return-void
.end method

.method private final ˎ()V
    .locals 4

    .line 10
    iget-object v0, p0, Lo/aj;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 11
    iget-object v0, p0, Lo/aj;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/aH;

    .line 12
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Lo/ﮌ;->ˊ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lo/aH;->ˋ(I)V

    .line 14
    :cond_0
    iget-object v0, p0, Lo/aj;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/IBinder;

    .line 15
    if-eqz v3, :cond_1

    .line 16
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v3, p0, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    .line 19
    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lo/aj;->ˎ()V

    .line 9
    return-void
.end method

.method public final ˊ(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/api/internal/BasePendingResult<*>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lo/aj;->ˎ()V

    .line 7
    return-void
.end method
