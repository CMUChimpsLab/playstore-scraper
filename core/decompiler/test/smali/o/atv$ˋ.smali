.class final Lo/atv$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqH;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqH<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ˎ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/aAa;


# direct methods
.method constructor <init>(Lo/aqR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/atv$ˋ;->ˎ:Lo/aqR;

    .line 42
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 70
    iget-object v0, p0, Lo/atv$ˋ;->ॱ:Lo/aAa;

    invoke-interface {v0}, Lo/aAa;->ˎ()V

    .line 71
    sget-object v0, Lo/avz;->ˏ:Lo/avz;

    iput-object v0, p0, Lo/atv$ˋ;->ॱ:Lo/aAa;

    .line 72
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 76
    iget-object v0, p0, Lo/atv$ˋ;->ॱ:Lo/aAa;

    sget-object v1, Lo/avz;->ˏ:Lo/avz;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 46
    iget-object v0, p0, Lo/atv$ˋ;->ˎ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 47
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lo/atv$ˋ;->ˎ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 52
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lo/atv$ˋ;->ˎ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final ॱ(Lo/aAa;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lo/atv$ˋ;->ॱ:Lo/aAa;

    invoke-static {v0, p1}, Lo/avz;->ˎ(Lo/aAa;Lo/aAa;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lo/atv$ˋ;->ॱ:Lo/aAa;

    .line 63
    iget-object v0, p0, Lo/atv$ˋ;->ˎ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 64
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lo/aAa;->ˋ(J)V

    .line 66
    :cond_0
    return-void
.end method
