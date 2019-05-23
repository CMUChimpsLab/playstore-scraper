.class public final Lo/avh;
.super Lo/aqS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/avh$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aqS<TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/aqT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqT<+TT;>;"
        }
    .end annotation
.end field

.field private ˋ:Lo/aqU;


# direct methods
.method public constructor <init>(Lo/aqT;Lo/aqU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqT<+TT;>;Lo/aqU;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lo/aqS;-><init>()V

    .line 28
    iput-object p1, p0, Lo/avh;->ˊ:Lo/aqT;

    .line 29
    iput-object p2, p0, Lo/avh;->ˋ:Lo/aqU;

    .line 30
    return-void
.end method


# virtual methods
.method public final ˋ(Lo/aqV;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqV<-TT;>;)V"
        }
    .end annotation

    .line 34
    new-instance v1, Lo/avh$If;

    iget-object v0, p0, Lo/avh;->ˊ:Lo/aqT;

    invoke-direct {v1, p1, v0}, Lo/avh$If;-><init>(Lo/aqV;Lo/aqT;)V

    .line 35
    invoke-interface {p1, v1}, Lo/aqV;->onSubscribe(Lo/ara;)V

    .line 37
    iget-object v0, p0, Lo/avh;->ˋ:Lo/aqU;

    invoke-virtual {v0, v1}, Lo/aqU;->ˋ(Ljava/lang/Runnable;)Lo/ara;

    move-result-object p1

    .line 39
    iget-object v0, v1, Lo/avh$If;->ˋ:Lo/ars;

    .line 1067
    invoke-static {v0, p1}, Lo/arp;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 41
    return-void
.end method
