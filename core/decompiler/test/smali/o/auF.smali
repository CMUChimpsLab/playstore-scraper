.class public final Lo/auF;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/auF$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Lo/ass<TT;TT;>;"
    }
.end annotation


# instance fields
.field private ॱ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqQ;Lo/aqQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;Lo/aqQ<+TU;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 29
    iput-object p2, p0, Lo/auF;->ॱ:Lo/aqQ;

    .line 30
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

    .line 34
    new-instance v2, Lo/auF$ˊ;

    invoke-direct {v2, p1}, Lo/auF$ˊ;-><init>(Lo/aqR;)V

    .line 35
    invoke-interface {p1, v2}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 37
    iget-object v0, p0, Lo/auF;->ॱ:Lo/aqQ;

    iget-object v1, v2, Lo/auF$ˊ;->ॱ:Lo/auF$ˊ$iF;

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 38
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    invoke-interface {v0, v2}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 39
    return-void
.end method
