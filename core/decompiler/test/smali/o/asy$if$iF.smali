.class final Lo/asy$if$iF;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asy$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Open:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Lo/aqR<TOpen;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ˎ:Lo/asy$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/asy$if<**TOpen;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/asy$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/asy$if<**TOpen;*>;)V"
        }
    .end annotation

    .line 291
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 292
    iput-object p1, p0, Lo/asy$if$iF;->ˎ:Lo/asy$if;

    .line 293
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 319
    invoke-static {p0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 320
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 324
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/arp;->ॱ:Lo/arp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onComplete()V
    .locals 3

    .line 313
    sget-object v0, Lo/arp;->ॱ:Lo/arp;

    invoke-virtual {p0, v0}, Lo/asy$if$iF;->lazySet(Ljava/lang/Object;)V

    .line 314
    iget-object v1, p0, Lo/asy$if$iF;->ˎ:Lo/asy$if;

    move-object v2, p0

    .line 2203
    iget-object v0, v1, Lo/asy$if;->ॱ:Lo/aqZ;

    invoke-virtual {v0, v2}, Lo/aqZ;->ˊ(Lo/ara;)Z

    .line 2204
    iget-object v0, v1, Lo/asy$if;->ॱ:Lo/aqZ;

    invoke-virtual {v0}, Lo/aqZ;->ˊ()I

    move-result v0

    if-nez v0, :cond_0

    .line 2205
    iget-object v0, v1, Lo/asy$if;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2206
    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/asy$if;->ˏ:Z

    .line 2207
    invoke-virtual {v1}, Lo/asy$if;->ॱ()V

    .line 315
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 307
    sget-object v0, Lo/arp;->ॱ:Lo/arp;

    invoke-virtual {p0, v0}, Lo/asy$if$iF;->lazySet(Ljava/lang/Object;)V

    .line 308
    iget-object v0, p0, Lo/asy$if$iF;->ˎ:Lo/asy$if;

    move-object v2, p1

    move-object v1, p0

    .line 1232
    move-object p1, v0

    iget-object v0, v0, Lo/asy$if;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1233
    iget-object v0, p1, Lo/asy$if;->ॱ:Lo/aqZ;

    invoke-virtual {v0, v1}, Lo/aqZ;->ˊ(Lo/ara;)Z

    .line 1234
    invoke-virtual {p1, v2}, Lo/asy$if;->onError(Ljava/lang/Throwable;)V

    .line 309
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOpen;)V"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lo/asy$if$iF;->ˎ:Lo/asy$if;

    move-object v2, p1

    move-object p1, v0

    .line 1178
    :try_start_0
    iget-object v0, p1, Lo/asy$if;->ˋ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null Collection"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    .line 1179
    iget-object v0, p1, Lo/asy$if;->ˊ:Lo/arl;

    invoke-interface {v0, v2}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferClose returned a null ObservableSource"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/aqQ;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1185
    goto :goto_0

    .line 1180
    :catch_0
    move-exception v6

    .line 1181
    invoke-static {v6}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 1182
    iget-object v0, p1, Lo/asy$if;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1183
    invoke-virtual {p1, v6}, Lo/asy$if;->onError(Ljava/lang/Throwable;)V

    .line 1184
    return-void

    .line 1187
    :goto_0
    iget-wide v6, p1, Lo/asy$if;->ᐝ:J

    .line 1188
    const-wide/16 v0, 0x1

    add-long/2addr v0, v6

    iput-wide v0, p1, Lo/asy$if;->ᐝ:J

    .line 1189
    move-object v4, p1

    monitor-enter v4

    .line 1190
    :try_start_1
    iget-object v5, p1, Lo/asy$if;->ॱॱ:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1191
    if-nez v5, :cond_0

    .line 1192
    monitor-exit v4

    return-void

    .line 1194
    :cond_0
    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1195
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 1197
    :goto_1
    new-instance v4, Lo/asy$iF;

    invoke-direct {v4, p1, v6, v7}, Lo/asy$iF;-><init>(Lo/asy$if;J)V

    .line 1198
    iget-object v0, p1, Lo/asy$if;->ॱ:Lo/aqZ;

    invoke-virtual {v0, v4}, Lo/aqZ;->ॱ(Lo/ara;)Z

    .line 1199
    invoke-interface {v2, v4}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 303
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 297
    invoke-static {p0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 298
    return-void
.end method
