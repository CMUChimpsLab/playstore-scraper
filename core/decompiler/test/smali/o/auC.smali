.class public final Lo/auC;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/auC$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/ass<TT;TT;>;"
    }
.end annotation


# instance fields
.field private ˋ:J


# direct methods
.method public constructor <init>(Lo/aqQ;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;J)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 25
    iput-wide p2, p0, Lo/auC;->ˋ:J

    .line 26
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

    .line 30
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/auC$ˋ;

    iget-wide v2, p0, Lo/auC;->ˋ:J

    invoke-direct {v1, p1, v2, v3}, Lo/auC$ˋ;-><init>(Lo/aqR;J)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 31
    return-void
.end method
