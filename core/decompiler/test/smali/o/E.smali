.class final Lo/E;
.super Lo/R;


# instance fields
.field private ॱ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/w;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/R;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/E;->ॱ:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method


# virtual methods
.method public final ˏ()V
    .locals 2

    .line 4
    iget-object v0, p0, Lo/E;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/w;

    .line 5
    if-nez v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {v1}, Lo/w;->ॱ(Lo/w;)V

    .line 8
    return-void
.end method
