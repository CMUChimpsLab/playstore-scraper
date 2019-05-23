.class public final Lo/asP;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asP$ˋ;,
        Lo/asP$iF;
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

.field private ॱ:J


# direct methods
.method public constructor <init>(Lo/aqQ;JLjava/util/concurrent/TimeUnit;Lo/aqU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;JLjava/util/concurrent/TimeUnit;Lo/aqU;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 33
    iput-wide p2, p0, Lo/asP;->ॱ:J

    .line 34
    iput-object p4, p0, Lo/asP;->ˋ:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p5, p0, Lo/asP;->ˊ:Lo/aqU;

    .line 36
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/asP$iF;

    new-instance v2, Lo/avT;

    invoke-direct {v2, p1}, Lo/avT;-><init>(Lo/aqR;)V

    iget-wide v3, p0, Lo/asP;->ॱ:J

    iget-object v5, p0, Lo/asP;->ˋ:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lo/asP;->ˊ:Lo/aqU;

    .line 42
    invoke-virtual {v6}, Lo/aqU;->ˎ()Lo/aqU$If;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lo/asP$iF;-><init>(Lo/aqR;JLjava/util/concurrent/TimeUnit;Lo/aqU$If;)V

    .line 40
    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 43
    return-void
.end method
