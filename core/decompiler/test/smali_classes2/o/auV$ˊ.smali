.class final Lo/auV$ˊ;
.super Lo/arR;
.source "SourceFile"

# interfaces
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;B:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/arR<TT;Ljava/lang/Object;Lo/aqN<TT;>;>;Lo/ara;"
    }
.end annotation


# instance fields
.field ʻ:Lo/ara;

.field final ʼ:Lo/aqZ;

.field private ʽ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<TB;>;"
        }
    .end annotation
.end field

.field private ˋॱ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;"
        }
    .end annotation
.end field

.field private ˏॱ:Ljava/util/concurrent/atomic/AtomicLong;

.field private ͺ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/awg<TT;>;>;"
        }
    .end annotation
.end field

.field private ॱˊ:I

.field private ᐝ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TB;+Lo/aqQ<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqR;Lo/aqQ;Lo/arl;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-Lo/aqN<TT;>;>;Lo/aqQ<TB;>;Lo/arl<-TB;+Lo/aqQ<TV;>;>;I)V"
        }
    .end annotation

    .line 74
    new-instance v0, Lo/avk;

    invoke-direct {v0}, Lo/avk;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/arR;-><init>(Lo/aqR;Lo/arC;)V

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/auV$ˊ;->ˋॱ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/auV$ˊ;->ˏॱ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    iput-object p2, p0, Lo/auV$ˊ;->ʽ:Lo/aqQ;

    .line 76
    iput-object p3, p0, Lo/auV$ˊ;->ᐝ:Lo/arl;

    .line 77
    iput p4, p0, Lo/auV$ˊ;->ॱˊ:I

    .line 78
    new-instance v0, Lo/aqZ;

    invoke-direct {v0}, Lo/aqZ;-><init>()V

    iput-object v0, p0, Lo/auV$ˊ;->ʼ:Lo/aqZ;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/auV$ˊ;->ͺ:Ljava/util/List;

    .line 80
    iget-object v0, p0, Lo/auV$ˊ;->ˏॱ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 81
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/arR;->ॱ:Z

    .line 168
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Lo/arR;->ॱ:Z

    return v0
.end method

.method public final onComplete()V
    .locals 4

    .line 143
    iget-boolean v0, p0, Lo/arR;->ˊ:Z

    if-eqz v0, :cond_0

    .line 144
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/arR;->ˊ:Z

    .line 148
    .line 4057
    iget-object v0, p0, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 148
    :goto_0
    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {p0}, Lo/auV$ˊ;->ˊ()V

    .line 152
    :cond_2
    iget-object v0, p0, Lo/auV$ˊ;->ˏॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 153
    iget-object v0, p0, Lo/auV$ˊ;->ʼ:Lo/aqZ;

    invoke-virtual {v0}, Lo/aqZ;->dispose()V

    .line 156
    :cond_3
    iget-object v0, p0, Lo/arR;->ˎ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 157
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 123
    iget-boolean v0, p0, Lo/arR;->ˊ:Z

    if-eqz v0, :cond_0

    .line 124
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 125
    return-void

    .line 127
    :cond_0
    iput-object p1, p0, Lo/arR;->ˏ:Ljava/lang/Throwable;

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/arR;->ˊ:Z

    .line 130
    .line 3057
    iget-object v0, p0, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 130
    :goto_0
    if-eqz v0, :cond_2

    .line 131
    invoke-virtual {p0}, Lo/auV$ˊ;->ˊ()V

    .line 134
    :cond_2
    iget-object v0, p0, Lo/auV$ˊ;->ˏॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 135
    iget-object v0, p0, Lo/auV$ˊ;->ʼ:Lo/aqZ;

    invoke-virtual {v0}, Lo/aqZ;->dispose()V

    .line 138
    :cond_3
    iget-object v0, p0, Lo/arR;->ˎ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 139
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 105
    .line 1061
    move-object v3, p0

    iget-object v0, p0, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lo/auV$ˊ;->ͺ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/awg;

    .line 107
    invoke-virtual {v0, p1}, Lo/awg;->onNext(Ljava/lang/Object;)V

    .line 108
    goto :goto_1

    .line 109
    .line 1117
    :cond_1
    iget-object v0, p0, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    return-void

    .line 113
    :cond_2
    iget-object v0, p0, Lo/arR;->ˋ:Lo/arC;

    invoke-static {p1}, Lo/avL;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/arC;->ˎ(Ljava/lang/Object;)Z

    .line 114
    .line 2057
    iget-object v0, p0, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 114
    :goto_2
    if-nez v0, :cond_4

    .line 115
    return-void

    .line 118
    :cond_4
    invoke-virtual {p0}, Lo/auV$ˊ;->ˊ()V

    .line 119
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lo/auV$ˊ;->ʻ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iput-object p1, p0, Lo/auV$ˊ;->ʻ:Lo/ara;

    .line 88
    iget-object v0, p0, Lo/arR;->ˎ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 90
    iget-boolean v0, p0, Lo/arR;->ॱ:Z

    if-eqz v0, :cond_0

    .line 91
    return-void

    .line 94
    :cond_0
    new-instance p1, Lo/auV$ˋ;

    invoke-direct {p1, p0}, Lo/auV$ˋ;-><init>(Lo/auV$ˊ;)V

    .line 96
    iget-object v0, p0, Lo/auV$ˊ;->ˋॱ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lo/auV$ˊ;->ˏॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 98
    iget-object v0, p0, Lo/auV$ˊ;->ʽ:Lo/aqQ;

    invoke-interface {v0, p1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 101
    :cond_1
    return-void
.end method

.method final ˊ()V
    .locals 11

    .line 181
    iget-object v0, p0, Lo/arR;->ˋ:Lo/arC;

    move-object v4, v0

    check-cast v4, Lo/avk;

    .line 182
    iget-object v5, p0, Lo/arR;->ˎ:Lo/aqR;

    .line 183
    iget-object v6, p0, Lo/auV$ˊ;->ͺ:Ljava/util/List;

    .line 184
    const/4 v7, 0x1

    .line 189
    :cond_0
    :goto_0
    iget-boolean v8, p0, Lo/arR;->ˊ:Z

    .line 191
    invoke-virtual {v4}, Lo/avk;->ˏ()Ljava/lang/Object;

    move-result-object v9

    .line 193
    if-nez v9, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 195
    :goto_1
    if-eqz v8, :cond_5

    if-eqz v10, :cond_5

    .line 196
    .line 4176
    move-object v7, p0

    iget-object v0, p0, Lo/auV$ˊ;->ʼ:Lo/aqZ;

    invoke-virtual {v0}, Lo/aqZ;->dispose()V

    .line 4177
    iget-object v0, v7, Lo/auV$ˊ;->ˋॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 197
    iget-object v8, p0, Lo/arR;->ˏ:Ljava/lang/Throwable;

    .line 198
    if-eqz v8, :cond_3

    .line 199
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/awg;

    .line 200
    invoke-virtual {v0, v8}, Lo/awg;->onError(Ljava/lang/Throwable;)V

    .line 201
    goto :goto_2

    :cond_2
    goto :goto_4

    .line 203
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/awg;

    .line 204
    invoke-virtual {v0}, Lo/awg;->onComplete()V

    .line 205
    goto :goto_3

    .line 207
    :cond_4
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 208
    return-void

    .line 211
    :cond_5
    if-nez v10, :cond_9

    .line 215
    instance-of v0, v9, Lo/auV$if;

    if-eqz v0, :cond_7

    .line 217
    move-object v8, v9

    check-cast v8, Lo/auV$if;

    .line 219
    iget-object v0, v8, Lo/auV$if;->ˋ:Lo/awg;

    .line 220
    if-eqz v0, :cond_6

    .line 221
    iget-object v0, v8, Lo/auV$if;->ˋ:Lo/awg;

    invoke-interface {v6, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, v8, Lo/auV$if;->ˋ:Lo/awg;

    invoke-virtual {v0}, Lo/awg;->onComplete()V

    .line 224
    iget-object v0, p0, Lo/auV$ˊ;->ˏॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 225
    .line 5176
    move-object v7, p0

    iget-object v0, p0, Lo/auV$ˊ;->ʼ:Lo/aqZ;

    invoke-virtual {v0}, Lo/aqZ;->dispose()V

    .line 5177
    iget-object v0, v7, Lo/auV$ˊ;->ˋॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 226
    return-void

    .line 232
    :cond_6
    iget-boolean v0, p0, Lo/arR;->ॱ:Z

    if-nez v0, :cond_0

    .line 236
    iget v0, p0, Lo/auV$ˊ;->ॱˊ:I

    invoke-static {v0}, Lo/awg;->ˏ(I)Lo/awg;

    move-result-object v10

    .line 238
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-interface {v5, v10}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 244
    :try_start_0
    iget-object v0, p0, Lo/auV$ˊ;->ᐝ:Lo/arl;

    iget-object v1, v8, Lo/auV$if;->ॱ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The ObservableSource supplied is null"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/aqQ;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    goto :goto_5

    .line 245
    :catch_0
    move-exception v8

    .line 246
    invoke-static {v8}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/arR;->ॱ:Z

    .line 248
    invoke-interface {v5, v8}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 249
    goto/16 :goto_0

    .line 252
    :goto_5
    new-instance v8, Lo/auV$If;

    invoke-direct {v8, p0, v10}, Lo/auV$If;-><init>(Lo/auV$ˊ;Lo/awg;)V

    .line 254
    iget-object v0, p0, Lo/auV$ˊ;->ʼ:Lo/aqZ;

    invoke-virtual {v0, v8}, Lo/aqZ;->ॱ(Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lo/auV$ˊ;->ˏॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 257
    invoke-interface {v9, v8}, Lo/aqQ;->subscribe(Lo/aqR;)V

    goto/16 :goto_0

    .line 263
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/awg;

    .line 264
    invoke-static {v9}, Lo/avL;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/awg;->onNext(Ljava/lang/Object;)V

    .line 265
    goto :goto_6

    .line 266
    :cond_8
    goto/16 :goto_0

    .line 268
    :cond_9
    neg-int v8, v7

    .line 6117
    iget-object v0, p0, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 268
    .line 269
    move v7, v0

    if-nez v0, :cond_0

    .line 273
    return-void
.end method

.method public final ˎ(Lo/aqR;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-Lo/aqN<TT;>;>;Ljava/lang/Object;)V"
        }
    .end annotation

    .line 277
    return-void
.end method
