.class public final Lo/asB;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asB$ˋ;,
        Lo/asB$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U::Ljava/util/Collection<-TT;>;B:Ljava/lang/Object;>Lo/ass<TT;TU;>;"
    }
.end annotation


# instance fields
.field private ˊ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<TU;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqQ;Lo/aqQ;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;Lo/aqQ<TB;>;Ljava/util/concurrent/Callable<TU;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 36
    iput-object p2, p0, Lo/asB;->ˎ:Lo/aqQ;

    .line 37
    iput-object p3, p0, Lo/asB;->ˊ:Ljava/util/concurrent/Callable;

    .line 38
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TU;>;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/asB$ˊ;

    new-instance v2, Lo/avT;

    invoke-direct {v2, p1}, Lo/avT;-><init>(Lo/aqR;)V

    iget-object v3, p0, Lo/asB;->ˊ:Ljava/util/concurrent/Callable;

    iget-object v4, p0, Lo/asB;->ˎ:Lo/aqQ;

    invoke-direct {v1, v2, v3, v4}, Lo/asB$ˊ;-><init>(Lo/aqR;Ljava/util/concurrent/Callable;Lo/aqQ;)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 43
    return-void
.end method
