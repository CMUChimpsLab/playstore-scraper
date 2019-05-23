.class public final Lo/ayC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ayC$If;,
        Lo/ayC$ˊ;,
        Lo/ayC$if;
    }
.end annotation


# static fields
.field private static final ʽ:Ljava/util/concurrent/ExecutorService;

.field private static synthetic ʾ:Z


# instance fields
.field final ʻ:Lo/ayI;

.field private final ʻॱ:Lo/ayL;

.field private final ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Integer;Lo/ayE;>;"
        }
    .end annotation
.end field

.field private final ʽॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private ʿ:Lo/ayC$ˊ;

.field private ˈ:Ljava/net/Socket;

.field ˊ:J

.field private ˊॱ:I

.field final ˋ:Z

.field private ˋॱ:I

.field ˎ:J

.field public ˏ:Lo/ayI;

.field private ˏॱ:Z

.field private ͺ:J

.field public final ॱ:Lo/ayi;

.field private final ॱˊ:Ljava/lang/String;

.field private ॱˋ:I

.field private final ॱˎ:Ljava/util/concurrent/ExecutorService;

.field public final ॱॱ:Lo/ayA;

.field private ॱᐝ:Lo/ayN;

.field private final ᐝ:Lo/ayC$If;

.field private ᐝॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 55
    const-class v0, Lo/ayC;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/ayC;->ʾ:Z

    .line 69
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "OkHttp FramedConnection"

    .line 71
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/ayz;->ˏ(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lo/ayC;->ʽ:Ljava/util/concurrent/ExecutorService;

    .line 69
    return-void
.end method

.method private constructor <init>(Lo/ayC$if;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ayC;->ʼ:Ljava/util/Map;

    .line 89
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ayC;->ͺ:J

    .line 105
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ayC;->ˊ:J

    .line 114
    new-instance v0, Lo/ayI;

    invoke-direct {v0}, Lo/ayI;-><init>()V

    iput-object v0, p0, Lo/ayC;->ˏ:Lo/ayI;

    .line 120
    new-instance v0, Lo/ayI;

    invoke-direct {v0}, Lo/ayI;-><init>()V

    iput-object v0, p0, Lo/ayC;->ʻ:Lo/ayI;

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ayC;->ᐝॱ:Z

    .line 827
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/ayC;->ʽॱ:Ljava/util/Set;

    .line 131
    .line 1529
    iget-object v0, p1, Lo/ayC$if;->ʽ:Lo/ayi;

    .line 131
    iput-object v0, p0, Lo/ayC;->ॱ:Lo/ayi;

    .line 132
    .line 2529
    iget-object v0, p1, Lo/ayC$if;->ᐝ:Lo/ayL;

    .line 132
    iput-object v0, p0, Lo/ayC;->ʻॱ:Lo/ayL;

    .line 133
    .line 3529
    iget-boolean v0, p1, Lo/ayC$if;->ॱॱ:Z

    .line 133
    iput-boolean v0, p0, Lo/ayC;->ˋ:Z

    .line 134
    .line 4529
    iget-object v0, p1, Lo/ayC$if;->ॱ:Lo/ayC$If;

    .line 134
    iput-object v0, p0, Lo/ayC;->ᐝ:Lo/ayC$If;

    .line 136
    .line 5529
    iget-boolean v0, p1, Lo/ayC$if;->ॱॱ:Z

    .line 136
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lo/ayC;->ˊॱ:I

    .line 137
    .line 6529
    iget-boolean v0, p1, Lo/ayC$if;->ॱॱ:Z

    .line 137
    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ayC;->ॱ:Lo/ayi;

    sget-object v1, Lo/ayi;->ˋ:Lo/ayi;

    if-ne v0, v1, :cond_1

    .line 138
    iget v0, p0, Lo/ayC;->ˊॱ:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/ayC;->ˊॱ:I

    .line 141
    .line 7529
    :cond_1
    iget-boolean v0, p1, Lo/ayC$if;->ॱॱ:Z

    .line 141
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    :goto_1
    iput v0, p0, Lo/ayC;->ॱˋ:I

    .line 147
    .line 8529
    iget-boolean v0, p1, Lo/ayC$if;->ॱॱ:Z

    .line 147
    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Lo/ayC;->ˏ:Lo/ayI;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/high16 v3, 0x1000000

    invoke-virtual {v0, v1, v2, v3}, Lo/ayI;->ˋ(III)Lo/ayI;

    .line 151
    .line 9529
    :cond_3
    iget-object v0, p1, Lo/ayC$if;->ˏ:Ljava/lang/String;

    .line 151
    iput-object v0, p0, Lo/ayC;->ॱˊ:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lo/ayC;->ॱ:Lo/ayi;

    sget-object v1, Lo/ayi;->ˋ:Lo/ayi;

    if-ne v0, v1, :cond_4

    .line 154
    new-instance v0, Lo/ayG;

    invoke-direct {v0}, Lo/ayG;-><init>()V

    iput-object v0, p0, Lo/ayC;->ॱᐝ:Lo/ayN;

    .line 156
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v1, "OkHttp %s Push Observer"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/ayC;->ॱˊ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 158
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/ayz;->ˏ(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lo/ayC;->ॱˎ:Ljava/util/concurrent/ExecutorService;

    .line 160
    iget-object v0, p0, Lo/ayC;->ʻ:Lo/ayI;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const v3, 0xffff

    invoke-virtual {v0, v1, v2, v3}, Lo/ayI;->ˋ(III)Lo/ayI;

    .line 161
    iget-object v0, p0, Lo/ayC;->ʻ:Lo/ayI;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/16 v3, 0x4000

    invoke-virtual {v0, v1, v2, v3}, Lo/ayI;->ˋ(III)Lo/ayI;

    goto :goto_2

    .line 162
    :cond_4
    iget-object v0, p0, Lo/ayC;->ॱ:Lo/ayi;

    sget-object v1, Lo/ayi;->ॱ:Lo/ayi;

    if-ne v0, v1, :cond_5

    .line 163
    new-instance v0, Lo/ayM;

    invoke-direct {v0}, Lo/ayM;-><init>()V

    iput-object v0, p0, Lo/ayC;->ॱᐝ:Lo/ayN;

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ayC;->ॱˎ:Ljava/util/concurrent/ExecutorService;

    goto :goto_2

    .line 166
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lo/ayC;->ॱ:Lo/ayi;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 168
    :goto_2
    iget-object v8, p0, Lo/ayC;->ʻ:Lo/ayI;

    .line 10198
    iget v0, v8, Lo/ayI;->ॱ:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    iget-object v0, v8, Lo/ayI;->ˏ:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    goto :goto_3

    :cond_6
    const/high16 v0, 0x10000

    .line 168
    :goto_3
    int-to-long v0, v0

    iput-wide v0, p0, Lo/ayC;->ˎ:J

    .line 169
    .line 10529
    iget-object v0, p1, Lo/ayC$if;->ˊ:Ljava/net/Socket;

    .line 169
    iput-object v0, p0, Lo/ayC;->ˈ:Ljava/net/Socket;

    .line 170
    iget-object v0, p0, Lo/ayC;->ॱᐝ:Lo/ayN;

    .line 11529
    iget-object v1, p1, Lo/ayC$if;->ˎ:Lo/azq;

    .line 170
    iget-boolean v2, p0, Lo/ayC;->ˋ:Z

    invoke-interface {v0, v1, v2}, Lo/ayN;->ˋ(Lo/azq;Z)Lo/ayA;

    move-result-object v0

    iput-object v0, p0, Lo/ayC;->ॱॱ:Lo/ayA;

    .line 172
    new-instance v0, Lo/ayC$ˊ;

    iget-object v1, p0, Lo/ayC;->ॱᐝ:Lo/ayN;

    .line 12529
    iget-object v2, p1, Lo/ayC$if;->ˋ:Lo/azn;

    .line 172
    iget-boolean v3, p0, Lo/ayC;->ˋ:Z

    invoke-interface {v1, v2, v3}, Lo/ayN;->ॱ(Lo/azn;Z)Lo/ayB;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo/ayC$ˊ;-><init>(Lo/ayC;Lo/ayB;B)V

    iput-object v0, p0, Lo/ayC;->ʿ:Lo/ayC$ˊ;

    .line 173
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lo/ayC;->ʿ:Lo/ayC$ˊ;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 174
    return-void
.end method

.method public synthetic constructor <init>(Lo/ayC$if;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1}, Lo/ayC;-><init>(Lo/ayC$if;)V

    return-void
.end method

.method static synthetic ʻ(Lo/ayC;)Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lo/ayC;->ᐝॱ:Z

    return v0
.end method

.method static synthetic ʼ(Lo/ayC;)Lo/ᵞ;
    .locals 1

    .line 55
    invoke-direct {p0}, Lo/ayC;->ॱ()Lo/ᵞ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ʽ(Lo/ayC;)Z
    .locals 1

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ayC;->ˏॱ:Z

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic ˊ(Lo/ayC;I)I
    .locals 0

    .line 55
    iput p1, p0, Lo/ayC;->ˋॱ:I

    return p1
.end method

.method static synthetic ˊ(Lo/ayC;)Ljava/util/Map;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/ayC;->ʼ:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic ˊ()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 55
    sget-object v0, Lo/ayC;->ʽ:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic ˊ(Lo/ayC;ILjava/util/List;Z)V
    .locals 8

    .line 55
    .line 16855
    iget-object v0, p0, Lo/ayC;->ॱˎ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo/ayC$5;

    const-string v3, "OkHttp %s Push Headers[%s]"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lo/ayC;->ॱˊ:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lo/ayC$5;-><init>(Lo/ayC;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method

.method static synthetic ˊ(Lo/ayC;ILo/ayy;)V
    .locals 7

    .line 55
    .line 16898
    iget-object v0, p0, Lo/ayC;->ॱˎ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo/ayC$9;

    const-string v3, "OkHttp %s Push Reset[%s]"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lo/ayC;->ॱˊ:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lo/ayC$9;-><init>(Lo/ayC;Ljava/lang/String;[Ljava/lang/Object;ILo/ayy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method

.method static synthetic ˊ(Lo/ayC;ILo/azn;IZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    .line 14877
    new-instance v9, Lo/azm;

    invoke-direct {v9}, Lo/azm;-><init>()V

    .line 14878
    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lo/azn;->ॱ(J)V

    .line 14879
    int-to-long v0, p3

    invoke-interface {p2, v9, v0, v1}, Lo/azn;->read(Lo/azm;J)J

    .line 14880
    .line 15060
    iget-wide v0, v9, Lo/azm;->ˊ:J

    .line 14880
    int-to-long v2, p3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16060
    iget-wide v2, v9, Lo/azm;->ˊ:J

    .line 14880
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14881
    :cond_0
    iget-object v0, p0, Lo/ayC;->ॱˎ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo/ayC$10;

    const-string v3, "OkHttp %s Push Data[%s]"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lo/ayC;->ॱˊ:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    move-object v2, p0

    move v5, p1

    move-object v6, v9

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lo/ayC$10;-><init>(Lo/ayC;Ljava/lang/String;[Ljava/lang/Object;ILo/azm;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method

.method static synthetic ˊ(Lo/ayC;ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    .line 13404
    iget-object v1, p0, Lo/ayC;->ॱॱ:Lo/ayA;

    monitor-enter v1

    .line 13407
    :try_start_0
    iget-object v0, p0, Lo/ayC;->ॱॱ:Lo/ayA;

    invoke-interface {v0, p1, p2, p3}, Lo/ayA;->ˏ(ZII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13408
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method static synthetic ˊॱ(Lo/ayC;)Lo/ayL;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/ayC;->ʻॱ:Lo/ayL;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ayC;)I
    .locals 1

    .line 55
    iget v0, p0, Lo/ayC;->ˋॱ:I

    return v0
.end method

.method static synthetic ˋ(Lo/ayC;Lo/ayy;Lo/ayy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Lo/ayC;->ˏ(Lo/ayy;Lo/ayy;)V

    return-void
.end method

.method private ˋ(Lo/ayy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 425
    iget-object v2, p0, Lo/ayC;->ॱॱ:Lo/ayA;

    monitor-enter v2

    .line 427
    move-object v4, p0

    :try_start_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 428
    :try_start_1
    iget-boolean v0, p0, Lo/ayC;->ˏॱ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 429
    monitor-exit v4

    monitor-exit v2

    return-void

    .line 431
    :cond_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lo/ayC;->ˏॱ:Z

    .line 432
    iget v3, p0, Lo/ayC;->ˋॱ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 433
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    :try_start_3
    throw p1

    .line 435
    :goto_0
    iget-object v0, p0, Lo/ayC;->ॱॱ:Lo/ayA;

    sget-object v1, Lo/ayz;->ˏ:[B

    invoke-interface {v0, v3, p1, v1}, Lo/ayA;->ˏ(ILo/ayy;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 436
    monitor-exit v2

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method static synthetic ˋ(Lo/ayC;I)Z
    .locals 2

    .line 55
    .line 14823
    iget-object v0, p0, Lo/ayC;->ॱ:Lo/ayi;

    sget-object v1, Lo/ayi;->ˋ:Lo/ayi;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 55
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˋॱ(Lo/ayC;)Ljava/util/Set;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/ayC;->ʽॱ:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ayC;)Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/ayC;->ॱˊ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˏ(Lo/ayC;)I
    .locals 1

    .line 55
    iget v0, p0, Lo/ayC;->ˊॱ:I

    return v0
.end method

.method static synthetic ˏ(Lo/ayC;II)V
    .locals 7

    .line 17392
    sget-object v0, Lo/ayC;->ʽ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo/ayC$4;

    const-string v3, "OkHttp %s ping %08x%08x"

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lo/ayC;->ॱˊ:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 17393
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lo/ayC$4;-><init>(Lo/ayC;Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 17392
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method

.method private ˏ(Lo/ayy;Lo/ayy;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    sget-boolean v0, Lo/ayC;->ʾ:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 449
    :cond_0
    const/4 v2, 0x0

    .line 451
    :try_start_0
    invoke-direct {p0, p1}, Lo/ayC;->ˋ(Lo/ayy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    goto :goto_0

    .line 453
    :catch_0
    move-exception v2

    .line 456
    :goto_0
    const/4 p1, 0x0

    .line 458
    move-object v3, p0

    monitor-enter v3

    .line 459
    :try_start_1
    iget-object v0, p0, Lo/ayC;->ʼ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 460
    iget-object v0, p0, Lo/ayC;->ʼ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lo/ayC;->ʼ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lo/ayE;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, [Lo/ayE;

    .line 461
    iget-object v0, p0, Lo/ayC;->ʼ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 462
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ayC;->ॱ(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 468
    :cond_1
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 470
    :goto_1
    if-eqz p1, :cond_4

    .line 471
    move-object v3, p1

    array-length p1, p1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, p1, :cond_4

    aget-object v5, v3, v4

    .line 473
    move-object v6, p2

    .line 13218
    :try_start_2
    invoke-virtual {v5, v6}, Lo/ayE;->ˊ(Lo/ayy;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13221
    iget-object v0, v5, Lo/ayE;->ˋ:Lo/ayC;

    iget v1, v5, Lo/ayE;->ˎ:I

    move-object v5, v6

    move v6, v1

    .line 13356
    iget-object v0, v0, Lo/ayC;->ॱॱ:Lo/ayA;

    invoke-interface {v0, v6, v5}, Lo/ayA;->ॱ(ILo/ayy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 476
    :cond_2
    goto :goto_3

    .line 474
    :catch_1
    move-exception v5

    .line 475
    if-eqz v2, :cond_3

    move-object v2, v5

    .line 471
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 488
    :cond_4
    :try_start_3
    iget-object v0, p0, Lo/ayC;->ॱॱ:Lo/ayA;

    invoke-interface {v0}, Lo/ayA;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 491
    goto :goto_4

    .line 489
    :catch_2
    move-exception v3

    .line 490
    if-nez v2, :cond_5

    move-object v2, v3

    .line 495
    :cond_5
    :goto_4
    :try_start_4
    iget-object v0, p0, Lo/ayC;->ˈ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 498
    goto :goto_5

    .line 497
    :catch_3
    move-exception v2

    .line 500
    :goto_5
    if-eqz v2, :cond_6

    throw v2

    .line 501
    :cond_6
    return-void
.end method

.method private declared-synchronized ॱ()Lo/ᵞ;
    .locals 2

    monitor-enter p0

    .line 412
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ॱ(Lo/ayC;ILjava/util/List;)V
    .locals 8

    .line 55
    move-object v7, p0

    .line 17830
    monitor-enter v7

    .line 17831
    :try_start_0
    iget-object v0, p0, Lo/ayC;->ʽॱ:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17832
    sget-object v0, Lo/ayy;->ˏ:Lo/ayy;

    invoke-virtual {p0, p1, v0}, Lo/ayC;->ˏ(ILo/ayy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17833
    monitor-exit v7

    return-void

    .line 17835
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/ayC;->ʽॱ:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17836
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v7

    throw p0

    .line 17837
    :goto_0
    iget-object v0, p0, Lo/ayC;->ॱˎ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo/ayC$1;

    const-string v3, "OkHttp %s Push Request[%s]"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lo/ayC;->ॱˊ:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lo/ayC$1;-><init>(Lo/ayC;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method

.method private declared-synchronized ॱ(Z)V
    .locals 2

    monitor-enter p0

    .line 202
    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iput-wide v0, p0, Lo/ayC;->ͺ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic ॱ(Lo/ayC;)Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lo/ayC;->ˏॱ:Z

    return v0
.end method

.method static synthetic ॱॱ(Lo/ayC;)Lo/ayC$If;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/ayC;->ᐝ:Lo/ayC$If;

    return-object v0
.end method

.method static synthetic ᐝ(Lo/ayC;)Z
    .locals 1

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ayC;->ᐝॱ:Z

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 444
    sget-object v0, Lo/ayy;->ˎ:Lo/ayy;

    sget-object v1, Lo/ayy;->ॱॱ:Lo/ayy;

    invoke-direct {p0, v0, v1}, Lo/ayC;->ˏ(Lo/ayy;Lo/ayy;)V

    .line 445
    return-void
.end method

.method final ˊ(IJ)V
    .locals 8

    .line 360
    sget-object v0, Lo/ayC;->ʽ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo/ayC$2;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lo/ayC;->ॱˊ:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lo/ayC$2;-><init>(Lo/ayC;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 368
    return-void
.end method

.method public final declared-synchronized ˎ()I
    .locals 3

    monitor-enter p0

    .line 211
    :try_start_0
    iget-object v2, p0, Lo/ayC;->ʻ:Lo/ayI;

    .line 13169
    iget v0, v2, Lo/ayI;->ॱ:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, v2, Lo/ayI;->ˏ:[I

    const/4 v1, 0x4

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 211
    :cond_0
    monitor-exit p0

    const v0, 0x7fffffff

    return v0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final ˎ(Ljava/util/List;Z)Lo/ayE;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/ayF;>;Z)Lo/ayE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    if-nez p2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 256
    :goto_0
    iget-object v9, p0, Lo/ayC;->ॱॱ:Lo/ayA;

    monitor-enter v9

    .line 257
    move-object v10, p0

    :try_start_0
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 258
    :try_start_1
    iget-boolean v0, p0, Lo/ayC;->ˏॱ:Z

    if-eqz v0, :cond_1

    .line 259
    new-instance v0, Ljava/io/IOException;

    const-string v1, "shutdown"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_1
    iget v8, p0, Lo/ayC;->ˊॱ:I

    .line 262
    iget v0, p0, Lo/ayC;->ˊॱ:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/ayC;->ˊॱ:I

    .line 263
    new-instance v0, Lo/ayE;

    move v1, v8

    move-object v2, p0

    move v3, v6

    move-object v5, p1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ayE;-><init>(ILo/ayC;ZZLjava/util/List;)V

    .line 264
    move-object v7, v0

    invoke-virtual {v0}, Lo/ayE;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lo/ayC;->ʼ:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ayC;->ॱ(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    :cond_2
    monitor-exit v10

    goto :goto_1

    :catchall_0
    move-exception v6

    monitor-exit v10

    :try_start_2
    throw v6

    .line 270
    :goto_1
    iget-object v0, p0, Lo/ayC;->ॱॱ:Lo/ayA;

    invoke-interface {v0, v6, v8, p1}, Lo/ayA;->ˎ(ZILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 277
    monitor-exit v9

    goto :goto_2

    :catchall_1
    move-exception v6

    monitor-exit v9

    throw v6

    .line 279
    :goto_2
    if-nez p2, :cond_3

    .line 280
    iget-object v0, p0, Lo/ayC;->ॱॱ:Lo/ayA;

    invoke-interface {v0}, Lo/ayA;->ˎ()V

    .line 283
    :cond_3
    return-object v7
.end method

.method final declared-synchronized ˏ(I)Lo/ayE;
    .locals 2

    monitor-enter p0

    .line 193
    :try_start_0
    iget-object v0, p0, Lo/ayC;->ʼ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ayE;

    .line 194
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/ayC;->ʼ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ayC;->ॱ(Z)V

    .line 197
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ˏ(ILo/ayy;)V
    .locals 7

    .line 345
    sget-object v0, Lo/ayC;->ʽ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo/ayC$3;

    const-string v3, "OkHttp %s stream %d"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lo/ayC;->ॱˊ:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lo/ayC$3;-><init>(Lo/ayC;Ljava/lang/String;[Ljava/lang/Object;ILo/ayy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 353
    return-void
.end method

.method public final ˏ(IZLo/azm;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lo/ayC;->ॱॱ:Lo/ayA;

    const/4 v1, 0x0

    invoke-interface {v0, p2, p1, p3, v1}, Lo/ayA;->ˎ(ZILo/azm;I)V

    .line 307
    return-void

    .line 310
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_4

    .line 312
    move-object v5, p0

    monitor-enter v5

    .line 314
    :goto_1
    :try_start_0
    iget-wide v0, p0, Lo/ayC;->ˎ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 317
    iget-object v0, p0, Lo/ayC;->ʼ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 318
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 324
    :cond_2
    goto :goto_2

    .line 322
    .line 323
    :catch_0
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 326
    :goto_2
    iget-wide v0, p0, Lo/ayC;->ˎ:J

    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 327
    iget-object v1, p0, Lo/ayC;->ॱॱ:Lo/ayA;

    invoke-interface {v1}, Lo/ayA;->ॱ()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 328
    iget-wide v0, p0, Lo/ayC;->ˎ:J

    int-to-long v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/ayC;->ˎ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1

    .line 331
    :goto_3
    int-to-long v0, v4

    sub-long/2addr p4, v0

    .line 332
    iget-object v0, p0, Lo/ayC;->ॱॱ:Lo/ayA;

    if-eqz p2, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v1, p4, v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    :goto_4
    invoke-interface {v0, v1, p1, p3, v4}, Lo/ayA;->ˎ(ZILo/azm;I)V

    .line 333
    goto/16 :goto_0

    .line 334
    :cond_4
    return-void
.end method

.method final declared-synchronized ॱ(I)Lo/ayE;
    .locals 2

    monitor-enter p0

    .line 189
    :try_start_0
    iget-object v0, p0, Lo/ayC;->ʼ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ayE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
