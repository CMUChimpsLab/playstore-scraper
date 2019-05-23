.class final Lo/asL$ˊ;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;
.implements Lo/arS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lo/aqR<TT;>;Lo/ara;Lo/arS<TR;>;"
    }
.end annotation


# instance fields
.field private ʻ:Lo/ara;

.field private ʼ:Lo/arE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arE<TT;>;"
        }
    .end annotation
.end field

.field private ʽ:Lo/avI;

.field private ˊ:I

.field private ˋ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TR;>;"
        }
    .end annotation
.end field

.field private ˋॱ:I

.field private ˎ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;+Lo/aqQ<+TR;>;>;"
        }
    .end annotation
.end field

.field private ˏ:I

.field private ˏॱ:I

.field private volatile ͺ:Z

.field private ॱ:I

.field private ॱˊ:Lo/arT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arT<TR;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<Lo/arT<TR;>;>;"
        }
    .end annotation
.end field

.field private volatile ᐝ:Z


# direct methods
.method constructor <init>(Lo/aqR;Lo/arl;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TR;>;Lo/arl<-TT;+Lo/aqQ<+TR;>;>;III)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 94
    iput-object p1, p0, Lo/asL$ˊ;->ˋ:Lo/aqR;

    .line 95
    iput-object p2, p0, Lo/asL$ˊ;->ˎ:Lo/arl;

    .line 96
    iput p3, p0, Lo/asL$ˊ;->ˊ:I

    .line 97
    iput p4, p0, Lo/asL$ˊ;->ˏ:I

    .line 98
    iput p5, p0, Lo/asL$ˊ;->ॱ:I

    .line 99
    new-instance v0, Lo/avI;

    invoke-direct {v0}, Lo/avI;-><init>()V

    iput-object v0, p0, Lo/asL$ˊ;->ʽ:Lo/avI;

    .line 100
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/asL$ˊ;->ॱॱ:Ljava/util/ArrayDeque;

    .line 101
    return-void
.end method

.method private ॱ()V
    .locals 2

    .line 178
    iget-object v1, p0, Lo/asL$ˊ;->ॱˊ:Lo/arT;

    .line 180
    if-eqz v1, :cond_0

    .line 181
    invoke-virtual {v1}, Lo/arT;->dispose()V

    .line 186
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/asL$ˊ;->ॱॱ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/arT;

    .line 188
    if-nez v1, :cond_1

    .line 189
    return-void

    .line 192
    :cond_1
    invoke-virtual {v1}, Lo/arT;->dispose()V

    goto :goto_0
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asL$ˊ;->ͺ:Z

    .line 166
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lo/asL$ˊ;->ʼ:Lo/arE;

    invoke-interface {v0}, Lo/arE;->ˋ()V

    .line 168
    invoke-direct {p0}, Lo/asL$ˊ;->ॱ()V

    .line 170
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lo/asL$ˊ;->ͺ:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asL$ˊ;->ᐝ:Z

    .line 160
    invoke-virtual {p0}, Lo/asL$ˊ;->ˏ()V

    .line 161
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lo/asL$ˊ;->ʽ:Lo/avI;

    .line 1034
    invoke-static {v0, p1}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asL$ˊ;->ᐝ:Z

    .line 151
    invoke-virtual {p0}, Lo/asL$ˊ;->ˏ()V

    return-void

    .line 153
    :cond_0
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 155
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 141
    iget v0, p0, Lo/asL$ˊ;->ˏॱ:I

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lo/asL$ˊ;->ʼ:Lo/arE;

    invoke-interface {v0, p1}, Lo/arE;->ˎ(Ljava/lang/Object;)Z

    .line 144
    :cond_0
    invoke-virtual {p0}, Lo/asL$ˊ;->ˏ()V

    .line 145
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 3

    .line 106
    iget-object v0, p0, Lo/asL$ˊ;->ʻ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    iput-object p1, p0, Lo/asL$ˊ;->ʻ:Lo/ara;

    .line 109
    instance-of v0, p1, Lo/arv;

    if-eqz v0, :cond_1

    .line 110
    check-cast p1, Lo/arv;

    .line 112
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lo/arv;->ˋ(I)I

    move-result v0

    .line 113
    move v2, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 114
    iput v2, p0, Lo/asL$ˊ;->ˏॱ:I

    .line 115
    iput-object p1, p0, Lo/asL$ˊ;->ʼ:Lo/arE;

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asL$ˊ;->ᐝ:Z

    .line 118
    iget-object v0, p0, Lo/asL$ˊ;->ˋ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 120
    invoke-virtual {p0}, Lo/asL$ˊ;->ˏ()V

    .line 121
    return-void

    .line 123
    :cond_0
    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    .line 124
    iput v2, p0, Lo/asL$ˊ;->ˏॱ:I

    .line 125
    iput-object p1, p0, Lo/asL$ˊ;->ʼ:Lo/arE;

    .line 127
    iget-object v0, p0, Lo/asL$ˊ;->ˋ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 129
    return-void

    .line 133
    :cond_1
    new-instance v0, Lo/avo;

    iget v1, p0, Lo/asL$ˊ;->ˏ:I

    invoke-direct {v0, v1}, Lo/avo;-><init>(I)V

    iput-object v0, p0, Lo/asL$ˊ;->ʼ:Lo/arE;

    .line 135
    iget-object v0, p0, Lo/asL$ˊ;->ˋ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 137
    :cond_2
    return-void
.end method

.method public final ˊ(Lo/arT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arT<TR;>;)V"
        }
    .end annotation

    .line 217
    .line 3111
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/arT;->ˋ:Z

    .line 218
    invoke-virtual {p0}, Lo/asL$ˊ;->ˏ()V

    .line 219
    return-void
.end method

.method public final ˎ(Lo/arT;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arT<TR;>;TR;)V"
        }
    .end annotation

    .line 198
    .line 1115
    iget-object v0, p1, Lo/arT;->ˎ:Lo/arE;

    .line 198
    invoke-interface {v0, p2}, Lo/arE;->ˎ(Ljava/lang/Object;)Z

    .line 199
    invoke-virtual {p0}, Lo/asL$ˊ;->ˏ()V

    .line 200
    return-void
.end method

.method public final ˏ()V
    .locals 12

    .line 223
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    return-void

    .line 227
    :cond_0
    const/4 v2, 0x1

    .line 229
    iget-object v3, p0, Lo/asL$ˊ;->ʼ:Lo/arE;

    .line 230
    iget-object v4, p0, Lo/asL$ˊ;->ॱॱ:Ljava/util/ArrayDeque;

    .line 231
    iget-object v5, p0, Lo/asL$ˊ;->ˋ:Lo/aqR;

    .line 232
    iget v6, p0, Lo/asL$ˊ;->ॱ:I

    .line 237
    :cond_1
    :goto_0
    iget v7, p0, Lo/asL$ˊ;->ˋॱ:I

    .line 239
    :goto_1
    iget v0, p0, Lo/asL$ˊ;->ˊ:I

    if-eq v7, v0, :cond_5

    .line 240
    iget-boolean v0, p0, Lo/asL$ˊ;->ͺ:Z

    if-eqz v0, :cond_2

    .line 241
    invoke-interface {v3}, Lo/arE;->ˋ()V

    .line 242
    invoke-direct {p0}, Lo/asL$ˊ;->ॱ()V

    .line 243
    return-void

    .line 246
    :cond_2
    sget v0, Lo/avN;->ॱ:I

    if-ne v6, v0, :cond_3

    .line 247
    iget-object v0, p0, Lo/asL$ˊ;->ʽ:Lo/avI;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 248
    if-eqz v0, :cond_3

    .line 249
    invoke-interface {v3}, Lo/arE;->ˋ()V

    .line 250
    invoke-direct {p0}, Lo/asL$ˊ;->ॱ()V

    .line 252
    iget-object v0, p0, Lo/asL$ˊ;->ʽ:Lo/avI;

    .line 4043
    invoke-static {v0}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 252
    invoke-interface {v5, v0}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 253
    return-void

    .line 261
    :cond_3
    :try_start_0
    invoke-interface {v3}, Lo/arE;->ˏ()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 263
    if-nez v8, :cond_4

    .line 264
    goto :goto_3

    .line 267
    :cond_4
    :try_start_1
    iget-object v0, p0, Lo/asL$ˊ;->ˎ:Lo/arl;

    invoke-interface {v0, v8}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/aqQ;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 276
    goto :goto_2

    .line 268
    :catch_0
    move-exception v10

    .line 269
    invoke-static {v10}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 270
    iget-object v0, p0, Lo/asL$ˊ;->ʻ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 271
    invoke-interface {v3}, Lo/arE;->ˋ()V

    .line 272
    invoke-direct {p0}, Lo/asL$ˊ;->ॱ()V

    .line 273
    iget-object v0, p0, Lo/asL$ˊ;->ʽ:Lo/avI;

    .line 5034
    invoke-static {v0, v10}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 274
    iget-object v0, p0, Lo/asL$ˊ;->ʽ:Lo/avI;

    .line 5043
    invoke-static {v0}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 274
    invoke-interface {v5, v0}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 275
    return-void

    .line 278
    :goto_2
    new-instance v10, Lo/arT;

    iget v0, p0, Lo/asL$ˊ;->ˏ:I

    invoke-direct {v10, p0, v0}, Lo/arT;-><init>(Lo/arS;I)V

    .line 280
    invoke-virtual {v4, v10}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 282
    invoke-interface {v9, v10}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 284
    add-int/lit8 v7, v7, 0x1

    .line 285
    goto/16 :goto_1

    .line 287
    :cond_5
    :goto_3
    iput v7, p0, Lo/asL$ˊ;->ˋॱ:I

    .line 289
    iget-boolean v0, p0, Lo/asL$ˊ;->ͺ:Z

    if-eqz v0, :cond_6

    .line 290
    invoke-interface {v3}, Lo/arE;->ˋ()V

    .line 291
    invoke-direct {p0}, Lo/asL$ˊ;->ॱ()V

    .line 292
    return-void

    .line 295
    :cond_6
    sget v0, Lo/avN;->ॱ:I

    if-ne v6, v0, :cond_7

    .line 296
    iget-object v0, p0, Lo/asL$ˊ;->ʽ:Lo/avI;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 297
    if-eqz v0, :cond_7

    .line 298
    invoke-interface {v3}, Lo/arE;->ˋ()V

    .line 299
    invoke-direct {p0}, Lo/asL$ˊ;->ॱ()V

    .line 301
    iget-object v0, p0, Lo/asL$ˊ;->ʽ:Lo/avI;

    .line 6043
    invoke-static {v0}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 301
    invoke-interface {v5, v0}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 302
    return-void

    .line 306
    :cond_7
    iget-object v8, p0, Lo/asL$ˊ;->ॱˊ:Lo/arT;

    .line 308
    if-nez v8, :cond_c

    .line 309
    sget v0, Lo/avN;->ˏ:I

    if-ne v6, v0, :cond_8

    .line 310
    iget-object v0, p0, Lo/asL$ˊ;->ʽ:Lo/avI;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 311
    if-eqz v0, :cond_8

    .line 312
    invoke-interface {v3}, Lo/arE;->ˋ()V

    .line 313
    invoke-direct {p0}, Lo/asL$ˊ;->ॱ()V

    .line 315
    iget-object v0, p0, Lo/asL$ˊ;->ʽ:Lo/avI;

    .line 7043
    invoke-static {v0}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 315
    invoke-interface {v5, v0}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 316
    return-void

    .line 319
    :cond_8
    iget-boolean v9, p0, Lo/asL$ˊ;->ᐝ:Z

    .line 321
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/arT;

    .line 323
    if-nez v8, :cond_9

    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    .line 325
    :goto_4
    if-eqz v9, :cond_b

    if-eqz v10, :cond_b

    .line 326
    iget-object v0, p0, Lo/asL$ˊ;->ʽ:Lo/avI;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 327
    if-eqz v0, :cond_a

    .line 328
    invoke-interface {v3}, Lo/arE;->ˋ()V

    .line 329
    invoke-direct {p0}, Lo/asL$ˊ;->ॱ()V

    .line 331
    iget-object v0, p0, Lo/asL$ˊ;->ʽ:Lo/avI;

    .line 8043
    invoke-static {v0}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 331
    invoke-interface {v5, v0}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 333
    :cond_a
    invoke-interface {v5}, Lo/aqR;->onComplete()V

    .line 335
    return-void

    .line 338
    :cond_b
    if-nez v10, :cond_c

    .line 339
    iput-object v8, p0, Lo/asL$ˊ;->ॱˊ:Lo/arT;

    .line 344
    :cond_c
    if-eqz v8, :cond_11

    .line 345
    .line 8115
    iget-object v9, v8, Lo/arT;->ˎ:Lo/arE;

    .line 345
    .line 348
    :goto_5
    iget-boolean v0, p0, Lo/asL$ˊ;->ͺ:Z

    if-eqz v0, :cond_d

    .line 349
    invoke-interface {v3}, Lo/arE;->ˋ()V

    .line 350
    invoke-direct {p0}, Lo/asL$ˊ;->ॱ()V

    .line 351
    return-void

    .line 354
    .line 9107
    :cond_d
    iget-boolean v10, v8, Lo/arT;->ˋ:Z

    .line 354
    .line 356
    sget v0, Lo/avN;->ॱ:I

    if-ne v6, v0, :cond_e

    .line 357
    iget-object v0, p0, Lo/asL$ˊ;->ʽ:Lo/avI;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 358
    if-eqz v0, :cond_e

    .line 359
    invoke-interface {v3}, Lo/arE;->ˋ()V

    .line 360
    invoke-direct {p0}, Lo/asL$ˊ;->ॱ()V

    .line 362
    iget-object v0, p0, Lo/asL$ˊ;->ʽ:Lo/avI;

    .line 10043
    invoke-static {v0}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 362
    invoke-interface {v5, v0}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 363
    return-void

    .line 370
    :cond_e
    :try_start_2
    invoke-interface {v9}, Lo/arE;->ˏ()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v7

    .line 378
    goto :goto_6

    .line 371
    :catch_1
    move-exception v11

    .line 372
    invoke-static {v11}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 373
    iget-object v0, p0, Lo/asL$ˊ;->ʽ:Lo/avI;

    .line 11034
    invoke-static {v0, v11}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 375
    const/4 v0, 0x0

    iput-object v0, p0, Lo/asL$ˊ;->ॱˊ:Lo/arT;

    .line 376
    iget v0, p0, Lo/asL$ˊ;->ˋॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/asL$ˊ;->ˋॱ:I

    .line 377
    goto/16 :goto_0

    .line 380
    :goto_6
    if-nez v7, :cond_f

    const/4 v11, 0x1

    goto :goto_7

    :cond_f
    const/4 v11, 0x0

    .line 382
    :goto_7
    if-eqz v10, :cond_10

    if-eqz v11, :cond_10

    .line 383
    const/4 v0, 0x0

    iput-object v0, p0, Lo/asL$ˊ;->ॱˊ:Lo/arT;

    .line 384
    iget v0, p0, Lo/asL$ˊ;->ˋॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/asL$ˊ;->ˋॱ:I

    .line 385
    goto/16 :goto_0

    .line 388
    :cond_10
    if-nez v11, :cond_11

    .line 392
    invoke-interface {v5, v7}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 393
    goto/16 :goto_5

    .line 396
    :cond_11
    neg-int v0, v2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 397
    move v2, v0

    if-nez v0, :cond_1

    .line 401
    return-void
.end method

.method public final ॱ(Lo/arT;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arT<TR;>;Ljava/lang/Throwable;)V"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lo/asL$ˊ;->ʽ:Lo/avI;

    .line 2034
    invoke-static {v0, p2}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    iget v0, p0, Lo/asL$ˊ;->ॱ:I

    sget v1, Lo/avN;->ॱ:I

    if-ne v0, v1, :cond_0

    .line 206
    iget-object v0, p0, Lo/asL$ˊ;->ʻ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 208
    .line 2111
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/arT;->ˋ:Z

    .line 209
    invoke-virtual {p0}, Lo/asL$ˊ;->ˏ()V

    return-void

    .line 211
    :cond_1
    invoke-static {p2}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 213
    return-void
.end method
