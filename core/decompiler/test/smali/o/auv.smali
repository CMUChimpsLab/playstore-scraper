.class public final Lo/auv;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/auv$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/ass<TT;TT;>;"
    }
.end annotation


# instance fields
.field private ʼ:Z

.field private ˊ:Ljava/util/concurrent/TimeUnit;

.field private ˋ:Lo/aqU;

.field private ˎ:J

.field private ॱ:I


# direct methods
.method public constructor <init>(Lo/aqQ;JLjava/util/concurrent/TimeUnit;Lo/aqU;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;JLjava/util/concurrent/TimeUnit;Lo/aqU;IZ)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 34
    iput-wide p2, p0, Lo/auv;->ˎ:J

    .line 35
    iput-object p4, p0, Lo/auv;->ˊ:Ljava/util/concurrent/TimeUnit;

    .line 36
    iput-object p5, p0, Lo/auv;->ˋ:Lo/aqU;

    .line 37
    iput p6, p0, Lo/auv;->ॱ:I

    .line 38
    iput-boolean p7, p0, Lo/auv;->ʼ:Z

    .line 39
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

    .line 43
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/auv$If;

    iget-wide v3, p0, Lo/auv;->ˎ:J

    iget-object v5, p0, Lo/auv;->ˊ:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lo/auv;->ˋ:Lo/aqU;

    iget v7, p0, Lo/auv;->ॱ:I

    iget-boolean v8, p0, Lo/auv;->ʼ:Z

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lo/auv$If;-><init>(Lo/aqR;JLjava/util/concurrent/TimeUnit;Lo/aqU;IZ)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 44
    return-void
.end method
