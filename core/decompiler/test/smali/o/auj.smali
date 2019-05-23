.class public final Lo/auj;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/auj$iF;,
        Lo/auj$ˋ;,
        Lo/auj$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/ass<TT;TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/aqU;

.field private ˋ:Z

.field private ˎ:J

.field private ॱ:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lo/aqQ;JLjava/util/concurrent/TimeUnit;Lo/aqU;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;JLjava/util/concurrent/TimeUnit;Lo/aqU;Z)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 33
    iput-wide p2, p0, Lo/auj;->ˎ:J

    .line 34
    iput-object p4, p0, Lo/auj;->ॱ:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p5, p0, Lo/auj;->ˊ:Lo/aqU;

    .line 36
    iput-boolean p6, p0, Lo/auj;->ˋ:Z

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
    new-instance v0, Lo/avT;

    invoke-direct {v0, p1}, Lo/avT;-><init>(Lo/aqR;)V

    move-object p1, v0

    .line 42
    iget-boolean v0, p0, Lo/auj;->ˋ:Z

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/auj$iF;

    iget-wide v3, p0, Lo/auj;->ˎ:J

    iget-object v5, p0, Lo/auj;->ॱ:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lo/auj;->ˊ:Lo/aqU;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo/auj$iF;-><init>(Lo/aqR;JLjava/util/concurrent/TimeUnit;Lo/aqU;)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/auj$ˋ;

    iget-wide v3, p0, Lo/auj;->ˎ:J

    iget-object v5, p0, Lo/auj;->ॱ:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lo/auj;->ˊ:Lo/aqU;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo/auj$ˋ;-><init>(Lo/aqR;JLjava/util/concurrent/TimeUnit;Lo/aqU;)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 47
    return-void
.end method
