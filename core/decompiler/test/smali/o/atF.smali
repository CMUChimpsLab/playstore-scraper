.class public final Lo/atF;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/atF$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TLeft:Ljava/lang/Object;TRight:Ljava/lang/Object;TLeftEnd:Ljava/lang/Object;TRightEnd:Ljava/lang/Object;R:Ljava/lang/Object;>Lo/ass<TTLeft;TR;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<+TTRight;>;"
        }
    .end annotation
.end field

.field private ˋ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TTRight;+Lo/aqQ<TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TTLeft;+Lo/aqQ<TTLeftEnd;>;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/arj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arj<-TTLeft;-TTRight;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqQ;Lo/aqQ;Lo/arl;Lo/arl;Lo/arj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TTLeft;>;Lo/aqQ<+TTRight;>;Lo/arl<-TTLeft;+Lo/aqQ<TTLeftEnd;>;>;Lo/arl<-TTRight;+Lo/aqQ<TTRightEnd;>;>;Lo/arj<-TTLeft;-TTRight;+TR;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 50
    iput-object p2, p0, Lo/atF;->ˊ:Lo/aqQ;

    .line 51
    iput-object p3, p0, Lo/atF;->ˎ:Lo/arl;

    .line 52
    iput-object p4, p0, Lo/atF;->ˋ:Lo/arl;

    .line 53
    iput-object p5, p0, Lo/atF;->ॱ:Lo/arj;

    .line 54
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TR;>;)V"
        }
    .end annotation

    .line 59
    new-instance v3, Lo/atF$If;

    iget-object v0, p0, Lo/atF;->ˎ:Lo/arl;

    iget-object v1, p0, Lo/atF;->ˋ:Lo/arl;

    iget-object v2, p0, Lo/atF;->ॱ:Lo/arj;

    invoke-direct {v3, p1, v0, v1, v2}, Lo/atF$If;-><init>(Lo/aqR;Lo/arl;Lo/arl;Lo/arj;)V

    .line 63
    invoke-interface {p1, v3}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 65
    new-instance p1, Lo/aty$ˊ;

    const/4 v0, 0x1

    invoke-direct {p1, v3, v0}, Lo/aty$ˊ;-><init>(Lo/aty$If;Z)V

    .line 66
    iget-object v0, v3, Lo/atF$If;->ॱ:Lo/aqZ;

    invoke-virtual {v0, p1}, Lo/aqZ;->ॱ(Lo/ara;)Z

    .line 67
    new-instance v4, Lo/aty$ˊ;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0}, Lo/aty$ˊ;-><init>(Lo/aty$If;Z)V

    .line 68
    iget-object v0, v3, Lo/atF$If;->ॱ:Lo/aqZ;

    invoke-virtual {v0, v4}, Lo/aqZ;->ॱ(Lo/ara;)Z

    .line 70
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    invoke-interface {v0, p1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 71
    iget-object v0, p0, Lo/atF;->ˊ:Lo/aqQ;

    invoke-interface {v0, v4}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 72
    return-void
.end method
