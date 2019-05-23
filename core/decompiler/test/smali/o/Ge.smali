.class public abstract Lo/Ge;
.super Lo/ﱡ$If;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::Lo/\ufc5f;>Lo/\ufc61$If<TR;Lo/Gi;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ﭸ;)V
    .locals 1

    .line 1
    sget-object v0, Lo/ᔬ;->ˊ:Lo/乁;

    invoke-direct {p0, v0, p1}, Lo/ﱡ$If;-><init>(Lo/乁;Lo/ﭸ;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final ˏ(I)V
    .locals 2

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x7d1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lo/Ge;->ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ﱟ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ge;->ˊ(Lo/ﱟ;)V

    .line 4
    return-void
.end method
