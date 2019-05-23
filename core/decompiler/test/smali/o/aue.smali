.class public final Lo/aue;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aue$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/ass<TT;TT;>;"
    }
.end annotation


# instance fields
.field private ॱ:J


# direct methods
.method public constructor <init>(Lo/aqN;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqN<TT;>;J)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 26
    iput-wide p2, p0, Lo/aue;->ॱ:J

    .line 27
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

    .line 31
    new-instance v6, Lo/ars;

    invoke-direct {v6}, Lo/ars;-><init>()V

    .line 32
    invoke-interface {p1, v6}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 34
    new-instance v0, Lo/aue$iF;

    iget-wide v1, p0, Lo/aue;->ॱ:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lo/aue;->ॱ:J

    const-wide/16 v3, 0x1

    sub-long v2, v1, v3

    goto :goto_0

    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    iget-object v5, p0, Lo/ass;->ˏ:Lo/aqQ;

    move-object v1, p1

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lo/aue$iF;-><init>(Lo/aqR;JLo/ars;Lo/aqQ;)V

    .line 35
    invoke-virtual {v0}, Lo/aue$iF;->ˎ()V

    .line 36
    return-void
.end method
