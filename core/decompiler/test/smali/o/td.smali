.class final Lo/td;
.super Ljava/lang/Object;


# static fields
.field static ˊ:Ljava/util/concurrent/CountDownLatch;

.field private static ˋ:Z

.field private static final ˎ:Ljava/lang/Object;

.field private static final ˏ:Ljava/lang/Object;

.field private static ॱ:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lo/td;->ˋ:Z

    const/4 v0, 0x0

    sput-object v0, Lo/td;->ॱ:Ljava/security/MessageDigest;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/td;->ˎ:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/td;->ˏ:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lo/td;->ˊ:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static ˊ(Lo/pS;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-static {p0}, Lo/sH;->ˋ(Lo/sH;)[B

    move-result-object v2

    move-object v3, p1

    sget-object v4, Lo/yU;->ʼʼ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v5, v3

    move-object v4, v2

    sget-object v0, Lo/tY;->ॱ:Lo/mS;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0}, Ljava/security/GeneralSecurityException;-><init>()V

    throw v0

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-array v6, v0, [B

    :goto_0
    sget-object v0, Lo/tY;->ॱ:Lo/mS;

    invoke-interface {v0, v4, v6}, Lo/mS;->ˏ([B[B)[B

    move-result-object v7

    new-instance v8, Lo/sX;

    invoke-direct {v8}, Lo/sX;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object v7, v0, v1

    iput-object v0, v8, Lo/sX;->ˋ:[[B

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lo/sX;->ˏ:Ljava/lang/Integer;

    invoke-static {v8}, Lo/sH;->ˋ(Lo/sH;)[B

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    move-object v5, v3

    move-object v4, v2

    const/16 v0, 0xff

    invoke-static {v2, v0}, Lo/td;->ˊ([BI)Ljava/util/Vector;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-wide/16 v0, 0x1000

    invoke-static {v0, v1}, Lo/td;->ॱ(J)Lo/pS;

    move-result-object v0

    invoke-static {v0}, Lo/sH;->ˋ(Lo/sH;)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v5, v1}, Lo/td;->ˏ([BLjava/lang/String;Z)[B

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v7, Lo/sX;

    invoke-direct {v7}, Lo/sX;-><init>()V

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [[B

    iput-object v0, v7, Lo/sX;->ˋ:[[B

    const/4 v8, 0x0

    invoke-virtual {v6}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    invoke-static {v0, v5, v1}, Lo/td;->ˏ([BLjava/lang/String;Z)[B

    move-result-object v10

    iget-object v0, v7, Lo/sX;->ˋ:[[B

    move v1, v8

    add-int/lit8 v8, v8, 0x1

    aput-object v10, v0, v1

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lo/td;->ˊ([B)[B

    move-result-object v0

    iput-object v0, v7, Lo/sX;->ˎ:[B

    invoke-static {v7}, Lo/sH;->ˋ(Lo/sH;)[B

    move-result-object v0

    :goto_2
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/tc;->ˊ([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ([BI)Ljava/util/Vector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)Ljava/util/Vector<[B>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    array-length v0, p0

    add-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x1

    div-int/lit16 v2, v0, 0xff

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_3

    mul-int/lit16 v4, v6, 0xff

    :try_start_0
    array-length v0, p0

    sub-int/2addr v0, v4

    const/16 v1, 0xff

    if-le v0, v1, :cond_2

    add-int/lit16 v5, v4, 0xff

    goto :goto_1

    :cond_2
    array-length v5, p0

    :goto_1
    invoke-static {p0, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :goto_2
    return-object v3
.end method

.method public static ˊ([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    sget-object v2, Lo/td;->ˎ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lo/td;->ˎ()Ljava/security/MessageDigest;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    const-string v1, "Cannot compute hash"

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->update([B)V

    sget-object v0, Lo/td;->ॱ:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method private static ˎ()Ljava/security/MessageDigest;
    .locals 5

    invoke-static {}, Lo/td;->ॱ()V

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, Lo/td;->ˊ:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v4, v0

    nop

    :catch_0
    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lo/td;->ॱ:Ljava/security/MessageDigest;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, Lo/td;->ॱ:Ljava/security/MessageDigest;

    return-object v0
.end method

.method static synthetic ˎ(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;
    .locals 0

    sput-object p0, Lo/td;->ॱ:Ljava/security/MessageDigest;

    return-object p0
.end method

.method private static ˏ([BLjava/lang/String;Z)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const/16 v2, 0xef

    goto :goto_0

    :cond_0
    const/16 v2, 0xff

    :goto_0
    array-length v0, p0

    if-le v0, v2, :cond_1

    const-wide/16 v0, 0x1000

    invoke-static {v0, v1}, Lo/td;->ॱ(J)Lo/pS;

    move-result-object v0

    invoke-static {v0}, Lo/sH;->ˋ(Lo/sH;)[B

    move-result-object p0

    :cond_1
    array-length v0, p0

    if-ge v0, v2, :cond_2

    array-length v0, p0

    sub-int v0, v2, v0

    new-array v4, v0, [B

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    add-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, p0

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, p0

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    :goto_1
    if-eqz p2, :cond_3

    invoke-static {v3}, Lo/td;->ˊ([B)[B

    move-result-object v5

    const/16 v0, 0x100

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    const/16 v0, 0x100

    new-array v5, v0, [B

    new-instance v0, Lo/th;

    invoke-direct {v0}, Lo/th;-><init>()V

    move-object v8, v5

    move-object v7, v4

    iget-object v9, v0, Lo/th;->ˏˍ:[Lo/tg;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_4

    aget-object v0, v9, v11

    invoke-interface {v0, v7, v8}, Lo/tg;->ˏ([B[B)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    move-object v7, v5

    move-object v6, p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/4 v0, 0x0

    const/16 v1, 0x20

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_5
    const-string v0, "UTF-8"

    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    new-instance v0, Lo/pO;

    invoke-direct {v0, v8}, Lo/pO;-><init>([B)V

    invoke-virtual {v0, v7}, Lo/pO;->ˊ([B)V

    :cond_6
    return-object v5
.end method

.method private static ॱ(J)Lo/pS;
    .locals 3

    new-instance v2, Lo/pS;

    invoke-direct {v2}, Lo/pS;-><init>()V

    const-wide/16 v0, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lo/pS;->ˏॱ:Ljava/lang/Long;

    return-object v2
.end method

.method static ॱ()V
    .locals 5

    sget-object v3, Lo/td;->ˏ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, Lo/td;->ˋ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lo/td;->ˋ:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/ta;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/ta;-><init>(Lo/sZ;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method
