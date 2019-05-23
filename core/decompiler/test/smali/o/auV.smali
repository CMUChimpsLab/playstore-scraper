.class public final Lo/auV;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/auV$If;,
        Lo/auV$ˋ;,
        Lo/auV$if;,
        Lo/auV$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;B:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/ass<TT;Lo/aqN<TT;>;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TB;+Lo/aqQ<TV;>;>;"
        }
    .end annotation
.end field

.field private ˎ:I

.field private ॱ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqQ;Lo/aqQ;Lo/arl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;Lo/aqQ<TB;>;Lo/arl<-TB;+Lo/aqQ<TV;>;>;I)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 44
    iput-object p2, p0, Lo/auV;->ॱ:Lo/aqQ;

    .line 45
    iput-object p3, p0, Lo/auV;->ˋ:Lo/arl;

    .line 46
    iput p4, p0, Lo/auV;->ˎ:I

    .line 47
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-Lo/aqN<TT;>;>;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/auV$ˊ;

    new-instance v2, Lo/avT;

    invoke-direct {v2, p1}, Lo/avT;-><init>(Lo/aqR;)V

    iget-object v3, p0, Lo/auV;->ॱ:Lo/aqQ;

    iget-object v4, p0, Lo/auV;->ˋ:Lo/arl;

    iget v5, p0, Lo/auV;->ˎ:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/auV$ˊ;-><init>(Lo/aqR;Lo/aqQ;Lo/arl;I)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 54
    return-void
.end method
