.class final Lo/auM$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqR<TT;>;"
    }
.end annotation


# instance fields
.field private ˏ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqR;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;)V"
        }
    .end annotation

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object p1, p0, Lo/auM$ˋ;->ॱ:Lo/aqR;

    .line 282
    iput-object p2, p0, Lo/auM$ˋ;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 283
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 302
    iget-object v0, p0, Lo/auM$ˋ;->ॱ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 303
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 297
    iget-object v0, p0, Lo/auM$ˋ;->ॱ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 298
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lo/auM$ˋ;->ॱ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 293
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 287
    iget-object v0, p0, Lo/auM$ˋ;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/arp;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 288
    return-void
.end method
