.class final Lo/atn$iF;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/atn$iF$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field final ʻ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/avo<TR;>;>;"
        }
    .end annotation
.end field

.field ʼ:Lo/ara;

.field private volatile ʽ:Z

.field final ˊ:Lo/avI;

.field final ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

.field final ˎ:Lo/aqZ;

.field final ˏ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TR;>;"
        }
    .end annotation
.end field

.field final ॱ:Z

.field private ᐝ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;+Lo/aqT<+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqR;Lo/arl;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TR;>;Lo/arl<-TT;+Lo/aqT<+TR;>;>;Z)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 77
    iput-object p1, p0, Lo/atn$iF;->ˏ:Lo/aqR;

    .line 78
    iput-object p2, p0, Lo/atn$iF;->ᐝ:Lo/arl;

    .line 79
    iput-boolean p3, p0, Lo/atn$iF;->ॱ:Z

    .line 80
    new-instance v0, Lo/aqZ;

    invoke-direct {v0}, Lo/aqZ;-><init>()V

    iput-object v0, p0, Lo/atn$iF;->ˎ:Lo/aqZ;

    .line 81
    new-instance v0, Lo/avI;

    invoke-direct {v0}, Lo/avI;-><init>()V

    iput-object v0, p0, Lo/atn$iF;->ˊ:Lo/avI;

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/atn$iF;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/atn$iF;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/atn$iF;->ʽ:Z

    .line 139
    iget-object v0, p0, Lo/atn$iF;->ʼ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 140
    iget-object v0, p0, Lo/atn$iF;->ˎ:Lo/aqZ;

    invoke-virtual {v0}, Lo/aqZ;->dispose()V

    .line 141
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lo/atn$iF;->ʽ:Z

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 132
    iget-object v0, p0, Lo/atn$iF;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 133
    .line 2209
    move-object v1, p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2210
    invoke-virtual {v1}, Lo/atn$iF;->ॱ()V

    .line 134
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lo/atn$iF;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 120
    iget-object v0, p0, Lo/atn$iF;->ˊ:Lo/avI;

    .line 1034
    invoke-static {v0, p1}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    iget-boolean v0, p0, Lo/atn$iF;->ॱ:Z

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lo/atn$iF;->ˎ:Lo/aqZ;

    invoke-virtual {v0}, Lo/aqZ;->dispose()V

    .line 124
    .line 1209
    :cond_0
    move-object p1, p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 1210
    invoke-virtual {p1}, Lo/atn$iF;->ॱ()V

    .line 124
    :cond_1
    return-void

    .line 126
    :cond_2
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 128
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 100
    :try_start_0
    iget-object v0, p0, Lo/atn$iF;->ᐝ:Lo/arl;

    invoke-interface {v0, p1}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null SingleSource"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/aqT;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_0

    .line 101
    :catch_0
    move-exception v2

    .line 102
    invoke-static {v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 103
    iget-object v0, p0, Lo/atn$iF;->ʼ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 104
    invoke-virtual {p0, v2}, Lo/atn$iF;->onError(Ljava/lang/Throwable;)V

    .line 105
    return-void

    .line 108
    :goto_0
    iget-object v0, p0, Lo/atn$iF;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 110
    new-instance v2, Lo/atn$iF$if;

    invoke-direct {v2, p0}, Lo/atn$iF$if;-><init>(Lo/atn$iF;)V

    .line 112
    iget-boolean v0, p0, Lo/atn$iF;->ʽ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/atn$iF;->ˎ:Lo/aqZ;

    invoke-virtual {v0, v2}, Lo/aqZ;->ॱ(Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-interface {p1, v2}, Lo/aqT;->ˎ(Lo/aqV;)V

    .line 115
    :cond_0
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lo/atn$iF;->ʼ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iput-object p1, p0, Lo/atn$iF;->ʼ:Lo/ara;

    .line 91
    iget-object v0, p0, Lo/atn$iF;->ˏ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 93
    :cond_0
    return-void
.end method

.method final ॱ()V
    .locals 8

    .line 222
    const/4 v1, 0x1

    .line 223
    iget-object v2, p0, Lo/atn$iF;->ˏ:Lo/aqR;

    .line 224
    iget-object v3, p0, Lo/atn$iF;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 225
    iget-object v4, p0, Lo/atn$iF;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 229
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lo/atn$iF;->ʽ:Z

    if-eqz v0, :cond_2

    .line 230
    .line 2215
    iget-object v0, p0, Lo/atn$iF;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/avo;

    .line 2216
    if-eqz v1, :cond_1

    .line 2217
    invoke-virtual {v1}, Lo/avo;->ˋ()V

    .line 231
    :cond_1
    return-void

    .line 234
    :cond_2
    iget-boolean v0, p0, Lo/atn$iF;->ॱ:Z

    if-nez v0, :cond_4

    .line 235
    iget-object v0, p0, Lo/atn$iF;->ˊ:Lo/avI;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 236
    if-eqz v0, :cond_4

    .line 237
    iget-object v0, p0, Lo/atn$iF;->ˊ:Lo/avI;

    .line 3043
    invoke-static {v0}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v5

    .line 237
    .line 238
    .line 3215
    iget-object v0, p0, Lo/atn$iF;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/avo;

    .line 3216
    if-eqz v1, :cond_3

    .line 3217
    invoke-virtual {v1}, Lo/avo;->ˋ()V

    .line 239
    :cond_3
    invoke-interface {v2, v5}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 240
    return-void

    .line 244
    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 245
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/avo;

    .line 246
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lo/avo;->ˏ()Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 247
    :goto_2
    if-nez v6, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    .line 249
    :goto_3
    if-eqz v5, :cond_9

    if-eqz v7, :cond_9

    .line 250
    iget-object v0, p0, Lo/atn$iF;->ˊ:Lo/avI;

    .line 4043
    invoke-static {v0}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 250
    .line 251
    if-eqz v1, :cond_8

    .line 252
    invoke-interface {v2, v1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 254
    :cond_8
    invoke-interface {v2}, Lo/aqR;->onComplete()V

    .line 256
    return-void

    .line 259
    :cond_9
    if-nez v7, :cond_a

    .line 263
    invoke-interface {v2, v6}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 264
    goto/16 :goto_0

    .line 266
    :cond_a
    neg-int v0, v1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 267
    move v1, v0

    if-nez v0, :cond_0

    .line 271
    return-void
.end method
