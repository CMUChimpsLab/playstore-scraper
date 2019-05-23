.class final Lo/auE$ˊ;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# static fields
.field private static ˊॱ:Lo/auE$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/auE$\u02cb<Ljava/lang/Object;Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# instance fields
.field private volatile ʻ:Z

.field private ʼ:I

.field private ʽ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/auE$\u02cb<TT;TR;>;>;"
        }
    .end annotation
.end field

.field volatile ˊ:J

.field ˋ:Lo/ara;

.field final ˎ:Lo/avI;

.field private ˏ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TR;>;"
        }
    .end annotation
.end field

.field final ॱ:Z

.field private volatile ॱॱ:Z

.field private ᐝ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;+Lo/aqQ<+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 75
    new-instance v0, Lo/auE$ˋ;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lo/auE$ˋ;-><init>(Lo/auE$ˊ;JI)V

    .line 76
    sput-object v0, Lo/auE$ˊ;->ˊॱ:Lo/auE$ˋ;

    .line 7392
    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 77
    return-void
.end method

.method constructor <init>(Lo/aqR;Lo/arl;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TR;>;Lo/arl<-TT;+Lo/aqQ<+TR;>;>;IZ)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/auE$ˊ;->ʽ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    iput-object p1, p0, Lo/auE$ˊ;->ˏ:Lo/aqR;

    .line 85
    iput-object p2, p0, Lo/auE$ˊ;->ᐝ:Lo/arl;

    .line 86
    iput p3, p0, Lo/auE$ˊ;->ʼ:I

    .line 87
    iput-boolean p4, p0, Lo/auE$ˊ;->ॱ:Z

    .line 88
    new-instance v0, Lo/avI;

    invoke-direct {v0}, Lo/avI;-><init>()V

    iput-object v0, p0, Lo/auE$ˊ;->ˎ:Lo/avI;

    .line 89
    return-void
.end method

.method private ॱ()V
    .locals 3

    .line 170
    iget-object v0, p0, Lo/auE$ˊ;->ʽ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/auE$ˋ;

    .line 171
    sget-object v1, Lo/auE$ˊ;->ˊॱ:Lo/auE$ˋ;

    if-eq v0, v1, :cond_0

    .line 172
    iget-object v0, p0, Lo/auE$ˊ;->ʽ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/auE$ˊ;->ˊॱ:Lo/auE$ˋ;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/auE$ˋ;

    .line 173
    sget-object v0, Lo/auE$ˊ;->ˊॱ:Lo/auE$ˋ;

    if-eq v2, v0, :cond_0

    if-eqz v2, :cond_0

    .line 174
    .line 2392
    invoke-static {v2}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 177
    :cond_0
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 156
    iget-boolean v0, p0, Lo/auE$ˊ;->ʻ:Z

    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auE$ˊ;->ʻ:Z

    .line 158
    iget-object v0, p0, Lo/auE$ˊ;->ˋ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 159
    invoke-direct {p0}, Lo/auE$ˊ;->ॱ()V

    .line 161
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lo/auE$ˊ;->ʻ:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 148
    iget-boolean v0, p0, Lo/auE$ˊ;->ॱॱ:Z

    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auE$ˊ;->ॱॱ:Z

    .line 150
    invoke-virtual {p0}, Lo/auE$ˊ;->ˋ()V

    .line 152
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 135
    iget-boolean v0, p0, Lo/auE$ˊ;->ॱॱ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/auE$ˊ;->ˎ:Lo/avI;

    .line 2034
    invoke-static {v0, p1}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    iget-boolean v0, p0, Lo/auE$ˊ;->ॱ:Z

    if-nez v0, :cond_0

    .line 137
    invoke-direct {p0}, Lo/auE$ˊ;->ॱ()V

    .line 139
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auE$ˊ;->ॱॱ:Z

    .line 140
    invoke-virtual {p0}, Lo/auE$ˊ;->ˋ()V

    return-void

    .line 142
    :cond_1
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 144
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 101
    iget-wide v0, p0, Lo/auE$ˊ;->ˊ:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 102
    iput-wide v4, p0, Lo/auE$ˊ;->ˊ:J

    .line 104
    iget-object v0, p0, Lo/auE$ˊ;->ʽ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/auE$ˋ;

    .line 105
    if-eqz v6, :cond_0

    .line 106
    .line 1392
    invoke-static {v6}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 111
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/auE$ˊ;->ᐝ:Lo/arl;

    invoke-interface {v0, p1}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The ObservableSource returned is null"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/aqQ;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_0

    .line 112
    :catch_0
    move-exception v4

    .line 113
    invoke-static {v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 114
    iget-object v0, p0, Lo/auE$ˊ;->ˋ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 115
    invoke-virtual {p0, v4}, Lo/auE$ˊ;->onError(Ljava/lang/Throwable;)V

    .line 116
    return-void

    .line 119
    :goto_0
    new-instance v0, Lo/auE$ˋ;

    iget v1, p0, Lo/auE$ˊ;->ʼ:I

    invoke-direct {v0, p0, v4, v5, v1}, Lo/auE$ˋ;-><init>(Lo/auE$ˊ;JI)V

    move-object v4, v0

    .line 122
    :cond_1
    iget-object v0, p0, Lo/auE$ˊ;->ʽ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/auE$ˋ;

    .line 123
    sget-object v0, Lo/auE$ˊ;->ˊॱ:Lo/auE$ˋ;

    if-eq v6, v0, :cond_2

    .line 126
    iget-object v0, p0, Lo/auE$ˊ;->ʽ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-interface {p1, v4}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 131
    :cond_2
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lo/auE$ˊ;->ˋ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iput-object p1, p0, Lo/auE$ˊ;->ˋ:Lo/ara;

    .line 95
    iget-object v0, p0, Lo/auE$ˊ;->ˏ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 97
    :cond_0
    return-void
.end method

.method final ˋ()V
    .locals 11

    .line 180
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    return-void

    .line 184
    :cond_0
    iget-object v1, p0, Lo/auE$ˊ;->ˏ:Lo/aqR;

    .line 185
    iget-object v2, p0, Lo/auE$ˊ;->ʽ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    iget-boolean v3, p0, Lo/auE$ˊ;->ॱ:Z

    .line 188
    const/4 v4, 0x1

    .line 192
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lo/auE$ˊ;->ʻ:Z

    if-eqz v0, :cond_2

    .line 193
    return-void

    .line 196
    :cond_2
    iget-boolean v0, p0, Lo/auE$ˊ;->ॱॱ:Z

    if-eqz v0, :cond_7

    .line 197
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 198
    :goto_1
    if-eqz v3, :cond_5

    .line 199
    if-eqz v5, :cond_7

    .line 200
    iget-object v0, p0, Lo/auE$ˊ;->ˎ:Lo/avI;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    .line 201
    if-eqz v6, :cond_4

    .line 202
    invoke-interface {v1, v6}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 204
    :cond_4
    invoke-interface {v1}, Lo/aqR;->onComplete()V

    .line 206
    return-void

    .line 209
    :cond_5
    iget-object v0, p0, Lo/auE$ˊ;->ˎ:Lo/avI;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 210
    if-eqz v0, :cond_6

    .line 211
    iget-object v0, p0, Lo/auE$ˊ;->ˎ:Lo/avI;

    .line 3043
    invoke-static {v0}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 211
    invoke-interface {v1, v0}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 212
    return-void

    .line 214
    :cond_6
    if-eqz v5, :cond_7

    .line 215
    invoke-interface {v1}, Lo/aqR;->onComplete()V

    .line 216
    return-void

    .line 221
    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/auE$ˋ;

    .line 223
    if-eqz v5, :cond_12

    .line 224
    iget-object v6, v5, Lo/auE$ˋ;->ˋ:Lo/arE;

    .line 226
    if-eqz v6, :cond_12

    .line 227
    iget-boolean v0, v5, Lo/auE$ˋ;->ˏ:Z

    if-eqz v0, :cond_a

    .line 228
    invoke-interface {v6}, Lo/arE;->ˊ()Z

    move-result v7

    .line 229
    if-eqz v3, :cond_8

    .line 230
    if-eqz v7, :cond_a

    .line 231
    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    goto/16 :goto_0

    .line 235
    :cond_8
    iget-object v0, p0, Lo/auE$ˊ;->ˎ:Lo/avI;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 236
    if-eqz v0, :cond_9

    .line 237
    iget-object v0, p0, Lo/auE$ˊ;->ˎ:Lo/avI;

    .line 4043
    invoke-static {v0}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 237
    invoke-interface {v1, v0}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 238
    return-void

    .line 240
    :cond_9
    if-eqz v7, :cond_a

    .line 241
    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    goto/16 :goto_0

    .line 247
    :cond_a
    const/4 v7, 0x0

    .line 250
    :goto_2
    iget-boolean v0, p0, Lo/auE$ˊ;->ʻ:Z

    if-eqz v0, :cond_b

    .line 251
    return-void

    .line 253
    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v5, v0, :cond_c

    .line 254
    const/4 v7, 0x1

    .line 255
    goto/16 :goto_6

    .line 258
    :cond_c
    if-nez v3, :cond_d

    .line 259
    iget-object v0, p0, Lo/auE$ˊ;->ˎ:Lo/avI;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 260
    if-eqz v0, :cond_d

    .line 261
    iget-object v0, p0, Lo/auE$ˊ;->ˎ:Lo/avI;

    .line 5043
    invoke-static {v0}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 261
    invoke-interface {v1, v0}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 262
    return-void

    .line 266
    :cond_d
    iget-boolean v8, v5, Lo/auE$ˋ;->ˏ:Z

    .line 270
    :try_start_0
    invoke-interface {v6}, Lo/arE;->ˏ()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 284
    goto :goto_4

    .line 271
    :catch_0
    move-exception v10

    .line 272
    invoke-static {v10}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 273
    iget-object v0, p0, Lo/auE$ˊ;->ˎ:Lo/avI;

    .line 6034
    invoke-static {v0, v10}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 274
    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    if-nez v3, :cond_e

    .line 276
    invoke-direct {p0}, Lo/auE$ˊ;->ॱ()V

    .line 277
    iget-object v0, p0, Lo/auE$ˊ;->ˋ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auE$ˊ;->ॱॱ:Z

    goto :goto_3

    .line 280
    .line 6392
    :cond_e
    invoke-static {v5}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 282
    :goto_3
    const/4 v9, 0x0

    .line 283
    const/4 v7, 0x1

    .line 285
    :goto_4
    if-nez v9, :cond_f

    const/4 v10, 0x1

    goto :goto_5

    :cond_f
    const/4 v10, 0x0

    .line 287
    :goto_5
    if-eqz v8, :cond_10

    if-eqz v10, :cond_10

    .line 288
    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    const/4 v7, 0x1

    .line 290
    goto :goto_6

    .line 293
    :cond_10
    if-nez v10, :cond_11

    .line 297
    invoke-interface {v1, v9}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 298
    goto/16 :goto_2

    .line 300
    :cond_11
    :goto_6
    if-nez v7, :cond_1

    .line 306
    :cond_12
    neg-int v0, v4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 307
    move v4, v0

    if-nez v0, :cond_1

    .line 311
    return-void
.end method
