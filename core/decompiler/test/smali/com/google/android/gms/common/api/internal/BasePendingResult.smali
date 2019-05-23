.class public abstract Lcom/google/android/gms/common/api/internal/BasePendingResult;
.super Lo/ﮌ;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/BasePendingResult$If;,
        Lcom/google/android/gms/common/api/internal/BasePendingResult$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::Lo/\ufc5f;>Lo/\ufb8c<TR;>;"
    }
.end annotation


# static fields
.field public static final ˊ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field


# instance fields
.field private mResultGuardian:Lcom/google/android/gms/common/api/internal/BasePendingResult$If;
    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BasePendingResult$If;"
        }
    .end annotation
.end field

.field private final ʻ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\ufb8c$if;>;"
        }
    .end annotation
.end field

.field private ʼ:Lo/aiN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aiN<-TR;>;"
        }
    .end annotation
.end field

.field private final ʽ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/af;>;"
        }
    .end annotation
.end field

.field private ˊॱ:Z

.field private final ˋ:Ljava/util/concurrent/CountDownLatch;

.field private volatile ˋॱ:Lo/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ac<TR;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/lang/Object;

.field private final ˏ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/\ufb78;>;"
        }
    .end annotation
.end field

.field private volatile ˏॱ:Z

.field private ͺ:Z

.field private final ॱ:Lcom/google/android/gms/common/api/internal/BasePendingResult$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BasePendingResult$if<TR;>;"
        }
    .end annotation
.end field

.field private ॱˊ:Lo/ʽ$if;

.field private ॱˎ:Z

.field private ॱॱ:Lcom/google/android/gms/common/api/Status;

.field private ᐝ:Lo/ﱟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 183
    new-instance v0, Lo/ar;

    invoke-direct {v0}, Lo/ar;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˊ:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/ﮌ;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˎ:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˋ:Ljava/util/concurrent/CountDownLatch;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ʻ:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ʽ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ॱˎ:Z

    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/internal/BasePendingResult$if;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult$if;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ॱ:Lcom/google/android/gms/common/api/internal/BasePendingResult$if;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˏ:Ljava/lang/ref/WeakReference;

    .line 9
    return-void
.end method

.method protected constructor <init>(Lo/ﭸ;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Lo/ﮌ;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˎ:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˋ:Ljava/util/concurrent/CountDownLatch;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ʻ:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ʽ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ॱˎ:Z

    .line 16
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/ﭸ;->ॱ()Landroid/os/Looper;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 17
    :goto_0
    new-instance v0, Lcom/google/android/gms/common/api/internal/BasePendingResult$if;

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult$if;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ॱ:Lcom/google/android/gms/common/api/internal/BasePendingResult$if;

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˏ:Ljava/lang/ref/WeakReference;

    .line 19
    return-void
.end method

.method private final ˋ()Lo/ﱟ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 146
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˎ:Ljava/lang/Object;

    monitor-enter v3

    .line 147
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˏॱ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Result has already been consumed."

    invoke-static {v0, v1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(ZLjava/lang/Object;)V

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ᐝ()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v0, v1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(ZLjava/lang/Object;)V

    .line 149
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ᐝ:Lo/ﱟ;

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ᐝ:Lo/ﱟ;

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ʼ:Lo/aiN;

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˏॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 154
    .line 155
    :goto_1
    move-object v5, p0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ʽ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/af;

    .line 156
    if-eqz v6, :cond_1

    .line 157
    invoke-interface {v6, v5}, Lo/af;->ˊ(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 158
    :cond_1
    return-object v2
.end method

.method static synthetic ˏ(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Lo/ﱟ;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ᐝ:Lo/ﱟ;

    return-object v0
.end method

.method public static ˏ(Lo/ﱟ;)V
    .locals 5

    .line 176
    instance-of v0, p0, Lo/ﮐ;

    if-eqz v0, :cond_0

    .line 177
    move-object v0, p0

    :try_start_0
    check-cast v0, Lo/ﮐ;

    invoke-interface {v0}, Lo/ﮐ;->ˏ()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    return-void

    .line 179
    :catch_0
    move-exception v3

    .line 180
    const-string v0, "BasePendingResult"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to release "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    :cond_0
    return-void
.end method

.method private final ॱ(Lo/ﱟ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ᐝ:Lo/ﱟ;

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ॱˊ:Lo/ʽ$if;

    .line 161
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˋ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ᐝ:Lo/ﱟ;

    invoke-interface {v0}, Lo/ﱟ;->m_()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ॱॱ:Lcom/google/android/gms/common/api/Status;

    .line 163
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ͺ:Z

    if-eqz v0, :cond_0

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ʼ:Lo/aiN;

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ʼ:Lo/aiN;

    if-nez v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ᐝ:Lo/ﱟ;

    instance-of v0, v0, Lo/ﮐ;

    if-eqz v0, :cond_2

    .line 167
    new-instance v0, Lcom/google/android/gms/common/api/internal/BasePendingResult$If;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult$If;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lo/ar;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->mResultGuardian:Lcom/google/android/gms/common/api/internal/BasePendingResult$If;

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ॱ:Lcom/google/android/gms/common/api/internal/BasePendingResult$if;

    .line 169
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult$if;->removeMessages(I)V

    .line 170
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ॱ:Lcom/google/android/gms/common/api/internal/BasePendingResult$if;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ʼ:Lo/aiN;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˋ()Lo/ﱟ;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult$if;->ॱ(Lo/aiN;Lo/ﱟ;)V

    .line 171
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ʻ:Ljava/util/ArrayList;

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    check-cast v0, Lo/ﮌ$if;

    .line 172
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ॱॱ:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v0, v1}, Lo/ﮌ$if;->ˋ(Lcom/google/android/gms/common/api/Status;)V

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 175
    return-void
.end method


# virtual methods
.method public final ʼ()Z
    .locals 3

    .line 103
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﭸ;

    .line 105
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ॱˎ:Z

    if-nez v0, :cond_1

    .line 106
    :cond_0
    invoke-virtual {p0}, Lo/ﮌ;->ॱ()V

    .line 107
    :cond_1
    invoke-virtual {p0}, Lo/ﮌ;->ˏ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 108
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ʽ()V
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ॱˎ:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˊ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ॱˎ:Z

    .line 145
    return-void
.end method

.method public final ˊ()Ljava/lang/Integer;
    .locals 1

    .line 140
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˊ(Lo/ﱟ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 125
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˎ:Ljava/lang/Object;

    monitor-enter v2

    .line 126
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˊॱ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ͺ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 127
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˏ(Lo/ﱟ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit v2

    return-void

    .line 129
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Results have already been set"

    invoke-static {v0, v1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(ZLjava/lang/Object;)V

    .line 130
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˏॱ:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const-string v1, "Result has already been consumed"

    invoke-static {v0, v1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(ZLjava/lang/Object;)V

    .line 131
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ॱ(Lo/ﱟ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method protected abstract ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ﱟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/api/Status;)TR;"
        }
    .end annotation
.end method

.method public final ˎ(Lo/ﮌ$if;)V
    .locals 4

    .line 86
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Callback cannot be null."

    invoke-static {v0, v1}, Landroid/support/v4/os/ResultReceiver$4;->ˋ(ZLjava/lang/Object;)V

    .line 87
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˎ:Ljava/lang/Object;

    monitor-enter v2

    .line 88
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ॱॱ:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p1, v0}, Lo/ﮌ$if;->ˋ(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final ˏ(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 133
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    .line 134
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ﱟ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˊ(Lo/ﱟ;)V

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˊॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˏ(Lo/af;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ʽ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method public final ˏ(Lo/aiN;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aiN<-TR;>;)V"
        }
    .end annotation

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˎ:Ljava/lang/Object;

    monitor-enter v2

    .line 61
    if-nez p1, :cond_0

    .line 62
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ʼ:Lo/aiN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit v2

    return-void

    .line 64
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˏॱ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Result has already been consumed."

    invoke-static {v0, v1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(ZLjava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˋॱ:Lo/ac;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Cannot set callbacks if then() has been called."

    invoke-static {v0, v1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(ZLjava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Lo/ﮌ;->ˏ()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    monitor-exit v2

    return-void

    .line 68
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ॱ:Lcom/google/android/gms/common/api/internal/BasePendingResult$if;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˋ()Lo/ﱟ;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult$if;->ॱ(Lo/aiN;Lo/ﱟ;)V

    goto :goto_2

    .line 70
    :cond_4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ʼ:Lo/aiN;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :goto_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public ˏ()Z
    .locals 3

    .line 109
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    .line 110
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ͺ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .line 111
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ॱ()V
    .locals 3

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    .line 93
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ͺ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˏॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    monitor-exit v1

    return-void

    .line 95
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ॱˊ:Lo/ʽ$if;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 96
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ॱˊ:Lo/ʽ$if;

    invoke-interface {v0}, Lo/ʽ$if;->ˋ()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    nop

    .line 98
    .line 99
    :catch_0
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ᐝ:Lo/ﱟ;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˏ(Lo/ﱟ;)V

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ͺ:Z

    .line 101
    sget-object v0, Lcom/google/android/gms/common/api/Status;->ˋ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ﱟ;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ॱ(Lo/ﱟ;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ᐝ()Z
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˋ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
