.class public final Lo/auf;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/auf$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/ass<TT;TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/arm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arm<-Ljava/lang/Throwable;>;"
        }
    .end annotation
.end field

.field private ˋ:J


# direct methods
.method public constructor <init>(Lo/aqN;JLo/arm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqN<TT;>;JLo/arm<-Ljava/lang/Throwable;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 31
    iput-object p4, p0, Lo/auf;->ˊ:Lo/arm;

    .line 32
    iput-wide p2, p0, Lo/auf;->ˋ:J

    .line 33
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 37
    new-instance v7, Lo/ars;

    invoke-direct {v7}, Lo/ars;-><init>()V

    .line 38
    invoke-interface {p1, v7}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 40
    new-instance v0, Lo/auf$iF;

    iget-wide v2, p0, Lo/auf;->ˋ:J

    iget-object v4, p0, Lo/auf;->ˊ:Lo/arm;

    iget-object v6, p0, Lo/ass;->ˏ:Lo/aqQ;

    move-object v1, p1

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lo/auf$iF;-><init>(Lo/aqR;JLo/arm;Lo/ars;Lo/aqQ;)V

    .line 41
    invoke-virtual {v0}, Lo/auf$iF;->ˎ()V

    .line 42
    return-void
.end method
