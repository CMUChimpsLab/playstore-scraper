.class public final Lo/asV;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asV$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/ass<TT;TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:J

.field private ˋ:Z

.field private ˎ:Ljava/util/concurrent/TimeUnit;

.field private ॱ:Lo/aqU;


# direct methods
.method public constructor <init>(Lo/aqQ;JLjava/util/concurrent/TimeUnit;Lo/aqU;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;JLjava/util/concurrent/TimeUnit;Lo/aqU;Z)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 32
    iput-wide p2, p0, Lo/asV;->ˊ:J

    .line 33
    iput-object p4, p0, Lo/asV;->ˎ:Ljava/util/concurrent/TimeUnit;

    .line 34
    iput-object p5, p0, Lo/asV;->ॱ:Lo/aqU;

    .line 35
    iput-boolean p6, p0, Lo/asV;->ˋ:Z

    .line 36
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 42
    iget-boolean v0, p0, Lo/asV;->ˋ:Z

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lo/avT;

    invoke-direct {v0, p1}, Lo/avT;-><init>(Lo/aqR;)V

    move-object p1, v0

    .line 48
    :cond_0
    iget-object v0, p0, Lo/asV;->ॱ:Lo/aqU;

    invoke-virtual {v0}, Lo/aqU;->ˎ()Lo/aqU$If;

    move-result-object v8

    .line 50
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/asV$ˊ;

    iget-wide v3, p0, Lo/asV;->ˊ:J

    iget-object v5, p0, Lo/asV;->ˎ:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lo/asV;->ˋ:Z

    move-object v2, p1

    move-object v6, v8

    invoke-direct/range {v1 .. v7}, Lo/asV$ˊ;-><init>(Lo/aqR;JLjava/util/concurrent/TimeUnit;Lo/aqU$If;Z)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 51
    return-void
.end method
