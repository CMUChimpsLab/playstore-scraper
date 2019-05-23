.class public final Lo/iH;
.super Ljava/lang/Object;

# interfaces
.implements Lo/pR;


# instance fields
.field private ˋ:J

.field private final ˎ:I

.field private final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/jk;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/high16 v0, 0x500000

    invoke-direct {p0, p1, v0}, Lo/iH;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lo/iH;->ˏ:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/iH;->ˋ:J

    iput-object p1, p0, Lo/iH;->ॱ:Ljava/io/File;

    const/high16 v0, 0x500000

    iput v0, p0, Lo/iH;->ˎ:I

    return-void
.end method

.method private static ˊ(Ljava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    move v2, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_0
    return v2
.end method

.method static ˊ(Lo/jM;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/jM;)Ljava/util/List<Lo/xR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lo/iH;->ॱ(Ljava/io/InputStream;)I

    move-result v0

    move v1, v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-static {p0}, Lo/iH;->ॱ(Lo/jM;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lo/iH;->ॱ(Lo/jM;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lo/xR;

    invoke-direct {v0, v4, v5}, Lo/xR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static ˋ(Ljava/io/OutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x38

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static ˎ(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v0, v2

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lo/iH;->ˋ(Ljava/io/OutputStream;J)V

    array-length v0, v2

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method private final ˎ(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lo/iH;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/jk;

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lo/iH;->ˋ:J

    iget-wide v2, v4, Lo/jk;->ˎ:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/iH;->ˋ:J

    :cond_0
    return-void
.end method

.method private static ˎ(Lo/jM;J)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/jM;->ˎ()J

    move-result-wide v3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    cmp-long v0, p1, v3

    if-gtz v0, :cond_0

    long-to-int v0, p1

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x49

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "streamToBytes length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", maxLength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    long-to-int v0, p1

    new-array v5, v0, [B

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v5}, Ljava/io/DataInputStream;->readFully([B)V

    return-object v5
.end method

.method static ˏ(Ljava/io/InputStream;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lo/iH;->ˊ(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    or-long/2addr v0, v2

    invoke-static {p0}, Lo/iH;->ˊ(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {p0}, Lo/iH;->ˊ(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {p0}, Lo/iH;->ˊ(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {p0}, Lo/iH;->ˊ(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {p0}, Lo/iH;->ˊ(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {p0}, Lo/iH;->ˊ(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {p0}, Lo/iH;->ˊ(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private final ˏ(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/iH;->ॱ:Ljava/io/File;

    invoke-static {p1}, Lo/iH;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static ˏ(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 v0, p1, 0x18

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static ॱ(Ljava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lo/iH;->ˊ(Ljava/io/InputStream;)I

    move-result v0

    or-int/lit8 v0, v0, 0x0

    invoke-static {p0}, Lo/iH;->ˊ(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {p0}, Lo/iH;->ˊ(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-static {p0}, Lo/iH;->ˊ(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method private static ॱ(Ljava/io/File;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method static ॱ(Lo/jM;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lo/iH;->ˏ(Ljava/io/InputStream;)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lo/iH;->ˎ(Lo/jM;J)[B

    move-result-object v4

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method private final declared-synchronized ॱ(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lo/iH;->ˏ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v4

    invoke-direct {p0, p1}, Lo/iH;->ˎ(Ljava/lang/String;)V

    if-nez v4, :cond_0

    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p1}, Lo/iH;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/fa;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final ॱ(Ljava/lang/String;Lo/jk;)V
    .locals 7

    iget-object v0, p0, Lo/iH;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lo/iH;->ˋ:J

    iget-wide v2, p2, Lo/jk;->ˎ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/iH;->ˋ:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/iH;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/jk;

    iget-wide v0, p0, Lo/iH;->ˋ:J

    iget-wide v2, p2, Lo/jk;->ˎ:J

    iget-wide v4, v6, Lo/jk;->ˎ:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/iH;->ˋ:J

    :goto_0
    iget-object v0, p0, Lo/iH;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized ˊ(Ljava/lang/String;)Lo/ts;
    .locals 18

    monitor-enter p0

    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/iH;->ˏ:Ljava/util/Map;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/jk;

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/iH;->ˏ(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v5

    :try_start_1
    new-instance v6, Lo/jM;

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-static {v5}, Lo/iH;->ॱ(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-direct {v6, v0, v1, v2}, Lo/jM;-><init>(Ljava/io/InputStream;J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v6}, Lo/jk;->ˏ(Lo/jM;)Lo/jk;

    move-result-object v7

    iget-object v0, v7, Lo/jk;->ˊ:Ljava/lang/String;

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "%s: key=%s, found=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iget-object v2, v7, Lo/jk;->ˊ:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/fa;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/iH;->ˎ(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Lo/jM;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_4
    invoke-virtual {v6}, Lo/jM;->ˎ()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, Lo/iH;->ˎ(Lo/jM;J)[B

    move-result-object v8

    move-object v12, v8

    move-object v11, v4

    new-instance v13, Lo/ts;

    invoke-direct {v13}, Lo/ts;-><init>()V

    iput-object v12, v13, Lo/ts;->ˊ:[B

    iget-object v0, v11, Lo/jk;->ˏ:Ljava/lang/String;

    iput-object v0, v13, Lo/ts;->ˋ:Ljava/lang/String;

    iget-wide v0, v11, Lo/jk;->ॱ:J

    iput-wide v0, v13, Lo/ts;->ˎ:J

    iget-wide v0, v11, Lo/jk;->ˋ:J

    iput-wide v0, v13, Lo/ts;->ॱ:J

    iget-wide v0, v11, Lo/jk;->ॱॱ:J

    iput-wide v0, v13, Lo/ts;->ˏ:J

    iget-wide v0, v11, Lo/jk;->ʽ:J

    iput-wide v0, v13, Lo/ts;->ʼ:J

    iget-object v14, v11, Lo/jk;->ᐝ:Ljava/util/List;

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    move-object v15, v0

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lo/xR;

    invoke-virtual/range {v17 .. v17}, Lo/xR;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lo/xR;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v15, v13, Lo/ts;->ʽ:Ljava/util/Map;

    iget-object v0, v11, Lo/jk;->ᐝ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v13, Lo/ts;->ॱॱ:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v9, v13

    :try_start_5
    invoke-virtual {v6}, Lo/jM;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-object v9

    :catchall_0
    move-exception v10

    :try_start_6
    invoke-virtual {v6}, Lo/jM;->close()V

    throw v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    move-exception v6

    const-string v0, "%s: %s"

    const/4 v1, 0x2

    :try_start_7
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v6}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/fa;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/iH;->ॱ(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˏ()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/iH;->ॱ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/iH;->ॱ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unable to create cache dir %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/iH;->ॱ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/fa;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Lo/iH;->ॱ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    move-object v5, v4

    array-length v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v9

    new-instance v11, Lo/jM;

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-static {v8}, Lo/iH;->ॱ(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v11, v0, v9, v10}, Lo/jM;-><init>(Ljava/io/InputStream;J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v11}, Lo/jk;->ˏ(Lo/jM;)Lo/jk;

    move-result-object v12

    iput-wide v9, v12, Lo/jk;->ˎ:J

    iget-object v0, v12, Lo/jk;->ˊ:Ljava/lang/String;

    invoke-direct {p0, v0, v12}, Lo/iH;->ॱ(Ljava/lang/String;Lo/jk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v11}, Lo/jM;->close()V

    goto :goto_1

    :catchall_0
    move-exception v13

    invoke-virtual {v11}, Lo/jM;->close()V

    throw v13
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :try_start_4
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public final declared-synchronized ˏ(Ljava/lang/String;Lo/ts;)V
    .locals 16

    monitor-enter p0

    move-object/from16 v0, p2

    :try_start_0
    iget-object v0, v0, Lo/ts;->ˊ:[B

    array-length v8, v0

    move-object/from16 v7, p0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/iH;->ˋ:J

    int-to-long v2, v8

    add-long/2addr v0, v2

    iget v2, v7, Lo/iH;->ˎ:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    sget-boolean v0, Lo/fa;->ˎ:Z

    if-eqz v0, :cond_0

    const-string v0, "Pruning old cache entries."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/fa;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-wide v9, v7, Lo/iH;->ˋ:J

    const/4 v11, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-object v0, v7, Lo/iH;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lo/jk;

    iget-object v0, v15, Lo/jk;->ˊ:Ljava/lang/String;

    invoke-direct {v7, v0}, Lo/iH;->ˏ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v7, Lo/iH;->ˋ:J

    iget-wide v2, v15, Lo/jk;->ˎ:J

    sub-long/2addr v0, v2

    iput-wide v0, v7, Lo/iH;->ˋ:J

    goto :goto_0

    :cond_2
    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v15, Lo/jk;->ˊ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v15, Lo/jk;->ˊ:Ljava/lang/String;

    invoke-static {v2}, Lo/iH;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/fa;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v11, v11, 0x1

    iget-wide v0, v7, Lo/iH;->ˋ:J

    int-to-long v2, v8

    add-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, v7, Lo/iH;->ˎ:I

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_3
    sget-boolean v0, Lo/fa;->ˎ:Z

    if-eqz v0, :cond_4

    const-string v0, "pruned %d files, %d bytes, %d ms"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, v7, Lo/iH;->ˋ:J

    sub-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/fa;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/iH;->ˏ(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    :try_start_1
    new-instance v5, Ljava/io/BufferedOutputStream;

    move-object v7, v4

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v6, Lo/jk;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v6, v0, v1}, Lo/jk;-><init>(Ljava/lang/String;Lo/ts;)V

    invoke-virtual {v6, v5}, Lo/jk;->ॱ(Ljava/io/OutputStream;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    const-string v0, "Failed to write header for %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/fa;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_5
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/ts;->ˊ:[B

    invoke-virtual {v5, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6}, Lo/iH;->ॱ(Ljava/lang/String;Lo/jk;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Could not clean up file %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/fa;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
