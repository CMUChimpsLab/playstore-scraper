.class public final Lo/ayr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ayr$If;,
        Lo/ayr$ˋ;,
        Lo/ayr$ˊ;
    }
.end annotation


# static fields
.field private static final ʽॱ:Lo/azF;

.field private static synthetic ʿ:Z

.field private static ˎ:Ljava/util/regex/Pattern;


# instance fields
.field private ʻ:J

.field private final ʻॱ:Ljava/lang/Runnable;

.field private ʼ:J

.field private final ʽ:I

.field private final ˊ:Ljava/io/File;

.field private ˊॱ:I

.field private final ˋ:Ljava/io/File;

.field private ˋॱ:Lo/azq;

.field private final ˏ:Ljava/io/File;

.field private ˏॱ:Z

.field private final ͺ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<Ljava/lang/String;Lo/ayr$If;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/azf;

.field private ॱˊ:Z

.field private ॱˋ:Z

.field private final ॱˎ:Ljava/util/concurrent/Executor;

.field private final ॱॱ:Ljava/io/File;

.field private ॱᐝ:J

.field private final ᐝ:I

.field private ᐝॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    const-class v0, Lo/ayr;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/ayr;->ʿ:Z

    .line 91
    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/ayr;->ˎ:Ljava/util/regex/Pattern;

    .line 814
    new-instance v0, Lo/ayr$1;

    invoke-direct {v0}, Lo/ayr$1;-><init>()V

    sput-object v0, Lo/ayr;->ʽॱ:Lo/azF;

    return-void
.end method

.method private constructor <init>(Lo/azf;Ljava/io/File;JLjava/util/concurrent/Executor;)V
    .locals 4

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ayr;->ʻ:J

    .line 147
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lo/ayr;->ͺ:Ljava/util/LinkedHashMap;

    .line 161
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ayr;->ॱᐝ:J

    .line 165
    new-instance v0, Lo/ayr$3;

    invoke-direct {v0, p0}, Lo/ayr$3;-><init>(Lo/ayr;)V

    iput-object v0, p0, Lo/ayr;->ʻॱ:Ljava/lang/Runnable;

    .line 192
    iput-object p1, p0, Lo/ayr;->ॱ:Lo/azf;

    .line 193
    iput-object p2, p0, Lo/ayr;->ˏ:Ljava/io/File;

    .line 194
    const v0, 0x31191

    iput v0, p0, Lo/ayr;->ᐝ:I

    .line 195
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ayr;->ˊ:Ljava/io/File;

    .line 196
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ayr;->ˋ:Ljava/io/File;

    .line 197
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ayr;->ॱॱ:Ljava/io/File;

    .line 198
    const/4 v0, 0x2

    iput v0, p0, Lo/ayr;->ʽ:I

    .line 199
    iput-wide p3, p0, Lo/ayr;->ʼ:J

    .line 200
    iput-object p5, p0, Lo/ayr;->ॱˎ:Ljava/util/concurrent/Executor;

    .line 201
    return-void
.end method

.method static synthetic ʻ(Lo/ayr;)Ljava/util/LinkedHashMap;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/ayr;->ͺ:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method private ʻ()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lo/ayr;->ॱ:Lo/azf;

    iget-object v1, p0, Lo/ayr;->ˋ:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/azf;->ॱ(Ljava/io/File;)V

    .line 359
    iget-object v0, p0, Lo/ayr;->ͺ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 360
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ayr$If;

    .line 361
    .line 6930
    iget-object v0, v5, Lo/ayr$If;->ᐝ:Lo/ayr$ˋ;

    .line 361
    if-nez v0, :cond_1

    .line 362
    const/4 v6, 0x0

    :goto_1
    const/4 v0, 0x2

    if-ge v6, v0, :cond_0

    .line 363
    iget-wide v0, p0, Lo/ayr;->ʻ:J

    .line 7930
    iget-object v2, v5, Lo/ayr$If;->ˊ:[J

    .line 363
    aget-wide v2, v2, v6

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/ayr;->ʻ:J

    .line 362
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    goto :goto_0

    .line 366
    .line 8930
    :cond_1
    const/4 v0, 0x0

    iput-object v0, v5, Lo/ayr$If;->ᐝ:Lo/ayr$ˋ;

    .line 367
    const/4 v6, 0x0

    :goto_2
    const/4 v0, 0x2

    if-ge v6, v0, :cond_2

    .line 368
    iget-object v0, p0, Lo/ayr;->ॱ:Lo/azf;

    .line 9930
    iget-object v1, v5, Lo/ayr$If;->ˎ:[Ljava/io/File;

    .line 368
    aget-object v1, v1, v6

    invoke-interface {v0, v1}, Lo/azf;->ॱ(Ljava/io/File;)V

    .line 369
    iget-object v0, p0, Lo/ayr;->ॱ:Lo/azf;

    .line 10930
    iget-object v1, v5, Lo/ayr$If;->ˏ:[Ljava/io/File;

    .line 369
    aget-object v1, v1, v6

    invoke-interface {v0, v1}, Lo/azf;->ॱ(Ljava/io/File;)V

    .line 367
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 371
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 373
    goto :goto_0

    .line 374
    :cond_3
    return-void
.end method

.method static synthetic ʼ(Lo/ayr;)I
    .locals 1

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lo/ayr;->ˊॱ:I

    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized ʼ()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 381
    :try_start_0
    iget-object v0, p0, Lo/ayr;->ˋॱ:Lo/azq;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lo/ayr;->ˋॱ:Lo/azq;

    invoke-interface {v0}, Lo/azq;->close()V

    .line 385
    :cond_0
    iget-object v0, p0, Lo/ayr;->ॱ:Lo/azf;

    iget-object v1, p0, Lo/ayr;->ˋ:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/azf;->ˋ(Ljava/io/File;)Lo/azF;

    move-result-object v0

    invoke-static {v0}, Lo/azx;->ˎ(Lo/azF;)Lo/azq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 387
    const-string v0, "libcore.io.DiskLruCache"

    :try_start_1
    invoke-interface {v3, v0}, Lo/azq;->ˏ(Ljava/lang/String;)Lo/azq;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lo/azq;->ʽ(I)Lo/azq;

    .line 388
    const-string v0, "1"

    invoke-interface {v3, v0}, Lo/azq;->ˏ(Ljava/lang/String;)Lo/azq;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lo/azq;->ʽ(I)Lo/azq;

    .line 389
    const-wide/32 v0, 0x31191

    invoke-interface {v3, v0, v1}, Lo/azq;->ʼ(J)Lo/azq;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lo/azq;->ʽ(I)Lo/azq;

    .line 390
    const-wide/16 v0, 0x2

    invoke-interface {v3, v0, v1}, Lo/azq;->ʼ(J)Lo/azq;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lo/azq;->ʽ(I)Lo/azq;

    .line 391
    const/16 v0, 0xa

    invoke-interface {v3, v0}, Lo/azq;->ʽ(I)Lo/azq;

    .line 393
    iget-object v0, p0, Lo/ayr;->ͺ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ayr$If;

    .line 394
    .line 11930
    iget-object v0, v5, Lo/ayr$If;->ᐝ:Lo/ayr$ˋ;

    .line 394
    if-eqz v0, :cond_1

    .line 395
    const-string v0, "DIRTY"

    invoke-interface {v3, v0}, Lo/azq;->ˏ(Ljava/lang/String;)Lo/azq;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lo/azq;->ʽ(I)Lo/azq;

    .line 396
    .line 12930
    iget-object v0, v5, Lo/ayr$If;->ॱ:Ljava/lang/String;

    .line 396
    invoke-interface {v3, v0}, Lo/azq;->ˏ(Ljava/lang/String;)Lo/azq;

    .line 397
    const/16 v0, 0xa

    invoke-interface {v3, v0}, Lo/azq;->ʽ(I)Lo/azq;

    goto :goto_0

    .line 399
    :cond_1
    const-string v0, "CLEAN"

    invoke-interface {v3, v0}, Lo/azq;->ˏ(Ljava/lang/String;)Lo/azq;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lo/azq;->ʽ(I)Lo/azq;

    .line 400
    .line 13930
    iget-object v0, v5, Lo/ayr$If;->ॱ:Ljava/lang/String;

    .line 400
    invoke-interface {v3, v0}, Lo/azq;->ˏ(Ljava/lang/String;)Lo/azq;

    .line 401
    invoke-virtual {v5, v3}, Lo/ayr$If;->ˎ(Lo/azq;)V

    .line 402
    const/16 v0, 0xa

    invoke-interface {v3, v0}, Lo/azq;->ʽ(I)Lo/azq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    goto :goto_0

    .line 406
    :cond_2
    :try_start_2
    invoke-interface {v3}, Lo/azq;->close()V

    .line 407
    goto :goto_1

    .line 406
    :catchall_0
    move-exception v4

    invoke-interface {v3}, Lo/azq;->close()V

    throw v4

    .line 409
    :goto_1
    iget-object v0, p0, Lo/ayr;->ॱ:Lo/azf;

    iget-object v1, p0, Lo/ayr;->ˊ:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/azf;->ˏ(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 410
    iget-object v0, p0, Lo/ayr;->ॱ:Lo/azf;

    iget-object v1, p0, Lo/ayr;->ˊ:Ljava/io/File;

    iget-object v2, p0, Lo/ayr;->ॱॱ:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lo/azf;->ˎ(Ljava/io/File;Ljava/io/File;)V

    .line 412
    :cond_3
    iget-object v0, p0, Lo/ayr;->ॱ:Lo/azf;

    iget-object v1, p0, Lo/ayr;->ˋ:Ljava/io/File;

    iget-object v2, p0, Lo/ayr;->ˊ:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lo/azf;->ˎ(Ljava/io/File;Ljava/io/File;)V

    .line 413
    iget-object v0, p0, Lo/ayr;->ॱ:Lo/azf;

    iget-object v1, p0, Lo/ayr;->ॱॱ:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/azf;->ॱ(Ljava/io/File;)V

    .line 415
    .line 14304
    move-object v4, p0

    iget-object v0, p0, Lo/ayr;->ॱ:Lo/azf;

    iget-object v1, v4, Lo/ayr;->ˊ:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/azf;->ˎ(Ljava/io/File;)Lo/azF;

    move-result-object v3

    .line 14305
    new-instance v0, Lo/ayr$2;

    invoke-direct {v0, v4, v3}, Lo/ayr$2;-><init>(Lo/ayr;Lo/azF;)V

    .line 14311
    invoke-static {v0}, Lo/azx;->ˎ(Lo/azF;)Lo/azq;

    move-result-object v0

    .line 415
    iput-object v0, p0, Lo/ayr;->ˋॱ:Lo/azq;

    .line 416
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ayr;->ॱˊ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 417
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method static synthetic ʽ(Lo/ayr;)Lo/azf;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/ayr;->ॱ:Lo/azf;

    return-object v0
.end method

.method private ʽ()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 667
    :goto_0
    iget-wide v0, p0, Lo/ayr;->ʻ:J

    iget-wide v2, p0, Lo/ayr;->ʼ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 668
    iget-object v0, p0, Lo/ayr;->ͺ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ayr$If;

    .line 669
    invoke-direct {p0, v4}, Lo/ayr;->ॱ(Lo/ayr$If;)Z

    .line 670
    goto :goto_0

    .line 671
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ayr;->ॱˋ:Z

    .line 672
    return-void
.end method

.method public static synthetic ˊ(Lo/ayr;Ljava/lang/String;J)Lo/ayr$ˋ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lo/ayr;->ˊ(Ljava/lang/String;J)Lo/ayr$ˋ;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized ˊ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 204
    :try_start_0
    sget-boolean v0, Lo/ayr;->ʿ:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 206
    :cond_0
    iget-boolean v0, p0, Lo/ayr;->ˏॱ:Z

    if-eqz v0, :cond_1

    .line 207
    monitor-exit p0

    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lo/ayr;->ॱ:Lo/azf;

    iget-object v1, p0, Lo/ayr;->ॱॱ:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/azf;->ˏ(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Lo/ayr;->ॱ:Lo/azf;

    iget-object v1, p0, Lo/ayr;->ˊ:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/azf;->ˏ(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    iget-object v0, p0, Lo/ayr;->ॱ:Lo/azf;

    iget-object v1, p0, Lo/ayr;->ॱॱ:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/azf;->ॱ(Ljava/io/File;)V

    goto :goto_0

    .line 216
    :cond_2
    iget-object v0, p0, Lo/ayr;->ॱ:Lo/azf;

    iget-object v1, p0, Lo/ayr;->ॱॱ:Ljava/io/File;

    iget-object v2, p0, Lo/ayr;->ˊ:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lo/azf;->ˎ(Ljava/io/File;Ljava/io/File;)V

    .line 221
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/ayr;->ॱ:Lo/azf;

    iget-object v1, p0, Lo/ayr;->ˊ:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/azf;->ˏ(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    .line 223
    :try_start_1
    invoke-direct {p0}, Lo/ayr;->ˏ()V

    .line 224
    invoke-direct {p0}, Lo/ayr;->ʻ()V

    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ayr;->ˏॱ:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    monitor-exit p0

    return-void

    .line 227
    :catch_0
    move-exception v3

    .line 228
    :try_start_2
    invoke-static {}, Lo/ayv;->ˊ()Lo/ayv;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DiskLruCache "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ayr;->ˏ:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is corrupt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 229
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", removing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0}, Lo/ayv;->ˋ(Ljava/lang/String;)V

    .line 230
    .line 1679
    move-object v3, p0

    invoke-virtual {p0}, Lo/ayr;->close()V

    .line 1680
    iget-object v0, v3, Lo/ayr;->ॱ:Lo/azf;

    iget-object v1, v3, Lo/ayr;->ˏ:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/azf;->ॱॱ(Ljava/io/File;)V

    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ayr;->ᐝॱ:Z

    .line 235
    :cond_4
    invoke-direct {p0}, Lo/ayr;->ʼ()V

    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ayr;->ˏॱ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method static synthetic ˊ(Lo/ayr;Lo/ayr$ˋ;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1, p2}, Lo/ayr;->ॱ(Lo/ayr$ˋ;Z)V

    return-void
.end method

.method static synthetic ˊ(Lo/ayr;)Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lo/ayr;->ˏॱ:Z

    return v0
.end method

.method static synthetic ˋ()Lo/azF;
    .locals 1

    .line 84
    sget-object v0, Lo/ayr;->ʽॱ:Lo/azF;

    return-object v0
.end method

.method private static ˋ(Ljava/lang/String;)V
    .locals 3

    .line 697
    sget-object v0, Lo/ayr;->ˎ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 698
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 699
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 702
    :cond_0
    return-void
.end method

.method static synthetic ˋ(Lo/ayr;)Z
    .locals 2

    .line 84
    .line 44584
    iget v0, p0, Lo/ayr;->ˊॱ:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lo/ayr;->ˊॱ:I

    iget-object v1, p0, Lo/ayr;->ͺ:Ljava/util/LinkedHashMap;

    .line 44585
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 84
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˋॱ(Lo/ayr;)Ljava/io/File;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/ayr;->ˏ:Ljava/io/File;

    return-object v0
.end method

.method static synthetic ˎ()I
    .locals 1

    .line 84
    const/4 v0, 0x2

    return v0
.end method

.method public static ˎ(Lo/azf;Ljava/io/File;J)Lo/ayr;
    .locals 9

    .line 250
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 251
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v1, "OkHttp DiskLruCache"

    .line 259
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/ayz;->ˏ(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object v8, v0

    .line 261
    new-instance v0, Lo/ayr;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lo/ayr;-><init>(Lo/azf;Ljava/io/File;JLjava/util/concurrent/Executor;)V

    return-object v0
.end method

.method static synthetic ˎ(Lo/ayr;)Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lo/ayr;->ᐝॱ:Z

    return v0
.end method

.method private ˏ()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lo/ayr;->ॱ:Lo/azf;

    iget-object v1, p0, Lo/ayr;->ˊ:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/azf;->ˊ(Ljava/io/File;)Lo/azD;

    move-result-object v0

    invoke-static {v0}, Lo/azx;->ˎ(Lo/azD;)Lo/azn;

    move-result-object v3

    .line 267
    :try_start_0
    invoke-interface {v3}, Lo/azn;->ͺ()Ljava/lang/String;

    move-result-object v4

    .line 268
    invoke-interface {v3}, Lo/azn;->ͺ()Ljava/lang/String;

    move-result-object v5

    .line 269
    invoke-interface {v3}, Lo/azn;->ͺ()Ljava/lang/String;

    move-result-object v6

    .line 270
    invoke-interface {v3}, Lo/azn;->ͺ()Ljava/lang/String;

    move-result-object v7

    .line 271
    invoke-interface {v3}, Lo/azn;->ͺ()Ljava/lang/String;

    move-result-object v8

    .line 272
    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    .line 273
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const v0, 0x31191

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 276
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 277
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected journal header: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :cond_1
    const/4 v4, 0x0

    .line 284
    :goto_0
    :try_start_1
    invoke-interface {v3}, Lo/azn;->ͺ()Ljava/lang/String;

    move-result-object v6

    move-object v5, p0

    .line 2315
    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 2316
    move v7, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 2317
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected journal line: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2320
    :cond_2
    add-int/lit8 v8, v7, 0x1

    .line 2321
    const/16 v0, 0x20

    invoke-virtual {v6, v0, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 2323
    move v9, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 2324
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 2325
    const/4 v0, 0x6

    if-ne v7, v0, :cond_4

    const-string v0, "REMOVE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2326
    iget-object v0, v5, Lo/ayr;->ͺ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2327
    goto/16 :goto_1

    .line 2330
    :cond_3
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 2333
    :cond_4
    iget-object v0, v5, Lo/ayr;->ͺ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/ayr$If;

    .line 2334
    if-nez v10, :cond_5

    .line 2335
    new-instance v10, Lo/ayr$If;

    const/4 v0, 0x0

    invoke-direct {v10, v5, v8, v0}, Lo/ayr$If;-><init>(Lo/ayr;Ljava/lang/String;B)V

    .line 2336
    iget-object v0, v5, Lo/ayr;->ͺ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v8, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2339
    :cond_5
    const/4 v0, -0x1

    if-eq v9, v0, :cond_6

    const/4 v0, 0x5

    if-ne v7, v0, :cond_6

    const-string v0, "CLEAN"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2340
    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2341
    .line 2930
    const/4 v0, 0x1

    iput-boolean v0, v10, Lo/ayr$If;->ˋ:Z

    .line 2342
    .line 3930
    const/4 v0, 0x0

    iput-object v0, v10, Lo/ayr$If;->ᐝ:Lo/ayr$ˋ;

    .line 2343
    .line 4930
    invoke-virtual {v10, v5}, Lo/ayr$If;->ॱ([Ljava/lang/String;)V

    .line 2344
    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    if-ne v9, v0, :cond_7

    const/4 v0, 0x5

    if-ne v7, v0, :cond_7

    const-string v0, "DIRTY"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2345
    new-instance v0, Lo/ayr$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v10, v1}, Lo/ayr$ˋ;-><init>(Lo/ayr;Lo/ayr$If;B)V

    .line 5930
    iput-object v0, v10, Lo/ayr$If;->ᐝ:Lo/ayr$ˋ;

    .line 2345
    goto :goto_1

    .line 2346
    :cond_7
    const/4 v0, -0x1

    if-ne v9, v0, :cond_8

    const/4 v0, 0x4

    if-ne v7, v0, :cond_8

    const-string v0, "READ"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2349
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected journal line: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    :cond_9
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 288
    goto/16 :goto_0

    .line 286
    .line 290
    :catch_0
    :try_start_2
    iget-object v0, p0, Lo/ayr;->ͺ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    sub-int v0, v4, v0

    iput v0, p0, Lo/ayr;->ˊॱ:I

    .line 293
    invoke-interface {v3}, Lo/azn;->ˎ()Z

    move-result v0

    if-nez v0, :cond_a

    .line 294
    invoke-direct {p0}, Lo/ayr;->ʼ()V

    goto :goto_2

    .line 296
    .line 6304
    :cond_a
    move-object v6, p0

    iget-object v0, p0, Lo/ayr;->ॱ:Lo/azf;

    iget-object v1, v6, Lo/ayr;->ˊ:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/azf;->ˎ(Ljava/io/File;)Lo/azF;

    move-result-object v7

    .line 6305
    new-instance v0, Lo/ayr$2;

    invoke-direct {v0, v6, v7}, Lo/ayr$2;-><init>(Lo/ayr;Lo/azF;)V

    .line 6311
    invoke-static {v0}, Lo/azx;->ˎ(Lo/azF;)Lo/azq;

    move-result-object v0

    .line 296
    iput-object v0, p0, Lo/ayr;->ˋॱ:Lo/azq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    :goto_2
    invoke-static {v3}, Lo/ayz;->ˎ(Ljava/io/Closeable;)V

    .line 300
    return-void

    .line 299
    :catchall_0
    move-exception v4

    invoke-static {v3}, Lo/ayz;->ˎ(Ljava/io/Closeable;)V

    throw v4
.end method

.method static synthetic ˏ(Lo/ayr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Lo/ayr;->ʽ()V

    return-void
.end method

.method static synthetic ˏ(Lo/ayr;Lo/ayr$If;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1}, Lo/ayr;->ॱ(Lo/ayr$If;)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized ॱ(Lo/ayr$ˋ;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 519
    .line 18831
    :try_start_0
    iget-object v4, p1, Lo/ayr$ˋ;->ˎ:Lo/ayr$If;

    .line 519
    .line 520
    .line 18930
    iget-object v0, v4, Lo/ayr$If;->ᐝ:Lo/ayr$ˋ;

    .line 520
    if-eq v0, p1, :cond_0

    .line 521
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 525
    :cond_0
    if-eqz p2, :cond_3

    .line 19930
    iget-boolean v0, v4, Lo/ayr$If;->ˋ:Z

    .line 525
    if-nez v0, :cond_3

    .line 526
    const/4 v5, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge v5, v0, :cond_3

    .line 527
    .line 20831
    iget-object v0, p1, Lo/ayr$ˋ;->ˋ:[Z

    .line 527
    aget-boolean v0, v0, v5

    if-nez v0, :cond_1

    .line 528
    .line 20913
    move-object p2, p1

    iget-object p1, p1, Lo/ayr$ˋ;->ˏ:Lo/ayr;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20914
    :try_start_1
    iget-object v0, p2, Lo/ayr$ˋ;->ˏ:Lo/ayr;

    .line 21084
    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lo/ayr;->ॱ(Lo/ayr$ˋ;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20915
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1

    :try_start_2
    throw p2

    .line 529
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Newly created entry didn\'t create value for index "

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 531
    :cond_1
    iget-object v0, p0, Lo/ayr;->ॱ:Lo/azf;

    .line 21930
    iget-object v1, v4, Lo/ayr$If;->ˏ:[Ljava/io/File;

    .line 531
    aget-object v1, v1, v5

    invoke-interface {v0, v1}, Lo/azf;->ˏ(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 532
    .line 22913
    move-object p2, p1

    iget-object p1, p1, Lo/ayr$ˋ;->ˏ:Lo/ayr;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22914
    :try_start_3
    iget-object v0, p2, Lo/ayr$ˋ;->ˏ:Lo/ayr;

    .line 23084
    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lo/ayr;->ॱ(Lo/ayr$ˋ;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22915
    monitor-exit p1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1

    :try_start_4
    throw p2

    .line 526
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 538
    :cond_3
    const/4 v5, 0x0

    :goto_2
    const/4 v0, 0x2

    if-ge v5, v0, :cond_6

    .line 539
    .line 23930
    iget-object v0, v4, Lo/ayr$If;->ˏ:[Ljava/io/File;

    .line 539
    aget-object p1, v0, v5

    .line 540
    if-eqz p2, :cond_4

    .line 541
    iget-object v0, p0, Lo/ayr;->ॱ:Lo/azf;

    invoke-interface {v0, p1}, Lo/azf;->ˏ(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 542
    .line 24930
    iget-object v0, v4, Lo/ayr$If;->ˎ:[Ljava/io/File;

    .line 542
    aget-object v6, v0, v5

    .line 543
    iget-object v0, p0, Lo/ayr;->ॱ:Lo/azf;

    invoke-interface {v0, p1, v6}, Lo/azf;->ˎ(Ljava/io/File;Ljava/io/File;)V

    .line 544
    .line 25930
    iget-object v0, v4, Lo/ayr$If;->ˊ:[J

    .line 544
    aget-wide v7, v0, v5

    .line 545
    iget-object v0, p0, Lo/ayr;->ॱ:Lo/azf;

    invoke-interface {v0, v6}, Lo/azf;->ʽ(Ljava/io/File;)J

    move-result-wide v9

    .line 546
    .line 26930
    iget-object v0, v4, Lo/ayr$If;->ˊ:[J

    .line 546
    aput-wide v9, v0, v5

    .line 547
    iget-wide v0, p0, Lo/ayr;->ʻ:J

    sub-long/2addr v0, v7

    add-long/2addr v0, v9

    iput-wide v0, p0, Lo/ayr;->ʻ:J

    .line 548
    goto :goto_3

    .line 550
    :cond_4
    iget-object v0, p0, Lo/ayr;->ॱ:Lo/azf;

    invoke-interface {v0, p1}, Lo/azf;->ॱ(Ljava/io/File;)V

    .line 538
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 554
    :cond_6
    iget v0, p0, Lo/ayr;->ˊॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ayr;->ˊॱ:I

    .line 555
    .line 27930
    const/4 v0, 0x0

    iput-object v0, v4, Lo/ayr$If;->ᐝ:Lo/ayr$ˋ;

    .line 556
    .line 28930
    iget-boolean v0, v4, Lo/ayr$If;->ˋ:Z

    .line 556
    or-int/2addr v0, p2

    if-eqz v0, :cond_7

    .line 557
    .line 29930
    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/ayr$If;->ˋ:Z

    .line 558
    iget-object v0, p0, Lo/ayr;->ˋॱ:Lo/azq;

    const-string v1, "CLEAN"

    invoke-interface {v0, v1}, Lo/azq;->ˏ(Ljava/lang/String;)Lo/azq;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lo/azq;->ʽ(I)Lo/azq;

    .line 559
    iget-object v0, p0, Lo/ayr;->ˋॱ:Lo/azq;

    .line 30930
    iget-object v1, v4, Lo/ayr$If;->ॱ:Ljava/lang/String;

    .line 559
    invoke-interface {v0, v1}, Lo/azq;->ˏ(Ljava/lang/String;)Lo/azq;

    .line 560
    iget-object v0, p0, Lo/ayr;->ˋॱ:Lo/azq;

    invoke-virtual {v4, v0}, Lo/ayr$If;->ˎ(Lo/azq;)V

    .line 561
    iget-object v0, p0, Lo/ayr;->ˋॱ:Lo/azq;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lo/azq;->ʽ(I)Lo/azq;

    .line 562
    if-eqz p2, :cond_8

    .line 563
    iget-wide v0, p0, Lo/ayr;->ॱᐝ:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lo/ayr;->ॱᐝ:J

    .line 31930
    iput-wide v0, v4, Lo/ayr$If;->ʻ:J

    .line 563
    goto :goto_4

    .line 566
    :cond_7
    iget-object v0, p0, Lo/ayr;->ͺ:Ljava/util/LinkedHashMap;

    .line 32930
    iget-object v1, v4, Lo/ayr$If;->ॱ:Ljava/lang/String;

    .line 566
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    iget-object v0, p0, Lo/ayr;->ˋॱ:Lo/azq;

    const-string v1, "REMOVE"

    invoke-interface {v0, v1}, Lo/azq;->ˏ(Ljava/lang/String;)Lo/azq;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lo/azq;->ʽ(I)Lo/azq;

    .line 568
    iget-object v0, p0, Lo/ayr;->ˋॱ:Lo/azq;

    .line 33930
    iget-object v1, v4, Lo/ayr$If;->ॱ:Ljava/lang/String;

    .line 568
    invoke-interface {v0, v1}, Lo/azq;->ˏ(Ljava/lang/String;)Lo/azq;

    .line 569
    iget-object v0, p0, Lo/ayr;->ˋॱ:Lo/azq;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lo/azq;->ʽ(I)Lo/azq;

    .line 571
    :cond_8
    :goto_4
    iget-object v0, p0, Lo/ayr;->ˋॱ:Lo/azq;

    invoke-interface {v0}, Lo/azq;->flush()V

    .line 573
    iget-wide v0, p0, Lo/ayr;->ʻ:J

    iget-wide v2, p0, Lo/ayr;->ʼ:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_a

    .line 34584
    move-object p2, p0

    iget v0, p0, Lo/ayr;->ˊॱ:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_9

    iget v0, p2, Lo/ayr;->ˊॱ:I

    iget-object v1, p2, Lo/ayr;->ͺ:Ljava/util/LinkedHashMap;

    .line 34585
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    .line 573
    :goto_5
    if-eqz v0, :cond_b

    .line 574
    :cond_a
    iget-object v0, p0, Lo/ayr;->ॱˎ:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lo/ayr;->ʻॱ:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 576
    :cond_b
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private ॱ(Lo/ayr$If;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 607
    .line 34930
    iget-object v0, p1, Lo/ayr$If;->ᐝ:Lo/ayr$ˋ;

    .line 607
    if-eqz v0, :cond_0

    .line 608
    .line 35930
    iget-object v0, p1, Lo/ayr$If;->ᐝ:Lo/ayr$ˋ;

    .line 36831
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ayr$ˋ;->ˊ:Z

    .line 611
    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge v4, v0, :cond_1

    .line 612
    iget-object v0, p0, Lo/ayr;->ॱ:Lo/azf;

    .line 36930
    iget-object v1, p1, Lo/ayr$If;->ˎ:[Ljava/io/File;

    .line 612
    aget-object v1, v1, v4

    invoke-interface {v0, v1}, Lo/azf;->ॱ(Ljava/io/File;)V

    .line 613
    iget-wide v0, p0, Lo/ayr;->ʻ:J

    .line 37930
    iget-object v2, p1, Lo/ayr$If;->ˊ:[J

    .line 613
    aget-wide v2, v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/ayr;->ʻ:J

    .line 614
    .line 38930
    iget-object v0, p1, Lo/ayr$If;->ˊ:[J

    .line 614
    const-wide/16 v1, 0x0

    aput-wide v1, v0, v4

    .line 611
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 617
    :cond_1
    iget v0, p0, Lo/ayr;->ˊॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ayr;->ˊॱ:I

    .line 618
    iget-object v0, p0, Lo/ayr;->ˋॱ:Lo/azq;

    const-string v1, "REMOVE"

    invoke-interface {v0, v1}, Lo/azq;->ˏ(Ljava/lang/String;)Lo/azq;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lo/azq;->ʽ(I)Lo/azq;

    move-result-object v0

    .line 39930
    iget-object v1, p1, Lo/ayr$If;->ॱ:Ljava/lang/String;

    .line 618
    invoke-interface {v0, v1}, Lo/azq;->ˏ(Ljava/lang/String;)Lo/azq;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lo/azq;->ʽ(I)Lo/azq;

    .line 619
    iget-object v0, p0, Lo/ayr;->ͺ:Ljava/util/LinkedHashMap;

    .line 40930
    iget-object v1, p1, Lo/ayr$If;->ॱ:Ljava/lang/String;

    .line 619
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 41584
    move-object p1, p0

    iget v0, p0, Lo/ayr;->ˊॱ:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_2

    iget v0, p1, Lo/ayr;->ˊॱ:I

    iget-object v1, p1, Lo/ayr;->ͺ:Ljava/util/LinkedHashMap;

    .line 41585
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 621
    :goto_1
    if-eqz v0, :cond_3

    .line 622
    iget-object v0, p0, Lo/ayr;->ॱˎ:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lo/ayr;->ʻॱ:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 625
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic ॱ(Lo/ayr;)Z
    .locals 1

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ayr;->ॱˋ:Z

    const/4 v0, 0x1

    return v0
.end method

.method private declared-synchronized ॱॱ()V
    .locals 3

    monitor-enter p0

    .line 634
    :try_start_0
    invoke-direct {p0}, Lo/ayr;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 637
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method static synthetic ॱॱ(Lo/ayr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Lo/ayr;->ʼ()V

    return-void
.end method

.method private declared-synchronized ᐝ()Z
    .locals 2

    monitor-enter p0

    .line 630
    :try_start_0
    iget-boolean v0, p0, Lo/ayr;->ᐝॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method static synthetic ᐝ(Lo/ayr;)Z
    .locals 1

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ayr;->ॱˊ:Z

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 650
    :try_start_0
    iget-boolean v0, p0, Lo/ayr;->ˏॱ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ayr;->ᐝॱ:Z

    if-eqz v0, :cond_1

    .line 651
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ayr;->ᐝॱ:Z

    .line 652
    monitor-exit p0

    return-void

    .line 655
    :cond_1
    iget-object v0, p0, Lo/ayr;->ͺ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lo/ayr;->ͺ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    new-array v1, v1, [Lo/ayr$If;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lo/ayr$If;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 656
    .line 41930
    iget-object v0, v5, Lo/ayr$If;->ᐝ:Lo/ayr$ˋ;

    .line 656
    if-eqz v0, :cond_2

    .line 657
    .line 42930
    iget-object v6, v5, Lo/ayr$If;->ᐝ:Lo/ayr$ˋ;

    .line 657
    .line 43913
    iget-object v5, v6, Lo/ayr$ˋ;->ˏ:Lo/ayr;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43914
    :try_start_1
    iget-object v0, v6, Lo/ayr$ˋ;->ˏ:Lo/ayr;

    .line 44084
    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Lo/ayr;->ॱ(Lo/ayr$ˋ;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43915
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v5

    :try_start_2
    throw v2

    .line 655
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 660
    :cond_3
    invoke-direct {p0}, Lo/ayr;->ʽ()V

    .line 661
    iget-object v0, p0, Lo/ayr;->ˋॱ:Lo/azq;

    invoke-interface {v0}, Lo/azq;->close()V

    .line 662
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ayr;->ˋॱ:Lo/azq;

    .line 663
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ayr;->ᐝॱ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 664
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 641
    :try_start_0
    iget-boolean v0, p0, Lo/ayr;->ˏॱ:Z

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 643
    :cond_0
    invoke-direct {p0}, Lo/ayr;->ॱॱ()V

    .line 644
    invoke-direct {p0}, Lo/ayr;->ʽ()V

    .line 645
    iget-object v0, p0, Lo/ayr;->ˋॱ:Lo/azq;

    invoke-interface {v0}, Lo/azq;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized ˊ(Ljava/lang/String;J)Lo/ayr$ˋ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 451
    :try_start_0
    invoke-direct {p0}, Lo/ayr;->ˊ()V

    .line 453
    invoke-direct {p0}, Lo/ayr;->ॱॱ()V

    .line 454
    invoke-static {p1}, Lo/ayr;->ˋ(Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lo/ayr;->ͺ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ayr$If;

    .line 456
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    .line 15930
    iget-wide v0, v2, Lo/ayr$If;->ʻ:J

    .line 457
    cmp-long v0, v0, p2

    if-eqz v0, :cond_1

    .line 458
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 460
    :cond_1
    if-eqz v2, :cond_2

    .line 16930
    iget-object v0, v2, Lo/ayr$If;->ᐝ:Lo/ayr$ˋ;

    .line 460
    if-eqz v0, :cond_2

    .line 461
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 463
    :cond_2
    iget-boolean v0, p0, Lo/ayr;->ॱˋ:Z

    if-eqz v0, :cond_3

    .line 465
    iget-object v0, p0, Lo/ayr;->ॱˎ:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lo/ayr;->ʻॱ:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 466
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 470
    :cond_3
    iget-object v0, p0, Lo/ayr;->ˋॱ:Lo/azq;

    const-string v1, "DIRTY"

    invoke-interface {v0, v1}, Lo/azq;->ˏ(Ljava/lang/String;)Lo/azq;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lo/azq;->ʽ(I)Lo/azq;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/azq;->ˏ(Ljava/lang/String;)Lo/azq;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lo/azq;->ʽ(I)Lo/azq;

    .line 471
    iget-object v0, p0, Lo/ayr;->ˋॱ:Lo/azq;

    invoke-interface {v0}, Lo/azq;->flush()V

    .line 473
    iget-boolean v0, p0, Lo/ayr;->ॱˊ:Z

    if-eqz v0, :cond_4

    .line 474
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 477
    :cond_4
    if-nez v2, :cond_5

    .line 478
    new-instance v2, Lo/ayr$If;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, Lo/ayr$If;-><init>(Lo/ayr;Ljava/lang/String;B)V

    .line 479
    iget-object v0, p0, Lo/ayr;->ͺ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    :cond_5
    new-instance p1, Lo/ayr$ˋ;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v2, v0}, Lo/ayr$ˋ;-><init>(Lo/ayr;Lo/ayr$If;B)V

    .line 482
    .line 17930
    iput-object p1, v2, Lo/ayr$If;->ᐝ:Lo/ayr$ˋ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˊ(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 595
    :try_start_0
    invoke-direct {p0}, Lo/ayr;->ˊ()V

    .line 597
    invoke-direct {p0}, Lo/ayr;->ॱॱ()V

    .line 598
    invoke-static {p1}, Lo/ayr;->ˋ(Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lo/ayr;->ͺ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ayr$If;

    .line 600
    if-nez p1, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 601
    :cond_0
    invoke-direct {p0, p1}, Lo/ayr;->ॱ(Lo/ayr$If;)Z

    .line 602
    iget-wide v0, p0, Lo/ayr;->ʻ:J

    iget-wide v2, p0, Lo/ayr;->ʼ:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ayr;->ॱˋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 603
    :cond_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ॱ()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Lo/ayr$\u02ca;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 720
    :try_start_0
    invoke-direct {p0}, Lo/ayr;->ˊ()V

    .line 721
    new-instance v0, Lo/ayr$5;

    invoke-direct {v0, p0}, Lo/ayr$5;-><init>(Lo/ayr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized ॱ(Ljava/lang/String;)Lo/ayr$ˊ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 424
    :try_start_0
    invoke-direct {p0}, Lo/ayr;->ˊ()V

    .line 426
    invoke-direct {p0}, Lo/ayr;->ॱॱ()V

    .line 427
    invoke-static {p1}, Lo/ayr;->ˋ(Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lo/ayr;->ͺ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ayr$If;

    .line 429
    if-eqz v2, :cond_0

    .line 14930
    iget-boolean v0, v2, Lo/ayr$If;->ˋ:Z

    .line 429
    if-nez v0, :cond_1

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 431
    :cond_1
    invoke-virtual {v2}, Lo/ayr$If;->ˊ()Lo/ayr$ˊ;

    move-result-object v2

    .line 432
    if-nez v2, :cond_2

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 434
    :cond_2
    iget v0, p0, Lo/ayr;->ˊॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ayr;->ˊॱ:I

    .line 435
    iget-object v0, p0, Lo/ayr;->ˋॱ:Lo/azq;

    const-string v1, "READ"

    invoke-interface {v0, v1}, Lo/azq;->ˏ(Ljava/lang/String;)Lo/azq;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lo/azq;->ʽ(I)Lo/azq;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/azq;->ˏ(Ljava/lang/String;)Lo/azq;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lo/azq;->ʽ(I)Lo/azq;

    .line 436
    .line 15584
    move-object p1, p0

    iget v0, p0, Lo/ayr;->ˊॱ:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_3

    iget v0, p1, Lo/ayr;->ˊॱ:I

    iget-object v1, p1, Lo/ayr;->ͺ:Ljava/util/LinkedHashMap;

    .line 15585
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 436
    :goto_0
    if-eqz v0, :cond_4

    .line 437
    iget-object v0, p0, Lo/ayr;->ॱˎ:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lo/ayr;->ʻॱ:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    :cond_4
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
