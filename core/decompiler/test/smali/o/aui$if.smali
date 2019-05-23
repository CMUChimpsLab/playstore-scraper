.class final Lo/aui$if;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aui$if$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private volatile ʻ:Z

.field private ʼ:Lo/awf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/awf<Ljava/lang/Throwable;>;"
        }
    .end annotation
.end field

.field final ˊ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;"
        }
    .end annotation
.end field

.field final ˋ:Lo/aui$if$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aui$if<TT;>.iF;"
        }
    .end annotation
.end field

.field final ˎ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

.field final ॱ:Lo/avI;

.field private ᐝ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqR;Lo/awf;Lo/aqQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;Lo/awf<Ljava/lang/Throwable;>;Lo/aqQ<TT;>;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 84
    iput-object p1, p0, Lo/aui$if;->ˎ:Lo/aqR;

    .line 85
    iput-object p2, p0, Lo/aui$if;->ʼ:Lo/awf;

    .line 86
    iput-object p3, p0, Lo/aui$if;->ᐝ:Lo/aqQ;

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/aui$if;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    new-instance v0, Lo/avI;

    invoke-direct {v0}, Lo/avI;-><init>()V

    iput-object v0, p0, Lo/aui$if;->ॱ:Lo/avI;

    .line 89
    new-instance v0, Lo/aui$if$iF;

    invoke-direct {v0, p0}, Lo/aui$if$iF;-><init>(Lo/aui$if;)V

    iput-object v0, p0, Lo/aui$if;->ˋ:Lo/aui$if$iF;

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/aui$if;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 122
    iget-object v0, p0, Lo/aui$if;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 123
    iget-object v0, p0, Lo/aui$if;->ˋ:Lo/aui$if$iF;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 124
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lo/aui$if;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ara;

    invoke-static {v0}, Lo/arp;->ॱ(Lo/ara;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 4

    .line 111
    iget-object v0, p0, Lo/aui$if;->ˋ:Lo/aui$if$iF;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 112
    iget-object v1, p0, Lo/aui$if;->ˎ:Lo/aqR;

    iget-object v3, p0, Lo/aui$if;->ॱ:Lo/avI;

    move-object v2, p0

    .line 1147
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 1148
    .line 2043
    invoke-static {v3}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v2

    .line 1148
    .line 1149
    if-eqz v2, :cond_0

    .line 1150
    invoke-interface {v1, v2}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 1152
    :cond_0
    invoke-interface {v1}, Lo/aqR;->onComplete()V

    .line 113
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aui$if;->ʻ:Z

    .line 106
    iget-object v0, p0, Lo/aui$if;->ʼ:Lo/awf;

    invoke-virtual {v0, p1}, Lo/awf;->onNext(Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lo/aui$if;->ˎ:Lo/aqR;

    iget-object v1, p0, Lo/aui$if;->ॱ:Lo/avI;

    invoke-static {v0, p1, p0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Lo/aqR;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lo/avI;)V

    .line 101
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lo/aui$if;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/arp;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 96
    return-void
.end method

.method final ˊ()V
    .locals 1

    .line 141
    iget-object v0, p0, Lo/aui$if;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    .line 144
    :cond_0
    invoke-virtual {p0}, Lo/aui$if;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    return-void

    .line 148
    :cond_1
    iget-boolean v0, p0, Lo/aui$if;->ʻ:Z

    if-nez v0, :cond_2

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aui$if;->ʻ:Z

    .line 150
    iget-object v0, p0, Lo/aui$if;->ᐝ:Lo/aqQ;

    invoke-interface {v0, p0}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 152
    :cond_2
    iget-object v0, p0, Lo/aui$if;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 154
    :cond_3
    return-void
.end method
