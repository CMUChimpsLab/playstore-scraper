.class public final Lo/asM;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asM$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/ass<TT;TT;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/aqT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqT<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqN;Lo/aqT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqN<TT;>;Lo/aqT<+TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 35
    iput-object p2, p0, Lo/asM;->ˋ:Lo/aqT;

    .line 36
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

    .line 40
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/asM$ˋ;

    iget-object v2, p0, Lo/asM;->ˋ:Lo/aqT;

    invoke-direct {v1, p1, v2}, Lo/asM$ˋ;-><init>(Lo/aqR;Lo/aqT;)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 41
    return-void
.end method
