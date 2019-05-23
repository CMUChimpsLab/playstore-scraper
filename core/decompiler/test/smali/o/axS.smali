.class public final Lo/axS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic ʽ:Z

.field static final ˎ:Ljava/util/concurrent/Executor;


# instance fields
.field ˊ:Z

.field final ˋ:Ljava/lang/Runnable;

.field final ˏ:Lo/ayt;

.field final ॱ:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<Lo/aze;>;"
        }
    .end annotation
.end field

.field private ॱॱ:I

.field private final ᐝ:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 42
    const-class v0, Lo/axS;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/axS;->ʽ:Z

    .line 48
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "OkHttp ConnectionPool"

    .line 50
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/ayz;->ˏ(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lo/axS;->ˎ:Ljava/util/concurrent/Executor;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 84
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0}, Lo/axS;-><init>(Ljava/util/concurrent/TimeUnit;)V

    .line 85
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lo/axS$5;

    invoke-direct {v0, p0}, Lo/axS$5;-><init>(Lo/axS;)V

    iput-object v0, p0, Lo/axS;->ˋ:Ljava/lang/Runnable;

    .line 74
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/axS;->ॱ:Ljava/util/Deque;

    .line 75
    new-instance v0, Lo/ayt;

    invoke-direct {v0}, Lo/ayt;-><init>()V

    iput-object v0, p0, Lo/axS;->ˏ:Lo/ayt;

    .line 88
    const/4 v0, 0x5

    iput v0, p0, Lo/axS;->ॱॱ:I

    .line 89
    const-wide/16 v0, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/axS;->ᐝ:J

    .line 92
    const-wide/16 v0, 0x5

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keepAliveDuration <= 0: 5"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    return-void
.end method


# virtual methods
.method final ˎ(J)J
    .locals 17

    .line 181
    const/4 v3, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    const-wide/high16 v6, -0x8000000000000000L

    .line 187
    move-object/from16 v8, p0

    monitor-enter v8

    .line 188
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/axS;->ॱ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 189
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/aze;

    .line 192
    move-wide/from16 v15, p1

    move-object v12, v10

    move-object/from16 v11, p0

    .line 1238
    iget-object v13, v12, Lo/aze;->ˏॱ:Ljava/util/List;

    .line 1239
    const/4 v14, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_2

    .line 1240
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 1242
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1243
    add-int/lit8 v14, v14, 0x1

    .line 1244
    goto :goto_1

    .line 1248
    :cond_0
    sget-object v0, Lo/ayp;->ˋ:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "A connection to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1306
    iget-object v2, v12, Lo/aze;->ˎ:Lo/ayj;

    .line 2057
    iget-object v2, v2, Lo/ayj;->ˋ:Lo/axK;

    .line 2091
    iget-object v2, v2, Lo/axK;->ˊ:Lo/axZ;

    .line 1248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1250
    invoke-interface {v13, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1251
    const/4 v0, 0x1

    iput-boolean v0, v12, Lo/aze;->ͺ:Z

    .line 1254
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1255
    iget-wide v0, v11, Lo/axS;->ᐝ:J

    sub-long v0, v15, v0

    iput-wide v0, v12, Lo/aze;->ˊॱ:J

    .line 1256
    const/4 v0, 0x0

    goto :goto_2

    .line 1258
    :cond_1
    goto :goto_1

    .line 1260
    :cond_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    .line 192
    :goto_2
    if-lez v0, :cond_3

    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 194
    goto/16 :goto_0

    .line 197
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 200
    iget-wide v0, v10, Lo/aze;->ˊॱ:J

    sub-long v0, p1, v0

    .line 201
    move-wide v11, v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_4

    .line 202
    move-wide v6, v11

    .line 203
    move-object v5, v10

    .line 205
    :cond_4
    goto/16 :goto_0

    .line 207
    :cond_5
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/axS;->ᐝ:J

    cmp-long v0, v6, v0

    if-gez v0, :cond_6

    const/4 v0, 0x5

    if-le v4, v0, :cond_7

    .line 211
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/axS;->ॱ:Ljava/util/Deque;

    invoke-interface {v0, v5}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 212
    :cond_7
    if-lez v4, :cond_8

    .line 214
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/axS;->ᐝ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v6

    monitor-exit v8

    return-wide v0

    .line 215
    :cond_8
    if-lez v3, :cond_9

    .line 217
    move-object/from16 v0, p0

    :try_start_1
    iget-wide v0, v0, Lo/axS;->ᐝ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    return-wide v0

    .line 220
    :cond_9
    const/4 v0, 0x0

    move-object/from16 v1, p0

    :try_start_2
    iput-boolean v0, v1, Lo/axS;->ˊ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    monitor-exit v8

    const-wide/16 v0, -0x1

    return-wide v0

    .line 223
    :goto_3
    monitor-exit v8

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v8

    throw p1

    .line 225
    .line 2315
    :goto_4
    iget-object v0, v5, Lo/aze;->ˊ:Ljava/net/Socket;

    .line 225
    invoke-static {v0}, Lo/ayz;->ˏ(Ljava/net/Socket;)V

    .line 228
    const-wide/16 v0, 0x0

    return-wide v0
.end method
