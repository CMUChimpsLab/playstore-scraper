.class final Lo/asI$if;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/aqM;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Lo/aqR<TT;>;Lo/aqM<TT;>;Lo/ara;"
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

.field private ˏ:Lo/aqP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqP<+TT;>;"
        }
    .end annotation
.end field

.field private ॱ:Z


# direct methods
.method constructor <init>(Lo/aqR;Lo/aqP;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;Lo/aqP<+TT;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
    iput-object p1, p0, Lo/asI$if;->ˎ:Lo/aqR;

    .line 57
    iput-object p2, p0, Lo/asI$if;->ˏ:Lo/aqP;

    .line 58
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 98
    invoke-static {p0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 99
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 103
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ara;

    invoke-static {v0}, Lo/arp;->ॱ(Lo/ara;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 85
    iget-boolean v0, p0, Lo/asI$if;->ॱ:Z

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lo/asI$if;->ˎ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    return-void

    .line 88
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asI$if;->ॱ:Z

    .line 89
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/arp;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 90
    iget-object v1, p0, Lo/asI$if;->ˏ:Lo/aqP;

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lo/asI$if;->ˏ:Lo/aqP;

    .line 92
    invoke-interface {v1, p0}, Lo/aqP;->ˎ(Lo/aqM;)V

    .line 94
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lo/asI$if;->ˎ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 81
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
    iget-object v0, p0, Lo/asI$if;->ˎ:Lo/aqR;

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

    iget-boolean v0, p0, Lo/asI$if;->ॱ:Z

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lo/asI$if;->ˎ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 65
    :cond_0
    return-void
.end method

.method public final ˊ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lo/asI$if;->ˎ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lo/asI$if;->ˎ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 76
    return-void
.end method
