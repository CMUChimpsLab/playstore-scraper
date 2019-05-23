.class public final Lo/ase;
.super Lo/asb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ase$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/asb<TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/aqI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqI<TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lo/asb;-><init>(Lo/aqI;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/aAc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAc<-TT;>;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lo/asb;->ˎ:Lo/aqI;

    new-instance v1, Lo/ase$If;

    invoke-direct {v1, p1}, Lo/ase$If;-><init>(Lo/aAc;)V

    invoke-virtual {v0, v1}, Lo/aqI;->ॱ(Lo/aqH;)V

    .line 33
    return-void
.end method
