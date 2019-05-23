.class public final Lo/aBq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAo;


# static fields
.field private static ʽ:Lo/aBk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aBk<Ljava/util/Queue<Ljava/lang/Object;>;>;"
        }
    .end annotation
.end field

.field public static final ˊ:I

.field private static ॱॱ:I


# instance fields
.field public ˋ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private final ˎ:I

.field private volatile ˏ:Ljava/lang/Object;

.field private final ॱ:Lo/aBk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aBk<Ljava/util/Queue<Ljava/lang/Object;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 128
    invoke-static {}, Lo/aAI;->ˏ()Lo/aAI;

    .line 244
    const/16 v0, 0x80

    sput v0, Lo/aBq;->ॱॱ:I

    .line 247
    invoke-static {}, Lo/aBo;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const/16 v0, 0x10

    sput v0, Lo/aBq;->ॱॱ:I

    .line 252
    :cond_0
    const-string v0, "rx.ring-buffer.size"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 253
    if-eqz v3, :cond_1

    .line 255
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lo/aBq;->ॱॱ:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    goto :goto_0

    .line 256
    :catch_0
    move-exception v4

    .line 257
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to set \'rx.buffer.size\' with value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 261
    :cond_1
    :goto_0
    sget v0, Lo/aBq;->ॱॱ:I

    sput v0, Lo/aBq;->ˊ:I

    .line 264
    new-instance v0, Lo/aBq$3;

    invoke-direct {v0}, Lo/aBq$3;-><init>()V

    sput-object v0, Lo/aBq;->ʽ:Lo/aBk;

    .line 274
    new-instance v0, Lo/aBq$2;

    invoke-direct {v0}, Lo/aBq$2;-><init>()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 327
    new-instance v0, Lo/aBu;

    sget v1, Lo/aBq;->ˊ:I

    invoke-direct {v0, v1}, Lo/aBu;-><init>(I)V

    sget v1, Lo/aBq;->ˊ:I

    invoke-direct {p0, v0, v1}, Lo/aBq;-><init>(Ljava/util/Queue;I)V

    .line 328
    return-void
.end method

.method private constructor <init>(Ljava/util/Queue;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Queue<Ljava/lang/Object;>;I)V"
        }
    .end annotation

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput-object p1, p0, Lo/aBq;->ˋ:Ljava/util/Queue;

    .line 301
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aBq;->ॱ:Lo/aBk;

    .line 302
    iput p2, p0, Lo/aBq;->ˎ:I

    .line 303
    return-void
.end method

.method private constructor <init>(Lo/aBk;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aBk<Ljava/util/Queue<Ljava/lang/Object;>;>;I)V"
        }
    .end annotation

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput-object p1, p0, Lo/aBq;->ॱ:Lo/aBk;

    .line 307
    invoke-virtual {p1}, Lo/aBk;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    iput-object v0, p0, Lo/aBq;->ˋ:Ljava/util/Queue;

    .line 308
    iput p2, p0, Lo/aBq;->ˎ:I

    .line 309
    return-void
.end method

.method public static ˋ()Lo/aBq;
    .locals 3

    .line 284
    invoke-static {}, Lo/aBR;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    new-instance v0, Lo/aBq;

    sget-object v1, Lo/aBq;->ʽ:Lo/aBk;

    sget v2, Lo/aBq;->ˊ:I

    invoke-direct {v0, v1, v2}, Lo/aBq;-><init>(Lo/aBk;I)V

    return-object v0

    .line 287
    :cond_0
    new-instance v0, Lo/aBq;

    invoke-direct {v0}, Lo/aBq;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .line 454
    iget-object v0, p0, Lo/aBq;->ˋ:Ljava/util/Queue;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final unsubscribe()V
    .locals 0

    .line 323
    invoke-virtual {p0}, Lo/aBq;->ˊ()V

    .line 324
    return-void
.end method

.method public final declared-synchronized ˊ()V
    .locals 3

    monitor-enter p0

    .line 312
    :try_start_0
    iget-object v1, p0, Lo/aBq;->ˋ:Ljava/util/Queue;

    .line 313
    iget-object v2, p0, Lo/aBq;->ॱ:Lo/aBk;

    .line 314
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 315
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 316
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aBq;->ˋ:Ljava/util/Queue;

    .line 317
    move-object v0, v2

    move-object v2, v1

    move-object v1, v0

    .line 1085
    if-eqz v2, :cond_0

    .line 1089
    iget-object v0, v1, Lo/aBk;->ˊ:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final ˎ()Ljava/lang/Object;
    .locals 3

    .line 396
    move-object v2, p0

    monitor-enter v2

    .line 397
    :try_start_0
    iget-object v1, p0, Lo/aBq;->ˋ:Ljava/util/Queue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    if-nez v1, :cond_0

    .line 400
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    .line 402
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    .line 404
    iget-object v0, p0, Lo/aBq;->ˏ:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 411
    :goto_0
    return-object v1
.end method

.method public final ˎ(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/aAt;
        }
    .end annotation

    .line 337
    const/4 v2, 0x0

    .line 338
    const/4 v3, 0x0

    .line 339
    move-object v4, p0

    monitor-enter v4

    .line 340
    :try_start_0
    iget-object v5, p0, Lo/aBq;->ˋ:Ljava/util/Queue;

    .line 341
    if-eqz v5, :cond_1

    .line 342
    invoke-static {p1}, Lo/aAI;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    goto :goto_1

    .line 344
    :cond_1
    const/4 v2, 0x1

    .line 346
    :goto_1
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 348
    :goto_2
    if-eqz v2, :cond_2

    .line 349
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This instance has been unsubscribed and the queue is no longer usable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :cond_2
    if-eqz v3, :cond_3

    .line 352
    new-instance v0, Lo/aAt;

    invoke-direct {v0}, Lo/aAt;-><init>()V

    throw v0

    .line 354
    :cond_3
    return-void
.end method
