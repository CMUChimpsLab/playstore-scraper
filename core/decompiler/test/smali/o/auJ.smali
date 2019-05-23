.class public final Lo/auJ;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/auJ$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/ass<TT;TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:Z

.field private ˋ:J

.field private ˎ:Ljava/util/concurrent/TimeUnit;

.field private ॱ:Lo/aqU;


# direct methods
.method public constructor <init>(Lo/aqN;JLjava/util/concurrent/TimeUnit;Lo/aqU;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqN<TT;>;JLjava/util/concurrent/TimeUnit;Lo/aqU;Z)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 48
    iput-wide p2, p0, Lo/auJ;->ˋ:J

    .line 49
    iput-object p4, p0, Lo/auJ;->ˎ:Ljava/util/concurrent/TimeUnit;

    .line 50
    iput-object p5, p0, Lo/auJ;->ॱ:Lo/aqU;

    .line 51
    iput-boolean p6, p0, Lo/auJ;->ˊ:Z

    .line 52
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

    .line 56
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/auJ$ˋ;

    iget-wide v3, p0, Lo/auJ;->ˋ:J

    iget-object v5, p0, Lo/auJ;->ˎ:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lo/auJ;->ॱ:Lo/aqU;

    invoke-virtual {v2}, Lo/aqU;->ˎ()Lo/aqU$If;

    move-result-object v6

    iget-boolean v7, p0, Lo/auJ;->ˊ:Z

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lo/auJ$ˋ;-><init>(Lo/aqR;JLjava/util/concurrent/TimeUnit;Lo/aqU$If;Z)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 57
    return-void
.end method
