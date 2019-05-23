.class public final Lo/asS;
.super Lo/aqN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asS$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Lo/aqN<TT;>;"
    }
.end annotation


# instance fields
.field final ˊ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<+TT;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqQ;Lo/aqQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<+TT;>;Lo/aqQ<TU;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lo/aqN;-><init>()V

    .line 32
    iput-object p1, p0, Lo/asS;->ˊ:Lo/aqQ;

    .line 33
    iput-object p2, p0, Lo/asS;->ˏ:Lo/aqQ;

    .line 34
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 38
    new-instance v1, Lo/ars;

    invoke-direct {v1}, Lo/ars;-><init>()V

    .line 39
    invoke-interface {p1, v1}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 41
    new-instance v0, Lo/asS$If;

    invoke-direct {v0, p0, v1, p1}, Lo/asS$If;-><init>(Lo/asS;Lo/ars;Lo/aqR;)V

    move-object p1, v0

    .line 43
    iget-object v0, p0, Lo/asS;->ˏ:Lo/aqQ;

    invoke-interface {v0, p1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 44
    return-void
.end method
