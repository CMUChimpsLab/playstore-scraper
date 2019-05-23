.class public final Lo/auT;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/auT$ˋ;,
        Lo/auT$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/ass<TT;Lo/aqN<TT;>;>;"
    }
.end annotation


# instance fields
.field private ˊ:J

.field private ˎ:I

.field private ॱ:J


# direct methods
.method public constructor <init>(Lo/aqQ;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;JJI)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 31
    iput-wide p2, p0, Lo/auT;->ॱ:J

    .line 32
    iput-wide p4, p0, Lo/auT;->ˊ:J

    .line 33
    iput p6, p0, Lo/auT;->ˎ:I

    .line 34
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-Lo/aqN<TT;>;>;)V"
        }
    .end annotation

    .line 38
    iget-wide v0, p0, Lo/auT;->ॱ:J

    iget-wide v2, p0, Lo/auT;->ˊ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/auT$iF;

    iget-wide v2, p0, Lo/auT;->ॱ:J

    iget v4, p0, Lo/auT;->ˎ:I

    invoke-direct {v1, p1, v2, v3, v4}, Lo/auT$iF;-><init>(Lo/aqR;JI)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/auT$ˋ;

    iget-wide v3, p0, Lo/auT;->ॱ:J

    iget-wide v5, p0, Lo/auT;->ˊ:J

    iget v7, p0, Lo/auT;->ˎ:I

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lo/auT$ˋ;-><init>(Lo/aqR;JJI)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 43
    return-void
.end method
