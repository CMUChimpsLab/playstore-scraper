.class final Lo/asy$if;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asy$if$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;C::Ljava/util/Collection<-TT;>;Open:Ljava/lang/Object;Close:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ʻ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TC;>;"
        }
    .end annotation
.end field

.field private ʼ:Lo/avI;

.field private ʽ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<+TOpen;>;"
        }
    .end annotation
.end field

.field final ˊ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TOpen;+Lo/aqQ<+TClose;>;>;"
        }
    .end annotation
.end field

.field final ˋ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<TC;>;"
        }
    .end annotation
.end field

.field final ˎ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;"
        }
    .end annotation
.end field

.field volatile ˏ:Z

.field private ͺ:Lo/avo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/avo<TC;>;"
        }
    .end annotation
.end field

.field final ॱ:Lo/aqZ;

.field private volatile ॱˊ:Z

.field ॱॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Long;TC;>;"
        }
    .end annotation
.end field

.field ᐝ:J


# direct methods
.method constructor <init>(Lo/aqR;Lo/aqQ;Lo/arl;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TC;>;Lo/aqQ<+TOpen;>;Lo/arl<-TOpen;+Lo/aqQ<+TClose;>;>;Ljava/util/concurrent/Callable<TC;>;)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 89
    iput-object p1, p0, Lo/asy$if;->ʻ:Lo/aqR;

    .line 90
    iput-object p4, p0, Lo/asy$if;->ˋ:Ljava/util/concurrent/Callable;

    .line 91
    iput-object p2, p0, Lo/asy$if;->ʽ:Lo/aqQ;

    .line 92
    iput-object p3, p0, Lo/asy$if;->ˊ:Lo/arl;

    .line 93
    new-instance v0, Lo/avo;

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v1

    invoke-direct {v0, v1}, Lo/avo;-><init>(I)V

    iput-object v0, p0, Lo/asy$if;->ͺ:Lo/avo;

    .line 94
    new-instance v0, Lo/aqZ;

    invoke-direct {v0}, Lo/aqZ;-><init>()V

    iput-object v0, p0, Lo/asy$if;->ॱ:Lo/aqZ;

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/asy$if;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/asy$if;->ॱॱ:Ljava/util/Map;

    .line 97
    new-instance v0, Lo/avI;

    invoke-direct {v0}, Lo/avI;-><init>()V

    iput-object v0, p0, Lo/asy$if;->ʼ:Lo/avI;

    .line 98
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 157
    iget-object v0, p0, Lo/asy$if;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asy$if;->ॱˊ:Z

    .line 159
    iget-object v0, p0, Lo/asy$if;->ॱ:Lo/aqZ;

    invoke-virtual {v0}, Lo/aqZ;->dispose()V

    .line 160
    move-object v1, p0

    monitor-enter v1

    .line 161
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lo/asy$if;->ॱॱ:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 163
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lo/asy$if;->ͺ:Lo/avo;

    invoke-virtual {v0}, Lo/avo;->ˋ()V

    .line 167
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 171
    iget-object v0, p0, Lo/asy$if;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ara;

    invoke-static {v0}, Lo/arp;->ॱ(Lo/ara;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 4

    .line 140
    iget-object v0, p0, Lo/asy$if;->ॱ:Lo/aqZ;

    invoke-virtual {v0}, Lo/aqZ;->dispose()V

    .line 141
    move-object v1, p0

    monitor-enter v1

    .line 142
    :try_start_0
    iget-object v2, p0, Lo/asy$if;->ॱॱ:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    if-nez v2, :cond_0

    .line 144
    monitor-exit v1

    return-void

    .line 146
    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    .line 147
    iget-object v0, p0, Lo/asy$if;->ͺ:Lo/avo;

    invoke-virtual {v0, v3}, Lo/avo;->ˎ(Ljava/lang/Object;)Z

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/asy$if;->ॱॱ:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 151
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asy$if;->ˏ:Z

    .line 152
    invoke-virtual {p0}, Lo/asy$if;->ॱ()V

    .line 153
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lo/asy$if;->ʼ:Lo/avI;

    .line 1034
    invoke-static {v0, p1}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lo/asy$if;->ॱ:Lo/aqZ;

    invoke-virtual {v0}, Lo/aqZ;->dispose()V

    .line 128
    move-object p1, p0

    monitor-enter p1

    .line 129
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lo/asy$if;->ॱॱ:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p1

    throw v1

    .line 131
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asy$if;->ˏ:Z

    .line 132
    invoke-virtual {p0}, Lo/asy$if;->ॱ()V

    return-void

    .line 134
    :cond_0
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 136
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 113
    move-object v1, p0

    monitor-enter v1

    .line 114
    :try_start_0
    iget-object v2, p0, Lo/asy$if;->ॱॱ:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    if-nez v2, :cond_0

    .line 116
    monitor-exit v1

    return-void

    .line 118
    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 119
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lo/asy$if;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    new-instance p1, Lo/asy$if$iF;

    invoke-direct {p1, p0}, Lo/asy$if$iF;-><init>(Lo/asy$if;)V

    .line 105
    iget-object v0, p0, Lo/asy$if;->ॱ:Lo/aqZ;

    invoke-virtual {v0, p1}, Lo/aqZ;->ॱ(Lo/ara;)Z

    .line 107
    iget-object v0, p0, Lo/asy$if;->ʽ:Lo/aqQ;

    invoke-interface {v0, p1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 109
    :cond_0
    return-void
.end method

.method final ˎ(Lo/asy$iF;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/asy$iF<TT;TC;>;J)V"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lo/asy$if;->ॱ:Lo/aqZ;

    invoke-virtual {v0, p1}, Lo/aqZ;->ˊ(Lo/ara;)Z

    .line 213
    const/4 p1, 0x0

    .line 214
    iget-object v0, p0, Lo/asy$if;->ॱ:Lo/aqZ;

    invoke-virtual {v0}, Lo/aqZ;->ˊ()I

    move-result v0

    if-nez v0, :cond_0

    .line 215
    const/4 p1, 0x1

    .line 216
    iget-object v0, p0, Lo/asy$if;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 218
    :cond_0
    move-object v3, p0

    monitor-enter v3

    .line 219
    :try_start_0
    iget-object v0, p0, Lo/asy$if;->ॱॱ:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    if-nez v0, :cond_1

    .line 221
    monitor-exit v3

    return-void

    .line 223
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/asy$if;->ͺ:Lo/avo;

    iget-object v1, p0, Lo/asy$if;->ॱॱ:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/avo;->ˎ(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 225
    :goto_0
    if-eqz p1, :cond_2

    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asy$if;->ˏ:Z

    .line 228
    :cond_2
    invoke-virtual {p0}, Lo/asy$if;->ॱ()V

    .line 229
    return-void
.end method

.method final ॱ()V
    .locals 7

    .line 238
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    return-void

    .line 242
    :cond_0
    const/4 v1, 0x1

    .line 243
    iget-object v2, p0, Lo/asy$if;->ʻ:Lo/aqR;

    .line 244
    iget-object v3, p0, Lo/asy$if;->ͺ:Lo/avo;

    .line 248
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lo/asy$if;->ॱˊ:Z

    if-eqz v0, :cond_2

    .line 249
    invoke-virtual {v3}, Lo/avo;->ˋ()V

    .line 250
    return-void

    .line 253
    :cond_2
    iget-boolean v0, p0, Lo/asy$if;->ˏ:Z

    .line 254
    move v4, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/asy$if;->ʼ:Lo/avI;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 255
    invoke-virtual {v3}, Lo/avo;->ˋ()V

    .line 256
    iget-object v0, p0, Lo/asy$if;->ʼ:Lo/avI;

    .line 1043
    invoke-static {v0}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v5

    .line 256
    .line 257
    invoke-interface {v2, v5}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 258
    return-void

    .line 261
    :cond_3
    invoke-virtual {v3}, Lo/avo;->ˏ()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    .line 262
    if-nez v5, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    .line 264
    :goto_1
    if-eqz v4, :cond_5

    if-eqz v6, :cond_5

    .line 265
    invoke-interface {v2}, Lo/aqR;->onComplete()V

    .line 266
    return-void

    .line 269
    :cond_5
    if-nez v6, :cond_6

    .line 273
    invoke-interface {v2, v5}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 274
    goto :goto_0

    .line 276
    :cond_6
    neg-int v0, v1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 277
    move v1, v0

    if-nez v0, :cond_1

    .line 281
    return-void
.end method
