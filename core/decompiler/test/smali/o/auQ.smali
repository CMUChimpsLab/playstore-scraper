.class public final Lo/auQ;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/auQ$ˊ;,
        Lo/auQ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;B:Ljava/lang/Object;>Lo/ass<TT;Lo/aqN<TT;>;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<TB;>;"
        }
    .end annotation
.end field

.field private ॱ:I


# direct methods
.method public constructor <init>(Lo/aqQ;Lo/aqQ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;Lo/aqQ<TB;>;I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 33
    iput-object p2, p0, Lo/auQ;->ˋ:Lo/aqQ;

    .line 34
    iput p3, p0, Lo/auQ;->ॱ:I

    .line 35
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-Lo/aqN<TT;>;>;)V"
        }
    .end annotation

    .line 39
    new-instance v2, Lo/auQ$if;

    iget v0, p0, Lo/auQ;->ॱ:I

    invoke-direct {v2, p1, v0}, Lo/auQ$if;-><init>(Lo/aqR;I)V

    .line 41
    invoke-interface {p1, v2}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 42
    iget-object v0, p0, Lo/auQ;->ˋ:Lo/aqQ;

    iget-object v1, v2, Lo/auQ$if;->ॱ:Lo/auQ$ˊ;

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 44
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    invoke-interface {v0, v2}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 45
    return-void
.end method
