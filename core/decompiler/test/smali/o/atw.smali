.class public final Lo/atw;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/atw$If;,
        Lo/atw$ˋ;,
        Lo/atw$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/ass<TT;Lo/avO<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;+TV;>;"
        }
    .end annotation
.end field

.field private ˋ:Z

.field private ˎ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;+TK;>;"
        }
    .end annotation
.end field

.field private ॱ:I


# direct methods
.method public constructor <init>(Lo/aqQ;Lo/arl;Lo/arl;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;Lo/arl<-TT;+TK;>;Lo/arl<-TT;+TV;>;IZ)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 40
    iput-object p2, p0, Lo/atw;->ˎ:Lo/arl;

    .line 41
    iput-object p3, p0, Lo/atw;->ˊ:Lo/arl;

    .line 42
    iput p4, p0, Lo/atw;->ॱ:I

    .line 43
    iput-boolean p5, p0, Lo/atw;->ˋ:Z

    .line 44
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-Lo/avO<TK;TV;>;>;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/atw$if;

    iget-object v3, p0, Lo/atw;->ˎ:Lo/arl;

    iget-object v4, p0, Lo/atw;->ˊ:Lo/arl;

    iget v5, p0, Lo/atw;->ॱ:I

    iget-boolean v6, p0, Lo/atw;->ˋ:Z

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo/atw$if;-><init>(Lo/aqR;Lo/arl;Lo/arl;IZ)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 49
    return-void
.end method
