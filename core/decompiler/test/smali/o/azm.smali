.class public final Lo/azm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/azn;
.implements Lo/azq;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final ˋ:[B


# instance fields
.field public ˊ:J

.field ॱ:Lo/azC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/azm;->ˋ:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method

.method private ˏ([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 729
    const/4 v2, 0x0

    .line 730
    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    .line 731
    array-length v0, p1

    sub-int/2addr v0, v2

    invoke-virtual {p0, p1, v2, v0}, Lo/azm;->ˏ([BII)I

    move-result v0

    .line 732
    move v3, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 733
    :cond_0
    add-int/2addr v2, v3

    .line 734
    goto :goto_0

    .line 735
    :cond_1
    return-void
.end method

.method private ॱ(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 569
    iget-wide v0, p0, Lo/azm;->ˊ:J

    move-wide v4, p1

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lo/azH;->ॱ(JJJ)V

    .line 570
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :cond_0
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 572
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount > Integer.MAX_VALUE: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 574
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    .line 576
    :cond_2
    iget-object v6, p0, Lo/azm;->ॱ:Lo/azC;

    .line 577
    iget v0, v6, Lo/azC;->ॱ:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    iget v2, v6, Lo/azC;->ˎ:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 579
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lo/azm;->ˎ(J)[B

    move-result-object v1

    invoke-direct {v0, v1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 582
    :cond_3
    new-instance v0, Ljava/lang/String;

    iget-object v1, v6, Lo/azC;->ˏ:[B

    iget v2, v6, Lo/azC;->ॱ:I

    long-to-int v3, p1

    invoke-direct {v0, v1, v2, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object p3, v0

    .line 583
    iget v0, v6, Lo/azC;->ॱ:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, v6, Lo/azC;->ॱ:I

    .line 584
    iget-wide v0, p0, Lo/azm;->ˊ:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lo/azm;->ˊ:J

    .line 586
    iget v0, v6, Lo/azC;->ॱ:I

    iget v1, v6, Lo/azC;->ˎ:I

    if-ne v0, v1, :cond_4

    .line 587
    invoke-virtual {v6}, Lo/azC;->ˊ()Lo/azC;

    move-result-object v0

    iput-object v0, p0, Lo/azm;->ॱ:Lo/azC;

    .line 588
    invoke-static {v6}, Lo/azB;->ॱ(Lo/azC;)V

    .line 591
    :cond_4
    return-object p3
.end method

.method private ॱˋ()Lo/azm;
    .locals 8

    .line 1410
    new-instance v4, Lo/azm;

    invoke-direct {v4}, Lo/azm;-><init>()V

    .line 1411
    iget-wide v0, p0, Lo/azm;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-object v4

    .line 1413
    :cond_0
    new-instance v0, Lo/azC;

    iget-object v1, p0, Lo/azm;->ॱ:Lo/azC;

    invoke-direct {v0, v1}, Lo/azC;-><init>(Lo/azC;)V

    iput-object v0, v4, Lo/azm;->ॱ:Lo/azC;

    .line 1414
    iget-object v0, v4, Lo/azm;->ॱ:Lo/azC;

    iget-object v2, v4, Lo/azm;->ॱ:Lo/azC;

    iget-object v1, v4, Lo/azm;->ॱ:Lo/azC;

    iput-object v1, v2, Lo/azC;->ᐝ:Lo/azC;

    iput-object v1, v0, Lo/azC;->ॱॱ:Lo/azC;

    .line 1415
    iget-object v0, p0, Lo/azm;->ॱ:Lo/azC;

    iget-object v5, v0, Lo/azC;->ॱॱ:Lo/azC;

    :goto_0
    iget-object v0, p0, Lo/azm;->ॱ:Lo/azC;

    if-eq v5, v0, :cond_1

    .line 1416
    iget-object v0, v4, Lo/azm;->ॱ:Lo/azC;

    iget-object v6, v0, Lo/azC;->ᐝ:Lo/azC;

    new-instance v7, Lo/azC;

    invoke-direct {v7, v5}, Lo/azC;-><init>(Lo/azC;)V

    .line 8094
    iput-object v6, v7, Lo/azC;->ᐝ:Lo/azC;

    .line 8095
    iget-object v0, v6, Lo/azC;->ॱॱ:Lo/azC;

    iput-object v0, v7, Lo/azC;->ॱॱ:Lo/azC;

    .line 8096
    iget-object v0, v6, Lo/azC;->ॱॱ:Lo/azC;

    iput-object v7, v0, Lo/azC;->ᐝ:Lo/azC;

    .line 8097
    iput-object v7, v6, Lo/azC;->ॱॱ:Lo/azC;

    .line 1415
    iget-object v5, v5, Lo/azC;->ॱॱ:Lo/azC;

    goto :goto_0

    .line 1418
    :cond_1
    iget-wide v0, p0, Lo/azm;->ˊ:J

    iput-wide v0, v4, Lo/azm;->ˊ:J

    .line 1419
    return-object v4
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lo/azm;->ॱˋ()Lo/azm;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1322
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    .line 1340
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1341
    :cond_0
    instance-of v0, p1, Lo/azm;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1342
    :cond_1
    check-cast p1, Lo/azm;

    .line 1343
    iget-wide v0, p0, Lo/azm;->ˊ:J

    iget-wide v2, p1, Lo/azm;->ˊ:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    .line 1344
    :cond_2
    iget-wide v0, p0, Lo/azm;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    .line 1346
    :cond_3
    iget-object v4, p0, Lo/azm;->ॱ:Lo/azC;

    .line 1347
    iget-object p1, p1, Lo/azm;->ॱ:Lo/azC;

    .line 1348
    iget v5, v4, Lo/azC;->ॱ:I

    .line 1349
    iget v6, p1, Lo/azC;->ॱ:I

    .line 1351
    const-wide/16 v8, 0x0

    :goto_0
    iget-wide v0, p0, Lo/azm;->ˊ:J

    cmp-long v0, v8, v0

    if-gez v0, :cond_8

    .line 1352
    iget v0, v4, Lo/azC;->ˎ:I

    sub-int/2addr v0, v5

    iget v1, p1, Lo/azC;->ˎ:I

    sub-int/2addr v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v10, v0

    .line 1354
    const/4 v7, 0x0

    :goto_1
    int-to-long v0, v7

    cmp-long v0, v0, v10

    if-gez v0, :cond_5

    .line 1355
    iget-object v0, v4, Lo/azC;->ˏ:[B

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v0, v0, v1

    iget-object v1, p1, Lo/azC;->ˏ:[B

    move v2, v6

    add-int/lit8 v6, v6, 0x1

    aget-byte v1, v1, v2

    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    return v0

    .line 1354
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1358
    :cond_5
    iget v0, v4, Lo/azC;->ˎ:I

    if-ne v5, v0, :cond_6

    .line 1359
    iget-object v4, v4, Lo/azC;->ॱॱ:Lo/azC;

    .line 1360
    iget v5, v4, Lo/azC;->ॱ:I

    .line 1363
    :cond_6
    iget v0, p1, Lo/azC;->ˎ:I

    if-ne v6, v0, :cond_7

    .line 1364
    iget-object p1, p1, Lo/azC;->ॱॱ:Lo/azC;

    .line 1365
    iget v6, p1, Lo/azC;->ॱ:I

    .line 1351
    :cond_7
    add-long/2addr v8, v10

    goto :goto_0

    .line 1369
    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public final flush()V
    .locals 0

    .line 1319
    return-void
.end method

.method public final hashCode()I
    .locals 6

    .line 1373
    iget-object v2, p0, Lo/azm;->ॱ:Lo/azC;

    .line 1374
    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1375
    :cond_0
    const/4 v3, 0x1

    .line 1377
    :cond_1
    iget v4, v2, Lo/azC;->ॱ:I

    iget v5, v2, Lo/azC;->ˎ:I

    :goto_0
    if-ge v4, v5, :cond_2

    .line 1378
    mul-int/lit8 v0, v3, 0x1f

    iget-object v1, v2, Lo/azC;->ˏ:[B

    aget-byte v1, v1, v4

    add-int v3, v0, v1

    .line 1377
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1380
    :cond_2
    iget-object v2, v2, Lo/azC;->ॱॱ:Lo/azC;

    .line 1381
    iget-object v0, p0, Lo/azm;->ॱ:Lo/azC;

    if-ne v2, v0, :cond_1

    .line 1382
    return v3
.end method

.method public final read(Lo/azm;J)J
    .locals 4

    .line 1217
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1218
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1219
    :cond_1
    iget-wide v0, p0, Lo/azm;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    .line 1220
    :cond_2
    iget-wide v0, p0, Lo/azm;->ˊ:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_3

    iget-wide p2, p0, Lo/azm;->ˊ:J

    .line 1221
    :cond_3
    invoke-virtual {p1, p0, p2, p3}, Lo/azm;->ˏ(Lo/azm;J)V

    .line 1222
    return-wide p2
.end method

.method public final timeout()Lo/azE;
    .locals 1

    .line 1325
    sget-object v0, Lo/azE;->ˊ:Lo/azE;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1386
    iget-wide v0, p0, Lo/azm;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1387
    const-string v0, "Buffer[size=0]"

    return-object v0

    .line 1390
    :cond_0
    iget-wide v0, p0, Lo/azm;->ˊ:J

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 1391
    invoke-direct {p0}, Lo/azm;->ॱˋ()Lo/azm;

    move-result-object v4

    .line 7525
    new-instance v0, Lo/azr;

    invoke-virtual {v4}, Lo/azm;->ˊॱ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/azr;-><init>([B)V

    .line 1391
    move-object v4, v0

    .line 1392
    const-string v0, "Buffer[size=%s data=%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lo/azm;->ˊ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v4}, Lo/azr;->ˋ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1396
    :cond_1
    const-string v0, "MD5"

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 1397
    iget-object v0, p0, Lo/azm;->ॱ:Lo/azC;

    iget-object v0, v0, Lo/azC;->ˏ:[B

    iget-object v1, p0, Lo/azm;->ॱ:Lo/azC;

    iget v1, v1, Lo/azC;->ॱ:I

    iget-object v2, p0, Lo/azm;->ॱ:Lo/azC;

    iget v2, v2, Lo/azC;->ˎ:I

    iget-object v3, p0, Lo/azm;->ॱ:Lo/azC;

    iget v3, v3, Lo/azC;->ॱ:I

    sub-int/2addr v2, v3

    invoke-virtual {v4, v0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 1398
    iget-object v0, p0, Lo/azm;->ॱ:Lo/azC;

    iget-object v5, v0, Lo/azC;->ॱॱ:Lo/azC;

    :goto_0
    iget-object v0, p0, Lo/azm;->ॱ:Lo/azC;

    if-eq v5, v0, :cond_2

    .line 1399
    iget-object v0, v5, Lo/azC;->ˏ:[B

    iget v1, v5, Lo/azC;->ॱ:I

    iget v2, v5, Lo/azC;->ˎ:I

    iget v3, v5, Lo/azC;->ॱ:I

    sub-int/2addr v2, v3

    invoke-virtual {v4, v0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 1398
    iget-object v5, v5, Lo/azC;->ॱॱ:Lo/azC;

    goto :goto_0

    .line 1401
    :cond_2
    const-string v0, "Buffer[size=%s md5=%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lo/azm;->ˊ:J

    .line 1402
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-static {v2}, Lo/azr;->ॱ([B)Lo/azr;

    move-result-object v2

    invoke-virtual {v2}, Lo/azr;->ˋ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 1401
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1403
    .line 1404
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final ʻ(J)Lo/azm;
    .locals 10

    .line 1032
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1034
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lo/azm;->ˏ(I)Lo/azm;

    move-result-object v0

    return-object v0

    .line 1037
    :cond_0
    const/4 v4, 0x0

    .line 1038
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 1039
    neg-long v0, p1

    .line 1040
    move-wide p1, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1041
    const-string p2, "-9223372036854775808"

    .line 4793
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0}, Lo/azm;->ॱ(Ljava/lang/String;II)Lo/azm;

    move-result-object v0

    .line 1041
    return-object v0

    .line 1043
    :cond_1
    const/4 v4, 0x1

    .line 1047
    :cond_2
    const-wide/32 v0, 0x5f5e100

    cmp-long v0, p1, v0

    if-gez v0, :cond_a

    const-wide/16 v0, 0x2710

    cmp-long v0, p1, v0

    if-gez v0, :cond_6

    const-wide/16 v0, 0x64

    cmp-long v0, p1, v0

    if-gez v0, :cond_4

    const-wide/16 v0, 0xa

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_4
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_5

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_6
    const-wide/32 v0, 0xf4240

    cmp-long v0, p1, v0

    if-gez v0, :cond_8

    const-wide/32 v0, 0x186a0

    cmp-long v0, p1, v0

    if-gez v0, :cond_7

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_8
    const-wide/32 v0, 0x989680

    cmp-long v0, p1, v0

    if-gez v0, :cond_9

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v5, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide v0, 0xe8d4a51000L

    cmp-long v0, p1, v0

    if-gez v0, :cond_e

    const-wide v0, 0x2540be400L

    cmp-long v0, p1, v0

    if-gez v0, :cond_c

    const-wide/32 v0, 0x3b9aca00

    cmp-long v0, p1, v0

    if-gez v0, :cond_b

    const/16 v5, 0x9

    goto :goto_0

    :cond_b
    const/16 v5, 0xa

    goto :goto_0

    :cond_c
    const-wide v0, 0x174876e800L

    cmp-long v0, p1, v0

    if-gez v0, :cond_d

    const/16 v5, 0xb

    goto :goto_0

    :cond_d
    const/16 v5, 0xc

    goto :goto_0

    :cond_e
    const-wide v0, 0x38d7ea4c68000L

    cmp-long v0, p1, v0

    if-gez v0, :cond_11

    const-wide v0, 0x9184e72a000L

    cmp-long v0, p1, v0

    if-gez v0, :cond_f

    const/16 v5, 0xd

    goto :goto_0

    :cond_f
    const-wide v0, 0x5af3107a4000L

    cmp-long v0, p1, v0

    if-gez v0, :cond_10

    const/16 v5, 0xe

    goto :goto_0

    :cond_10
    const/16 v5, 0xf

    goto :goto_0

    :cond_11
    const-wide v0, 0x16345785d8a0000L

    cmp-long v0, p1, v0

    if-gez v0, :cond_13

    const-wide v0, 0x2386f26fc10000L

    cmp-long v0, p1, v0

    if-gez v0, :cond_12

    const/16 v5, 0x10

    goto :goto_0

    :cond_12
    const/16 v5, 0x11

    goto :goto_0

    :cond_13
    const-wide v0, 0xde0b6b3a7640000L

    cmp-long v0, p1, v0

    if-gez v0, :cond_14

    const/16 v5, 0x12

    goto :goto_0

    :cond_14
    const/16 v5, 0x13

    .line 1066
    :goto_0
    if-eqz v4, :cond_15

    .line 1067
    add-int/lit8 v5, v5, 0x1

    .line 1070
    :cond_15
    invoke-virtual {p0, v5}, Lo/azm;->ॱ(I)Lo/azC;

    move-result-object v6

    .line 1071
    iget-object v7, v6, Lo/azC;->ˏ:[B

    .line 1072
    iget v0, v6, Lo/azC;->ˎ:I

    add-int v8, v0, v5

    .line 1073
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_16

    .line 1074
    const-wide/16 v0, 0xa

    rem-long v0, p1, v0

    long-to-int v9, v0

    .line 1075
    add-int/lit8 v8, v8, -0x1

    sget-object v0, Lo/azm;->ˋ:[B

    aget-byte v0, v0, v9

    aput-byte v0, v7, v8

    .line 1076
    const-wide/16 v0, 0xa

    div-long/2addr p1, v0

    .line 1077
    goto :goto_1

    .line 1078
    :cond_16
    if-eqz v4, :cond_17

    .line 1079
    add-int/lit8 v8, v8, -0x1

    const/16 v0, 0x2d

    aput-byte v0, v7, v8

    .line 1082
    :cond_17
    iget v0, v6, Lo/azC;->ˎ:I

    add-int/2addr v0, v5

    iput v0, v6, Lo/azC;->ˎ:I

    .line 1083
    iget-wide v0, p0, Lo/azm;->ˊ:J

    int-to-long v2, v5

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/azm;->ˊ:J

    .line 1084
    return-object p0
.end method

.method public final ʻ()S
    .locals 8

    .line 304
    iget-wide v0, p0, Lo/azm;->ˊ:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lo/azm;->ˊ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_0
    iget-object v4, p0, Lo/azm;->ॱ:Lo/azC;

    .line 307
    iget v5, v4, Lo/azC;->ॱ:I

    .line 308
    iget v0, v4, Lo/azC;->ˎ:I

    .line 311
    move v6, v0

    sub-int/2addr v0, v5

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 312
    invoke-virtual {p0}, Lo/azm;->ˋ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 313
    invoke-virtual {p0}, Lo/azm;->ˋ()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 314
    int-to-short v0, v0

    return v0

    .line 317
    :cond_1
    iget-object v7, v4, Lo/azC;->ˏ:[B

    .line 318
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    or-int v7, v0, v1

    .line 320
    iget-wide v0, p0, Lo/azm;->ˊ:J

    const-wide/16 v2, 0x2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/azm;->ˊ:J

    .line 322
    if-ne v5, v6, :cond_2

    .line 323
    invoke-virtual {v4}, Lo/azC;->ˊ()Lo/azC;

    move-result-object v0

    iput-object v0, p0, Lo/azm;->ॱ:Lo/azC;

    .line 324
    invoke-static {v4}, Lo/azB;->ॱ(Lo/azC;)V

    goto :goto_0

    .line 326
    :cond_2
    iput v5, v4, Lo/azC;->ॱ:I

    .line 329
    :goto_0
    int-to-short v0, v7

    return v0
.end method

.method public final bridge synthetic ʻॱ()Lo/azq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    .line 47
    return-object p0
.end method

.method public final synthetic ʼ(I)Lo/azq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0, p1}, Lo/azm;->ˋ(I)Lo/azm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ʼ(J)Lo/azq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0, p1, p2}, Lo/azm;->ʻ(J)Lo/azm;

    move-result-object v0

    return-object v0
.end method

.method public final ʼ()S
    .locals 1

    .line 399
    invoke-virtual {p0}, Lo/azm;->ʻ()S

    move-result v0

    invoke-static {v0}, Lo/azH;->ˊ(S)S

    move-result v0

    return v0
.end method

.method public final ʽ()I
    .locals 8

    .line 333
    iget-wide v0, p0, Lo/azm;->ˊ:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lo/azm;->ˊ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_0
    iget-object v4, p0, Lo/azm;->ॱ:Lo/azC;

    .line 336
    iget v5, v4, Lo/azC;->ॱ:I

    .line 337
    iget v0, v4, Lo/azC;->ˎ:I

    .line 340
    move v6, v0

    sub-int/2addr v0, v5

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 341
    invoke-virtual {p0}, Lo/azm;->ˋ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 342
    invoke-virtual {p0}, Lo/azm;->ˋ()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 343
    invoke-virtual {p0}, Lo/azm;->ˋ()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 344
    invoke-virtual {p0}, Lo/azm;->ˋ()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    .line 347
    :cond_1
    iget-object v7, v4, Lo/azC;->ˏ:[B

    .line 348
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    or-int v7, v0, v1

    .line 352
    iget-wide v0, p0, Lo/azm;->ˊ:J

    const-wide/16 v2, 0x4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/azm;->ˊ:J

    .line 354
    if-ne v5, v6, :cond_2

    .line 355
    invoke-virtual {v4}, Lo/azC;->ˊ()Lo/azC;

    move-result-object v0

    iput-object v0, p0, Lo/azm;->ॱ:Lo/azC;

    .line 356
    invoke-static {v4}, Lo/azB;->ॱ(Lo/azC;)V

    goto :goto_0

    .line 358
    :cond_2
    iput v5, v4, Lo/azC;->ॱ:I

    .line 361
    :goto_0
    return v7
.end method

.method public final synthetic ʽ(I)Lo/azq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0, p1}, Lo/azm;->ˏ(I)Lo/azm;

    move-result-object v0

    return-object v0
.end method

.method public final ʽ(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 770
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 771
    iget-object v0, p0, Lo/azm;->ॱ:Lo/azC;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 773
    :cond_0
    iget-object v0, p0, Lo/azm;->ॱ:Lo/azC;

    iget v0, v0, Lo/azC;->ˎ:I

    iget-object v1, p0, Lo/azm;->ॱ:Lo/azC;

    iget v1, v1, Lo/azC;->ॱ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    .line 774
    iget-wide v0, p0, Lo/azm;->ˊ:J

    int-to-long v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/azm;->ˊ:J

    .line 775
    int-to-long v0, v4

    sub-long/2addr p1, v0

    .line 776
    iget-object v0, p0, Lo/azm;->ॱ:Lo/azC;

    iget v1, v0, Lo/azC;->ॱ:I

    add-int/2addr v1, v4

    iput v1, v0, Lo/azC;->ॱ:I

    .line 778
    iget-object v0, p0, Lo/azm;->ॱ:Lo/azC;

    iget v0, v0, Lo/azC;->ॱ:I

    iget-object v1, p0, Lo/azm;->ॱ:Lo/azC;

    iget v1, v1, Lo/azC;->ˎ:I

    if-ne v0, v1, :cond_1

    .line 779
    iget-object v4, p0, Lo/azm;->ॱ:Lo/azC;

    .line 780
    invoke-virtual {v4}, Lo/azC;->ˊ()Lo/azC;

    move-result-object v0

    iput-object v0, p0, Lo/azm;->ॱ:Lo/azC;

    .line 781
    invoke-static {v4}, Lo/azB;->ॱ(Lo/azC;)V

    .line 783
    :cond_1
    goto :goto_0

    .line 784
    :cond_2
    return-void
.end method

.method public final ˊ()Ljava/io/InputStream;
    .locals 1

    .line 110
    new-instance v0, Lo/azm$2;

    invoke-direct {v0, p0}, Lo/azm$2;-><init>(Lo/azm;)V

    return-object v0
.end method

.method public final ˊ(I)Lo/azm;
    .locals 3

    .line 873
    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 875
    invoke-virtual {p0, p1}, Lo/azm;->ˏ(I)Lo/azm;

    goto/16 :goto_0

    .line 877
    :cond_0
    const/16 v0, 0x800

    if-ge p1, v0, :cond_1

    .line 879
    shr-int/lit8 v0, p1, 0x6

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {p0, v0}, Lo/azm;->ˏ(I)Lo/azm;

    .line 880
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/azm;->ˏ(I)Lo/azm;

    goto/16 :goto_0

    .line 882
    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_3

    .line 883
    const v0, 0xd800

    if-lt p1, v0, :cond_2

    const v0, 0xdfff

    if-gt p1, v0, :cond_2

    .line 884
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code point: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 885
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 889
    :cond_2
    shr-int/lit8 v0, p1, 0xc

    or-int/lit16 v0, v0, 0xe0

    invoke-virtual {p0, v0}, Lo/azm;->ˏ(I)Lo/azm;

    .line 890
    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/azm;->ˏ(I)Lo/azm;

    .line 891
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/azm;->ˏ(I)Lo/azm;

    goto :goto_0

    .line 893
    :cond_3
    const v0, 0x10ffff

    if-gt p1, v0, :cond_4

    .line 895
    shr-int/lit8 v0, p1, 0x12

    or-int/lit16 v0, v0, 0xf0

    invoke-virtual {p0, v0}, Lo/azm;->ˏ(I)Lo/azm;

    .line 896
    shr-int/lit8 v0, p1, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/azm;->ˏ(I)Lo/azm;

    .line 897
    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/azm;->ˏ(I)Lo/azm;

    .line 898
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/azm;->ˏ(I)Lo/azm;

    goto :goto_0

    .line 901
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code point: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 902
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 905
    :goto_0
    return-object p0
.end method

.method public final ˊ([BII)Lo/azm;
    .locals 9

    .line 935
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 936
    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lo/azH;->ॱ(JJJ)V

    .line 938
    add-int v6, p2, p3

    .line 939
    :goto_0
    if-ge p2, v6, :cond_1

    .line 940
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/azm;->ॱ(I)Lo/azC;

    move-result-object v7

    .line 942
    sub-int v0, v6, p2

    iget v1, v7, Lo/azC;->ˎ:I

    rsub-int v1, v1, 0x800

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 943
    iget-object v0, v7, Lo/azC;->ˏ:[B

    iget v1, v7, Lo/azC;->ˎ:I

    invoke-static {p1, p2, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 945
    add-int/2addr p2, v8

    .line 946
    iget v0, v7, Lo/azC;->ˎ:I

    add-int/2addr v0, v8

    iput v0, v7, Lo/azC;->ˎ:I

    .line 947
    goto :goto_0

    .line 949
    :cond_1
    iget-wide v0, p0, Lo/azm;->ˊ:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/azm;->ˊ:J

    .line 950
    return-object p0
.end method

.method public final ˊ(J)Lo/azr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 529
    new-instance v0, Lo/azr;

    invoke-virtual {p0, p1, p2}, Lo/azm;->ˎ(J)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/azr;-><init>([B)V

    return-object v0
.end method

.method public final ˊॱ()[B
    .locals 3

    .line 707
    :try_start_0
    iget-wide v0, p0, Lo/azm;->ˊ:J

    invoke-virtual {p0, v0, v1}, Lo/azm;->ˎ(J)[B
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 708
    :catch_0
    move-exception v2

    .line 709
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final ˋ()B
    .locals 8

    .line 273
    iget-wide v0, p0, Lo/azm;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_0
    iget-object v4, p0, Lo/azm;->ॱ:Lo/azC;

    .line 276
    iget v5, v4, Lo/azC;->ॱ:I

    .line 277
    iget v6, v4, Lo/azC;->ˎ:I

    .line 279
    iget-object v0, v4, Lo/azC;->ˏ:[B

    .line 280
    move v1, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v7, v0, v1

    .line 281
    iget-wide v0, p0, Lo/azm;->ˊ:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/azm;->ˊ:J

    .line 283
    if-ne v5, v6, :cond_1

    .line 284
    invoke-virtual {v4}, Lo/azC;->ˊ()Lo/azC;

    move-result-object v0

    iput-object v0, p0, Lo/azm;->ॱ:Lo/azC;

    .line 285
    invoke-static {v4}, Lo/azB;->ॱ(Lo/azC;)V

    goto :goto_0

    .line 287
    :cond_1
    iput v5, v4, Lo/azC;->ॱ:I

    .line 290
    :goto_0
    return v7
.end method

.method final ˋ(J)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 616
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x1

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lo/azm;->ˏ(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 618
    const-wide/16 v0, 0x1

    sub-long v0, p1, v0

    .line 3557
    sget-object v2, Lo/azH;->ˋ:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1, v2}, Lo/azm;->ॱ(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 618
    .line 619
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lo/azm;->ʽ(J)V

    .line 620
    return-object p1

    .line 624
    .line 4557
    :cond_0
    sget-object v0, Lo/azH;->ˋ:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, v0}, Lo/azm;->ॱ(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 624
    .line 625
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lo/azm;->ʽ(J)V

    .line 626
    return-object p1
.end method

.method public final ˋ(I)Lo/azm;
    .locals 7

    .line 979
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/azm;->ॱ(I)Lo/azC;

    move-result-object v4

    .line 980
    iget-object v5, v4, Lo/azC;->ˏ:[B

    .line 981
    iget v6, v4, Lo/azC;->ˎ:I

    .line 982
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    .line 983
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    int-to-byte v1, p1

    aput-byte v1, v5, v0

    .line 984
    iput v6, v4, Lo/azC;->ˎ:I

    .line 985
    iget-wide v0, p0, Lo/azm;->ˊ:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/azm;->ˊ:J

    .line 986
    return-object p0
.end method

.method public final synthetic ˋ(Lo/azr;)Lo/azq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    move-object v2, p1

    move-object p1, p0

    .line 10787
    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteString == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10788
    :cond_0
    invoke-virtual {v2, p1}, Lo/azr;->ˏ(Lo/azm;)V

    .line 47
    .line 10789
    return-object p1
.end method

.method public final synthetic ˋ([B)Lo/azq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    move-object v2, p1

    move-object p1, p0

    .line 9930
    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9931
    :cond_0
    array-length v0, v2

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v0}, Lo/azm;->ˊ([BII)Lo/azm;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final synthetic ˋ([BII)Lo/azq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lo/azm;->ˊ([BII)Lo/azm;

    move-result-object v0

    return-object v0
.end method

.method public final ˋॱ()J
    .locals 3

    .line 1226
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/azm;->ˏ(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˎ(Lo/azF;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 541
    iget-wide v0, p0, Lo/azm;->ˊ:J

    .line 542
    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 543
    invoke-interface {p1, p0, v4, v5}, Lo/azF;->ˏ(Lo/azm;J)V

    .line 545
    :cond_0
    return-wide v4
.end method

.method public final ˎ(I)Lo/azm;
    .locals 7

    .line 994
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lo/azm;->ॱ(I)Lo/azC;

    move-result-object v4

    .line 995
    iget-object v5, v4, Lo/azC;->ˏ:[B

    .line 996
    iget v6, v4, Lo/azC;->ˎ:I

    .line 997
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    .line 998
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    .line 999
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    .line 1000
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    int-to-byte v1, p1

    aput-byte v1, v5, v0

    .line 1001
    iput v6, v4, Lo/azC;->ˎ:I

    .line 1002
    iget-wide v0, p0, Lo/azm;->ˊ:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/azm;->ˊ:J

    .line 1003
    return-object p0
.end method

.method public final ˎ()Z
    .locals 4

    .line 98
    iget-wide v0, p0, Lo/azm;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ(J)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 714
    iget-wide v0, p0, Lo/azm;->ˊ:J

    move-wide v4, p1

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lo/azH;->ॱ(JJJ)V

    .line 715
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 716
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount > Integer.MAX_VALUE: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 719
    :cond_0
    long-to-int v0, p1

    new-array p1, v0, [B

    .line 720
    invoke-direct {p0, p1}, Lo/azm;->ˏ([B)V

    .line 721
    return-object p1
.end method

.method public final ˏ(J)B
    .locals 8

    .line 295
    iget-wide v0, p0, Lo/azm;->ˊ:J

    move-wide v2, p1

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lo/azH;->ॱ(JJJ)V

    .line 296
    iget-object v6, p0, Lo/azm;->ॱ:Lo/azC;

    .line 297
    :goto_0
    iget v0, v6, Lo/azC;->ˎ:I

    iget v1, v6, Lo/azC;->ॱ:I

    sub-int v7, v0, v1

    .line 298
    int-to-long v0, v7

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, v6, Lo/azC;->ˏ:[B

    iget v1, v6, Lo/azC;->ॱ:I

    long-to-int v2, p1

    add-int/2addr v1, v2

    aget-byte v0, v0, v1

    return v0

    .line 299
    :cond_0
    int-to-long v0, v7

    sub-long/2addr p1, v0

    .line 296
    iget-object v6, v6, Lo/azC;->ॱॱ:Lo/azC;

    goto :goto_0
.end method

.method public final ˏ([BII)I
    .locals 7

    .line 738
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lo/azH;->ॱ(JJJ)V

    .line 740
    iget-object v6, p0, Lo/azm;->ॱ:Lo/azC;

    .line 741
    if-nez v6, :cond_0

    const/4 v0, -0x1

    return v0

    .line 742
    :cond_0
    iget v0, v6, Lo/azC;->ˎ:I

    iget v1, v6, Lo/azC;->ॱ:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 743
    iget-object v0, v6, Lo/azC;->ˏ:[B

    iget v1, v6, Lo/azC;->ॱ:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 745
    iget v0, v6, Lo/azC;->ॱ:I

    add-int/2addr v0, p3

    iput v0, v6, Lo/azC;->ॱ:I

    .line 746
    iget-wide v0, p0, Lo/azm;->ˊ:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/azm;->ˊ:J

    .line 748
    iget v0, v6, Lo/azC;->ॱ:I

    iget v1, v6, Lo/azC;->ˎ:I

    if-ne v0, v1, :cond_1

    .line 749
    invoke-virtual {v6}, Lo/azC;->ˊ()Lo/azC;

    move-result-object v0

    iput-object v0, p0, Lo/azm;->ॱ:Lo/azC;

    .line 750
    invoke-static {v6}, Lo/azB;->ॱ(Lo/azC;)V

    .line 753
    :cond_1
    return p3
.end method

.method public final ˏ()J
    .locals 7

    .line 260
    iget-wide v0, p0, Lo/azm;->ˊ:J

    .line 261
    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 264
    :cond_0
    iget-object v0, p0, Lo/azm;->ॱ:Lo/azC;

    iget-object v6, v0, Lo/azC;->ᐝ:Lo/azC;

    .line 265
    iget v0, v6, Lo/azC;->ˎ:I

    const/16 v1, 0x800

    if-ge v0, v1, :cond_1

    iget-boolean v0, v6, Lo/azC;->ˊ:Z

    if-eqz v0, :cond_1

    .line 266
    iget v0, v6, Lo/azC;->ˎ:I

    iget v1, v6, Lo/azC;->ॱ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v4, v0

    .line 269
    :cond_1
    return-wide v4
.end method

.method public final ˏ(BJ)J
    .locals 9

    .line 1234
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1236
    :cond_0
    iget-object v4, p0, Lo/azm;->ॱ:Lo/azC;

    .line 1237
    if-nez v4, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    .line 1238
    :cond_1
    const-wide/16 v5, 0x0

    .line 1240
    :cond_2
    iget v0, v4, Lo/azC;->ˎ:I

    iget v1, v4, Lo/azC;->ॱ:I

    sub-int v7, v0, v1

    .line 1241
    int-to-long v0, v7

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    .line 1242
    int-to-long v0, v7

    sub-long/2addr p2, v0

    goto :goto_1

    .line 1244
    :cond_3
    iget-object v8, v4, Lo/azC;->ˏ:[B

    .line 1245
    iget v0, v4, Lo/azC;->ॱ:I

    int-to-long v0, v0

    add-long/2addr v0, p2

    long-to-int p2, v0

    iget p3, v4, Lo/azC;->ˎ:I

    :goto_0
    if-ge p2, p3, :cond_5

    .line 1246
    aget-byte v0, v8, p2

    if-ne v0, p1, :cond_4

    int-to-long v0, p2

    add-long/2addr v0, v5

    iget v2, v4, Lo/azC;->ॱ:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0

    .line 1245
    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1248
    :cond_5
    const-wide/16 p2, 0x0

    .line 1250
    :goto_1
    int-to-long v0, v7

    add-long/2addr v5, v0

    .line 1251
    iget-object v4, v4, Lo/azC;->ॱॱ:Lo/azC;

    .line 1252
    iget-object v0, p0, Lo/azm;->ॱ:Lo/azC;

    if-ne v4, v0, :cond_2

    .line 1253
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final ˏ(I)Lo/azm;
    .locals 5

    .line 972
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/azm;->ॱ(I)Lo/azC;

    move-result-object v4

    .line 973
    iget-object v0, v4, Lo/azC;->ˏ:[B

    iget v1, v4, Lo/azC;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v4, Lo/azC;->ˎ:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 974
    iget-wide v0, p0, Lo/azm;->ˊ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/azm;->ˊ:J

    .line 975
    return-object p0
.end method

.method public final ˏ(Lo/azm;JJ)Lo/azm;
    .locals 8

    .line 167
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_0
    iget-wide v0, p0, Lo/azm;->ˊ:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lo/azH;->ॱ(JJJ)V

    .line 169
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_1

    return-object p0

    .line 171
    :cond_1
    iget-wide v0, p1, Lo/azm;->ˊ:J

    add-long/2addr v0, p4

    iput-wide v0, p1, Lo/azm;->ˊ:J

    .line 174
    iget-object v6, p0, Lo/azm;->ॱ:Lo/azC;

    .line 175
    :goto_0
    iget v0, v6, Lo/azC;->ˎ:I

    iget v1, v6, Lo/azC;->ॱ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_2

    .line 176
    iget v0, v6, Lo/azC;->ˎ:I

    iget v1, v6, Lo/azC;->ॱ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    .line 175
    iget-object v6, v6, Lo/azC;->ॱॱ:Lo/azC;

    goto :goto_0

    .line 180
    :cond_2
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_4

    .line 181
    new-instance v7, Lo/azC;

    invoke-direct {v7, v6}, Lo/azC;-><init>(Lo/azC;)V

    .line 182
    iget v0, v7, Lo/azC;->ॱ:I

    int-to-long v0, v0

    add-long/2addr v0, p2

    long-to-int v0, v0

    iput v0, v7, Lo/azC;->ॱ:I

    .line 183
    iget v0, v7, Lo/azC;->ॱ:I

    long-to-int v1, p4

    add-int/2addr v0, v1

    iget v1, v7, Lo/azC;->ˎ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v7, Lo/azC;->ˎ:I

    .line 184
    iget-object v0, p1, Lo/azm;->ॱ:Lo/azC;

    if-nez v0, :cond_3

    .line 185
    iput-object v7, v7, Lo/azC;->ᐝ:Lo/azC;

    iput-object v7, v7, Lo/azC;->ॱॱ:Lo/azC;

    iput-object v7, p1, Lo/azm;->ॱ:Lo/azC;

    goto :goto_2

    .line 187
    :cond_3
    iget-object v0, p1, Lo/azm;->ॱ:Lo/azC;

    iget-object p2, v0, Lo/azC;->ᐝ:Lo/azC;

    move-object p3, v7

    .line 2094
    iput-object p2, p3, Lo/azC;->ᐝ:Lo/azC;

    .line 2095
    iget-object v0, p2, Lo/azC;->ॱॱ:Lo/azC;

    iput-object v0, p3, Lo/azC;->ॱॱ:Lo/azC;

    .line 2096
    iget-object v0, p2, Lo/azC;->ॱॱ:Lo/azC;

    iput-object p3, v0, Lo/azC;->ᐝ:Lo/azC;

    .line 2097
    iput-object p3, p2, Lo/azC;->ॱॱ:Lo/azC;

    .line 189
    :goto_2
    iget v0, v7, Lo/azC;->ˎ:I

    iget v1, v7, Lo/azC;->ॱ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p4, v0

    .line 190
    const-wide/16 p2, 0x0

    .line 180
    iget-object v6, v6, Lo/azC;->ॱॱ:Lo/azC;

    goto/16 :goto_1

    .line 193
    :cond_4
    return-object p0
.end method

.method public final synthetic ˏ(Ljava/lang/String;)Lo/azq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    .line 9793
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo/azm;->ॱ(Ljava/lang/String;II)Lo/azm;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final ˏ(Lo/azm;J)V
    .locals 11

    .line 1176
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1177
    :cond_0
    if-ne p1, p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == this"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1178
    :cond_1
    iget-wide v0, p1, Lo/azm;->ˊ:J

    move-wide v4, p2

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lo/azH;->ॱ(JJJ)V

    .line 1180
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_c

    .line 1182
    iget-object v0, p1, Lo/azm;->ॱ:Lo/azC;

    iget v0, v0, Lo/azC;->ˎ:I

    iget-object v1, p1, Lo/azm;->ॱ:Lo/azC;

    iget v1, v1, Lo/azC;->ॱ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_7

    .line 1183
    iget-object v0, p0, Lo/azm;->ॱ:Lo/azC;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/azm;->ॱ:Lo/azC;

    iget-object v6, v0, Lo/azC;->ᐝ:Lo/azC;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 1184
    :goto_1
    if-eqz v6, :cond_4

    iget-boolean v0, v6, Lo/azC;->ˊ:Z

    if-eqz v0, :cond_4

    iget v0, v6, Lo/azC;->ˎ:I

    int-to-long v0, v0

    add-long/2addr v0, p2

    iget-boolean v2, v6, Lo/azC;->ˋ:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    iget v2, v6, Lo/azC;->ॱ:I

    :goto_2
    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x800

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    .line 1187
    iget-object v0, p1, Lo/azm;->ॱ:Lo/azC;

    long-to-int v1, p2

    invoke-virtual {v0, v6, v1}, Lo/azC;->ˊ(Lo/azC;I)V

    .line 1188
    iget-wide v0, p1, Lo/azm;->ˊ:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lo/azm;->ˊ:J

    .line 1189
    iget-wide v0, p0, Lo/azm;->ˊ:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lo/azm;->ˊ:J

    .line 1190
    return-void

    .line 1194
    :cond_4
    iget-object v6, p1, Lo/azm;->ॱ:Lo/azC;

    long-to-int v9, p2

    .line 5110
    if-lez v9, :cond_5

    iget v0, v6, Lo/azC;->ˎ:I

    iget v1, v6, Lo/azC;->ॱ:I

    sub-int/2addr v0, v1

    if-le v9, v0, :cond_6

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 5111
    :cond_6
    new-instance v10, Lo/azC;

    invoke-direct {v10, v6}, Lo/azC;-><init>(Lo/azC;)V

    .line 5112
    iget v0, v10, Lo/azC;->ॱ:I

    add-int/2addr v0, v9

    iput v0, v10, Lo/azC;->ˎ:I

    .line 5113
    iget v0, v6, Lo/azC;->ॱ:I

    add-int/2addr v0, v9

    iput v0, v6, Lo/azC;->ॱ:I

    .line 5114
    iget-object v6, v6, Lo/azC;->ᐝ:Lo/azC;

    move-object v9, v10

    .line 6094
    iput-object v6, v9, Lo/azC;->ᐝ:Lo/azC;

    .line 6095
    iget-object v0, v6, Lo/azC;->ॱॱ:Lo/azC;

    iput-object v0, v9, Lo/azC;->ॱॱ:Lo/azC;

    .line 6096
    iget-object v0, v6, Lo/azC;->ॱॱ:Lo/azC;

    iput-object v9, v0, Lo/azC;->ᐝ:Lo/azC;

    .line 6097
    iput-object v9, v6, Lo/azC;->ॱॱ:Lo/azC;

    .line 1194
    .line 5115
    iput-object v10, p1, Lo/azm;->ॱ:Lo/azC;

    .line 1199
    :cond_7
    iget-object v6, p1, Lo/azm;->ॱ:Lo/azC;

    .line 1200
    iget v0, v6, Lo/azC;->ˎ:I

    iget v1, v6, Lo/azC;->ॱ:I

    sub-int/2addr v0, v1

    int-to-long v7, v0

    .line 1201
    invoke-virtual {v6}, Lo/azC;->ˊ()Lo/azC;

    move-result-object v0

    iput-object v0, p1, Lo/azm;->ॱ:Lo/azC;

    .line 1202
    iget-object v0, p0, Lo/azm;->ॱ:Lo/azC;

    if-nez v0, :cond_8

    .line 1203
    iput-object v6, p0, Lo/azm;->ॱ:Lo/azC;

    .line 1204
    iget-object v0, p0, Lo/azm;->ॱ:Lo/azC;

    iget-object v2, p0, Lo/azm;->ॱ:Lo/azC;

    iget-object v1, p0, Lo/azm;->ॱ:Lo/azC;

    iput-object v1, v2, Lo/azC;->ᐝ:Lo/azC;

    iput-object v1, v0, Lo/azC;->ॱॱ:Lo/azC;

    goto/16 :goto_4

    .line 1206
    :cond_8
    iget-object v0, p0, Lo/azm;->ॱ:Lo/azC;

    iget-object v0, v0, Lo/azC;->ᐝ:Lo/azC;

    .line 1207
    move-object v9, v6

    move-object v6, v0

    .line 7094
    iput-object v6, v9, Lo/azC;->ᐝ:Lo/azC;

    .line 7095
    iget-object v0, v6, Lo/azC;->ॱॱ:Lo/azC;

    iput-object v0, v9, Lo/azC;->ॱॱ:Lo/azC;

    .line 7096
    iget-object v0, v6, Lo/azC;->ॱॱ:Lo/azC;

    iput-object v9, v0, Lo/azC;->ᐝ:Lo/azC;

    .line 7097
    iput-object v9, v6, Lo/azC;->ॱॱ:Lo/azC;

    .line 1208
    .line 7098
    .line 7123
    move-object v6, v9

    iget-object v0, v9, Lo/azC;->ᐝ:Lo/azC;

    if-ne v0, v6, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 7124
    :cond_9
    iget-object v0, v6, Lo/azC;->ᐝ:Lo/azC;

    iget-boolean v0, v0, Lo/azC;->ˊ:Z

    if-eqz v0, :cond_b

    .line 7125
    iget v0, v6, Lo/azC;->ˎ:I

    iget v1, v6, Lo/azC;->ॱ:I

    sub-int v9, v0, v1

    .line 7126
    iget-object v0, v6, Lo/azC;->ᐝ:Lo/azC;

    iget v0, v0, Lo/azC;->ˎ:I

    rsub-int v0, v0, 0x800

    iget-object v1, v6, Lo/azC;->ᐝ:Lo/azC;

    iget-boolean v1, v1, Lo/azC;->ˋ:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    iget-object v1, v6, Lo/azC;->ᐝ:Lo/azC;

    iget v1, v1, Lo/azC;->ॱ:I

    :goto_3
    add-int v10, v0, v1

    .line 7127
    if-gt v9, v10, :cond_b

    .line 7128
    iget-object v0, v6, Lo/azC;->ᐝ:Lo/azC;

    invoke-virtual {v6, v0, v9}, Lo/azC;->ˊ(Lo/azC;I)V

    .line 7129
    invoke-virtual {v6}, Lo/azC;->ˊ()Lo/azC;

    .line 7130
    invoke-static {v6}, Lo/azB;->ॱ(Lo/azC;)V

    .line 1210
    :cond_b
    :goto_4
    iget-wide v0, p1, Lo/azm;->ˊ:J

    sub-long/2addr v0, v7

    iput-wide v0, p1, Lo/azm;->ˊ:J

    .line 1211
    iget-wide v0, p0, Lo/azm;->ˊ:J

    add-long/2addr v0, v7

    iput-wide v0, p0, Lo/azm;->ˊ:J

    .line 1212
    sub-long/2addr p2, v7

    .line 1213
    goto/16 :goto_0

    .line 1214
    :cond_c
    return-void
.end method

.method public final ˏॱ()Ljava/lang/String;
    .locals 4

    .line 550
    :try_start_0
    iget-wide v0, p0, Lo/azm;->ˊ:J

    sget-object v2, Lo/azH;->ˋ:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1, v2}, Lo/azm;->ॱ(JLjava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 551
    :catch_0
    move-exception v3

    .line 552
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final ͺ()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 605
    .line 2226
    const/16 v0, 0xa

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/azm;->ˏ(BJ)J

    move-result-wide v0

    .line 605
    .line 606
    move-wide v6, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 607
    new-instance v6, Lo/azm;

    invoke-direct {v6}, Lo/azm;-><init>()V

    .line 608
    move-object v0, p0

    move-object v1, v6

    iget-wide v2, p0, Lo/azm;->ˊ:J

    const-wide/16 v4, 0x20

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/azm;->ˏ(Lo/azm;JJ)Lo/azm;

    .line 609
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3060
    iget-wide v2, p0, Lo/azm;->ˊ:J

    .line 609
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 610
    move-object v7, v6

    .line 3525
    new-instance v2, Lo/azr;

    invoke-virtual {v7}, Lo/azm;->ˊॱ()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lo/azr;-><init>([B)V

    .line 610
    invoke-virtual {v2}, Lo/azr;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 612
    :cond_0
    invoke-virtual {p0, v6, v7}, Lo/azm;->ˋ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Lo/azD;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 954
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 955
    :cond_0
    const-wide/16 v4, 0x0

    .line 956
    :goto_0
    const-wide/16 v0, 0x800

    invoke-interface {p1, p0, v0, v1}, Lo/azD;->read(Lo/azm;J)J

    move-result-wide v0

    move-wide v6, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 957
    add-long/2addr v4, v6

    goto :goto_0

    .line 959
    :cond_1
    return-wide v4
.end method

.method final ॱ(I)Lo/azC;
    .locals 4

    .line 1111
    if-lez p1, :cond_0

    const/16 v0, 0x800

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1113
    :cond_1
    iget-object v0, p0, Lo/azm;->ॱ:Lo/azC;

    if-nez v0, :cond_2

    .line 1114
    invoke-static {}, Lo/azB;->ॱ()Lo/azC;

    move-result-object v0

    iput-object v0, p0, Lo/azm;->ॱ:Lo/azC;

    .line 1115
    iget-object v1, p0, Lo/azm;->ॱ:Lo/azC;

    iget-object v2, p0, Lo/azm;->ॱ:Lo/azC;

    iget-object v0, p0, Lo/azm;->ॱ:Lo/azC;

    iput-object v0, v2, Lo/azC;->ᐝ:Lo/azC;

    iput-object v0, v1, Lo/azC;->ॱॱ:Lo/azC;

    return-object v0

    .line 1118
    :cond_2
    iget-object v0, p0, Lo/azm;->ॱ:Lo/azC;

    iget-object v3, v0, Lo/azC;->ᐝ:Lo/azC;

    .line 1119
    iget v0, v3, Lo/azC;->ˎ:I

    add-int/2addr v0, p1

    const/16 v1, 0x800

    if-gt v0, v1, :cond_3

    iget-boolean v0, v3, Lo/azC;->ˊ:Z

    if-nez v0, :cond_4

    .line 1120
    :cond_3
    move-object p1, v3

    invoke-static {}, Lo/azB;->ॱ()Lo/azC;

    move-result-object v0

    move-object v3, v0

    .line 5094
    iput-object p1, v3, Lo/azC;->ᐝ:Lo/azC;

    .line 5095
    iget-object v0, p1, Lo/azC;->ॱॱ:Lo/azC;

    iput-object v0, v3, Lo/azC;->ॱॱ:Lo/azC;

    .line 5096
    iget-object v0, p1, Lo/azC;->ॱॱ:Lo/azC;

    iput-object v3, v0, Lo/azC;->ᐝ:Lo/azC;

    .line 5097
    iput-object v3, p1, Lo/azC;->ॱॱ:Lo/azC;

    .line 1122
    :cond_4
    return-object v3
.end method

.method public final ॱ()Lo/azm;
    .locals 0

    .line 64
    return-object p0
.end method

.method public final ॱ(Ljava/lang/String;)Lo/azm;
    .locals 2

    .line 793
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo/azm;->ॱ(Ljava/lang/String;II)Lo/azm;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Ljava/lang/String;II)Lo/azm;
    .locals 9

    .line 797
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 798
    :cond_0
    if-gez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "beginIndex < 0: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 799
    :cond_1
    if-ge p3, p2, :cond_2

    .line 800
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex < beginIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 802
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p3, v0, :cond_3

    .line 803
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex > string.length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 804
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 808
    :cond_3
    :goto_0
    if-ge p2, p3, :cond_c

    .line 809
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 811
    move v4, v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_5

    .line 812
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/azm;->ॱ(I)Lo/azC;

    move-result-object v5

    .line 813
    iget-object v6, v5, Lo/azC;->ˏ:[B

    .line 814
    iget v0, v5, Lo/azC;->ˎ:I

    sub-int v7, v0, p2

    .line 815
    rsub-int v0, v7, 0x800

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 818
    move v0, p2

    add-int/lit8 p2, p2, 0x1

    add-int/2addr v0, v7

    int-to-byte v1, v4

    aput-byte v1, v6, v0

    .line 822
    :goto_1
    if-ge p2, v8, :cond_4

    .line 823
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 824
    move v4, v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_4

    .line 825
    move v0, p2

    add-int/lit8 p2, p2, 0x1

    add-int/2addr v0, v7

    int-to-byte v1, v4

    aput-byte v1, v6, v0

    goto :goto_1

    .line 828
    :cond_4
    add-int v0, p2, v7

    iget v1, v5, Lo/azC;->ˎ:I

    sub-int v4, v0, v1

    .line 829
    iget v0, v5, Lo/azC;->ˎ:I

    add-int/2addr v0, v4

    iput v0, v5, Lo/azC;->ˎ:I

    .line 830
    iget-wide v0, p0, Lo/azm;->ˊ:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/azm;->ˊ:J

    .line 832
    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x800

    if-ge v4, v0, :cond_6

    .line 834
    shr-int/lit8 v0, v4, 0x6

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {p0, v0}, Lo/azm;->ˏ(I)Lo/azm;

    .line 835
    and-int/lit8 v0, v4, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/azm;->ˏ(I)Lo/azm;

    .line 836
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    .line 838
    :cond_6
    const v0, 0xd800

    if-lt v4, v0, :cond_7

    const v0, 0xdfff

    if-le v4, v0, :cond_8

    .line 840
    :cond_7
    shr-int/lit8 v0, v4, 0xc

    or-int/lit16 v0, v0, 0xe0

    invoke-virtual {p0, v0}, Lo/azm;->ˏ(I)Lo/azm;

    .line 841
    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/azm;->ˏ(I)Lo/azm;

    .line 842
    and-int/lit8 v0, v4, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/azm;->ˏ(I)Lo/azm;

    .line 843
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    .line 848
    :cond_8
    add-int/lit8 v0, p2, 0x1

    if-ge v0, p3, :cond_9

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    .line 849
    :goto_2
    const v0, 0xdbff

    if-gt v4, v0, :cond_a

    const v0, 0xdc00

    if-lt v5, v0, :cond_a

    const v0, 0xdfff

    if-le v5, v0, :cond_b

    .line 850
    :cond_a
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lo/azm;->ˏ(I)Lo/azm;

    .line 851
    add-int/lit8 p2, p2, 0x1

    .line 852
    goto/16 :goto_0

    .line 858
    :cond_b
    const v0, -0xd801

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0xa

    const v1, -0xdc01

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    const/high16 v1, 0x10000

    add-int v6, v1, v0

    .line 861
    shr-int/lit8 v0, v6, 0x12

    or-int/lit16 v0, v0, 0xf0

    invoke-virtual {p0, v0}, Lo/azm;->ˏ(I)Lo/azm;

    .line 862
    shr-int/lit8 v0, v6, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/azm;->ˏ(I)Lo/azm;

    .line 863
    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/azm;->ˏ(I)Lo/azm;

    .line 864
    and-int/lit8 v0, v6, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/azm;->ˏ(I)Lo/azm;

    .line 865
    add-int/lit8 p2, p2, 0x2

    .line 867
    goto/16 :goto_0

    .line 869
    :cond_c
    return-object p0
.end method

.method public final ॱ(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 102
    iget-wide v0, p0, Lo/azm;->ˊ:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 103
    :cond_0
    return-void
.end method

.method public final ॱˊ()J
    .locals 14

    .line 469
    iget-wide v0, p0, Lo/azm;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 471
    :cond_0
    const-wide/16 v4, 0x0

    .line 472
    const/4 v6, 0x0

    .line 473
    const/4 v7, 0x0

    .line 476
    :cond_1
    iget-object v8, p0, Lo/azm;->ॱ:Lo/azC;

    .line 478
    iget-object v9, v8, Lo/azC;->ˏ:[B

    .line 479
    iget v10, v8, Lo/azC;->ॱ:I

    .line 480
    iget v11, v8, Lo/azC;->ˎ:I

    .line 482
    :goto_0
    if-ge v10, v11, :cond_7

    .line 485
    aget-byte v0, v9, v10

    .line 486
    move v13, v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    const/16 v0, 0x39

    if-gt v13, v0, :cond_2

    .line 487
    add-int/lit8 v12, v13, -0x30

    goto :goto_1

    .line 488
    :cond_2
    const/16 v0, 0x61

    if-lt v13, v0, :cond_3

    const/16 v0, 0x66

    if-gt v13, v0, :cond_3

    .line 489
    add-int/lit8 v0, v13, -0x61

    add-int/lit8 v12, v0, 0xa

    goto :goto_1

    .line 490
    :cond_3
    const/16 v0, 0x41

    if-lt v13, v0, :cond_4

    const/16 v0, 0x46

    if-gt v13, v0, :cond_4

    .line 491
    add-int/lit8 v0, v13, -0x41

    add-int/lit8 v12, v0, 0xa

    goto :goto_1

    .line 493
    :cond_4
    if-nez v6, :cond_5

    .line 494
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 498
    :cond_5
    const/4 v7, 0x1

    .line 499
    goto :goto_2

    .line 503
    :goto_1
    const-wide/high16 v0, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 504
    new-instance v0, Lo/azm;

    invoke-direct {v0}, Lo/azm;-><init>()V

    invoke-virtual {v0, v4, v5}, Lo/azm;->ॱॱ(J)Lo/azm;

    move-result-object v0

    invoke-virtual {v0, v13}, Lo/azm;->ˏ(I)Lo/azm;

    move-result-object v4

    .line 505
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Number too large: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lo/azm;->ˏॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 508
    :cond_6
    const/4 v0, 0x4

    shl-long v0, v4, v0

    .line 509
    int-to-long v2, v12

    or-long v4, v0, v2

    .line 482
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 512
    :cond_7
    :goto_2
    if-ne v10, v11, :cond_8

    .line 513
    invoke-virtual {v8}, Lo/azC;->ˊ()Lo/azC;

    move-result-object v0

    iput-object v0, p0, Lo/azm;->ॱ:Lo/azC;

    .line 514
    invoke-static {v8}, Lo/azB;->ॱ(Lo/azC;)V

    goto :goto_3

    .line 516
    :cond_8
    iput v10, v8, Lo/azC;->ॱ:I

    .line 518
    :goto_3
    if-nez v7, :cond_9

    iget-object v0, p0, Lo/azm;->ॱ:Lo/azC;

    if-nez v0, :cond_1

    .line 520
    :cond_9
    iget-wide v0, p0, Lo/azm;->ˊ:J

    int-to-long v2, v6

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/azm;->ˊ:J

    .line 521
    return-wide v4
.end method

.method public final ॱॱ()J
    .locals 17

    .line 411
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/azm;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_0
    const-wide/16 v4, 0x0

    .line 415
    const/4 v6, 0x0

    .line 416
    const/4 v7, 0x0

    .line 417
    const/4 v8, 0x0

    .line 420
    const-wide/16 v9, -0x7

    .line 423
    :cond_1
    move-object/from16 v0, p0

    iget-object v11, v0, Lo/azm;->ॱ:Lo/azC;

    .line 425
    iget-object v12, v11, Lo/azC;->ˏ:[B

    .line 426
    iget v13, v11, Lo/azC;->ॱ:I

    .line 427
    iget v14, v11, Lo/azC;->ˎ:I

    .line 429
    :goto_0
    if-ge v13, v14, :cond_8

    .line 430
    aget-byte v0, v12, v13

    .line 431
    move v15, v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_5

    const/16 v0, 0x39

    if-gt v15, v0, :cond_5

    .line 432
    rsub-int/lit8 v16, v15, 0x30

    .line 435
    const-wide v0, -0xcccccccccccccccL

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    const-wide v0, -0xcccccccccccccccL

    cmp-long v0, v4, v0

    if-nez v0, :cond_4

    move/from16 v0, v16

    int-to-long v0, v0

    cmp-long v0, v0, v9

    if-gez v0, :cond_4

    .line 436
    :cond_2
    new-instance v0, Lo/azm;

    invoke-direct {v0}, Lo/azm;-><init>()V

    invoke-virtual {v0, v4, v5}, Lo/azm;->ʻ(J)Lo/azm;

    move-result-object v0

    invoke-virtual {v0, v15}, Lo/azm;->ˏ(I)Lo/azm;

    move-result-object v4

    .line 437
    if-nez v7, :cond_3

    invoke-virtual {v4}, Lo/azm;->ˋ()B

    .line 438
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Number too large: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lo/azm;->ˏॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :cond_4
    const-wide/16 v0, 0xa

    mul-long/2addr v0, v4

    .line 441
    move/from16 v2, v16

    int-to-long v2, v2

    add-long v4, v0, v2

    .line 442
    goto :goto_1

    :cond_5
    const/16 v0, 0x2d

    if-ne v15, v0, :cond_6

    if-nez v6, :cond_6

    .line 443
    const/4 v7, 0x1

    .line 444
    const-wide/16 v0, 0x1

    sub-long/2addr v9, v0

    goto :goto_1

    .line 446
    :cond_6
    if-nez v6, :cond_7

    .line 447
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 451
    :cond_7
    const/4 v8, 0x1

    .line 452
    goto :goto_2

    .line 429
    :goto_1
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 456
    :cond_8
    :goto_2
    if-ne v13, v14, :cond_9

    .line 457
    invoke-virtual {v11}, Lo/azC;->ˊ()Lo/azC;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/azm;->ॱ:Lo/azC;

    .line 458
    invoke-static {v11}, Lo/azB;->ॱ(Lo/azC;)V

    goto :goto_3

    .line 460
    :cond_9
    iput v13, v11, Lo/azC;->ॱ:I

    .line 462
    :goto_3
    if-nez v8, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/azm;->ॱ:Lo/azC;

    if-nez v0, :cond_1

    .line 464
    :cond_a
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/azm;->ˊ:J

    int-to-long v2, v6

    sub-long/2addr v0, v2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/azm;->ˊ:J

    .line 465
    if-eqz v7, :cond_b

    return-wide v4

    :cond_b
    neg-long v0, v4

    return-wide v0
.end method

.method public final ॱॱ(J)Lo/azm;
    .locals 9

    .line 1088
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1090
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lo/azm;->ˏ(I)Lo/azm;

    move-result-object v0

    return-object v0

    .line 1093
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v4, v0, 0x1

    .line 1095
    invoke-virtual {p0, v4}, Lo/azm;->ॱ(I)Lo/azC;

    move-result-object v5

    .line 1096
    iget-object v6, v5, Lo/azC;->ˏ:[B

    .line 1097
    iget v0, v5, Lo/azC;->ˎ:I

    add-int/2addr v0, v4

    add-int/lit8 v7, v0, -0x1

    iget v8, v5, Lo/azC;->ˎ:I

    :goto_0
    if-lt v7, v8, :cond_1

    .line 1098
    sget-object v0, Lo/azm;->ˋ:[B

    const-wide/16 v1, 0xf

    and-long/2addr v1, p1

    long-to-int v1, v1

    aget-byte v0, v0, v1

    aput-byte v0, v6, v7

    .line 1099
    const/4 v0, 0x4

    ushr-long/2addr p1, v0

    .line 1097
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 1101
    :cond_1
    iget v0, v5, Lo/azC;->ˎ:I

    add-int/2addr v0, v4

    iput v0, v5, Lo/azC;->ˎ:I

    .line 1102
    iget-wide v0, p0, Lo/azm;->ˊ:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/azm;->ˊ:J

    .line 1103
    return-object p0
.end method

.method public final synthetic ॱॱ(I)Lo/azq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0, p1}, Lo/azm;->ˎ(I)Lo/azm;

    move-result-object v0

    return-object v0
.end method

.method public final ᐝ()I
    .locals 1

    .line 403
    invoke-virtual {p0}, Lo/azm;->ʽ()I

    move-result v0

    invoke-static {v0}, Lo/azH;->ˊ(I)I

    move-result v0

    return v0
.end method

.method public final synthetic ᐝ(J)Lo/azq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0, p1, p2}, Lo/azm;->ॱॱ(J)Lo/azm;

    move-result-object v0

    return-object v0
.end method
