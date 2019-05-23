.class public Lo/Gs;
.super Lo/Ge;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ge<Lcom/google/android/gms/common/api/Status;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ﭸ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/Ge;-><init>(Lo/ﭸ;)V

    .line 2
    return-void
.end method


# virtual methods
.method public ˊ(Lo/Gi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    return-void
.end method

.method public synthetic ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ﱟ;
    .locals 0

    .line 5
    .line 6
    return-object p1
.end method

.method public synthetic ॱ(Lo/乁$ˋ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    move-object v0, p1

    check-cast v0, Lo/Gi;

    invoke-virtual {p0, v0}, Lo/Gs;->ˊ(Lo/Gi;)V

    return-void
.end method
