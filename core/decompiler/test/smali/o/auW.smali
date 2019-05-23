.class public final Lo/auW;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/auW$iF;,
        Lo/auW$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U:Ljava/lang/Object;R:Ljava/lang/Object;>Lo/ass<TT;TR;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<+TU;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/arj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arj<-TT;-TU;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqQ;Lo/arj;Lo/aqQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;Lo/arj<-TT;-TU;+TR;>;Lo/aqQ<+TU;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 32
    iput-object p2, p0, Lo/auW;->ॱ:Lo/arj;

    .line 33
    iput-object p3, p0, Lo/auW;->ˋ:Lo/aqQ;

    .line 34
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TR;>;)V"
        }
    .end annotation

    .line 38
    new-instance v0, Lo/avT;

    invoke-direct {v0, p1}, Lo/avT;-><init>(Lo/aqR;)V

    move-object p1, v0

    .line 39
    new-instance v2, Lo/auW$If;

    iget-object v0, p0, Lo/auW;->ॱ:Lo/arj;

    invoke-direct {v2, p1, v0}, Lo/auW$If;-><init>(Lo/aqR;Lo/arj;)V

    .line 41
    invoke-virtual {p1, v2}, Lo/avT;->onSubscribe(Lo/ara;)V

    .line 43
    iget-object v0, p0, Lo/auW;->ˋ:Lo/aqQ;

    new-instance v1, Lo/auW$iF;

    invoke-direct {v1, p0, v2}, Lo/auW$iF;-><init>(Lo/auW;Lo/auW$If;)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 45
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    invoke-interface {v0, v2}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 46
    return-void
.end method
