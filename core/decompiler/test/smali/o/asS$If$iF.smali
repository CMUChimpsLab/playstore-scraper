.class final Lo/asS$If$iF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asS$If;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/aqR<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/asS$If;


# direct methods
.method constructor <init>(Lo/asS$If;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lo/asS$If$iF;->ˊ:Lo/asS$If;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 104
    iget-object v0, p0, Lo/asS$If$iF;->ˊ:Lo/asS$If;

    iget-object v0, v0, Lo/asS$If;->ˊ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 105
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lo/asS$If$iF;->ˊ:Lo/asS$If;

    iget-object v0, v0, Lo/asS$If;->ˊ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 100
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lo/asS$If$iF;->ˊ:Lo/asS$If;

    iget-object v0, v0, Lo/asS$If;->ˊ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lo/asS$If$iF;->ˊ:Lo/asS$If;

    iget-object v0, v0, Lo/asS$If;->ˎ:Lo/ars;

    .line 1056
    invoke-static {v0, p1}, Lo/arp;->ˎ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 90
    return-void
.end method
