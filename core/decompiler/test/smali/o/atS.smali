.class public final Lo/atS;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/atS$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/ass<TT;TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/aqU;

.field private ˋ:Z

.field private ˎ:I


# direct methods
.method public constructor <init>(Lo/aqQ;Lo/aqU;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;Lo/aqU;ZI)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 33
    iput-object p2, p0, Lo/atS;->ˊ:Lo/aqU;

    .line 34
    iput-boolean p3, p0, Lo/atS;->ˋ:Z

    .line 35
    iput p4, p0, Lo/atS;->ˎ:I

    .line 36
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lo/atS;->ˊ:Lo/aqU;

    instance-of v0, v0, Lo/avD;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    invoke-interface {v0, p1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lo/atS;->ˊ:Lo/aqU;

    invoke-virtual {v0}, Lo/aqU;->ˎ()Lo/aqU$If;

    move-result-object v4

    .line 45
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/atS$ˋ;

    iget-boolean v2, p0, Lo/atS;->ˋ:Z

    iget v3, p0, Lo/atS;->ˎ:I

    invoke-direct {v1, p1, v4, v2, v3}, Lo/atS$ˋ;-><init>(Lo/aqR;Lo/aqU$If;ZI)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 47
    return-void
.end method
