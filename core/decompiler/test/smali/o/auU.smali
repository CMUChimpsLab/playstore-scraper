.class public final Lo/auU;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/auU$iF;,
        Lo/auU$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;B:Ljava/lang/Object;>Lo/ass<TT;Lo/aqN<TT;>;>;"
    }
.end annotation


# instance fields
.field private ˊ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<+Lo/aqQ<TB;>;>;"
        }
    .end annotation
.end field

.field private ˋ:I


# direct methods
.method public constructor <init>(Lo/aqQ;Ljava/util/concurrent/Callable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;Ljava/util/concurrent/Callable<+Lo/aqQ<TB;>;>;I)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 38
    iput-object p2, p0, Lo/auU;->ˊ:Ljava/util/concurrent/Callable;

    .line 39
    iput p3, p0, Lo/auU;->ˋ:I

    .line 40
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-Lo/aqN<TT;>;>;)V"
        }
    .end annotation

    .line 44
    new-instance v0, Lo/auU$ˋ;

    iget v1, p0, Lo/auU;->ˋ:I

    iget-object v2, p0, Lo/auU;->ˊ:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lo/auU$ˋ;-><init>(Lo/aqR;ILjava/util/concurrent/Callable;)V

    move-object p1, v0

    .line 46
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    invoke-interface {v0, p1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 47
    return-void
.end method
