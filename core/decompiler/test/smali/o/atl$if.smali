.class final Lo/atl$if;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo/ara;
.implements Lo/aqR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/atl$if$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lo/ara;Lo/aqR<TT;>;"
    }
.end annotation


# instance fields
.field private volatile ʽ:Z

.field private ˊ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;+Lo/aqJ;>;"
        }
    .end annotation
.end field

.field private ˋ:Lo/aqL;

.field private ˎ:Z

.field private ˏ:Lo/avI;

.field final ॱ:Lo/aqZ;

.field private ॱॱ:Lo/ara;


# direct methods
.method constructor <init>(Lo/aqL;Lo/arl;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqL;Lo/arl<-TT;+Lo/aqJ;>;Z)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 75
    iput-object p1, p0, Lo/atl$if;->ˋ:Lo/aqL;

    .line 76
    iput-object p2, p0, Lo/atl$if;->ˊ:Lo/arl;

    .line 77
    iput-boolean p3, p0, Lo/atl$if;->ˎ:Z

    .line 78
    new-instance v0, Lo/avI;

    invoke-direct {v0}, Lo/avI;-><init>()V

    iput-object v0, p0, Lo/atl$if;->ˏ:Lo/avI;

    .line 79
    new-instance v0, Lo/aqZ;

    invoke-direct {v0}, Lo/aqZ;-><init>()V

    iput-object v0, p0, Lo/atl$if;->ॱ:Lo/aqZ;

    .line 80
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/atl$if;->lazySet(I)V

    .line 81
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/atl$if;->ʽ:Z

    .line 149
    iget-object v0, p0, Lo/atl$if;->ॱॱ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 150
    iget-object v0, p0, Lo/atl$if;->ॱ:Lo/aqZ;

    invoke-virtual {v0}, Lo/aqZ;->dispose()V

    .line 151
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 155
    iget-object v0, p0, Lo/atl$if;->ॱॱ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 136
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lo/atl$if;->ˏ:Lo/avI;

    .line 3043
    invoke-static {v0}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    iget-object v0, p0, Lo/atl$if;->ˋ:Lo/aqL;

    invoke-interface {v0, v1}, Lo/aqL;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lo/atl$if;->ˋ:Lo/aqL;

    invoke-interface {v0}, Lo/aqL;->onComplete()V

    .line 144
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lo/atl$if;->ˏ:Lo/avI;

    .line 1034
    invoke-static {v0, p1}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    iget-boolean v0, p0, Lo/atl$if;->ˎ:Z

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    .line 119
    iget-object v0, p0, Lo/atl$if;->ˏ:Lo/avI;

    .line 1043
    invoke-static {v0}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 119
    .line 120
    iget-object v0, p0, Lo/atl$if;->ˋ:Lo/aqL;

    invoke-interface {v0, p1}, Lo/aqL;->onError(Ljava/lang/Throwable;)V

    .line 121
    return-void

    .line 123
    :cond_0
    invoke-virtual {p0}, Lo/atl$if;->dispose()V

    .line 124
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_2

    .line 125
    iget-object v0, p0, Lo/atl$if;->ˏ:Lo/avI;

    .line 2043
    invoke-static {v0}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 125
    .line 126
    iget-object v0, p0, Lo/atl$if;->ˋ:Lo/aqL;

    invoke-interface {v0, p1}, Lo/aqL;->onError(Ljava/lang/Throwable;)V

    .line 127
    return-void

    .line 130
    :cond_1
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 132
    :cond_2
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 97
    :try_start_0
    iget-object v0, p0, Lo/atl$if;->ˊ:Lo/arl;

    invoke-interface {v0, p1}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null CompletableSource"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/aqJ;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_0

    .line 98
    :catch_0
    move-exception v2

    .line 99
    invoke-static {v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 100
    iget-object v0, p0, Lo/atl$if;->ॱॱ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 101
    invoke-virtual {p0, v2}, Lo/atl$if;->onError(Ljava/lang/Throwable;)V

    .line 102
    return-void

    .line 105
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 107
    new-instance v2, Lo/atl$if$iF;

    invoke-direct {v2, p0}, Lo/atl$if$iF;-><init>(Lo/atl$if;)V

    .line 109
    iget-boolean v0, p0, Lo/atl$if;->ʽ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/atl$if;->ॱ:Lo/aqZ;

    invoke-virtual {v0, v2}, Lo/aqZ;->ॱ(Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {p1, v2}, Lo/aqJ;->ˏ(Lo/aqL;)V

    .line 112
    :cond_0
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lo/atl$if;->ॱॱ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iput-object p1, p0, Lo/atl$if;->ॱॱ:Lo/ara;

    .line 88
    iget-object v0, p0, Lo/atl$if;->ˋ:Lo/aqL;

    invoke-interface {v0, p0}, Lo/aqL;->onSubscribe(Lo/ara;)V

    .line 90
    :cond_0
    return-void
.end method
