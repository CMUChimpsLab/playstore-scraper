.class public final Lo/atP;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/atP$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/ass<TT;Lo/aqO<TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/aqQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-Lo/aqO<TT;>;>;)V"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/atP$iF;

    invoke-direct {v1, p1}, Lo/atP$iF;-><init>(Lo/aqR;)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 29
    return-void
.end method
