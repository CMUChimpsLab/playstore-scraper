.class public final Lo/auu;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/auu$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/ass<TT;TT;>;"
    }
.end annotation


# instance fields
.field private ॱ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqQ;Lo/aqQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;Lo/aqQ<+TT;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 24
    iput-object p2, p0, Lo/auu;->ॱ:Lo/aqQ;

    .line 25
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 29
    new-instance v1, Lo/auu$ˊ;

    iget-object v0, p0, Lo/auu;->ॱ:Lo/aqQ;

    invoke-direct {v1, p1, v0}, Lo/auu$ˊ;-><init>(Lo/aqR;Lo/aqQ;)V

    .line 30
    iget-object v0, v1, Lo/auu$ˊ;->ˎ:Lo/ars;

    invoke-interface {p1, v0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 31
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 32
    return-void
.end method
