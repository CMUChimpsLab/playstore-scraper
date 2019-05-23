.class public final Lo/auI;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/auI$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/ass<TT;TT;>;"
    }
.end annotation


# instance fields
.field private ˋ:J

.field private ˎ:Ljava/util/concurrent/TimeUnit;

.field private ॱ:Lo/aqU;


# direct methods
.method public constructor <init>(Lo/aqQ;JLjava/util/concurrent/TimeUnit;Lo/aqU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;JLjava/util/concurrent/TimeUnit;Lo/aqU;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 34
    iput-wide p2, p0, Lo/auI;->ˋ:J

    .line 35
    iput-object p4, p0, Lo/auI;->ˎ:Ljava/util/concurrent/TimeUnit;

    .line 36
    iput-object p5, p0, Lo/auI;->ॱ:Lo/aqU;

    .line 37
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

    .line 41
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/auI$iF;

    new-instance v2, Lo/avT;

    invoke-direct {v2, p1}, Lo/avT;-><init>(Lo/aqR;)V

    iget-wide v3, p0, Lo/auI;->ˋ:J

    iget-object v5, p0, Lo/auI;->ˎ:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lo/auI;->ॱ:Lo/aqU;

    .line 43
    invoke-virtual {v6}, Lo/aqU;->ˎ()Lo/aqU$If;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lo/auI$iF;-><init>(Lo/aqR;JLjava/util/concurrent/TimeUnit;Lo/aqU$If;)V

    .line 41
    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 44
    return-void
.end method
