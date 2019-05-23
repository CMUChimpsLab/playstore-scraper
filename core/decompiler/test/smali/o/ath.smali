.class public final Lo/ath;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ath$ˋ;
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

    .line 24
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 25
    iput-object p2, p0, Lo/ath;->ˊ:Lo/arm;

    .line 26
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

    .line 30
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/ath$ˋ;

    iget-object v2, p0, Lo/ath;->ˊ:Lo/arm;

    invoke-direct {v1, p1, v2}, Lo/ath$ˋ;-><init>(Lo/aqR;Lo/arm;)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 31
    return-void
.end method
