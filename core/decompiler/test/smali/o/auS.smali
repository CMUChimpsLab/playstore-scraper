.class public final Lo/auS;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/auS$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/ass<TT;TT;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/aqU;


# direct methods
.method public constructor <init>(Lo/aqQ;Lo/aqU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;Lo/aqU;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 27
    iput-object p2, p0, Lo/auS;->ˋ:Lo/aqU;

    .line 28
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

    .line 32
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/auS$ˋ;

    iget-object v2, p0, Lo/auS;->ˋ:Lo/aqU;

    invoke-direct {v1, p1, v2}, Lo/auS$ˋ;-><init>(Lo/aqR;Lo/aqU;)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 33
    return-void
.end method
