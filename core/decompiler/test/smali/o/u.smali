.class final Lo/u;
.super Lo/Px;


# instance fields
.field private final ˋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/k;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/Px;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/u;->ˋ:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method


# virtual methods
.method public final ॱ(Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lo/u;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/k;

    .line 5
    if-nez v2, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {v2}, Lo/k;->ˎ(Lo/k;)Lo/D;

    move-result-object v0

    new-instance v1, Lo/s;

    invoke-direct {v1, p0, v2, v2, p1}, Lo/s;-><init>(Lo/u;Lo/C;Lo/k;Lcom/google/android/gms/signin/internal/zaj;)V

    invoke-virtual {v0, v1}, Lo/D;->ˎ(Lo/B;)V

    .line 8
    return-void
.end method
