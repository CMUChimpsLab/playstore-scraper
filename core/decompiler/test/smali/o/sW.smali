.class public final Lo/sW;
.super Lo/ᗮ;


# instance fields
.field private ˏ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/sU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/sU;)V
    .locals 1

    invoke-direct {p0}, Lo/ᗮ;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/sW;->ˏ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lo/sW;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/sU;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/sU;->ॱ()V

    :cond_0
    return-void
.end method

.method public final ˎ(Landroid/content/ComponentName;Lo/ᔇ;)V
    .locals 2

    iget-object v0, p0, Lo/sW;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/sU;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Lo/sU;->ॱ(Lo/ᔇ;)V

    :cond_0
    return-void
.end method
