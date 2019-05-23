.class final Lo/BW;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Cc;


# instance fields
.field private final synthetic ॱ:Lo/ga;


# direct methods
.method constructor <init>(Lo/BS;Lo/ga;)V
    .locals 0

    iput-object p2, p0, Lo/BW;->ॱ:Lo/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(Lo/Cf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lo/Cf;->ॱॱ:Lo/gk;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/Cf;->ॱॱ:Lo/gk;

    iget-object v1, p0, Lo/BW;->ॱ:Lo/ga;

    invoke-interface {v0, v1}, Lo/gk;->ॱ(Lo/ga;)V

    :cond_0
    return-void
.end method
