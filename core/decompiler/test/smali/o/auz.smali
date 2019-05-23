.class public final Lo/auz;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/auz$ˋ;,
        Lo/auz$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Lo/ass<TT;TT;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/aqQ;
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
            "(Lo/aqQ<TT;>;Lo/aqQ<TU;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 25
    iput-object p2, p0, Lo/auz;->ˋ:Lo/aqQ;

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

    .line 31
    new-instance v0, Lo/avT;

    invoke-direct {v0, p1}, Lo/avT;-><init>(Lo/aqR;)V

    move-object p1, v0

    .line 33
    new-instance v2, Lo/aro;

    invoke-direct {v2}, Lo/aro;-><init>()V

    .line 35
    invoke-virtual {p1, v2}, Lo/avT;->onSubscribe(Lo/ara;)V

    .line 37
    new-instance v3, Lo/auz$if;

    invoke-direct {v3, p1, v2}, Lo/auz$if;-><init>(Lo/aqR;Lo/aro;)V

    .line 39
    iget-object v0, p0, Lo/auz;->ˋ:Lo/aqQ;

    new-instance v1, Lo/auz$ˋ;

    invoke-direct {v1, p0, v2, v3, p1}, Lo/auz$ˋ;-><init>(Lo/auz;Lo/aro;Lo/auz$if;Lo/avT;)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 41
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    invoke-interface {v0, v3}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 42
    return-void
.end method
