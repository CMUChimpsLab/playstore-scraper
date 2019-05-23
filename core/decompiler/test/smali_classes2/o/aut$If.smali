.class final Lo/aut$If;
.super Ljava/util/ArrayDeque;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/ArrayDeque<TT;>;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/ara;

.field private ˏ:I

.field private ॱ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqR;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;I)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 45
    iput-object p1, p0, Lo/aut$If;->ॱ:Lo/aqR;

    .line 46
    iput p2, p0, Lo/aut$If;->ˏ:I

    .line 47
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 59
    iget-object v0, p0, Lo/aut$If;->ˋ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 60
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lo/aut$If;->ˋ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 82
    iget-object v0, p0, Lo/aut$If;->ॱ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 83
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lo/aut$If;->ॱ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 78
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    iget v0, p0, Lo/aut$If;->ˏ:I

    invoke-virtual {p0}, Lo/aut$If;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lo/aut$If;->ॱ:Lo/aqR;

    invoke-virtual {p0}, Lo/aut$If;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 72
    :cond_0
    invoke-virtual {p0, p1}, Lo/aut$If;->offer(Ljava/lang/Object;)Z

    .line 73
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lo/aut$If;->ˋ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iput-object p1, p0, Lo/aut$If;->ˋ:Lo/ara;

    .line 53
    iget-object v0, p0, Lo/aut$If;->ॱ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 55
    :cond_0
    return-void
.end method
