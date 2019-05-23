.class final Lo/asK$If;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/aqL;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Lo/aqR<TT;>;Lo/aqL;Lo/ara;"
    }
.end annotation


# instance fields
.field private ˋ:Z

.field private ˎ:Lo/aqJ;

.field private ॱ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqR;Lo/aqJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;Lo/aqJ;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
    iput-object p1, p0, Lo/asK$If;->ॱ:Lo/aqR;

    .line 57
    iput-object p2, p0, Lo/asK$If;->ˎ:Lo/aqJ;

    .line 58
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 92
    invoke-static {p0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 93
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 97
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ara;

    invoke-static {v0}, Lo/arp;->ॱ(Lo/ara;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 79
    iget-boolean v0, p0, Lo/asK$If;->ˋ:Z

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lo/asK$If;->ॱ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    return-void

    .line 82
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asK$If;->ˋ:Z

    .line 83
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/arp;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 84
    iget-object v1, p0, Lo/asK$If;->ˎ:Lo/aqJ;

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lo/asK$If;->ˎ:Lo/aqJ;

    .line 86
    invoke-interface {v1, p0}, Lo/aqJ;->ˏ(Lo/aqL;)V

    .line 88
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/asK$If;->ॱ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 75
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lo/asK$If;->ॱ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 62
    invoke-static {p0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/asK$If;->ˋ:Z

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lo/asK$If;->ॱ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 65
    :cond_0
    return-void
.end method
