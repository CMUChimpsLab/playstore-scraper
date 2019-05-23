.class public final Lo/aup;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aup$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/ass<TT;TT;>;"
    }
.end annotation


# instance fields
.field private ˎ:J


# direct methods
.method public constructor <init>(Lo/aqQ;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;J)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 24
    iput-wide p2, p0, Lo/aup;->ˎ:J

    .line 25
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/aup$If;

    iget-wide v2, p0, Lo/aup;->ˎ:J

    invoke-direct {v1, p1, v2, v3}, Lo/aup$If;-><init>(Lo/aqR;J)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 30
    return-void
.end method
