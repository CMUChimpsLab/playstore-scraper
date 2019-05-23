.class final Lo/asF$if;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lo/ara;"
    }
.end annotation


# instance fields
.field private volatile ʽ:Z

.field private ˊ:[Ljava/lang/Object;

.field private ˋ:Lo/asF$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/asF$\u02ca<TT;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field

.field private ˏ:I

.field private ॱ:I


# direct methods
.method constructor <init>(Lo/aqR;Lo/asF$ˊ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;Lo/asF$\u02ca<TT;>;)V"
        }
    .end annotation

    .line 293
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 294
    iput-object p1, p0, Lo/asF$if;->ˎ:Lo/aqR;

    .line 295
    iput-object p2, p0, Lo/asF$if;->ˋ:Lo/asF$ˊ;

    .line 296
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 9

    .line 305
    iget-boolean v0, p0, Lo/asF$if;->ʽ:Z

    if-nez v0, :cond_4

    .line 306
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asF$if;->ʽ:Z

    .line 307
    iget-object v3, p0, Lo/asF$if;->ˋ:Lo/asF$ˊ;

    move-object v4, p0

    .line 1177
    :cond_0
    iget-object v0, v3, Lo/asF$ˊ;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Lo/asF$if;

    .line 1178
    array-length v0, v5

    .line 1179
    move v6, v0

    if-eqz v0, :cond_4

    .line 1182
    const/4 v7, -0x1

    .line 1183
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_2

    .line 1184
    aget-object v0, v5, v8

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1185
    move v7, v8

    .line 1186
    goto :goto_1

    .line 1183
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1189
    :cond_2
    :goto_1
    if-ltz v7, :cond_4

    .line 1193
    const/4 v0, 0x1

    if-ne v6, v0, :cond_3

    .line 1194
    sget-object v8, Lo/asF$ˊ;->ˋ:[Lo/asF$if;

    goto :goto_2

    .line 1196
    :cond_3
    add-int/lit8 v0, v6, -0x1

    new-array v8, v0, [Lo/asF$if;

    .line 1197
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v5, v0, v8, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1198
    add-int/lit8 v0, v7, 0x1

    sub-int v1, v6, v7

    add-int/lit8 v1, v1, -0x1

    invoke-static {v5, v0, v8, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1200
    :goto_2
    iget-object v0, v3, Lo/asF$ˊ;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    :cond_4
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 300
    iget-boolean v0, p0, Lo/asF$if;->ʽ:Z

    return v0
.end method

.method public final ˏ()V
    .locals 9

    .line 316
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    return-void

    .line 320
    :cond_0
    iget-object v2, p0, Lo/asF$if;->ˎ:Lo/aqR;

    .line 321
    const/4 v3, 0x1

    .line 325
    :cond_1
    iget-boolean v0, p0, Lo/asF$if;->ʽ:Z

    if-eqz v0, :cond_2

    .line 326
    return-void

    .line 331
    :cond_2
    iget-object v0, p0, Lo/asF$if;->ˋ:Lo/asF$ˊ;

    .line 2088
    iget v0, v0, Lo/avM;->ʽ:I

    .line 331
    .line 332
    move v4, v0

    if-eqz v0, :cond_9

    .line 333
    iget-object v5, p0, Lo/asF$if;->ˊ:[Ljava/lang/Object;

    .line 336
    if-nez v5, :cond_3

    .line 337
    iget-object v0, p0, Lo/asF$if;->ˋ:Lo/asF$ˊ;

    .line 3080
    iget-object v5, v0, Lo/avM;->ॱॱ:[Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v5, p0, Lo/asF$if;->ˊ:[Ljava/lang/Object;

    .line 340
    :cond_3
    array-length v0, v5

    add-int/lit8 v6, v0, -0x1

    .line 341
    iget v7, p0, Lo/asF$if;->ॱ:I

    .line 342
    iget v8, p0, Lo/asF$if;->ˏ:I

    .line 344
    :goto_0
    if-ge v7, v4, :cond_7

    .line 345
    iget-boolean v0, p0, Lo/asF$if;->ʽ:Z

    if-eqz v0, :cond_4

    .line 346
    return-void

    .line 348
    :cond_4
    if-ne v8, v6, :cond_5

    .line 349
    aget-object v0, v5, v6

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;

    .line 350
    const/4 v8, 0x0

    .line 352
    :cond_5
    aget-object v0, v5, v8

    .line 354
    invoke-static {v0, v2}, Lo/avL;->ˊ(Ljava/lang/Object;Lo/aqR;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 355
    return-void

    .line 358
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 359
    add-int/lit8 v7, v7, 0x1

    .line 360
    goto :goto_0

    .line 362
    :cond_7
    iget-boolean v0, p0, Lo/asF$if;->ʽ:Z

    if-eqz v0, :cond_8

    .line 363
    return-void

    .line 366
    :cond_8
    iput v7, p0, Lo/asF$if;->ॱ:I

    .line 367
    iput v8, p0, Lo/asF$if;->ˏ:I

    .line 368
    iput-object v5, p0, Lo/asF$if;->ˊ:[Ljava/lang/Object;

    .line 372
    :cond_9
    neg-int v0, v3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 373
    move v3, v0

    if-nez v0, :cond_1

    .line 377
    return-void
.end method
