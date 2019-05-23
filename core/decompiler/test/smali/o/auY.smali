.class public final Lo/auY;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/auY$iF;,
        Lo/auY$ˋ;,
        Lo/auY$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/ass<TT;Lo/aqN<TT;>;>;"
    }
.end annotation


# instance fields
.field private ʻ:I

.field private ˊ:Lo/aqU;

.field private ˋ:Ljava/util/concurrent/TimeUnit;

.field private ˎ:J

.field private ॱ:J

.field private ॱॱ:J

.field private ᐝ:Z


# direct methods
.method public constructor <init>(Lo/aqQ;JJLjava/util/concurrent/TimeUnit;Lo/aqU;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;JJLjava/util/concurrent/TimeUnit;Lo/aqU;JIZ)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 46
    iput-wide p2, p0, Lo/auY;->ˎ:J

    .line 47
    iput-wide p4, p0, Lo/auY;->ॱ:J

    .line 48
    iput-object p6, p0, Lo/auY;->ˋ:Ljava/util/concurrent/TimeUnit;

    .line 49
    iput-object p7, p0, Lo/auY;->ˊ:Lo/aqU;

    .line 50
    iput-wide p8, p0, Lo/auY;->ॱॱ:J

    .line 51
    iput p10, p0, Lo/auY;->ʻ:I

    .line 52
    iput-boolean p11, p0, Lo/auY;->ᐝ:Z

    .line 53
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-Lo/aqN<TT;>;>;)V"
        }
    .end annotation

    .line 57
    new-instance v0, Lo/avT;

    invoke-direct {v0, p1}, Lo/avT;-><init>(Lo/aqR;)V

    move-object p1, v0

    .line 59
    iget-wide v0, p0, Lo/auY;->ˎ:J

    iget-wide v2, p0, Lo/auY;->ॱ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 60
    iget-wide v0, p0, Lo/auY;->ॱॱ:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/auY$if;

    iget-wide v3, p0, Lo/auY;->ˎ:J

    iget-object v5, p0, Lo/auY;->ˋ:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lo/auY;->ˊ:Lo/aqU;

    iget v7, p0, Lo/auY;->ʻ:I

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lo/auY$if;-><init>(Lo/aqR;JLjava/util/concurrent/TimeUnit;Lo/aqU;I)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 64
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/auY$ˋ;

    iget-wide v3, p0, Lo/auY;->ˎ:J

    iget-object v5, p0, Lo/auY;->ˋ:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lo/auY;->ˊ:Lo/aqU;

    iget v7, p0, Lo/auY;->ʻ:I

    iget-wide v8, p0, Lo/auY;->ॱॱ:J

    iget-boolean v10, p0, Lo/auY;->ᐝ:Z

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lo/auY$ˋ;-><init>(Lo/aqR;JLjava/util/concurrent/TimeUnit;Lo/aqU;IJZ)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 70
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/auY$iF;

    iget-wide v3, p0, Lo/auY;->ˎ:J

    iget-wide v5, p0, Lo/auY;->ॱ:J

    iget-object v7, p0, Lo/auY;->ˋ:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lo/auY;->ˊ:Lo/aqU;

    .line 73
    invoke-virtual {v2}, Lo/aqU;->ˎ()Lo/aqU$If;

    move-result-object v8

    iget v9, p0, Lo/auY;->ʻ:I

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lo/auY$iF;-><init>(Lo/aqR;JJLjava/util/concurrent/TimeUnit;Lo/aqU$If;I)V

    .line 72
    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 74
    return-void
.end method
