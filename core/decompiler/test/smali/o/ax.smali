.class public final Lo/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ﭸ$If;
.implements Lo/ﭸ$iF;


# instance fields
.field private ˊ:Lo/aw;

.field public final ˏ:Lo/乁;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e41<*>;"
        }
    .end annotation
.end field

.field private final ॱ:Z


# direct methods
.method public constructor <init>(Lo/乁;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u4e41<*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/ax;->ˏ:Lo/乁;

    .line 3
    iput-boolean p2, p0, Lo/ax;->ॱ:Z

    .line 4
    return-void
.end method

.method private final ˏ()V
    .locals 2

    .line 16
    iget-object v0, p0, Lo/ax;->ˊ:Lo/aw;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/aw;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lo/ax;->ˊ:Lo/aw;

    .line 15
    return-void
.end method

.method public final ˋ(Landroid/os/Bundle;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lo/ax;->ˏ()V

    .line 6
    iget-object v0, p0, Lo/ax;->ˊ:Lo/aw;

    invoke-interface {v0, p1}, Lo/aw;->ˋ(Landroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method public final ˎ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Lo/ax;->ˏ()V

    .line 12
    iget-object v0, p0, Lo/ax;->ˊ:Lo/aw;

    iget-object v1, p0, Lo/ax;->ˏ:Lo/乁;

    iget-boolean v2, p0, Lo/ax;->ॱ:Z

    invoke-interface {v0, p1, v1, v2}, Lo/aw;->ˊ(Lcom/google/android/gms/common/ConnectionResult;Lo/乁;Z)V

    .line 13
    return-void
.end method

.method public final ॱ(I)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lo/ax;->ˏ()V

    .line 9
    iget-object v0, p0, Lo/ax;->ˊ:Lo/aw;

    invoke-interface {v0, p1}, Lo/aw;->ॱ(I)V

    .line 10
    return-void
.end method
