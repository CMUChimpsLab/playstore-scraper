.class public final Lo/aub;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aub$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/ass<TT;TT;>;"
    }
.end annotation


# instance fields
.field private ˎ:Lo/ʽ$if;


# direct methods
.method public constructor <init>(Lo/aqN;Lo/ʽ$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqN<TT;>;Lo/\u02bd$if;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 28
    iput-object p2, p0, Lo/aub;->ˎ:Lo/ʽ$if;

    .line 29
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 33
    new-instance v3, Lo/ars;

    invoke-direct {v3}, Lo/ars;-><init>()V

    .line 34
    invoke-interface {p1, v3}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 36
    new-instance v0, Lo/aub$iF;

    iget-object v1, p0, Lo/aub;->ˎ:Lo/ʽ$if;

    iget-object v2, p0, Lo/ass;->ˏ:Lo/aqQ;

    invoke-direct {v0, p1, v1, v3, v2}, Lo/aub$iF;-><init>(Lo/aqR;Lo/ʽ$if;Lo/ars;Lo/aqQ;)V

    .line 37
    .line 1091
    move-object p1, v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 1092
    const/4 v3, 0x1

    .line 1094
    :cond_0
    iget-object v0, p1, Lo/aub$iF;->ˎ:Lo/aqQ;

    invoke-interface {v0, p1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 1096
    neg-int v0, v3

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 1097
    move v3, v0

    if-nez v0, :cond_0

    .line 38
    :cond_1
    return-void
.end method
