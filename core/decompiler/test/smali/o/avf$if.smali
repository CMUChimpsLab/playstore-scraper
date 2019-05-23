.class final Lo/avf$if;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/aqV;
.implements Lo/ara;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/avf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Lo/aqV<TT;>;Lo/ara;Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ˎ:Lo/aqV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqV<-TT;>;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/lang/Throwable;

.field private ॱ:Lo/aqU;


# direct methods
.method constructor <init>(Lo/aqV;Lo/aqU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqV<-TT;>;Lo/aqU;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    iput-object p1, p0, Lo/avf$if;->ˎ:Lo/aqV;

    .line 51
    iput-object p2, p0, Lo/avf$if;->ॱ:Lo/aqU;

    .line 52
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 87
    invoke-static {p0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 88
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 92
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ara;

    invoke-static {v0}, Lo/arp;->ॱ(Lo/ara;)Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 70
    iput-object p1, p0, Lo/avf$if;->ˏ:Ljava/lang/Throwable;

    .line 71
    iget-object v0, p0, Lo/avf$if;->ॱ:Lo/aqU;

    invoke-virtual {v0, p0}, Lo/aqU;->ˋ(Ljava/lang/Runnable;)Lo/ara;

    move-result-object p1

    .line 72
    invoke-static {p0, p1}, Lo/arp;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 73
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 56
    invoke-static {p0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lo/avf$if;->ˎ:Lo/aqV;

    invoke-interface {v0, p0}, Lo/aqV;->onSubscribe(Lo/ara;)V

    .line 59
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    .line 77
    iget-object v2, p0, Lo/avf$if;->ˏ:Ljava/lang/Throwable;

    .line 78
    if-eqz v2, :cond_0

    .line 79
    iget-object v0, p0, Lo/avf$if;->ˎ:Lo/aqV;

    invoke-interface {v0, v2}, Lo/aqV;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lo/avf$if;->ˎ:Lo/aqV;

    iget-object v1, p0, Lo/avf$if;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/aqV;->ˊ(Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public final ˊ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lo/avf$if;->ˊ:Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lo/avf$if;->ॱ:Lo/aqU;

    invoke-virtual {v0, p0}, Lo/aqU;->ˋ(Ljava/lang/Runnable;)Lo/ara;

    move-result-object p1

    .line 65
    invoke-static {p0, p1}, Lo/arp;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 66
    return-void
.end method
