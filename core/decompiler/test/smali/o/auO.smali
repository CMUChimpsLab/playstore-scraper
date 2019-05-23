.class public final Lo/auO;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/auO$ˊ;,
        Lo/auO$If;,
        Lo/auO$iF;,
        Lo/auO$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/ass<TT;TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<TU;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<+TT;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;+Lo/aqQ<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqN;Lo/aqQ;Lo/arl;Lo/aqQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqN<TT;>;Lo/aqQ<TU;>;Lo/arl<-TT;+Lo/aqQ<TV;>;>;Lo/aqQ<+TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 39
    iput-object p2, p0, Lo/auO;->ˊ:Lo/aqQ;

    .line 40
    iput-object p3, p0, Lo/auO;->ॱ:Lo/arl;

    .line 41
    iput-object p4, p0, Lo/auO;->ˎ:Lo/aqQ;

    .line 42
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lo/auO;->ˎ:Lo/aqQ;

    if-nez v0, :cond_1

    .line 47
    new-instance v2, Lo/auO$iF;

    iget-object v0, p0, Lo/auO;->ॱ:Lo/arl;

    invoke-direct {v2, p1, v0}, Lo/auO$iF;-><init>(Lo/aqR;Lo/arl;)V

    .line 48
    invoke-interface {p1, v2}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 49
    iget-object v3, p0, Lo/auO;->ˊ:Lo/aqQ;

    move-object p1, v2

    .line 1123
    if-eqz v3, :cond_0

    .line 1124
    new-instance v4, Lo/auO$ˊ;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1, p1}, Lo/auO$ˊ;-><init>(JLo/auO$if;)V

    .line 1125
    iget-object v0, p1, Lo/auO$iF;->ˏ:Lo/ars;

    .line 2067
    invoke-static {v0, v4}, Lo/arp;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    move-result v0

    .line 1125
    if-eqz v0, :cond_0

    .line 1126
    invoke-interface {v3, v4}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    invoke-interface {v0, v2}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 51
    return-void

    .line 52
    :cond_1
    new-instance v2, Lo/auO$If;

    iget-object v0, p0, Lo/auO;->ॱ:Lo/arl;

    iget-object v1, p0, Lo/auO;->ˎ:Lo/aqQ;

    invoke-direct {v2, p1, v0, v1}, Lo/auO$If;-><init>(Lo/aqR;Lo/arl;Lo/aqQ;)V

    .line 53
    invoke-interface {p1, v2}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 54
    iget-object v3, p0, Lo/auO;->ˊ:Lo/aqQ;

    move-object p1, v2

    .line 2252
    if-eqz v3, :cond_2

    .line 2253
    new-instance v4, Lo/auO$ˊ;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1, p1}, Lo/auO$ˊ;-><init>(JLo/auO$if;)V

    .line 2254
    iget-object v0, p1, Lo/auO$If;->ॱ:Lo/ars;

    .line 3067
    invoke-static {v0, v4}, Lo/arp;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    move-result v0

    .line 2254
    if-eqz v0, :cond_2

    .line 2255
    invoke-interface {v3, v4}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 55
    :cond_2
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    invoke-interface {v0, v2}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 57
    return-void
.end method
