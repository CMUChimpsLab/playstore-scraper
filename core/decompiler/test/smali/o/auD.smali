.class public final Lo/auD;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/auD$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/ass<TT;TT;>;"
    }
.end annotation


# instance fields
.field private ʼ:Z

.field private ˊ:Lo/aqU;

.field private ˋ:J

.field private ˎ:Ljava/util/concurrent/TimeUnit;

.field private ॱ:J

.field private ॱॱ:I


# direct methods
.method public constructor <init>(Lo/aqQ;JJLjava/util/concurrent/TimeUnit;Lo/aqU;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;JJLjava/util/concurrent/TimeUnit;Lo/aqU;IZ)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 35
    iput-wide p2, p0, Lo/auD;->ॱ:J

    .line 36
    iput-wide p4, p0, Lo/auD;->ˋ:J

    .line 37
    iput-object p6, p0, Lo/auD;->ˎ:Ljava/util/concurrent/TimeUnit;

    .line 38
    iput-object p7, p0, Lo/auD;->ˊ:Lo/aqU;

    .line 39
    iput p8, p0, Lo/auD;->ॱॱ:I

    .line 40
    iput-boolean p9, p0, Lo/auD;->ʼ:Z

    .line 41
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/auD$if;

    iget-wide v3, p0, Lo/auD;->ॱ:J

    iget-wide v5, p0, Lo/auD;->ˋ:J

    iget-object v7, p0, Lo/auD;->ˎ:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lo/auD;->ˊ:Lo/aqU;

    iget v9, p0, Lo/auD;->ॱॱ:I

    iget-boolean v10, p0, Lo/auD;->ʼ:Z

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lo/auD$if;-><init>(Lo/aqR;JJLjava/util/concurrent/TimeUnit;Lo/aqU;IZ)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 46
    return-void
.end method
