.class public final Lo/atU;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/atU$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/ass<TT;TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-Ljava/lang/Throwable;+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqQ;Lo/arl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;Lo/arl<-Ljava/lang/Throwable;+TT;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 26
    iput-object p2, p0, Lo/atU;->ˊ:Lo/arl;

    .line 27
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/atU$If;

    iget-object v2, p0, Lo/atU;->ˊ:Lo/arl;

    invoke-direct {v1, p1, v2}, Lo/atU$If;-><init>(Lo/aqR;Lo/arl;)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 32
    return-void
.end method
