.class final Lo/BF;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Cc;


# instance fields
.field private final synthetic ॱ:I


# direct methods
.method constructor <init>(Lo/BD;I)V
    .locals 0

    iput p2, p0, Lo/BF;->ॱ:I

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

    iget-object v0, p1, Lo/Cf;->ॱ:Lo/xB;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/Cf;->ॱ:Lo/xB;

    iget v1, p0, Lo/BF;->ॱ:I

    invoke-interface {v0, v1}, Lo/xB;->ॱ(I)V

    :cond_0
    return-void
.end method
