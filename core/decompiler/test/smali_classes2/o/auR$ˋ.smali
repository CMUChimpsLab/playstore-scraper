.class final Lo/auR$ˋ;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;D:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicBoolean;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/ara;

.field private ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private ˎ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field

.field private ˏ:Z

.field private ॱ:Lo/arg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arg<-TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqR;Ljava/lang/Object;Lo/arg;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;TD;Lo/arg<-TD;>;Z)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 88
    iput-object p1, p0, Lo/auR$ˋ;->ˎ:Lo/aqR;

    .line 89
    iput-object p2, p0, Lo/auR$ˋ;->ˋ:Ljava/lang/Object;

    .line 90
    iput-object p3, p0, Lo/auR$ˋ;->ॱ:Lo/arg;

    .line 91
    iput-boolean p4, p0, Lo/auR$ˋ;->ˏ:Z

    .line 92
    return-void
.end method

.method private ˏ()V
    .locals 3

    .line 162
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    :try_start_0
    iget-object v0, p0, Lo/auR$ˋ;->ॱ:Lo/arg;

    iget-object v1, p0, Lo/auR$ˋ;->ˋ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/arg;->ˋ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    return-void

    .line 165
    :catch_0
    move-exception v2

    .line 166
    invoke-static {v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 168
    invoke-static {v2}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 171
    :cond_0
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 152
    invoke-direct {p0}, Lo/auR$ˋ;->ˏ()V

    .line 153
    iget-object v0, p0, Lo/auR$ˋ;->ˊ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 154
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 158
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 3

    .line 130
    iget-boolean v0, p0, Lo/auR$ˋ;->ˏ:Z

    if-eqz v0, :cond_1

    .line 131
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    :try_start_0
    iget-object v0, p0, Lo/auR$ˋ;->ॱ:Lo/arg;

    iget-object v1, p0, Lo/auR$ˋ;->ˋ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/arg;->ˋ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_0

    .line 134
    :catch_0
    move-exception v2

    .line 135
    invoke-static {v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 136
    iget-object v0, p0, Lo/auR$ˋ;->ˎ:Lo/aqR;

    invoke-interface {v0, v2}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 137
    return-void

    .line 141
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/auR$ˋ;->ˊ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 142
    iget-object v0, p0, Lo/auR$ˋ;->ˎ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lo/auR$ˋ;->ˎ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 145
    iget-object v0, p0, Lo/auR$ˋ;->ˊ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 146
    invoke-direct {p0}, Lo/auR$ˋ;->ˏ()V

    .line 148
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 109
    iget-boolean v0, p0, Lo/auR$ˋ;->ˏ:Z

    if-eqz v0, :cond_1

    .line 110
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    :try_start_0
    iget-object v0, p0, Lo/auR$ˋ;->ॱ:Lo/arg;

    iget-object v1, p0, Lo/auR$ˋ;->ˋ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/arg;->ˋ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_0

    .line 113
    :catch_0
    move-exception v3

    .line 114
    invoke-static {v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 115
    new-instance v0, Lo/are;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lo/are;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 119
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/auR$ˋ;->ˊ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 120
    iget-object v0, p0, Lo/auR$ˋ;->ˎ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lo/auR$ˋ;->ˎ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 123
    iget-object v0, p0, Lo/auR$ˋ;->ˊ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 124
    invoke-direct {p0}, Lo/auR$ˋ;->ˏ()V

    .line 126
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lo/auR$ˋ;->ˎ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lo/auR$ˋ;->ˊ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iput-object p1, p0, Lo/auR$ˋ;->ˊ:Lo/ara;

    .line 98
    iget-object v0, p0, Lo/auR$ˋ;->ˎ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 100
    :cond_0
    return-void
.end method
