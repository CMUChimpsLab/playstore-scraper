.class public final Lo/auw;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/auw$ˋ;,
        Lo/auw$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/ass<TT;TT;>;"
    }
.end annotation


# instance fields
.field private ॱ:Lo/aqU;


# direct methods
.method public constructor <init>(Lo/aqQ;Lo/aqU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;Lo/aqU;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 27
    iput-object p2, p0, Lo/auw;->ॱ:Lo/aqU;

    .line 28
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

    .line 32
    new-instance v2, Lo/auw$if;

    invoke-direct {v2, p1}, Lo/auw$if;-><init>(Lo/aqR;)V

    .line 34
    invoke-interface {p1, v2}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 36
    iget-object v0, p0, Lo/auw;->ॱ:Lo/aqU;

    new-instance v1, Lo/auw$ˋ;

    invoke-direct {v1, p0, v2}, Lo/auw$ˋ;-><init>(Lo/auw;Lo/auw$if;)V

    invoke-virtual {v0, v1}, Lo/aqU;->ˋ(Ljava/lang/Runnable;)Lo/ara;

    move-result-object v0

    .line 1083
    invoke-static {v2, v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 37
    return-void
.end method
