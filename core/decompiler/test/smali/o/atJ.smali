.class public final Lo/atJ;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/atJ$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lo/ass<TT;Lo/aqQ<+TR;>;>;"
    }
.end annotation


# instance fields
.field private ˊ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<+Lo/aqQ<+TR;>;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;+Lo/aqQ<+TR;>;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-Ljava/lang/Throwable;+Lo/aqQ<+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqQ;Lo/arl;Lo/arl;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;Lo/arl<-TT;+Lo/aqQ<+TR;>;>;Lo/arl<-Ljava/lang/Throwable;+Lo/aqQ<+TR;>;>;Ljava/util/concurrent/Callable<+Lo/aqQ<+TR;>;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 37
    iput-object p2, p0, Lo/atJ;->ˎ:Lo/arl;

    .line 38
    iput-object p3, p0, Lo/atJ;->ॱ:Lo/arl;

    .line 39
    iput-object p4, p0, Lo/atJ;->ˊ:Ljava/util/concurrent/Callable;

    .line 40
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-Lo/aqQ<+TR;>;>;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/atJ$ˋ;

    iget-object v2, p0, Lo/atJ;->ˎ:Lo/arl;

    iget-object v3, p0, Lo/atJ;->ॱ:Lo/arl;

    iget-object v4, p0, Lo/atJ;->ˊ:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lo/atJ$ˋ;-><init>(Lo/aqR;Lo/arl;Lo/arl;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 45
    return-void
.end method
