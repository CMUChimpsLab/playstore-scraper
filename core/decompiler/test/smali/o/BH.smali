.class final Lo/BH;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Cc;


# direct methods
.method constructor <init>(Lo/BD;)V
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

    iget-object v0, p1, Lo/Cf;->ॱ:Lo/xB;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/Cf;->ॱ:Lo/xB;

    invoke-interface {v0}, Lo/xB;->ˊ()V

    :cond_0
    return-void
.end method
