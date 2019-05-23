.class public final Lo/asD;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asD$If;,
        Lo/asD$iF;,
        Lo/asD$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U::Ljava/util/Collection<-TT;>;>Lo/ass<TT;TU;>;"
    }
.end annotation


# instance fields
.field private ʼ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<TU;>;"
        }
    .end annotation
.end field

.field private ʽ:I

.field private ˊ:J

.field private ˋ:Ljava/util/concurrent/TimeUnit;

.field private ˎ:Lo/aqU;

.field private ॱ:J

.field private ॱॱ:Z


# direct methods
.method public constructor <init>(Lo/aqQ;JJLjava/util/concurrent/TimeUnit;Lo/aqU;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;JJLjava/util/concurrent/TimeUnit;Lo/aqU;Ljava/util/concurrent/Callable<TU;>;IZ)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 46
    iput-wide p2, p0, Lo/asD;->ˊ:J

    .line 47
    iput-wide p4, p0, Lo/asD;->ॱ:J

    .line 48
    iput-object p6, p0, Lo/asD;->ˋ:Ljava/util/concurrent/TimeUnit;

    .line 49
    iput-object p7, p0, Lo/asD;->ˎ:Lo/aqU;

    .line 50
    iput-object p8, p0, Lo/asD;->ʼ:Ljava/util/concurrent/Callable;

    .line 51
    iput p9, p0, Lo/asD;->ʽ:I

    .line 52
    iput-boolean p10, p0, Lo/asD;->ॱॱ:Z

    .line 53
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TU;>;)V"
        }
    .end annotation

    .line 57
    iget-wide v0, p0, Lo/asD;->ˊ:J

    iget-wide v2, p0, Lo/asD;->ॱ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lo/asD;->ʽ:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/asD$if;

    new-instance v2, Lo/avT;

    invoke-direct {v2, p1}, Lo/avT;-><init>(Lo/aqR;)V

    iget-object v3, p0, Lo/asD;->ʼ:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lo/asD;->ˊ:J

    iget-object v6, p0, Lo/asD;->ˋ:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lo/asD;->ˎ:Lo/aqU;

    invoke-direct/range {v1 .. v7}, Lo/asD$if;-><init>(Lo/aqR;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lo/aqU;)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 61
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lo/asD;->ˎ:Lo/aqU;

    invoke-virtual {v0}, Lo/aqU;->ˎ()Lo/aqU$If;

    move-result-object v10

    .line 65
    iget-wide v0, p0, Lo/asD;->ˊ:J

    iget-wide v2, p0, Lo/asD;->ॱ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/asD$If;

    new-instance v2, Lo/avT;

    invoke-direct {v2, p1}, Lo/avT;-><init>(Lo/aqR;)V

    iget-object v3, p0, Lo/asD;->ʼ:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lo/asD;->ˊ:J

    iget-object v6, p0, Lo/asD;->ˋ:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lo/asD;->ʽ:I

    iget-boolean v8, p0, Lo/asD;->ॱॱ:Z

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lo/asD$If;-><init>(Lo/aqR;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLo/aqU$If;)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 71
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/asD$iF;

    new-instance v2, Lo/avT;

    invoke-direct {v2, p1}, Lo/avT;-><init>(Lo/aqR;)V

    iget-object v3, p0, Lo/asD;->ʼ:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lo/asD;->ˊ:J

    iget-wide v6, p0, Lo/asD;->ॱ:J

    iget-object v8, p0, Lo/asD;->ˋ:Ljava/util/concurrent/TimeUnit;

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lo/asD$iF;-><init>(Lo/aqR;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lo/aqU$If;)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 79
    return-void
.end method
