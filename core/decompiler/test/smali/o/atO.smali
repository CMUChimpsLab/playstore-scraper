.class public final Lo/atO;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/atO$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/ass<TT;TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/aqP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqP<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqN;Lo/aqP;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqN<TT;>;Lo/aqP<+TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 39
    iput-object p2, p0, Lo/atO;->ˊ:Lo/aqP;

    .line 40
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

    .line 44
    new-instance v2, Lo/atO$if;

    invoke-direct {v2, p1}, Lo/atO$if;-><init>(Lo/aqR;)V

    .line 45
    invoke-interface {p1, v2}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 46
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    invoke-interface {v0, v2}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 47
    iget-object v0, p0, Lo/atO;->ˊ:Lo/aqP;

    iget-object v1, v2, Lo/atO$if;->ˊ:Lo/atO$if$ˊ;

    invoke-interface {v0, v1}, Lo/aqP;->ˎ(Lo/aqM;)V

    .line 48
    return-void
.end method
