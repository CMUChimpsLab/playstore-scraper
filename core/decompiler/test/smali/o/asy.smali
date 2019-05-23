.class public final Lo/asy;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asy$iF;,
        Lo/asy$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U::Ljava/util/Collection<-TT;>;Open:Ljava/lang/Object;Close:Ljava/lang/Object;>Lo/ass<TT;TU;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TOpen;+Lo/aqQ<+TClose;>;>;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<TU;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<+TOpen;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqQ;Lo/aqQ;Lo/arl;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;Lo/aqQ<+TOpen;>;Lo/arl<-TOpen;+Lo/aqQ<+TClose;>;>;Ljava/util/concurrent/Callable<TU;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 40
    iput-object p2, p0, Lo/asy;->ˎ:Lo/aqQ;

    .line 41
    iput-object p3, p0, Lo/asy;->ˊ:Lo/arl;

    .line 42
    iput-object p4, p0, Lo/asy;->ˋ:Ljava/util/concurrent/Callable;

    .line 43
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TU;>;)V"
        }
    .end annotation

    .line 47
    new-instance v3, Lo/asy$if;

    iget-object v0, p0, Lo/asy;->ˎ:Lo/aqQ;

    iget-object v1, p0, Lo/asy;->ˊ:Lo/arl;

    iget-object v2, p0, Lo/asy;->ˋ:Ljava/util/concurrent/Callable;

    invoke-direct {v3, p1, v0, v1, v2}, Lo/asy$if;-><init>(Lo/aqR;Lo/aqQ;Lo/arl;Ljava/util/concurrent/Callable;)V

    .line 51
    invoke-interface {p1, v3}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 52
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    invoke-interface {v0, v3}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 53
    return-void
.end method
