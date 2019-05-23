.class public final Lo/atn;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/atn$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lo/ass<TT;TR;>;"
    }
.end annotation


# instance fields
.field private ˊ:Z

.field private ˎ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;+Lo/aqT<+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqQ;Lo/arl;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;Lo/arl<-TT;+Lo/aqT<+TR;>;>;Z)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 42
    iput-object p2, p0, Lo/atn;->ˎ:Lo/arl;

    .line 43
    iput-boolean p3, p0, Lo/atn;->ˊ:Z

    .line 44
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TR;>;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/atn$iF;

    iget-object v2, p0, Lo/atn;->ˎ:Lo/arl;

    iget-boolean v3, p0, Lo/atn;->ˊ:Z

    invoke-direct {v1, p1, v2, v3}, Lo/atn$iF;-><init>(Lo/aqR;Lo/arl;Z)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 49
    return-void
.end method
