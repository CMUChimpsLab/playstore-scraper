.class public final Lo/atd;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/ass<TT;TT;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/arg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arg<-Lo/ara;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/ari;


# direct methods
.method public constructor <init>(Lo/aqN;Lo/arg;Lo/ari;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqN<TT;>;Lo/arg<-Lo/ara;>;Lo/ari;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 27
    iput-object p2, p0, Lo/atd;->ˊ:Lo/arg;

    .line 28
    iput-object p3, p0, Lo/atd;->ˋ:Lo/ari;

    .line 29
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

    .line 33
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/arK;

    iget-object v2, p0, Lo/atd;->ˊ:Lo/arg;

    iget-object v3, p0, Lo/atd;->ˋ:Lo/ari;

    invoke-direct {v1, p1, v2, v3}, Lo/arK;-><init>(Lo/aqR;Lo/arg;Lo/ari;)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 34
    return-void
.end method
