.class public final Lo/atT;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/atT$ˋ;
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
            "Lo/arl<-Ljava/lang/Throwable;+Lo/aqQ<+TT;>;>;"
        }
    .end annotation
.end field

.field private ˋ:Z


# direct methods
.method public constructor <init>(Lo/aqQ;Lo/arl;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;Lo/arl<-Ljava/lang/Throwable;+Lo/aqQ<+TT;>;>;Z)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 30
    iput-object p2, p0, Lo/atT;->ˊ:Lo/arl;

    .line 31
    iput-boolean p3, p0, Lo/atT;->ˋ:Z

    .line 32
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

    .line 36
    new-instance v2, Lo/atT$ˋ;

    iget-object v0, p0, Lo/atT;->ˊ:Lo/arl;

    iget-boolean v1, p0, Lo/atT;->ˋ:Z

    invoke-direct {v2, p1, v0, v1}, Lo/atT$ˋ;-><init>(Lo/aqR;Lo/arl;Z)V

    .line 37
    iget-object v0, v2, Lo/atT$ˋ;->ˏ:Lo/ars;

    invoke-interface {p1, v0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 38
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    invoke-interface {v0, v2}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 39
    return-void
.end method
