.class public final Lo/asA;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asA$if;,
        Lo/asA$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U::Ljava/util/Collection<-TT;>;B:Ljava/lang/Object;>Lo/ass<TT;TU;>;"
    }
.end annotation


# instance fields
.field private ˋ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<+Lo/aqQ<TB;>;>;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqQ;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;Ljava/util/concurrent/Callable<+Lo/aqQ<TB;>;>;Ljava/util/concurrent/Callable<TU;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 38
    iput-object p2, p0, Lo/asA;->ˋ:Ljava/util/concurrent/Callable;

    .line 39
    iput-object p3, p0, Lo/asA;->ˎ:Ljava/util/concurrent/Callable;

    .line 40
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

    .line 44
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/asA$If;

    new-instance v2, Lo/avT;

    invoke-direct {v2, p1}, Lo/avT;-><init>(Lo/aqR;)V

    iget-object v3, p0, Lo/asA;->ˎ:Ljava/util/concurrent/Callable;

    iget-object v4, p0, Lo/asA;->ˋ:Ljava/util/concurrent/Callable;

    invoke-direct {v1, v2, v3, v4}, Lo/asA$If;-><init>(Lo/aqR;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 45
    return-void
.end method
