.class public final Lo/auM;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/auM$If;,
        Lo/auM$ˋ;,
        Lo/auM$if;,
        Lo/auM$iF;,
        Lo/auM$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/ass<TT;TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/aqU;

.field private ˋ:Ljava/util/concurrent/TimeUnit;

.field private ˎ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<+TT;>;"
        }
    .end annotation
.end field

.field private ॱ:J


# direct methods
.method public constructor <init>(Lo/aqN;JLjava/util/concurrent/TimeUnit;Lo/aqU;Lo/aqQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqN<TT;>;JLjava/util/concurrent/TimeUnit;Lo/aqU;Lo/aqQ<+TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 33
    iput-wide p2, p0, Lo/auM;->ॱ:J

    .line 34
    iput-object p4, p0, Lo/auM;->ˋ:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p5, p0, Lo/auM;->ˊ:Lo/aqU;

    .line 36
    iput-object p6, p0, Lo/auM;->ˎ:Lo/aqQ;

    .line 37
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lo/auM;->ˎ:Lo/aqQ;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lo/auM$ˊ;

    move-object v1, p1

    iget-wide v2, p0, Lo/auM;->ॱ:J

    iget-object v4, p0, Lo/auM;->ˋ:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lo/auM;->ˊ:Lo/aqU;

    invoke-virtual {v5}, Lo/aqU;->ˎ()Lo/aqU$If;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lo/auM$ˊ;-><init>(Lo/aqR;JLjava/util/concurrent/TimeUnit;Lo/aqU$If;)V

    move-object v7, v0

    .line 43
    invoke-interface {p1, v7}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 44
    const-wide/16 v0, 0x0

    invoke-virtual {v7, v0, v1}, Lo/auM$ˊ;->ˊ(J)V

    .line 45
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    invoke-interface {v0, v7}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, Lo/auM$if;

    move-object v1, p1

    iget-wide v2, p0, Lo/auM;->ॱ:J

    iget-object v4, p0, Lo/auM;->ˋ:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lo/auM;->ˊ:Lo/aqU;

    invoke-virtual {v5}, Lo/aqU;->ˎ()Lo/aqU$If;

    move-result-object v5

    iget-object v6, p0, Lo/auM;->ˎ:Lo/aqQ;

    invoke-direct/range {v0 .. v6}, Lo/auM$if;-><init>(Lo/aqR;JLjava/util/concurrent/TimeUnit;Lo/aqU$If;Lo/aqQ;)V

    move-object v7, v0

    .line 48
    invoke-interface {p1, v7}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 49
    const-wide/16 v0, 0x0

    invoke-virtual {v7, v0, v1}, Lo/auM$if;->ˏ(J)V

    .line 50
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    invoke-interface {v0, v7}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 52
    return-void
.end method
