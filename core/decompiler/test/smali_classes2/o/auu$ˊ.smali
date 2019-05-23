.class final Lo/auu$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqR<TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<+TT;>;"
        }
    .end annotation
.end field

.field private ˋ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field

.field final ˎ:Lo/ars;

.field private ˏ:Z


# direct methods
.method constructor <init>(Lo/aqR;Lo/aqQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;Lo/aqQ<+TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/auu$ˊ;->ˋ:Lo/aqR;

    .line 43
    iput-object p2, p0, Lo/auu$ˊ;->ˊ:Lo/aqQ;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auu$ˊ;->ˏ:Z

    .line 45
    new-instance v0, Lo/ars;

    invoke-direct {v0}, Lo/ars;-><init>()V

    iput-object v0, p0, Lo/auu$ˊ;->ˎ:Lo/ars;

    .line 46
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 68
    iget-boolean v0, p0, Lo/auu$ˊ;->ˏ:Z

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/auu$ˊ;->ˏ:Z

    .line 70
    iget-object v0, p0, Lo/auu$ˊ;->ˊ:Lo/aqQ;

    invoke-interface {v0, p0}, Lo/aqQ;->subscribe(Lo/aqR;)V

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lo/auu$ˊ;->ˋ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 74
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lo/auu$ˊ;->ˋ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 55
    iget-boolean v0, p0, Lo/auu$ˊ;->ˏ:Z

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/auu$ˊ;->ˏ:Z

    .line 58
    :cond_0
    iget-object v0, p0, Lo/auu$ˊ;->ˋ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lo/auu$ˊ;->ˎ:Lo/ars;

    .line 1056
    invoke-static {v0, p1}, Lo/arp;->ˎ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 51
    return-void
.end method
