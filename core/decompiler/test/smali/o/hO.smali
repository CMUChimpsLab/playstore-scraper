.class final Lo/hO;
.super Lo/hN;


# instance fields
.field private final synthetic ˊ:Lo/hF;

.field private final synthetic ˋ:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lo/hF;Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lo/hO;->ˊ:Lo/hF;

    iput-object p2, p0, Lo/hO;->ˋ:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/hN;-><init>(Lo/hI;)V

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 3

    iget-object v0, p0, Lo/hO;->ˊ:Lo/hF;

    invoke-static {v0}, Lo/hF;->ॱᐝ(Lo/hF;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hL;

    iget-object v1, p0, Lo/hO;->ˋ:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lo/hL;->ˎ(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method
