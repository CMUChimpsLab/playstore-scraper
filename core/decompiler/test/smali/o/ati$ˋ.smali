.class final Lo/ati$ˋ;
.super Lo/arD;
.source "SourceFile"

# interfaces
.implements Lo/aqR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ati;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ati$ˋ$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/arD<TT;>;Lo/aqR<TT;>;"
    }
.end annotation


# instance fields
.field private ʼ:Lo/ara;

.field private ˊ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;+Lo/aqJ;>;"
        }
    .end annotation
.end field

.field final ˋ:Lo/aqZ;

.field private ˎ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/avI;

.field private ॱ:Z

.field private volatile ᐝ:Z


# direct methods
.method constructor <init>(Lo/aqR;Lo/arl;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;Lo/arl<-TT;+Lo/aqJ;>;Z)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Lo/arD;-><init>()V

    .line 70
    iput-object p1, p0, Lo/ati$ˋ;->ˎ:Lo/aqR;

    .line 71
    iput-object p2, p0, Lo/ati$ˋ;->ˊ:Lo/arl;

    .line 72
    iput-boolean p3, p0, Lo/ati$ˋ;->ॱ:Z

    .line 73
    new-instance v0, Lo/avI;

    invoke-direct {v0}, Lo/avI;-><init>()V

    iput-object v0, p0, Lo/ati$ˋ;->ˏ:Lo/avI;

    .line 74
    new-instance v0, Lo/aqZ;

    invoke-direct {v0}, Lo/aqZ;-><init>()V

    iput-object v0, p0, Lo/ati$ˋ;->ˋ:Lo/aqZ;

    .line 75
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ati$ˋ;->lazySet(I)V

    .line 76
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ati$ˋ;->ᐝ:Z

    .line 144
    iget-object v0, p0, Lo/ati$ˋ;->ʼ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 145
    iget-object v0, p0, Lo/ati$ˋ;->ˋ:Lo/aqZ;

    invoke-virtual {v0}, Lo/aqZ;->dispose()V

    .line 146
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 150
    iget-object v0, p0, Lo/ati$ˋ;->ʼ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 131
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lo/ati$ˋ;->ˏ:Lo/avI;

    .line 3043
    invoke-static {v0}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 132
    .line 133
    if-eqz v1, :cond_0

    .line 134
    iget-object v0, p0, Lo/ati$ˋ;->ˎ:Lo/aqR;

    invoke-interface {v0, v1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lo/ati$ˋ;->ˎ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 139
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lo/ati$ˋ;->ˏ:Lo/avI;

    .line 1034
    invoke-static {v0, p1}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    iget-boolean v0, p0, Lo/ati$ˋ;->ॱ:Z

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    .line 114
    iget-object v0, p0, Lo/ati$ˋ;->ˏ:Lo/avI;

    .line 1043
    invoke-static {v0}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 114
    .line 115
    iget-object v0, p0, Lo/ati$ˋ;->ˎ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 116
    return-void

    .line 118
    :cond_0
    invoke-virtual {p0}, Lo/ati$ˋ;->dispose()V

    .line 119
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_2

    .line 120
    iget-object v0, p0, Lo/ati$ˋ;->ˏ:Lo/avI;

    .line 2043
    invoke-static {v0}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 120
    .line 121
    iget-object v0, p0, Lo/ati$ˋ;->ˎ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 122
    return-void

    .line 125
    :cond_1
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 127
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

    .line 92
    :try_start_0
    iget-object v0, p0, Lo/ati$ˋ;->ˊ:Lo/arl;

    invoke-interface {v0, p1}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null CompletableSource"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/aqJ;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_0

    .line 93
    :catch_0
    move-exception v2

    .line 94
    invoke-static {v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 95
    iget-object v0, p0, Lo/ati$ˋ;->ʼ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 96
    invoke-virtual {p0, v2}, Lo/ati$ˋ;->onError(Ljava/lang/Throwable;)V

    .line 97
    return-void

    .line 100
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 102
    new-instance v2, Lo/ati$ˋ$ˋ;

    invoke-direct {v2, p0}, Lo/ati$ˋ$ˋ;-><init>(Lo/ati$ˋ;)V

    .line 104
    iget-boolean v0, p0, Lo/ati$ˋ;->ᐝ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ati$ˋ;->ˋ:Lo/aqZ;

    invoke-virtual {v0, v2}, Lo/aqZ;->ॱ(Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {p1, v2}, Lo/aqJ;->ˏ(Lo/aqL;)V

    .line 107
    :cond_0
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lo/ati$ˋ;->ʼ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iput-object p1, p0, Lo/ati$ˋ;->ʼ:Lo/ara;

    .line 83
    iget-object v0, p0, Lo/ati$ˋ;->ˎ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 85
    :cond_0
    return-void
.end method

.method public final ˊ()Z
    .locals 1

    .line 161
    const/4 v0, 0x1

    return v0
.end method

.method public final ˋ(I)I
    .locals 1

    .line 171
    and-int/lit8 v0, p1, 0x2

    return v0
.end method

.method public final ˋ()V
    .locals 0

    .line 167
    return-void
.end method

.method public final ˏ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 156
    const/4 v0, 0x0

    return-object v0
.end method
