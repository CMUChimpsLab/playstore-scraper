.class public Lcom/facebook/stetho/common/ProcessUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CMDLINE_BUFFER_SIZE:I = 0x40

.field private static sProcessName:Ljava/lang/String; = null

.field private static sProcessNameRead:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getProcessName()Ljava/lang/String;
    .locals 3

    const-class v1, Lcom/facebook/stetho/common/ProcessUtil;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-boolean v0, Lcom/facebook/stetho/common/ProcessUtil;->sProcessNameRead:Z

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/stetho/common/ProcessUtil;->sProcessNameRead:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    invoke-static {}, Lcom/facebook/stetho/common/ProcessUtil;->readProcessName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/stetho/common/ProcessUtil;->sProcessName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    nop

    .line 39
    .line 42
    :catch_0
    :cond_0
    :try_start_2
    sget-object v0, Lcom/facebook/stetho/common/ProcessUtil;->sProcessName:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method private static indexOf([BIIB)I
    .locals 1

    .line 62
    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 63
    aget-byte v0, p0, p1

    if-ne v0, p3, :cond_0

    .line 64
    return p1

    .line 62
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private static readProcessName()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    const/16 v0, 0x40

    new-array v3, v0, [B

    .line 49
    new-instance v4, Ljava/io/FileInputStream;

    const-string v0, "/proc/self/cmdline"

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 50
    const/4 v5, 0x0

    .line 52
    :try_start_0
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v6

    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v0, v6, v1}, Lcom/facebook/stetho/common/ProcessUtil;->indexOf([BIIB)I

    move-result v7

    .line 55
    new-instance v0, Ljava/lang/String;

    if-lez v7, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    .line 57
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/facebook/stetho/common/Util;->close(Ljava/io/Closeable;Z)V

    .line 55
    return-object v3

    .line 57
    :catchall_0
    move-exception v3

    if-nez v5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v4, v0}, Lcom/facebook/stetho/common/Util;->close(Ljava/io/Closeable;Z)V

    throw v3
.end method
