.class public final Lo/atM;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/atM$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/ass<TT;TT;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/aqJ;


# direct methods
.method public constructor <init>(Lo/aqN;Lo/aqJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqN<TT;>;Lo/aqJ;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 36
    iput-object p2, p0, Lo/atM;->ˋ:Lo/aqJ;

    .line 37
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 41
    new-instance v2, Lo/atM$if;

    invoke-direct {v2, p1}, Lo/atM$if;-><init>(Lo/aqR;)V

    .line 42
    invoke-interface {p1, v2}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 43
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    invoke-interface {v0, v2}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 44
    iget-object v0, p0, Lo/atM;->ˋ:Lo/aqJ;

    iget-object v1, v2, Lo/atM$if;->ˎ:Lo/atM$if$ˋ;

    invoke-interface {v0, v1}, Lo/aqJ;->ˏ(Lo/aqL;)V

    .line 45
    return-void
.end method
