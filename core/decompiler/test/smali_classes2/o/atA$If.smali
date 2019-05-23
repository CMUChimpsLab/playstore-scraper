.class final Lo/atA$If;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ˎ:Lo/ara;

.field private ॱ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/atA$If;->ॱ:Lo/aqR;

    .line 45
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 49
    iget-object v0, p0, Lo/atA$If;->ˎ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 50
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lo/atA$If;->ˎ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 77
    iget-object v0, p0, Lo/atA$If;->ॱ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 78
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lo/atA$If;->ॱ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 73
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lo/atA$If;->ॱ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lo/atA$If;->ˎ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iput-object p1, p0, Lo/atA$If;->ˎ:Lo/ara;

    .line 61
    iget-object v0, p0, Lo/atA$If;->ॱ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 63
    :cond_0
    return-void
.end method
