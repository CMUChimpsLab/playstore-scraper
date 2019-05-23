.class final Lo/asN$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asN$ˋ$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ʻ:Z

.field private ˊ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;+Lo/aqQ<TU;>;>;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;"
        }
    .end annotation
.end field

.field volatile ˎ:J

.field private ˏ:Lo/ara;

.field final ॱ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqR;Lo/arl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;Lo/arl<-TT;+Lo/aqQ<TU;>;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/asN$ˋ;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    iput-object p1, p0, Lo/asN$ˋ;->ॱ:Lo/aqR;

    .line 56
    iput-object p2, p0, Lo/asN$ˋ;->ˊ:Lo/arl;

    .line 57
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 123
    iget-object v0, p0, Lo/asN$ˋ;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 124
    iget-object v0, p0, Lo/asN$ˋ;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 125
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 129
    iget-object v0, p0, Lo/asN$ˋ;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 7

    .line 107
    iget-boolean v0, p0, Lo/asN$ˋ;->ʻ:Z

    if-eqz v0, :cond_0

    .line 108
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asN$ˋ;->ʻ:Z

    .line 111
    iget-object v0, p0, Lo/asN$ˋ;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ara;

    .line 112
    sget-object v0, Lo/arp;->ॱ:Lo/arp;

    if-eq v3, v0, :cond_2

    .line 114
    check-cast v3, Lo/asN$ˋ$ˊ;

    .line 115
    .line 1164
    iget-object v0, v3, Lo/asN$ˋ$ˊ;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1165
    iget-object v0, v3, Lo/asN$ˋ$ˊ;->ˊ:Lo/asN$ˋ;

    iget-wide v5, v3, Lo/asN$ˋ$ˊ;->ˎ:J

    iget-object v4, v3, Lo/asN$ˋ$ˊ;->ॱ:Ljava/lang/Object;

    move-object v3, v0

    .line 2133
    iget-wide v0, v3, Lo/asN$ˋ;->ˎ:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_1

    .line 2134
    iget-object v0, v3, Lo/asN$ˋ;->ॱ:Lo/aqR;

    invoke-interface {v0, v4}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 116
    :cond_1
    iget-object v0, p0, Lo/asN$ˋ;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 117
    iget-object v0, p0, Lo/asN$ˋ;->ॱ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 119
    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lo/asN$ˋ;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 102
    iget-object v0, p0, Lo/asN$ˋ;->ॱ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 103
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    iget-boolean v0, p0, Lo/asN$ˋ;->ʻ:Z

    if-eqz v0, :cond_0

    .line 70
    return-void

    .line 73
    :cond_0
    iget-wide v0, p0, Lo/asN$ˋ;->ˎ:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 74
    iput-wide v4, p0, Lo/asN$ˋ;->ˎ:J

    .line 76
    iget-object v0, p0, Lo/asN$ˋ;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ara;

    .line 77
    if-eqz v6, :cond_1

    .line 78
    invoke-interface {v6}, Lo/ara;->dispose()V

    .line 84
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/asN$ˋ;->ˊ:Lo/arl;

    invoke-interface {v0, p1}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The ObservableSource supplied is null"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/aqQ;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 87
    invoke-virtual {p0}, Lo/asN$ˋ;->dispose()V

    .line 88
    iget-object v0, p0, Lo/asN$ˋ;->ॱ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 89
    return-void

    .line 92
    :goto_0
    new-instance v0, Lo/asN$ˋ$ˊ;

    invoke-direct {v0, p0, v4, v5, p1}, Lo/asN$ˋ$ˊ;-><init>(Lo/asN$ˋ;JLjava/lang/Object;)V

    move-object p1, v0

    .line 94
    iget-object v0, p0, Lo/asN$ˋ;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    invoke-interface {v7, p1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 97
    :cond_2
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lo/asN$ˋ;->ˏ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lo/asN$ˋ;->ˏ:Lo/ara;

    .line 63
    iget-object v0, p0, Lo/asN$ˋ;->ॱ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 65
    :cond_0
    return-void
.end method
