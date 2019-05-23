.class public final Lo/asu;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asu$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/ass<TT;Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/arm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arm<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqQ;Lo/arm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;Lo/arm<-TT;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 26
    iput-object p2, p0, Lo/asu;->ˋ:Lo/arm;

    .line 27
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-Ljava/lang/Boolean;>;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/asu$If;

    iget-object v2, p0, Lo/asu;->ˋ:Lo/arm;

    invoke-direct {v1, p1, v2}, Lo/asu$If;-><init>(Lo/aqR;Lo/arm;)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 32
    return-void
.end method
