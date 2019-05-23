.class final Lo/BZ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Cc;


# direct methods
.method constructor <init>(Lo/BS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(Lo/Cf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lo/Cf;->ॱॱ:Lo/gk;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/Cf;->ॱॱ:Lo/gk;

    invoke-interface {v0}, Lo/gk;->ˊ()V

    :cond_0
    return-void
.end method
