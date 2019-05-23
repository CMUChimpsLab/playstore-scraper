.class final Lo/asA$If;
.super Lo/arR;
.source "SourceFile"

# interfaces
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U::Ljava/util/Collection<-TT;>;B:Ljava/lang/Object;>Lo/arR<TT;TU;TU;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ʻ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;"
        }
    .end annotation
.end field

.field private ʼ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<+Lo/aqQ<TB;>;>;"
        }
    .end annotation
.end field

.field private ʽ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<TU;>;"
        }
    .end annotation
.end field

.field private ˊॱ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field private ᐝ:Lo/ara;


# direct methods
.method constructor <init>(Lo/aqR;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TU;>;Ljava/util/concurrent/Callable<TU;>;Ljava/util/concurrent/Callable<+Lo/aqQ<TB;>;>;)V"
        }
    .end annotation

    .line 61
    new-instance v0, Lo/avk;

    invoke-direct {v0}, Lo/avk;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/arR;-><init>(Lo/aqR;Lo/arC;)V

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/asA$If;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    iput-object p2, p0, Lo/asA$If;->ʽ:Ljava/util/concurrent/Callable;

    .line 63
    iput-object p3, p0, Lo/asA$If;->ʼ:Ljava/util/concurrent/Callable;

    .line 64
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 146
    iget-boolean v0, p0, Lo/arR;->ॱ:Z

    if-nez v0, :cond_1

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/arR;->ॱ:Z

    .line 148
    iget-object v0, p0, Lo/asA$If;->ᐝ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 149
    .line 1163
    iget-object v0, p0, Lo/asA$If;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 151
    .line 2057
    iget-object v0, p0, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 151
    :goto_0
    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lo/arR;->ˋ:Lo/arC;

    invoke-interface {v0}, Lo/arC;->ˋ()V

    .line 155
    :cond_1
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lo/arR;->ॱ:Z

    return v0
.end method

.method public final onComplete()V
    .locals 4

    .line 130
    move-object v3, p0

    monitor-enter v3

    .line 131
    :try_start_0
    iget-object v2, p0, Lo/asA$If;->ˊॱ:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    if-nez v2, :cond_0

    .line 133
    monitor-exit v3

    return-void

    .line 135
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lo/asA$If;->ˊॱ:Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    .line 137
    :goto_0
    iget-object v0, p0, Lo/arR;->ˋ:Lo/arC;

    invoke-interface {v0, v2}, Lo/arC;->ˎ(Ljava/lang/Object;)Z

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/arR;->ˊ:Z

    .line 139
    .line 1057
    iget-object v0, p0, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 139
    :goto_1
    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lo/arR;->ˋ:Lo/arC;

    iget-object v1, p0, Lo/arR;->ˎ:Lo/aqR;

    invoke-static {v0, v1, p0, p0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Lo/arC;Lo/aqR;Lo/ara;Lo/avP;)V

    .line 142
    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 123
    invoke-virtual {p0}, Lo/asA$If;->dispose()V

    .line 124
    iget-object v0, p0, Lo/arR;->ˎ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 125
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 112
    move-object v1, p0

    monitor-enter v1

    .line 113
    :try_start_0
    iget-object v2, p0, Lo/asA$If;->ˊॱ:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    if-nez v2, :cond_0

    .line 115
    monitor-exit v1

    return-void

    .line 117
    :cond_0
    :try_start_1
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 5

    .line 68
    iget-object v0, p0, Lo/asA$If;->ᐝ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lo/asA$If;->ᐝ:Lo/ara;

    .line 71
    iget-object v2, p0, Lo/arR;->ˎ:Lo/aqR;

    .line 76
    :try_start_0
    iget-object v0, p0, Lo/asA$If;->ʽ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 77
    :catch_0
    move-exception v3

    .line 78
    invoke-static {v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/arR;->ॱ:Z

    .line 80
    invoke-interface {p1}, Lo/ara;->dispose()V

    .line 81
    invoke-static {v3, v2}, Lo/arr;->ˏ(Ljava/lang/Throwable;Lo/aqR;)V

    .line 82
    return-void

    .line 85
    :goto_0
    iput-object v3, p0, Lo/asA$If;->ˊॱ:Ljava/util/Collection;

    .line 90
    :try_start_1
    iget-object v0, p0, Lo/asA$If;->ʼ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The boundary ObservableSource supplied is null"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/aqQ;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    goto :goto_1

    .line 91
    :catch_1
    move-exception v4

    .line 92
    invoke-static {v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/arR;->ॱ:Z

    .line 94
    invoke-interface {p1}, Lo/ara;->dispose()V

    .line 95
    invoke-static {v4, v2}, Lo/arr;->ˏ(Ljava/lang/Throwable;Lo/aqR;)V

    .line 96
    return-void

    .line 99
    :goto_1
    new-instance v4, Lo/asA$if;

    invoke-direct {v4, p0}, Lo/asA$if;-><init>(Lo/asA$If;)V

    .line 100
    iget-object v0, p0, Lo/asA$If;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 102
    invoke-interface {v2, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 104
    iget-boolean v0, p0, Lo/arR;->ॱ:Z

    if-nez v0, :cond_0

    .line 105
    invoke-interface {v3, v4}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 108
    :cond_0
    return-void
.end method

.method final ˊ()V
    .locals 7

    .line 171
    :try_start_0
    iget-object v0, p0, Lo/asA$If;->ʽ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    goto :goto_0

    .line 172
    :catch_0
    move-exception v3

    .line 173
    invoke-static {v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 174
    invoke-virtual {p0}, Lo/asA$If;->dispose()V

    .line 175
    iget-object v0, p0, Lo/arR;->ˎ:Lo/aqR;

    invoke-interface {v0, v3}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 176
    return-void

    .line 182
    :goto_0
    :try_start_1
    iget-object v0, p0, Lo/asA$If;->ʼ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The boundary ObservableSource supplied is null"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/aqQ;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    goto :goto_1

    .line 183
    :catch_1
    move-exception v4

    .line 184
    invoke-static {v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/arR;->ॱ:Z

    .line 186
    iget-object v0, p0, Lo/asA$If;->ᐝ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 187
    iget-object v0, p0, Lo/arR;->ˎ:Lo/aqR;

    invoke-interface {v0, v4}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 188
    return-void

    .line 191
    :goto_1
    new-instance v4, Lo/asA$if;

    invoke-direct {v4, p0}, Lo/asA$if;-><init>(Lo/asA$If;)V

    .line 193
    iget-object v0, p0, Lo/asA$If;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v4}, Lo/arp;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    move-object v6, p0

    monitor-enter v6

    .line 196
    :try_start_2
    iget-object v5, p0, Lo/asA$If;->ˊॱ:Ljava/util/Collection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    if-nez v5, :cond_0

    .line 198
    monitor-exit v6

    return-void

    .line 200
    :cond_0
    :try_start_3
    iput-object v2, p0, Lo/asA$If;->ˊॱ:Ljava/util/Collection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v6

    throw v2

    .line 203
    :goto_2
    invoke-interface {v3, v4}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 205
    invoke-virtual {p0, v5, p0}, Lo/asA$If;->ˊ(Ljava/lang/Object;Lo/ara;)V

    .line 207
    :cond_1
    return-void
.end method

.method public final synthetic ˎ(Lo/aqR;Ljava/lang/Object;)V
    .locals 1

    .line 47
    check-cast p2, Ljava/util/Collection;

    .line 2211
    iget-object v0, p0, Lo/arR;->ˎ:Lo/aqR;

    invoke-interface {v0, p2}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 47
    return-void
.end method
