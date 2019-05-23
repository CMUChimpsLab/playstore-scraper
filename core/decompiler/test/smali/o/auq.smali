.class public final Lo/auq;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/ass<TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/aqN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqN<TT;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/avT;

    invoke-direct {v1, p1}, Lo/avT;-><init>(Lo/aqR;)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 27
    return-void
.end method
