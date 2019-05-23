.class final Lo/auc$ˊ;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/auc$ˊ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private volatile ʼ:Z

.field private ʽ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<TT;>;"
        }
    .end annotation
.end field

.field private ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

.field final ˋ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field

.field final ˎ:Lo/auc$ˊ$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/auc$\u02ca<TT;>.if;"
        }
    .end annotation
.end field

.field final ˏ:Lo/avI;

.field final ॱ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Lo/awf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/awf<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqR;Lo/awf;Lo/aqQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;Lo/awf<Ljava/lang/Object;>;Lo/aqQ<TT;>;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 84
    iput-object p1, p0, Lo/auc$ˊ;->ˋ:Lo/aqR;

    .line 85
    iput-object p2, p0, Lo/auc$ˊ;->ॱॱ:Lo/awf;

    .line 86
    iput-object p3, p0, Lo/auc$ˊ;->ʽ:Lo/aqQ;

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/auc$ˊ;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    new-instance v0, Lo/avI;

    invoke-direct {v0}, Lo/avI;-><init>()V

    iput-object v0, p0, Lo/auc$ˊ;->ˏ:Lo/avI;

    .line 89
    new-instance v0, Lo/auc$ˊ$if;

    invoke-direct {v0, p0}, Lo/auc$ˊ$if;-><init>(Lo/auc$ˊ;)V

    iput-object v0, p0, Lo/auc$ˊ;->ˎ:Lo/auc$ˊ$if;

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/auc$ˊ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 122
    iget-object v0, p0, Lo/auc$ˊ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 123
    iget-object v0, p0, Lo/auc$ˊ;->ˎ:Lo/auc$ˊ$if;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 124
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lo/auc$ˊ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ara;

    invoke-static {v0}, Lo/arp;->ॱ(Lo/ara;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/auc$ˊ;->ʼ:Z

    .line 112
    iget-object v0, p0, Lo/auc$ˊ;->ॱॱ:Lo/awf;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/awf;->onNext(Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 105
    iget-object v0, p0, Lo/auc$ˊ;->ˎ:Lo/auc$ˊ$if;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 106
    iget-object v0, p0, Lo/auc$ˊ;->ˋ:Lo/aqR;

    iget-object v3, p0, Lo/auc$ˊ;->ˏ:Lo/avI;

    move-object v2, p0

    move-object v1, p1

    move-object p1, v0

    .line 1130
    .line 2034
    invoke-static {v3, v1}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 1130
    if-eqz v0, :cond_0

    .line 1131
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 1132
    .line 2043
    invoke-static {v3}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 1132
    invoke-interface {p1, v0}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 1135
    :cond_0
    invoke-static {v1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 107
    :cond_1
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
    iget-object v0, p0, Lo/auc$ˊ;->ˋ:Lo/aqR;

    iget-object v1, p0, Lo/auc$ˊ;->ˏ:Lo/avI;

    invoke-static {v0, p1, p0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Lo/aqR;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lo/avI;)V

    .line 101
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lo/auc$ˊ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/arp;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 96
    return-void
.end method

.method final ˎ()V
    .locals 1

    .line 141
    iget-object v0, p0, Lo/auc$ˊ;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    .line 144
    :cond_0
    invoke-virtual {p0}, Lo/auc$ˊ;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    return-void

    .line 148
    :cond_1
    iget-boolean v0, p0, Lo/auc$ˊ;->ʼ:Z

    if-nez v0, :cond_2

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auc$ˊ;->ʼ:Z

    .line 150
    iget-object v0, p0, Lo/auc$ˊ;->ʽ:Lo/aqQ;

    invoke-interface {v0, p0}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 152
    :cond_2
    iget-object v0, p0, Lo/auc$ˊ;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 154
    :cond_3
    return-void
.end method
