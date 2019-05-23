.class final Lo/BX;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Cc;


# instance fields
.field private final synthetic ˎ:I


# direct methods
.method constructor <init>(Lo/BS;I)V
    .locals 0

    iput p2, p0, Lo/BX;->ˎ:I

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

    iget v1, p0, Lo/BX;->ˎ:I

    invoke-interface {v0, v1}, Lo/gk;->ॱ(I)V

    :cond_0
    return-void
.end method
