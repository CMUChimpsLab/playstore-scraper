.class final Lo/aty$if;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo/ara;
.implements Lo/aty$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TLeft:Ljava/lang/Object;TRight:Ljava/lang/Object;TLeftEnd:Ljava/lang/Object;TRightEnd:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lo/ara;Lo/aty$If;"
    }
.end annotation


# static fields
.field private static ʻॱ:Ljava/lang/Integer;

.field private static ͺ:Ljava/lang/Integer;

.field private static ॱˊ:Ljava/lang/Integer;

.field private static ॱˎ:Ljava/lang/Integer;


# instance fields
.field private ʻ:Lo/arj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arj<-TTLeft;-Lo/aqN<TTRight;>;+TR;>;"
        }
    .end annotation
.end field

.field private ʼ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private ʽ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TTRight;+Lo/aqQ<TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field private ˊ:Lo/avo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/avo<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private ˊॱ:I

.field private ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Integer;TTRight;>;"
        }
    .end annotation
.end field

.field private volatile ˋॱ:Z

.field private ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Integer;Lo/awg<TTRight;>;>;"
        }
    .end annotation
.end field

.field final ˏ:Lo/aqZ;

.field private ˏॱ:I

.field private ॱ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TR;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TTLeft;+Lo/aqQ<TTLeftEnd;>;>;"
        }
    .end annotation
.end field

.field private ᐝ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 119
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/aty$if;->ॱˊ:Ljava/lang/Integer;

    .line 121
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/aty$if;->ͺ:Ljava/lang/Integer;

    .line 123
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/aty$if;->ʻॱ:Ljava/lang/Integer;

    .line 125
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/aty$if;->ॱˎ:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>(Lo/aqR;Lo/arl;Lo/arl;Lo/arj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TR;>;Lo/arl<-TTLeft;+Lo/aqQ<TTLeftEnd;>;>;Lo/arl<-TTRight;+Lo/aqQ<TTRightEnd;>;>;Lo/arj<-TTLeft;-Lo/aqN<TTRight;>;+TR;>;)V"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 132
    iput-object p1, p0, Lo/aty$if;->ॱ:Lo/aqR;

    .line 133
    new-instance v0, Lo/aqZ;

    invoke-direct {v0}, Lo/aqZ;-><init>()V

    iput-object v0, p0, Lo/aty$if;->ˏ:Lo/aqZ;

    .line 134
    new-instance v0, Lo/avo;

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v1

    invoke-direct {v0, v1}, Lo/avo;-><init>(I)V

    iput-object v0, p0, Lo/aty$if;->ˊ:Lo/avo;

    .line 135
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/aty$if;->ˎ:Ljava/util/Map;

    .line 136
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/aty$if;->ˋ:Ljava/util/Map;

    .line 137
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/aty$if;->ᐝ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    iput-object p2, p0, Lo/aty$if;->ॱॱ:Lo/arl;

    .line 139
    iput-object p3, p0, Lo/aty$if;->ʽ:Lo/arl;

    .line 140
    iput-object p4, p0, Lo/aty$if;->ʻ:Lo/arj;

    .line 141
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/aty$if;->ʼ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    return-void
.end method

.method private ˏ()V
    .locals 9

    .line 187
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    return-void

    .line 191
    :cond_0
    const/4 v2, 0x1

    .line 192
    iget-object v3, p0, Lo/aty$if;->ˊ:Lo/avo;

    .line 193
    iget-object v4, p0, Lo/aty$if;->ॱ:Lo/aqR;

    .line 197
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lo/aty$if;->ˋॱ:Z

    if-eqz v0, :cond_2

    .line 198
    invoke-virtual {v3}, Lo/avo;->ˋ()V

    .line 199
    return-void

    .line 202
    :cond_2
    iget-object v0, p0, Lo/aty$if;->ᐝ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 203
    if-eqz v0, :cond_3

    .line 204
    invoke-virtual {v3}, Lo/avo;->ˋ()V

    .line 205
    .line 2162
    iget-object v0, p0, Lo/aty$if;->ˏ:Lo/aqZ;

    invoke-virtual {v0}, Lo/aqZ;->dispose()V

    .line 206
    invoke-direct {p0, v4}, Lo/aty$if;->ˏ(Lo/aqR;)V

    .line 207
    return-void

    .line 210
    :cond_3
    iget-object v0, p0, Lo/aty$if;->ʼ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 212
    :goto_1
    invoke-virtual {v3}, Lo/avo;->ˏ()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    .line 214
    if-nez v6, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    .line 216
    :goto_2
    if-eqz v5, :cond_7

    if-eqz v7, :cond_7

    .line 217
    iget-object v0, p0, Lo/aty$if;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/awg;

    .line 218
    invoke-virtual {v0}, Lo/awg;->onComplete()V

    .line 219
    goto :goto_3

    .line 221
    :cond_6
    iget-object v0, p0, Lo/aty$if;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 222
    iget-object v0, p0, Lo/aty$if;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 223
    iget-object v0, p0, Lo/aty$if;->ˏ:Lo/aqZ;

    invoke-virtual {v0}, Lo/aqZ;->dispose()V

    .line 225
    invoke-interface {v4}, Lo/aqR;->onComplete()V

    .line 226
    return-void

    .line 229
    :cond_7
    if-nez v7, :cond_12

    .line 233
    invoke-virtual {v3}, Lo/avo;->ˏ()Ljava/lang/Object;

    move-result-object v5

    .line 235
    sget-object v0, Lo/aty$if;->ॱˊ:Ljava/lang/Integer;

    if-ne v6, v0, :cond_a

    .line 237
    move-object v6, v5

    .line 239
    invoke-static {}, Lo/awg;->ˊ()Lo/awg;

    move-result-object v7

    .line 240
    iget v5, p0, Lo/aty$if;->ˊॱ:I

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, Lo/aty$if;->ˊॱ:I

    .line 241
    iget-object v0, p0, Lo/aty$if;->ˎ:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :try_start_0
    iget-object v0, p0, Lo/aty$if;->ॱॱ:Lo/arl;

    invoke-interface {v0, v6}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The leftEnd returned a null ObservableSource"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/aqQ;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    goto :goto_4

    .line 247
    :catch_0
    move-exception v5

    .line 248
    move-object v0, v5

    move-object v5, v3

    move-object v3, v0

    move-object v2, p0

    .line 2179
    invoke-static {v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 2180
    iget-object v0, v2, Lo/aty$if;->ᐝ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v3}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 2181
    invoke-virtual {v5}, Lo/avo;->ˋ()V

    .line 2182
    .line 3162
    iget-object v0, v2, Lo/aty$if;->ˏ:Lo/aqZ;

    invoke-virtual {v0}, Lo/aqZ;->dispose()V

    .line 2183
    invoke-direct {v2, v4}, Lo/aty$if;->ˏ(Lo/aqR;)V

    .line 249
    return-void

    .line 252
    :goto_4
    new-instance v0, Lo/aty$iF;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v5}, Lo/aty$iF;-><init>(Lo/aty$If;ZI)V

    move-object v5, v0

    .line 253
    iget-object v0, p0, Lo/aty$if;->ˏ:Lo/aqZ;

    invoke-virtual {v0, v5}, Lo/aqZ;->ॱ(Lo/ara;)Z

    .line 255
    invoke-interface {v8, v5}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 257
    iget-object v0, p0, Lo/aty$if;->ᐝ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 258
    if-eqz v0, :cond_8

    .line 259
    invoke-virtual {v3}, Lo/avo;->ˋ()V

    .line 260
    .line 4162
    iget-object v0, p0, Lo/aty$if;->ˏ:Lo/aqZ;

    invoke-virtual {v0}, Lo/aqZ;->dispose()V

    .line 261
    invoke-direct {p0, v4}, Lo/aty$if;->ˏ(Lo/aqR;)V

    .line 262
    return-void

    .line 268
    :cond_8
    :try_start_1
    iget-object v0, p0, Lo/aty$if;->ʻ:Lo/arj;

    invoke-interface {v0, v6, v7}, Lo/arj;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The resultSelector returned a null value"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v8

    .line 272
    goto :goto_5

    .line 269
    :catch_1
    move-exception v5

    .line 270
    move-object v0, v5

    move-object v5, v3

    move-object v3, v0

    move-object v2, p0

    .line 4179
    invoke-static {v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 4180
    iget-object v0, v2, Lo/aty$if;->ᐝ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v3}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4181
    invoke-virtual {v5}, Lo/avo;->ˋ()V

    .line 4182
    .line 5162
    iget-object v0, v2, Lo/aty$if;->ˏ:Lo/aqZ;

    invoke-virtual {v0}, Lo/aqZ;->dispose()V

    .line 4183
    invoke-direct {v2, v4}, Lo/aty$if;->ˏ(Lo/aqR;)V

    .line 271
    return-void

    .line 274
    :goto_5
    invoke-interface {v4, v8}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lo/aty$if;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 277
    invoke-virtual {v7, v6}, Lo/awg;->onNext(Ljava/lang/Object;)V

    .line 278
    goto :goto_6

    .line 279
    :cond_9
    goto/16 :goto_0

    .line 280
    :cond_a
    sget-object v0, Lo/aty$if;->ͺ:Ljava/lang/Integer;

    if-ne v6, v0, :cond_d

    .line 282
    move-object v6, v5

    .line 284
    iget v7, p0, Lo/aty$if;->ˏॱ:I

    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Lo/aty$if;->ˏॱ:I

    .line 286
    iget-object v0, p0, Lo/aty$if;->ˋ:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :try_start_2
    iget-object v0, p0, Lo/aty$if;->ʽ:Lo/arl;

    invoke-interface {v0, v6}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The rightEnd returned a null ObservableSource"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/aqQ;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 295
    goto :goto_7

    .line 292
    :catch_2
    move-exception v8

    .line 293
    move-object v5, v3

    move-object v3, v8

    move-object v2, p0

    .line 5179
    invoke-static {v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 5180
    iget-object v0, v2, Lo/aty$if;->ᐝ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v3}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 5181
    invoke-virtual {v5}, Lo/avo;->ˋ()V

    .line 5182
    .line 6162
    iget-object v0, v2, Lo/aty$if;->ˏ:Lo/aqZ;

    invoke-virtual {v0}, Lo/aqZ;->dispose()V

    .line 5183
    invoke-direct {v2, v4}, Lo/aty$if;->ˏ(Lo/aqR;)V

    .line 294
    return-void

    .line 297
    :goto_7
    new-instance v8, Lo/aty$iF;

    const/4 v0, 0x0

    invoke-direct {v8, p0, v0, v7}, Lo/aty$iF;-><init>(Lo/aty$If;ZI)V

    .line 298
    iget-object v0, p0, Lo/aty$if;->ˏ:Lo/aqZ;

    invoke-virtual {v0, v8}, Lo/aqZ;->ॱ(Lo/ara;)Z

    .line 300
    invoke-interface {v5, v8}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 302
    iget-object v0, p0, Lo/aty$if;->ᐝ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 303
    if-eqz v0, :cond_b

    .line 304
    invoke-virtual {v3}, Lo/avo;->ˋ()V

    .line 305
    .line 7162
    iget-object v0, p0, Lo/aty$if;->ˏ:Lo/aqZ;

    invoke-virtual {v0}, Lo/aqZ;->dispose()V

    .line 306
    invoke-direct {p0, v4}, Lo/aty$if;->ˏ(Lo/aqR;)V

    .line 307
    return-void

    .line 310
    :cond_b
    iget-object v0, p0, Lo/aty$if;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/awg;

    .line 311
    invoke-virtual {v0, v6}, Lo/awg;->onNext(Ljava/lang/Object;)V

    .line 312
    goto :goto_8

    .line 313
    :cond_c
    goto/16 :goto_0

    .line 314
    :cond_d
    sget-object v0, Lo/aty$if;->ʻॱ:Ljava/lang/Integer;

    if-ne v6, v0, :cond_10

    .line 315
    move-object v6, v5

    check-cast v6, Lo/aty$iF;

    .line 317
    iget-object v0, p0, Lo/aty$if;->ˎ:Ljava/util/Map;

    iget v1, v6, Lo/aty$iF;->ˎ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/awg;

    .line 318
    iget-object v0, p0, Lo/aty$if;->ˏ:Lo/aqZ;

    .line 8152
    invoke-virtual {v0, v6}, Lo/aqZ;->ˊ(Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 8153
    invoke-interface {v6}, Lo/ara;->dispose()V

    .line 319
    :cond_e
    if-eqz v7, :cond_f

    .line 320
    invoke-virtual {v7}, Lo/awg;->onComplete()V

    .line 322
    :cond_f
    goto/16 :goto_0

    .line 323
    :cond_10
    sget-object v0, Lo/aty$if;->ॱˎ:Ljava/lang/Integer;

    if-ne v6, v0, :cond_11

    .line 324
    move-object v6, v5

    check-cast v6, Lo/aty$iF;

    .line 326
    iget-object v0, p0, Lo/aty$if;->ˋ:Ljava/util/Map;

    iget v1, v6, Lo/aty$iF;->ˎ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    iget-object v0, p0, Lo/aty$if;->ˏ:Lo/aqZ;

    .line 9152
    invoke-virtual {v0, v6}, Lo/aqZ;->ˊ(Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 9153
    invoke-interface {v6}, Lo/ara;->dispose()V

    .line 329
    :cond_11
    goto/16 :goto_0

    .line 331
    :cond_12
    neg-int v0, v2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 332
    move v2, v0

    if-nez v0, :cond_1

    .line 336
    return-void
.end method

.method private ˏ(Lo/aqR;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<*>;)V"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lo/aty$if;->ᐝ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 168
    iget-object v0, p0, Lo/aty$if;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/awg;

    .line 169
    invoke-virtual {v0, v1}, Lo/awg;->onError(Ljava/lang/Throwable;)V

    .line 170
    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lo/aty$if;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 173
    iget-object v0, p0, Lo/aty$if;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 175
    invoke-interface {p1, v1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 176
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 146
    iget-boolean v0, p0, Lo/aty$if;->ˋॱ:Z

    if-eqz v0, :cond_0

    .line 147
    return-void

    .line 149
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aty$if;->ˋॱ:Z

    .line 150
    .line 1162
    iget-object v0, p0, Lo/aty$if;->ˏ:Lo/aqZ;

    invoke-virtual {v0}, Lo/aqZ;->dispose()V

    .line 151
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 152
    iget-object v0, p0, Lo/aty$if;->ˊ:Lo/avo;

    invoke-virtual {v0}, Lo/avo;->ˋ()V

    .line 154
    :cond_1
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lo/aty$if;->ˋॱ:Z

    return v0
.end method

.method public final ˊ(Lo/aty$ˊ;)V
    .locals 1

    .line 350
    iget-object v0, p0, Lo/aty$if;->ˏ:Lo/aqZ;

    invoke-virtual {v0, p1}, Lo/aqZ;->ˊ(Lo/ara;)Z

    .line 351
    iget-object v0, p0, Lo/aty$if;->ʼ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 352
    invoke-direct {p0}, Lo/aty$if;->ˏ()V

    .line 353
    return-void
.end method

.method public final ˋ(Ljava/lang/Throwable;)V
    .locals 1

    .line 373
    iget-object v0, p0, Lo/aty$if;->ᐝ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    invoke-direct {p0}, Lo/aty$if;->ˏ()V

    return-void

    .line 376
    :cond_0
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 378
    return-void
.end method

.method public final ˎ(ZLo/aty$iF;)V
    .locals 3

    .line 365
    move-object v2, p0

    monitor-enter v2

    .line 366
    :try_start_0
    iget-object v0, p0, Lo/aty$if;->ˊ:Lo/avo;

    if-eqz p1, :cond_0

    sget-object v1, Lo/aty$if;->ʻॱ:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object v1, Lo/aty$if;->ॱˎ:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, v1, p2}, Lo/avo;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 368
    :goto_1
    invoke-direct {p0}, Lo/aty$if;->ˏ()V

    .line 369
    return-void
.end method

.method public final ˏ(Ljava/lang/Throwable;)V
    .locals 1

    .line 340
    iget-object v0, p0, Lo/aty$if;->ᐝ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lo/aty$if;->ʼ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 342
    invoke-direct {p0}, Lo/aty$if;->ˏ()V

    return-void

    .line 344
    :cond_0
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 346
    return-void
.end method

.method public final ॱ(ZLjava/lang/Object;)V
    .locals 3

    .line 357
    move-object v2, p0

    monitor-enter v2

    .line 358
    :try_start_0
    iget-object v0, p0, Lo/aty$if;->ˊ:Lo/avo;

    if-eqz p1, :cond_0

    sget-object v1, Lo/aty$if;->ॱˊ:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object v1, Lo/aty$if;->ͺ:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, v1, p2}, Lo/avo;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 360
    :goto_1
    invoke-direct {p0}, Lo/aty$if;->ˏ()V

    .line 361
    return-void
.end method
