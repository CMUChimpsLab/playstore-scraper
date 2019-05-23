.class final Lo/atP$iF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-Lo/aqO<TT;>;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/ara;


# direct methods
.method constructor <init>(Lo/aqR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-Lo/aqO<TT;>;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/atP$iF;->ˊ:Lo/aqR;

    .line 38
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 50
    iget-object v0, p0, Lo/atP$iF;->ˎ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 51
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lo/atP$iF;->ˎ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 72
    invoke-static {}, Lo/aqO;->ˊ()Lo/aqO;

    move-result-object v1

    .line 74
    iget-object v0, p0, Lo/atP$iF;->ˊ:Lo/aqR;

    invoke-interface {v0, v1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lo/atP$iF;->ˊ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 76
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 65
    invoke-static {p1}, Lo/aqO;->ॱ(Ljava/lang/Throwable;)Lo/aqO;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lo/atP$iF;->ˊ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lo/atP$iF;->ˊ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 68
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lo/atP$iF;->ˊ:Lo/aqR;

    invoke-static {p1}, Lo/aqO;->ॱ(Ljava/lang/Object;)Lo/aqO;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lo/atP$iF;->ˎ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iput-object p1, p0, Lo/atP$iF;->ˎ:Lo/ara;

    .line 44
    iget-object v0, p0, Lo/atP$iF;->ˊ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 46
    :cond_0
    return-void
.end method
