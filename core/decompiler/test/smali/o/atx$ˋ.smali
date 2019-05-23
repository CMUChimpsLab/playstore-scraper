.class final Lo/atx$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/ara;


# direct methods
.method constructor <init>(Lo/aqR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/atx$ˋ;->ˋ:Lo/aqR;

    .line 37
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/atx$ˋ;->ˎ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 63
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lo/atx$ˋ;->ˎ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 57
    iget-object v0, p0, Lo/atx$ˋ;->ˋ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 58
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lo/atx$ˋ;->ˋ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 53
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 48
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 41
    iput-object p1, p0, Lo/atx$ˋ;->ˎ:Lo/ara;

    .line 42
    iget-object v0, p0, Lo/atx$ˋ;->ˋ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 43
    return-void
.end method
