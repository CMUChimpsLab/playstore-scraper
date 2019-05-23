.class Lo/ᔬ$ˏ;
.super Lo/Ge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᔬ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ge<Lo/\u152c$\u02cb;>;"
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
    .locals 3

    .line 5
    move-object v2, p1

    move-object v1, p0

    .line 6
    new-instance v0, Lo/ᗀ;

    invoke-direct {v0, v1, v2}, Lo/ᗀ;-><init>(Lo/ᔬ$ˏ;Lcom/google/android/gms/common/api/Status;)V

    .line 7
    return-object v0
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

    invoke-virtual {p0, v0}, Lo/ᔬ$ˏ;->ˊ(Lo/Gi;)V

    return-void
.end method
