.class abstract Lo/bT;
.super Lo/bQ;


# static fields
.field private static final ॱ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<[B>;"
        }
    .end annotation
.end field


# instance fields
.field private ˎ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/bT;->ॱ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo/bQ;-><init>([B)V

    .line 2
    sget-object v0, Lo/bT;->ॱ:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lo/bT;->ˎ:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method


# virtual methods
.method protected abstract ˊ()[B
.end method

.method final ˎ()[B
    .locals 4

    .line 4
    move-object v1, p0

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lo/bT;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [B

    .line 6
    if-nez v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lo/bT;->ˊ()[B

    move-result-object v2

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/bT;->ˎ:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit v1

    return-object v2

    .line 10
    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method
