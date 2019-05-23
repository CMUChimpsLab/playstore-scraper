.class public final Lo/ato;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ato$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lo/ass<TT;TR;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;+Ljava/lang/Iterable<+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqQ;Lo/arl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;Lo/arl<-TT;+Ljava/lang/Iterable<+TR;>;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 39
    iput-object p2, p0, Lo/ato;->ˋ:Lo/arl;

    .line 40
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

    .line 44
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/ato$ˊ;

    iget-object v2, p0, Lo/ato;->ˋ:Lo/arl;

    invoke-direct {v1, p1, v2}, Lo/ato$ˊ;-><init>(Lo/aqR;Lo/arl;)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 45
    return-void
.end method
