.class public final Lo/auh;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/auh$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/ass<TT;TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/ark;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ark<-Ljava/lang/Integer;-Ljava/lang/Throwable;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqN;Lo/ark;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqN<TT;>;Lo/ark<-Ljava/lang/Integer;-Ljava/lang/Throwable;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 30
    iput-object p2, p0, Lo/auh;->ˊ:Lo/ark;

    .line 31
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

    .line 35
    new-instance v3, Lo/ars;

    invoke-direct {v3}, Lo/ars;-><init>()V

    .line 36
    invoke-interface {p1, v3}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 38
    new-instance v0, Lo/auh$If;

    iget-object v1, p0, Lo/auh;->ˊ:Lo/ark;

    iget-object v2, p0, Lo/ass;->ˏ:Lo/aqQ;

    invoke-direct {v0, p1, v1, v3, v2}, Lo/auh$If;-><init>(Lo/aqR;Lo/ark;Lo/ars;Lo/aqQ;)V

    .line 39
    invoke-virtual {v0}, Lo/auh$If;->ˏ()V

    .line 40
    return-void
.end method
