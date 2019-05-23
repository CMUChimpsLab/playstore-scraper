.class final Lo/atm$If$ˋ;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/aqM;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atm$If;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Lo/aqM<TR;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private synthetic ॱ:Lo/atm$If;


# direct methods
.method constructor <init>(Lo/atm$If;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lo/atm$If$ˋ;->ॱ:Lo/atm$If;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 330
    invoke-static {p0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 331
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 325
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ara;

    invoke-static {v0}, Lo/arp;->ॱ(Lo/ara;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 5

    .line 320
    iget-object v2, p0, Lo/atm$If$ˋ;->ॱ:Lo/atm$If;

    move-object v3, p0

    .line 4209
    iget-object v0, v2, Lo/atm$If;->ॱ:Lo/aqZ;

    invoke-virtual {v0, v3}, Lo/aqZ;->ˊ(Lo/ara;)Z

    .line 4211
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4212
    iget-object v0, v2, Lo/atm$If;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4213
    :goto_0
    iget-object v0, v2, Lo/atm$If;->ʼ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/avo;

    .line 4215
    if-eqz v3, :cond_3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo/avo;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4216
    :cond_1
    iget-object v0, v2, Lo/atm$If;->ˎ:Lo/avI;

    .line 5043
    invoke-static {v0}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v3

    .line 4216
    .line 4217
    if-eqz v3, :cond_2

    .line 4218
    iget-object v0, v2, Lo/atm$If;->ˏ:Lo/aqR;

    invoke-interface {v0, v3}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 4220
    :cond_2
    iget-object v0, v2, Lo/atm$If;->ˏ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 4222
    return-void

    .line 4224
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_5

    .line 4227
    invoke-virtual {v2}, Lo/atm$If;->ˏ()V

    .line 4228
    return-void

    .line 4229
    :cond_4
    iget-object v0, v2, Lo/atm$If;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4230
    .line 5235
    move-object v3, v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_5

    .line 5236
    invoke-virtual {v3}, Lo/atm$If;->ˏ()V

    .line 321
    :cond_5
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 315
    iget-object v0, p0, Lo/atm$If$ˋ;->ॱ:Lo/atm$If;

    move-object v2, p1

    move-object v1, p0

    .line 2195
    move-object p1, v0

    iget-object v0, v0, Lo/atm$If;->ॱ:Lo/aqZ;

    invoke-virtual {v0, v1}, Lo/aqZ;->ˊ(Lo/ara;)Z

    .line 2196
    iget-object v0, p1, Lo/atm$If;->ˎ:Lo/avI;

    .line 3034
    invoke-static {v0, v2}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 2196
    if-eqz v0, :cond_2

    .line 2197
    iget-boolean v0, p1, Lo/atm$If;->ˊ:Z

    if-nez v0, :cond_0

    .line 2198
    iget-object v0, p1, Lo/atm$If;->ᐝ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 2199
    iget-object v0, p1, Lo/atm$If;->ॱ:Lo/aqZ;

    invoke-virtual {v0}, Lo/aqZ;->dispose()V

    .line 2201
    :cond_0
    iget-object v0, p1, Lo/atm$If;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2202
    .line 3235
    move-object v1, p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 3236
    invoke-virtual {v1}, Lo/atm$If;->ˏ()V

    .line 2202
    :cond_1
    return-void

    .line 2204
    :cond_2
    invoke-static {v2}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 316
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 305
    invoke-static {p0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 306
    return-void
.end method

.method public final ˊ(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lo/atm$If$ˋ;->ॱ:Lo/atm$If;

    move-object v3, p1

    move-object v2, p0

    .line 1149
    move-object p1, v0

    iget-object v0, v0, Lo/atm$If;->ॱ:Lo/aqZ;

    invoke-virtual {v0, v2}, Lo/aqZ;->ˊ(Lo/ara;)Z

    .line 1150
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1151
    iget-object v0, p1, Lo/atm$If;->ˏ:Lo/aqR;

    invoke-interface {v0, v3}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 1153
    iget-object v0, p1, Lo/atm$If;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1154
    :goto_0
    iget-object v0, p1, Lo/atm$If;->ʼ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/avo;

    .line 1156
    if-eqz v2, :cond_3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo/avo;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1157
    :cond_1
    iget-object v0, p1, Lo/atm$If;->ˎ:Lo/avI;

    .line 2043
    invoke-static {v0}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v2

    .line 1157
    .line 1158
    if-eqz v2, :cond_2

    .line 1159
    iget-object v0, p1, Lo/atm$If;->ˏ:Lo/aqR;

    invoke-interface {v0, v2}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 1161
    :cond_2
    iget-object v0, p1, Lo/atm$If;->ˏ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 1163
    return-void

    .line 1165
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_7

    .line 1168
    goto :goto_4

    .line 1169
    :cond_4
    move-object v2, p1

    .line 2183
    :goto_1
    iget-object v0, v2, Lo/atm$If;->ʼ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/avo;

    .line 2184
    if-eqz v4, :cond_5

    .line 2185
    goto :goto_2

    .line 2187
    :cond_5
    new-instance v4, Lo/avo;

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v0

    invoke-direct {v4, v0}, Lo/avo;-><init>(I)V

    .line 2188
    iget-object v0, v2, Lo/atm$If;->ʼ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2189
    goto :goto_2

    .line 2191
    :cond_6
    goto :goto_1

    .line 1169
    .line 1170
    :goto_2
    move-object v2, v4

    monitor-enter v4

    .line 1171
    :try_start_0
    invoke-virtual {v2, v3}, Lo/avo;->ˎ(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1172
    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 1173
    :goto_3
    iget-object v0, p1, Lo/atm$If;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1174
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_7

    .line 1178
    :goto_4
    invoke-virtual {p1}, Lo/atm$If;->ˏ()V

    .line 311
    :cond_7
    return-void
.end method
