.class public final Lo/ァ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᔬ$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ァ$ˏ;,
        Lo/ァ$IF;,
        Lo/ァ$ᐝ;,
        Lo/ァ$ˊ;,
        Lo/ァ$aux;,
        Lo/ァ$ˎ;,
        Lo/ァ$If;,
        Lo/ァ$if;,
        Lo/ァ$ˋ;,
        Lo/ァ$iF;
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Long;Lo/\u30a1$\u02cf;>;"
        }
    .end annotation
.end field

.field private final ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u30a1$if;Lo/\u30a1$\u02cf;>;"
        }
    .end annotation
.end field

.field private final ʽ:Lo/ァ$aux;

.field final ˊ:Landroid/os/Handler;

.field public final ˋ:Lo/GE;

.field public final ˎ:Lo/ᔬ$If;

.field public ˏ:Lo/ﭸ;

.field public final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u30a1$iF;>;"
        }
    .end annotation
.end field

.field final ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u30a1$\u02cb;>;"
        }
    .end annotation
.end field

.field private final ᐝ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/GE;Lo/ᔬ$If;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/ァ;->ॱ:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/ァ;->ॱॱ:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/ァ;->ʼ:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/ァ;->ʻ:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ァ;->ᐝ:Ljava/lang/Object;

    .line 7
    new-instance v0, Lo/GQ;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/GQ;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/ァ;->ˊ:Landroid/os/Handler;

    .line 8
    new-instance v0, Lo/ァ$aux;

    invoke-direct {v0, p0}, Lo/ァ$aux;-><init>(Lo/ァ;)V

    iput-object v0, p0, Lo/ァ;->ʽ:Lo/ァ$aux;

    .line 9
    iput-object p2, p0, Lo/ァ;->ˎ:Lo/ᔬ$If;

    .line 10
    .line 10
    .line 1003
    move-object v0, p1

    check-cast v0, Lo/GE;

    iput-object v0, p0, Lo/ァ;->ˋ:Lo/GE;

    .line 11
    iget-object v0, p0, Lo/ァ;->ˋ:Lo/GE;

    new-instance v1, Lo/п;

    invoke-direct {v1, p0}, Lo/п;-><init>(Lo/ァ;)V

    invoke-virtual {v0, v1}, Lo/GE;->ॱ(Lo/GD;)V

    .line 12
    iget-object v0, p0, Lo/ァ;->ˋ:Lo/GE;

    iget-object v1, p0, Lo/ァ;->ʽ:Lo/ァ$aux;

    invoke-virtual {v0, v1}, Lo/Gj;->ˊ(Lo/GH;)V

    .line 13
    return-void
.end method

.method static synthetic ˊ(Lo/ァ;)Lo/ァ$If;
    .locals 1

    .line 407
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˋ(Lo/ァ;)V
    .locals 5

    .line 405
    .line 33395
    iget-object v0, p0, Lo/ァ;->ʻ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ァ$ˏ;

    .line 33396
    invoke-virtual {p0}, Lo/ァ;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34019
    iget-boolean v0, v3, Lo/ァ$ˏ;->ˎ:Z

    .line 33396
    if-nez v0, :cond_0

    .line 33397
    invoke-virtual {v3}, Lo/ァ$ˏ;->ॱ()V

    goto :goto_1

    .line 33398
    :cond_0
    invoke-virtual {p0}, Lo/ァ;->ᐝॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35019
    iget-boolean v0, v3, Lo/ァ$ˏ;->ˎ:Z

    .line 33398
    if-eqz v0, :cond_1

    .line 33399
    .line 36016
    move-object v4, v3

    iget-object v0, v3, Lo/ァ$ˏ;->ˋ:Lo/ァ;

    .line 36414
    iget-object v0, v0, Lo/ァ;->ˊ:Landroid/os/Handler;

    .line 36016
    iget-object v1, v4, Lo/ァ$ˏ;->ॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36017
    const/4 v0, 0x0

    iput-boolean v0, v4, Lo/ァ$ˏ;->ˎ:Z

    .line 33400
    .line 37019
    :cond_1
    :goto_1
    iget-boolean v0, v3, Lo/ァ$ˏ;->ˎ:Z

    .line 33400
    if-eqz v0, :cond_3

    .line 33401
    invoke-virtual {p0}, Lo/ァ;->ͺ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo/ァ;->ˊॱ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo/ァ;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33402
    .line 37020
    :cond_2
    iget-object v0, v3, Lo/ァ$ˏ;->ˊ:Ljava/util/Set;

    .line 33402
    invoke-direct {p0, v0}, Lo/ァ;->ˎ(Ljava/util/Set;)V

    .line 33403
    :cond_3
    goto :goto_0

    .line 405
    :cond_4
    return-void
.end method

.method static synthetic ˎ(Lo/ァ;)Ljava/util/List;
    .locals 1

    .line 406
    iget-object v0, p0, Lo/ァ;->ॱ:Ljava/util/List;

    return-object v0
.end method

.method private final ˎ(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Lo/\u30a1$if;>;)V"
        }
    .end annotation

    .line 379
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    .line 380
    invoke-virtual {p0}, Lo/ァ;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ァ;->ˊॱ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ァ;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 381
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ァ$if;

    .line 382
    invoke-virtual {p0}, Lo/ァ;->ॱ()J

    move-result-wide v1

    invoke-virtual {p0}, Lo/ァ;->ˎ()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lo/ァ$if;->ˎ(JJ)V

    .line 383
    goto :goto_0

    :cond_1
    return-void

    .line 384
    :cond_2
    invoke-virtual {p0}, Lo/ァ;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 385
    invoke-virtual {p0}, Lo/ァ;->ˋॱ()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v5

    .line 386
    if-eqz v5, :cond_3

    .line 32093
    iget-object v0, v5, Lcom/google/android/gms/cast/MediaQueueItem;->ˊ:Lcom/google/android/gms/cast/MediaInfo;

    .line 386
    if-eqz v0, :cond_3

    .line 387
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ァ$if;

    .line 388
    .line 33093
    iget-object v1, v5, Lcom/google/android/gms/cast/MediaQueueItem;->ˊ:Lcom/google/android/gms/cast/MediaInfo;

    .line 33095
    iget-wide v1, v1, Lcom/google/android/gms/cast/MediaInfo;->ˎ:J

    .line 388
    const-wide/16 v3, 0x0

    invoke-interface {v0, v3, v4, v1, v2}, Lo/ァ$if;->ˎ(JJ)V

    .line 389
    goto :goto_1

    .line 390
    :cond_3
    return-void

    .line 391
    :cond_4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ァ$if;

    .line 392
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lo/ァ$if;->ˎ(JJ)V

    .line 393
    goto :goto_2

    .line 394
    :cond_5
    return-void
.end method

.method static synthetic ˏ(Lo/ァ;)Lo/GE;
    .locals 1

    .line 408
    iget-object v0, p0, Lo/ァ;->ˋ:Lo/GE;

    return-object v0
.end method

.method static synthetic ˏ(Lo/ァ;Ljava/util/Set;)V
    .locals 0

    .line 413
    invoke-direct {p0, p1}, Lo/ァ;->ˎ(Ljava/util/Set;)V

    return-void
.end method

.method static synthetic ॱ(Lo/ァ;)Ljava/lang/Object;
    .locals 1

    .line 412
    iget-object v0, p0, Lo/ァ;->ᐝ:Ljava/lang/Object;

    return-object v0
.end method

.method private ॱˋ()Lo/ﮌ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\ufb8c<Lo/\u30a1$\u02ca;>;"
        }
    .end annotation

    .line 57
    move-object v3, p0

    .line 4058
    const-string v4, "Must be called from the main thread."

    .line 5045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4059
    .line 5369
    :cond_0
    iget-object v0, v3, Lo/ァ;->ˏ:Lo/ﭸ;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4059
    :goto_0
    if-nez v0, :cond_2

    .line 5370
    new-instance v4, Lo/ァ$ˎ;

    invoke-direct {v4}, Lo/ァ$ˎ;-><init>()V

    .line 5371
    move-object v3, v4

    new-instance v5, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 6003
    new-instance v0, Lo/ｳ;

    invoke-direct {v0, v4, v5}, Lo/ｳ;-><init>(Lo/ァ$ˎ;Lcom/google/android/gms/common/api/Status;)V

    .line 5371
    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˊ(Lo/ﱟ;)V

    .line 4061
    .line 5372
    return-object v3

    .line 4062
    :cond_2
    new-instance v0, Lo/ｓ;

    iget-object v1, v3, Lo/ァ;->ˏ:Lo/ﭸ;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v1, v2}, Lo/ｓ;-><init>(Lo/ァ;Lo/ﭸ;Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, Lo/ァ;->ˎ(Lo/ァ$IF;)Lo/ァ$IF;

    move-result-object v0

    .line 57
    return-object v0
.end method

.method private ॱˎ()Lo/ﮌ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\ufb8c<Lo/\u30a1$\u02ca;>;"
        }
    .end annotation

    .line 69
    move-object v3, p0

    .line 6070
    const-string v4, "Must be called from the main thread."

    .line 7045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6071
    .line 7369
    :cond_0
    iget-object v0, v3, Lo/ァ;->ˏ:Lo/ﭸ;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6071
    :goto_0
    if-nez v0, :cond_2

    .line 7370
    new-instance v4, Lo/ァ$ˎ;

    invoke-direct {v4}, Lo/ァ$ˎ;-><init>()V

    .line 7371
    move-object v3, v4

    new-instance v5, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 8003
    new-instance v0, Lo/ｳ;

    invoke-direct {v0, v4, v5}, Lo/ｳ;-><init>(Lo/ァ$ˎ;Lcom/google/android/gms/common/api/Status;)V

    .line 7371
    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˊ(Lo/ﱟ;)V

    .line 6073
    .line 7372
    return-object v3

    .line 6074
    :cond_2
    new-instance v0, Lo/ｦ;

    iget-object v1, v3, Lo/ァ;->ˏ:Lo/ﭸ;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v1, v2}, Lo/ｦ;-><init>(Lo/ァ;Lo/ﭸ;Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, Lo/ァ;->ˎ(Lo/ァ$IF;)Lo/ァ$IF;

    move-result-object v0

    .line 69
    return-object v0
.end method

.method static synthetic ॱॱ(Lo/ァ;)Landroid/os/Handler;
    .locals 1

    .line 414
    iget-object v0, p0, Lo/ァ;->ˊ:Landroid/os/Handler;

    return-object v0
.end method

.method private ॱᐝ()I
    .locals 3

    .line 268
    iget-object v1, p0, Lo/ァ;->ᐝ:Ljava/lang/Object;

    monitor-enter v1

    .line 269
    const-string v2, "Must be called from the main thread."

    .line 17045
    :try_start_0
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_0
    invoke-virtual {p0}, Lo/ァ;->ʼ()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v2

    .line 271
    if-eqz v2, :cond_1

    .line 18038
    iget v0, v2, Lcom/google/android/gms/cast/MediaStatus;->ॱ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    .line 272
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method


# virtual methods
.method public final ʻ()Z
    .locals 3

    .line 273
    const-string v2, "Must be called from the main thread."

    .line 18045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_0
    invoke-virtual {p0}, Lo/ァ;->ᐝ()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    .line 275
    if-eqz v2, :cond_1

    .line 18084
    iget v0, v2, Lcom/google/android/gms/cast/MediaInfo;->ˏ:I

    .line 275
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ʻॱ()Z
    .locals 2

    .line 362
    const-string v1, "Must be called from the main thread."

    .line 32045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :cond_0
    invoke-virtual {p0}, Lo/ァ;->ʼ()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    .line 364
    if-eqz v1, :cond_1

    .line 32055
    iget-boolean v0, v1, Lcom/google/android/gms/cast/MediaStatus;->ˎ:Z

    .line 364
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ʼ()Lcom/google/android/gms/cast/MediaStatus;
    .locals 3

    .line 251
    iget-object v1, p0, Lo/ァ;->ᐝ:Ljava/lang/Object;

    monitor-enter v1

    .line 252
    const-string v2, "Must be called from the main thread."

    .line 14045
    :try_start_0
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_0
    iget-object v0, p0, Lo/ァ;->ˋ:Lo/GE;

    invoke-virtual {v0}, Lo/GE;->ʻ()Lcom/google/android/gms/cast/MediaStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 254
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ʽ()I
    .locals 3

    .line 263
    iget-object v1, p0, Lo/ァ;->ᐝ:Ljava/lang/Object;

    monitor-enter v1

    .line 264
    const-string v2, "Must be called from the main thread."

    .line 16045
    :try_start_0
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_0
    invoke-virtual {p0}, Lo/ァ;->ʼ()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v2

    .line 266
    if-eqz v2, :cond_1

    .line 17037
    iget v0, v2, Lcom/google/android/gms/cast/MediaStatus;->ˋ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    .line 267
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˊ()Lo/ﮌ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\ufb8c<Lo/\u30a1$\u02ca;>;"
        }
    .end annotation

    .line 174
    const-string v3, "Must be called from the main thread."

    .line 11045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    .line 11369
    :cond_0
    iget-object v0, p0, Lo/ァ;->ˏ:Lo/ﭸ;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 175
    :goto_0
    if-nez v0, :cond_2

    .line 11370
    new-instance v4, Lo/ァ$ˎ;

    invoke-direct {v4}, Lo/ァ$ˎ;-><init>()V

    .line 11371
    move-object v3, v4

    new-instance v5, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 12003
    new-instance v0, Lo/ｳ;

    invoke-direct {v0, v4, v5}, Lo/ｳ;-><init>(Lo/ァ$ˎ;Lcom/google/android/gms/common/api/Status;)V

    .line 11371
    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˊ(Lo/ﱟ;)V

    .line 177
    .line 11372
    return-object v3

    .line 178
    :cond_2
    new-instance v0, Lo/ｒ;

    iget-object v1, p0, Lo/ァ;->ˏ:Lo/ﭸ;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo/ｒ;-><init>(Lo/ァ;Lo/ﭸ;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lo/ァ;->ˎ(Lo/ァ$IF;)Lo/ァ$IF;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Lo/ァ$if;)V
    .locals 4

    .line 351
    const-string v3, "Must be called from the main thread."

    .line 29045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_0
    iget-object v0, p0, Lo/ァ;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ァ$ˏ;

    .line 353
    if-eqz v3, :cond_2

    .line 354
    .line 30009
    iget-object v0, v3, Lo/ァ$ˏ;->ˊ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 355
    .line 30011
    iget-object v0, v3, Lo/ァ$ˏ;->ˊ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 355
    :goto_0
    if-nez v0, :cond_2

    .line 356
    iget-object v0, p0, Lo/ァ;->ʻ:Ljava/util/Map;

    .line 31006
    iget-wide v1, v3, Lo/ァ$ˏ;->ˏ:J

    .line 356
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 31016
    iget-object v0, v3, Lo/ァ$ˏ;->ˋ:Lo/ァ;

    .line 31414
    iget-object v0, v0, Lo/ァ;->ˊ:Landroid/os/Handler;

    .line 31016
    iget-object v1, v3, Lo/ァ$ˏ;->ॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31017
    const/4 v0, 0x0

    iput-boolean v0, v3, Lo/ァ$ˏ;->ˎ:Z

    .line 358
    :cond_2
    return-void
.end method

.method public final ˊ(Lo/ァ$if;J)Z
    .locals 3

    .line 339
    const-string v2, "Must be called from the main thread."

    .line 28045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_0
    iget-object v0, p0, Lo/ァ;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    const/4 v0, 0x0

    return v0

    .line 342
    :cond_1
    iget-object v0, p0, Lo/ァ;->ʻ:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ァ$ˏ;

    .line 343
    if-nez v2, :cond_2

    .line 344
    new-instance v2, Lo/ァ$ˏ;

    invoke-direct {v2, p0, p2, p3}, Lo/ァ$ˏ;-><init>(Lo/ァ;J)V

    .line 345
    iget-object v0, p0, Lo/ァ;->ʻ:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :cond_2
    move-object p3, p1

    .line 29007
    iget-object v0, v2, Lo/ァ$ˏ;->ˊ:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 347
    iget-object v0, p0, Lo/ァ;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    invoke-virtual {p0}, Lo/ァ;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 349
    invoke-virtual {v2}, Lo/ァ$ˏ;->ॱ()V

    .line 350
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final ˊॱ()Z
    .locals 3

    .line 281
    const-string v2, "Must be called from the main thread."

    .line 20045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_0
    invoke-virtual {p0}, Lo/ァ;->ʼ()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v2

    .line 283
    if-eqz v2, :cond_2

    .line 21037
    iget v0, v2, Lcom/google/android/gms/cast/MediaStatus;->ˋ:I

    .line 284
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 285
    invoke-virtual {p0}, Lo/ァ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lo/ァ;->ॱᐝ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 286
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ()Lo/ﮌ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\ufb8c<Lo/\u30a1$\u02ca;>;"
        }
    .end annotation

    .line 112
    const-string v2, "Must be called from the main thread."

    .line 9045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    .line 9369
    :cond_0
    iget-object v0, p0, Lo/ァ;->ˏ:Lo/ﭸ;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 113
    :goto_0
    if-nez v0, :cond_2

    .line 9370
    new-instance v3, Lo/ァ$ˎ;

    invoke-direct {v3}, Lo/ァ$ˎ;-><init>()V

    .line 9371
    move-object v2, v3

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 10003
    new-instance v0, Lo/ｳ;

    invoke-direct {v0, v3, v4}, Lo/ｳ;-><init>(Lo/ァ$ˎ;Lcom/google/android/gms/common/api/Status;)V

    .line 9371
    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˊ(Lo/ﱟ;)V

    .line 115
    .line 9372
    return-object v2

    .line 116
    :cond_2
    new-instance v0, Lo/С;

    iget-object v1, p0, Lo/ァ;->ˏ:Lo/ﭸ;

    invoke-direct {v0, p0, v1}, Lo/С;-><init>(Lo/ァ;Lo/ﭸ;)V

    invoke-virtual {p0, v0}, Lo/ァ;->ˎ(Lo/ァ$IF;)Lo/ァ$IF;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Lo/ﭸ;)V
    .locals 5

    .line 14
    iget-object v0, p0, Lo/ァ;->ˏ:Lo/ﭸ;

    if-ne v0, p1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lo/ァ;->ˏ:Lo/ﭸ;

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lo/ァ;->ˋ:Lo/GE;

    invoke-virtual {v0}, Lo/Gj;->ˋ()V

    .line 18
    :try_start_0
    iget-object v0, p0, Lo/ァ;->ˎ:Lo/ᔬ$If;

    iget-object v1, p0, Lo/ァ;->ˏ:Lo/ﭸ;

    move-object v3, p0

    .line 1365
    const-string v4, "Must be called from the main thread."

    .line 2045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2046
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1366
    :cond_1
    iget-object v2, v3, Lo/ァ;->ˋ:Lo/GE;

    invoke-virtual {v2}, Lo/Gj;->ˎ()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Lo/ᔬ$If;->ˊ(Lo/ﭸ;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    nop

    .line 20
    .line 21
    :catch_0
    iget-object v0, p0, Lo/ァ;->ʽ:Lo/ァ$aux;

    .line 3004
    const/4 v1, 0x0

    iput-object v1, v0, Lo/ァ$aux;->ˊ:Lo/ﭸ;

    .line 22
    iget-object v0, p0, Lo/ァ;->ˊ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    :cond_2
    iput-object p1, p0, Lo/ァ;->ˏ:Lo/ﭸ;

    .line 24
    iget-object v0, p0, Lo/ァ;->ˏ:Lo/ﭸ;

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lo/ァ;->ʽ:Lo/ァ$aux;

    iget-object v1, p0, Lo/ァ;->ˏ:Lo/ﭸ;

    .line 4004
    iput-object v1, v0, Lo/ァ$aux;->ˊ:Lo/ﭸ;

    .line 26
    :cond_3
    return-void
.end method

.method public final ˋॱ()Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 2

    .line 303
    const-string v1, "Must be called from the main thread."

    .line 23045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_0
    invoke-virtual {p0}, Lo/ァ;->ʼ()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    .line 305
    if-nez v1, :cond_1

    .line 306
    const/4 v0, 0x0

    return-object v0

    .line 307
    .line 23048
    :cond_1
    iget v0, v1, Lcom/google/android/gms/cast/MediaStatus;->ˏ:I

    .line 23053
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/MediaStatus;->ˋ(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    .line 308
    return-object v0
.end method

.method public final ˎ()J
    .locals 4

    .line 247
    iget-object v2, p0, Lo/ァ;->ᐝ:Ljava/lang/Object;

    monitor-enter v2

    .line 248
    const-string v3, "Must be called from the main thread."

    .line 13045
    :try_start_0
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_0
    iget-object v0, p0, Lo/ァ;->ˋ:Lo/GE;

    invoke-virtual {v0}, Lo/GE;->ॱॱ()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit v2

    return-wide v0

    .line 250
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method final ˎ(Lo/ァ$IF;)Lo/ァ$IF;
    .locals 2

    .line 373
    :try_start_0
    iget-object v0, p0, Lo/ァ;->ˏ:Lo/ﭸ;

    invoke-virtual {v0, p1}, Lo/ﭸ;->ˊ(Lo/ﱡ$If;)Lo/ﱡ$If;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 374
    goto :goto_0

    .line 375
    :catch_0
    move-exception v0

    throw v0

    .line 376
    .line 377
    :catch_1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x834

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lo/ァ$IF;->ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ﱟ;

    move-result-object v0

    check-cast v0, Lo/ァ$ˊ;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˊ(Lo/ﱟ;)V

    .line 378
    :goto_0
    return-object p1
.end method

.method public final ˎ(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 367
    iget-object v0, p0, Lo/ァ;->ˋ:Lo/GE;

    invoke-virtual {v0, p3}, Lo/Gj;->ˋ(Ljava/lang/String;)V

    .line 368
    return-void
.end method

.method public final ˎ(Lo/ァ$iF;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 323
    const-string v1, "Must be called from the main thread."

    .line 26045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_0
    iget-object v0, p0, Lo/ァ;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    return-void
.end method

.method public final ˏ()Lo/ﮌ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\ufb8c<Lo/\u30a1$\u02ca;>;"
        }
    .end annotation

    .line 169
    const-string v3, "Must be called from the main thread."

    .line 10045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    .line 10369
    :cond_0
    iget-object v0, p0, Lo/ァ;->ˏ:Lo/ﭸ;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 170
    :goto_0
    if-nez v0, :cond_2

    .line 10370
    new-instance v4, Lo/ァ$ˎ;

    invoke-direct {v4}, Lo/ァ$ˎ;-><init>()V

    .line 10371
    move-object v3, v4

    new-instance v5, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 11003
    new-instance v0, Lo/ｳ;

    invoke-direct {v0, v4, v5}, Lo/ｳ;-><init>(Lo/ァ$ˎ;Lcom/google/android/gms/common/api/Status;)V

    .line 10371
    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˊ(Lo/ﱟ;)V

    .line 172
    .line 10372
    return-object v3

    .line 173
    :cond_2
    new-instance v0, Lo/ｎ;

    iget-object v1, p0, Lo/ァ;->ˏ:Lo/ﭸ;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo/ｎ;-><init>(Lo/ァ;Lo/ﭸ;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lo/ァ;->ˎ(Lo/ァ$IF;)Lo/ァ$IF;

    move-result-object v0

    return-object v0
.end method

.method public final ˏॱ()V
    .locals 3

    .line 315
    const-string v2, "Must be called from the main thread."

    .line 24045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_0
    invoke-virtual {p0}, Lo/ァ;->ʽ()I

    move-result v0

    .line 317
    move v2, v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    .line 318
    :cond_1
    invoke-direct {p0}, Lo/ァ;->ॱˋ()Lo/ﮌ;

    return-void

    .line 319
    :cond_2
    invoke-direct {p0}, Lo/ァ;->ॱˎ()Lo/ﮌ;

    .line 320
    return-void
.end method

.method public final ͺ()Z
    .locals 3

    .line 287
    const-string v2, "Must be called from the main thread."

    .line 21045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_0
    invoke-virtual {p0}, Lo/ァ;->ʼ()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v2

    .line 289
    if-eqz v2, :cond_1

    .line 22037
    iget v0, v2, Lcom/google/android/gms/cast/MediaStatus;->ˋ:I

    .line 290
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    .line 291
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ()J
    .locals 4

    .line 239
    iget-object v2, p0, Lo/ァ;->ᐝ:Ljava/lang/Object;

    monitor-enter v2

    .line 240
    const-string v3, "Must be called from the main thread."

    .line 12045
    :try_start_0
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_0
    iget-object v0, p0, Lo/ァ;->ˋ:Lo/GE;

    invoke-virtual {v0}, Lo/GE;->ॱ()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit v2

    return-wide v0

    .line 242
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final ॱ(J)Lo/ﮌ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Lo/\ufb8c<Lo/\u30a1$\u02ca;>;"
        }
    .end annotation

    .line 77
    new-instance v0, Lo/ᕃ;

    invoke-direct {v0}, Lo/ᕃ;-><init>()V

    .line 78
    invoke-virtual {v0, p1, p2}, Lo/ᕃ;->ˏ(J)Lo/ᕃ;

    move-result-object v0

    .line 79
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᕃ;->ˏ(I)Lo/ᕃ;

    move-result-object v0

    .line 80
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᕃ;->ˊ(Lorg/json/JSONObject;)Lo/ᕃ;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lo/ᕃ;->ˎ()Lo/ᓮ;

    move-result-object p2

    .line 82
    move-object p1, p0

    .line 83
    const-string v2, "Must be called from the main thread."

    .line 8045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    .line 8369
    :cond_0
    iget-object v0, p1, Lo/ァ;->ˏ:Lo/ﭸ;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 84
    :goto_0
    if-nez v0, :cond_2

    .line 8370
    new-instance p2, Lo/ァ$ˎ;

    invoke-direct {p2}, Lo/ァ$ˎ;-><init>()V

    .line 8371
    move-object p1, p2

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 9003
    new-instance v0, Lo/ｳ;

    invoke-direct {v0, p2, v2}, Lo/ｳ;-><init>(Lo/ァ$ˎ;Lcom/google/android/gms/common/api/Status;)V

    .line 8371
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˊ(Lo/ﱟ;)V

    .line 86
    .line 8372
    return-object p1

    .line 87
    :cond_2
    new-instance v0, Lo/ｹ;

    iget-object v1, p1, Lo/ァ;->ˏ:Lo/ﭸ;

    invoke-direct {v0, p1, v1, p2}, Lo/ｹ;-><init>(Lo/ァ;Lo/ﭸ;Lo/ᓮ;)V

    invoke-virtual {p1, v0}, Lo/ァ;->ˎ(Lo/ァ$IF;)Lo/ァ$IF;

    move-result-object v0

    .line 88
    return-object v0
.end method

.method public final ॱ(Lo/ァ$iF;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 327
    const-string v1, "Must be called from the main thread."

    .line 27045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_0
    iget-object v0, p0, Lo/ァ;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 330
    return-void
.end method

.method public final ॱˊ()Z
    .locals 2

    .line 292
    const-string v1, "Must be called from the main thread."

    .line 22045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_0
    invoke-virtual {p0}, Lo/ァ;->ʼ()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    .line 294
    if-eqz v1, :cond_1

    .line 22048
    iget v0, v1, Lcom/google/android/gms/cast/MediaStatus;->ˏ:I

    .line 295
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 296
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱॱ()Z
    .locals 3

    .line 276
    const-string v2, "Must be called from the main thread."

    .line 19045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_0
    invoke-virtual {p0}, Lo/ァ;->ʼ()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v2

    .line 278
    if-eqz v2, :cond_1

    .line 20037
    iget v0, v2, Lcom/google/android/gms/cast/MediaStatus;->ˋ:I

    .line 279
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    .line 280
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ᐝ()Lcom/google/android/gms/cast/MediaInfo;
    .locals 3

    .line 259
    iget-object v1, p0, Lo/ァ;->ᐝ:Ljava/lang/Object;

    monitor-enter v1

    .line 260
    const-string v2, "Must be called from the main thread."

    .line 15045
    :try_start_0
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_0
    iget-object v0, p0, Lo/ァ;->ˋ:Lo/GE;

    invoke-virtual {v0}, Lo/GE;->ʼ()Lcom/google/android/gms/cast/MediaInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 262
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ᐝॱ()Z
    .locals 2

    .line 321
    const-string v1, "Must be called from the main thread."

    .line 25045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_0
    invoke-virtual {p0}, Lo/ァ;->ͺ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/ァ;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/ァ;->ˊॱ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/ァ;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
