.class final Lo/atF$If;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo/ara;
.implements Lo/aty$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TLeft:Ljava/lang/Object;TRight:Ljava/lang/Object;TLeftEnd:Ljava/lang/Object;TRightEnd:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lo/ara;Lo/aty$If;"
    }
.end annotation


# static fields
.field private static ˋॱ:Ljava/lang/Integer;

.field private static ͺ:Ljava/lang/Integer;

.field private static ॱˋ:Ljava/lang/Integer;

.field private static ॱᐝ:Ljava/lang/Integer;


# instance fields
.field private ʻ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
        }
    .end annotation
.end field

.field private ʼ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TTLeft;+Lo/aqQ<TTLeftEnd;>;>;"
        }
    .end annotation
.end field

.field private ʽ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private ˊ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TR;>;"
        }
    .end annotation
.end field

.field private volatile ˊॱ:Z

.field private ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Integer;TTRight;>;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Integer;TTLeft;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/avo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/avo<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private ˏॱ:I

.field final ॱ:Lo/aqZ;

.field private ॱˊ:I

.field private ॱॱ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TTRight;+Lo/aqQ<TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field private ᐝ:Lo/arj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arj<-TTLeft;-TTRight;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 105
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/atF$If;->ˋॱ:Ljava/lang/Integer;

    .line 107
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/atF$If;->ͺ:Ljava/lang/Integer;

    .line 109
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/atF$If;->ॱˋ:Ljava/lang/Integer;

    .line 111
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/atF$If;->ॱᐝ:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>(Lo/aqR;Lo/arl;Lo/arl;Lo/arj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TR;>;Lo/arl<-TTLeft;+Lo/aqQ<TTLeftEnd;>;>;Lo/arl<-TTRight;+Lo/aqQ<TTRightEnd;>;>;Lo/arj<-TTLeft;-TTRight;+TR;>;)V"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 117
    iput-object p1, p0, Lo/atF$If;->ˊ:Lo/aqR;

    .line 118
    new-instance v0, Lo/aqZ;

    invoke-direct {v0}, Lo/aqZ;-><init>()V

    iput-object v0, p0, Lo/atF$If;->ॱ:Lo/aqZ;

    .line 119
    new-instance v0, Lo/avo;

    invoke-static {}, Lo/aqN;->bufferSize()I

    move-result v1

    invoke-direct {v0, v1}, Lo/avo;-><init>(I)V

    iput-object v0, p0, Lo/atF$If;->ˏ:Lo/avo;

    .line 120
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/atF$If;->ˎ:Ljava/util/Map;

    .line 121
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/atF$If;->ˋ:Ljava/util/Map;

    .line 122
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/atF$If;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    iput-object p2, p0, Lo/atF$If;->ʼ:Lo/arl;

    .line 124
    iput-object p3, p0, Lo/atF$If;->ॱॱ:Lo/arl;

    .line 125
    iput-object p4, p0, Lo/atF$If;->ᐝ:Lo/arj;

    .line 126
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/atF$If;->ʽ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    return-void
.end method

.method private ˊ()V
    .locals 8

    .line 167
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    return-void

    .line 171
    :cond_0
    const/4 v2, 0x1

    .line 172
    iget-object v3, p0, Lo/atF$If;->ˏ:Lo/avo;

    .line 173
    iget-object v4, p0, Lo/atF$If;->ˊ:Lo/aqR;

    .line 177
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lo/atF$If;->ˊॱ:Z

    if-eqz v0, :cond_2

    .line 178
    invoke-virtual {v3}, Lo/avo;->ˋ()V

    .line 179
    return-void

    .line 182
    :cond_2
    iget-object v0, p0, Lo/atF$If;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 183
    if-eqz v0, :cond_3

    .line 184
    invoke-virtual {v3}, Lo/avo;->ˋ()V

    .line 185
    .line 2146
    iget-object v0, p0, Lo/atF$If;->ॱ:Lo/aqZ;

    invoke-virtual {v0}, Lo/aqZ;->dispose()V

    .line 186
    invoke-direct {p0, v4}, Lo/atF$If;->ˊ(Lo/aqR;)V

    .line 187
    return-void

    .line 190
    :cond_3
    iget-object v0, p0, Lo/atF$If;->ʽ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 192
    :goto_1
    invoke-virtual {v3}, Lo/avo;->ˏ()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    .line 194
    if-nez v6, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    .line 196
    :goto_2
    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    .line 198
    iget-object v0, p0, Lo/atF$If;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 199
    iget-object v0, p0, Lo/atF$If;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 200
    iget-object v0, p0, Lo/atF$If;->ॱ:Lo/aqZ;

    invoke-virtual {v0}, Lo/aqZ;->dispose()V

    .line 202
    invoke-interface {v4}, Lo/aqR;->onComplete()V

    .line 203
    return-void

    .line 206
    :cond_6
    if-nez v7, :cond_10

    .line 210
    invoke-virtual {v3}, Lo/avo;->ˏ()Ljava/lang/Object;

    move-result-object v5

    .line 212
    sget-object v0, Lo/atF$If;->ˋॱ:Ljava/lang/Integer;

    if-ne v6, v0, :cond_9

    .line 214
    move-object v6, v5

    .line 216
    iget v5, p0, Lo/atF$If;->ॱˊ:I

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, Lo/atF$If;->ॱˊ:I

    .line 217
    iget-object v0, p0, Lo/atF$If;->ˎ:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :try_start_0
    iget-object v0, p0, Lo/atF$If;->ʼ:Lo/arl;

    invoke-interface {v0, v6}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The leftEnd returned a null ObservableSource"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/aqQ;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    goto :goto_3

    .line 223
    :catch_0
    move-exception v5

    .line 224
    move-object v0, v5

    move-object v5, v3

    move-object v3, v0

    move-object v2, p0

    .line 2159
    invoke-static {v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 2160
    iget-object v0, v2, Lo/atF$If;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v3}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 2161
    invoke-virtual {v5}, Lo/avo;->ˋ()V

    .line 2162
    .line 3146
    iget-object v0, v2, Lo/atF$If;->ॱ:Lo/aqZ;

    invoke-virtual {v0}, Lo/aqZ;->dispose()V

    .line 2163
    invoke-direct {v2, v4}, Lo/atF$If;->ˊ(Lo/aqR;)V

    .line 225
    return-void

    .line 228
    :goto_3
    new-instance v0, Lo/aty$iF;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v5}, Lo/aty$iF;-><init>(Lo/aty$If;ZI)V

    move-object v5, v0

    .line 229
    iget-object v0, p0, Lo/atF$If;->ॱ:Lo/aqZ;

    invoke-virtual {v0, v5}, Lo/aqZ;->ॱ(Lo/ara;)Z

    .line 231
    invoke-interface {v7, v5}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 233
    iget-object v0, p0, Lo/atF$If;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 234
    if-eqz v0, :cond_7

    .line 235
    invoke-virtual {v3}, Lo/avo;->ˋ()V

    .line 236
    .line 4146
    iget-object v0, p0, Lo/atF$If;->ॱ:Lo/aqZ;

    invoke-virtual {v0}, Lo/aqZ;->dispose()V

    .line 237
    invoke-direct {p0, v4}, Lo/atF$If;->ˊ(Lo/aqR;)V

    .line 238
    return-void

    .line 241
    :cond_7
    iget-object v0, p0, Lo/atF$If;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 246
    :try_start_1
    iget-object v0, p0, Lo/atF$If;->ᐝ:Lo/arj;

    invoke-interface {v0, v6, v7}, Lo/arj;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The resultSelector returned a null value"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v7

    .line 250
    goto :goto_5

    .line 247
    :catch_1
    move-exception v2

    .line 248
    move-object v5, v3

    move-object v3, v2

    move-object v2, p0

    .line 4159
    invoke-static {v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 4160
    iget-object v0, v2, Lo/atF$If;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v3}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4161
    invoke-virtual {v5}, Lo/avo;->ˋ()V

    .line 4162
    .line 5146
    iget-object v0, v2, Lo/atF$If;->ॱ:Lo/aqZ;

    invoke-virtual {v0}, Lo/aqZ;->dispose()V

    .line 4163
    invoke-direct {v2, v4}, Lo/atF$If;->ˊ(Lo/aqR;)V

    .line 249
    return-void

    .line 252
    :goto_5
    invoke-interface {v4, v7}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 253
    goto :goto_4

    .line 254
    :cond_8
    goto/16 :goto_0

    .line 255
    :cond_9
    sget-object v0, Lo/atF$If;->ͺ:Ljava/lang/Integer;

    if-ne v6, v0, :cond_c

    .line 257
    move-object v6, v5

    .line 259
    iget v5, p0, Lo/atF$If;->ˏॱ:I

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, Lo/atF$If;->ˏॱ:I

    .line 261
    iget-object v0, p0, Lo/atF$If;->ˋ:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :try_start_2
    iget-object v0, p0, Lo/atF$If;->ॱॱ:Lo/arl;

    invoke-interface {v0, v6}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The rightEnd returned a null ObservableSource"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/aqQ;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 270
    goto :goto_6

    .line 267
    :catch_2
    move-exception v5

    .line 268
    move-object v0, v5

    move-object v5, v3

    move-object v3, v0

    move-object v2, p0

    .line 5159
    invoke-static {v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 5160
    iget-object v0, v2, Lo/atF$If;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v3}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 5161
    invoke-virtual {v5}, Lo/avo;->ˋ()V

    .line 5162
    .line 6146
    iget-object v0, v2, Lo/atF$If;->ॱ:Lo/aqZ;

    invoke-virtual {v0}, Lo/aqZ;->dispose()V

    .line 5163
    invoke-direct {v2, v4}, Lo/atF$If;->ˊ(Lo/aqR;)V

    .line 269
    return-void

    .line 272
    :goto_6
    new-instance v0, Lo/aty$iF;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v5}, Lo/aty$iF;-><init>(Lo/aty$If;ZI)V

    move-object v5, v0

    .line 273
    iget-object v0, p0, Lo/atF$If;->ॱ:Lo/aqZ;

    invoke-virtual {v0, v5}, Lo/aqZ;->ॱ(Lo/ara;)Z

    .line 275
    invoke-interface {v7, v5}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 277
    iget-object v0, p0, Lo/atF$If;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 278
    if-eqz v0, :cond_a

    .line 279
    invoke-virtual {v3}, Lo/avo;->ˋ()V

    .line 280
    .line 7146
    iget-object v0, p0, Lo/atF$If;->ॱ:Lo/aqZ;

    invoke-virtual {v0}, Lo/aqZ;->dispose()V

    .line 281
    invoke-direct {p0, v4}, Lo/atF$If;->ˊ(Lo/aqR;)V

    .line 282
    return-void

    .line 285
    :cond_a
    iget-object v0, p0, Lo/atF$If;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 290
    :try_start_3
    iget-object v0, p0, Lo/atF$If;->ᐝ:Lo/arj;

    invoke-interface {v0, v7, v6}, Lo/arj;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The resultSelector returned a null value"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v7

    .line 294
    goto :goto_8

    .line 291
    :catch_3
    move-exception v2

    .line 292
    move-object v5, v3

    move-object v3, v2

    move-object v2, p0

    .line 7159
    invoke-static {v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 7160
    iget-object v0, v2, Lo/atF$If;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v3}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 7161
    invoke-virtual {v5}, Lo/avo;->ˋ()V

    .line 7162
    .line 8146
    iget-object v0, v2, Lo/atF$If;->ॱ:Lo/aqZ;

    invoke-virtual {v0}, Lo/aqZ;->dispose()V

    .line 7163
    invoke-direct {v2, v4}, Lo/atF$If;->ˊ(Lo/aqR;)V

    .line 293
    return-void

    .line 296
    :goto_8
    invoke-interface {v4, v7}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 297
    goto :goto_7

    .line 298
    :cond_b
    goto/16 :goto_0

    .line 299
    :cond_c
    sget-object v0, Lo/atF$If;->ॱˋ:Ljava/lang/Integer;

    if-ne v6, v0, :cond_e

    .line 300
    move-object v6, v5

    check-cast v6, Lo/aty$iF;

    .line 302
    iget-object v0, p0, Lo/atF$If;->ˎ:Ljava/util/Map;

    iget v1, v6, Lo/aty$iF;->ˎ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-object v0, p0, Lo/atF$If;->ॱ:Lo/aqZ;

    .line 8152
    invoke-virtual {v0, v6}, Lo/aqZ;->ˊ(Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 8153
    invoke-interface {v6}, Lo/ara;->dispose()V

    .line 304
    :cond_d
    goto/16 :goto_0

    .line 305
    :cond_e
    move-object v6, v5

    check-cast v6, Lo/aty$iF;

    .line 307
    iget-object v0, p0, Lo/atF$If;->ˋ:Ljava/util/Map;

    iget v1, v6, Lo/aty$iF;->ˎ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object v0, p0, Lo/atF$If;->ॱ:Lo/aqZ;

    .line 9152
    invoke-virtual {v0, v6}, Lo/aqZ;->ˊ(Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 9153
    invoke-interface {v6}, Lo/ara;->dispose()V

    .line 310
    :cond_f
    goto/16 :goto_0

    .line 312
    :cond_10
    neg-int v0, v2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 313
    move v2, v0

    if-nez v0, :cond_1

    .line 317
    return-void
.end method

.method private ˊ(Lo/aqR;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<*>;)V"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lo/atF$If;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 152
    iget-object v0, p0, Lo/atF$If;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 153
    iget-object v0, p0, Lo/atF$If;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 155
    invoke-interface {p1, v1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 156
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 131
    iget-boolean v0, p0, Lo/atF$If;->ˊॱ:Z

    if-nez v0, :cond_0

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/atF$If;->ˊॱ:Z

    .line 133
    .line 1146
    iget-object v0, p0, Lo/atF$If;->ॱ:Lo/aqZ;

    invoke-virtual {v0}, Lo/aqZ;->dispose()V

    .line 134
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lo/atF$If;->ˏ:Lo/avo;

    invoke-virtual {v0}, Lo/avo;->ˋ()V

    .line 138
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lo/atF$If;->ˊॱ:Z

    return v0
.end method

.method public final ˊ(Lo/aty$ˊ;)V
    .locals 1

    .line 331
    iget-object v0, p0, Lo/atF$If;->ॱ:Lo/aqZ;

    invoke-virtual {v0, p1}, Lo/aqZ;->ˊ(Lo/ara;)Z

    .line 332
    iget-object v0, p0, Lo/atF$If;->ʽ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 333
    invoke-direct {p0}, Lo/atF$If;->ˊ()V

    .line 334
    return-void
.end method

.method public final ˋ(Ljava/lang/Throwable;)V
    .locals 1

    .line 354
    iget-object v0, p0, Lo/atF$If;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    invoke-direct {p0}, Lo/atF$If;->ˊ()V

    return-void

    .line 357
    :cond_0
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 359
    return-void
.end method

.method public final ˎ(ZLo/aty$iF;)V
    .locals 3

    .line 346
    move-object v2, p0

    monitor-enter v2

    .line 347
    :try_start_0
    iget-object v0, p0, Lo/atF$If;->ˏ:Lo/avo;

    if-eqz p1, :cond_0

    sget-object v1, Lo/atF$If;->ॱˋ:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object v1, Lo/atF$If;->ॱᐝ:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, v1, p2}, Lo/avo;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 349
    :goto_1
    invoke-direct {p0}, Lo/atF$If;->ˊ()V

    .line 350
    return-void
.end method

.method public final ˏ(Ljava/lang/Throwable;)V
    .locals 1

    .line 321
    iget-object v0, p0, Lo/atF$If;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lo/atF$If;->ʽ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 323
    invoke-direct {p0}, Lo/atF$If;->ˊ()V

    return-void

    .line 325
    :cond_0
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 327
    return-void
.end method

.method public final ॱ(ZLjava/lang/Object;)V
    .locals 3

    .line 338
    move-object v2, p0

    monitor-enter v2

    .line 339
    :try_start_0
    iget-object v0, p0, Lo/atF$If;->ˏ:Lo/avo;

    if-eqz p1, :cond_0

    sget-object v1, Lo/atF$If;->ˋॱ:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object v1, Lo/atF$If;->ͺ:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, v1, p2}, Lo/avo;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 341
    :goto_1
    invoke-direct {p0}, Lo/atF$If;->ˊ()V

    .line 342
    return-void
.end method
