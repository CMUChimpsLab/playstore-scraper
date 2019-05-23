.class public final Lo/ayz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˊ:Ljava/util/TimeZone;

.field private static final ˋ:Ljava/util/regex/Pattern;

.field public static final ˎ:[Ljava/lang/String;

.field public static final ˏ:[B

.field public static final ॱ:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lo/ayz;->ˏ:[B

    .line 48
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lo/ayz;->ˎ:[Ljava/lang/String;

    .line 51
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/ayz;->ॱ:Ljava/nio/charset/Charset;

    .line 54
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lo/ayz;->ˊ:Ljava/util/TimeZone;

    .line 66
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/ayz;->ˋ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 412
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 413
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 416
    :cond_0
    move-object v2, p0

    .line 6427
    const/4 v3, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 6428
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 6432
    move v4, v0

    const/16 v1, 0x1f

    if-le v0, v1, :cond_1

    const/16 v0, 0x7f

    if-lt v4, v0, :cond_2

    .line 6433
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 6438
    :cond_2
    const-string v0, " #%/:?@[\\]"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 6439
    const/4 v0, 0x1

    goto :goto_1

    .line 6427
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6442
    :cond_4
    const/4 v0, 0x0

    .line 416
    :goto_1
    if-eqz v0, :cond_5

    .line 417
    const/4 v0, 0x0

    return-object v0

    .line 420
    :cond_5
    return-object p0

    .line 421
    .line 422
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˊ(Lo/azr;)Lo/azr;
    .locals 2

    .line 229
    const-string v0, "SHA-256"

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 230
    invoke-virtual {p0}, Lo/azr;->ॱ()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 231
    invoke-static {v0}, Lo/azr;->ॱ([B)Lo/azr;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 232
    :catch_0
    move-exception p0

    .line 233
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static ˊ(Lo/azD;Ljava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 160
    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0, p1}, Lo/ayz;->ˋ(Lo/azD;ILjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 161
    .line 162
    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˊ([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 325
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static ˋ(Ljava/lang/String;II)I
    .locals 1

    .line 340
    :goto_0
    if-ge p1, p2, :cond_0

    .line 341
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 347
    :sswitch_0
    goto :goto_2

    .line 349
    :goto_1
    return p1

    .line 340
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 352
    :cond_0
    return p2

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ˋ(Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    .line 387
    :goto_0
    if-ge p1, p2, :cond_1

    .line 388
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return p1

    .line 387
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 390
    :cond_1
    return p2
.end method

.method public static ˋ(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/List<TT;>;)Ljava/util/List<TT;>;"
        }
    .end annotation

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Lo/azr;)Lo/azr;
    .locals 2

    .line 218
    const-string v0, "SHA-1"

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 219
    invoke-virtual {p0}, Lo/azr;->ॱ()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 220
    invoke-static {v0}, Lo/azr;->ॱ([B)Lo/azr;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 221
    :catch_0
    move-exception p0

    .line 222
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static ˋ(Ljava/lang/AssertionError;)Z
    .locals 2

    .line 320
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getsockname failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˋ(Lo/azD;ILjava/util/concurrent/TimeUnit;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 172
    invoke-interface {p0}, Lo/azD;->timeout()Lo/azE;

    move-result-object v0

    invoke-virtual {v0}, Lo/azE;->au_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-interface {p0}, Lo/azD;->timeout()Lo/azE;

    move-result-object v0

    invoke-virtual {v0}, Lo/azE;->ˎ()J

    move-result-wide v0

    sub-long v6, v0, v4

    goto :goto_0

    :cond_0
    const-wide v6, 0x7fffffffffffffffL

    .line 175
    :goto_0
    invoke-interface {p0}, Lo/azD;->timeout()Lo/azE;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    add-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Lo/azE;->ˏ(J)Lo/azE;

    .line 177
    :try_start_0
    new-instance p1, Lo/azm;

    invoke-direct {p1}, Lo/azm;-><init>()V

    .line 178
    :goto_1
    const-wide/16 v0, 0x800

    invoke-interface {p0, p1, v0, v1}, Lo/azD;->read(Lo/azm;J)J
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 179
    move-object p2, p1

    .line 1762
    :try_start_1
    iget-wide v0, p2, Lo/azm;->ˊ:J

    invoke-virtual {p2, v0, v1}, Lo/azm;->ʽ(J)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1765
    goto :goto_1

    .line 1763
    :catch_0
    move-exception p1

    .line 1764
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v6, v0

    if-nez v0, :cond_2

    .line 186
    invoke-interface {p0}, Lo/azD;->timeout()Lo/azE;

    move-result-object v0

    invoke-virtual {v0}, Lo/azE;->ˊ()Lo/azE;

    goto :goto_2

    .line 188
    :cond_2
    invoke-interface {p0}, Lo/azD;->timeout()Lo/azE;

    move-result-object v0

    add-long v1, v4, v6

    invoke-virtual {v0, v1, v2}, Lo/azE;->ˏ(J)Lo/azE;

    :goto_2
    const/4 v0, 0x1

    return v0

    .line 182
    .line 185
    :catch_1
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v6, v0

    if-nez v0, :cond_3

    .line 186
    invoke-interface {p0}, Lo/azD;->timeout()Lo/azE;

    move-result-object v0

    invoke-virtual {v0}, Lo/azE;->ˊ()Lo/azE;

    goto :goto_3

    .line 188
    :cond_3
    invoke-interface {p0}, Lo/azD;->timeout()Lo/azE;

    move-result-object v0

    add-long v1, v4, v6

    invoke-virtual {v0, v1, v2}, Lo/azE;->ˏ(J)Lo/azE;

    :goto_3
    const/4 v0, 0x0

    return v0

    .line 185
    :catchall_0
    move-exception p1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v6, v0

    if-nez v0, :cond_4

    .line 186
    invoke-interface {p0}, Lo/azD;->timeout()Lo/azE;

    move-result-object v0

    invoke-virtual {v0}, Lo/azE;->ˊ()Lo/azE;

    goto :goto_4

    .line 188
    :cond_4
    invoke-interface {p0}, Lo/azD;->timeout()Lo/azE;

    move-result-object v0

    add-long v1, v4, v6

    invoke-virtual {v0, v1, v2}, Lo/azE;->ˏ(J)Lo/azE;

    :goto_4
    throw p1
.end method

.method public static ˎ(Ljava/io/Closeable;)V
    .locals 1

    .line 88
    if-eqz p0, :cond_0

    .line 90
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    return-void

    .line 92
    :catch_0
    move-exception v0

    throw v0

    .line 93
    .line 96
    :catch_1
    :cond_0
    return-void
.end method

.method public static ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 80
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˏ(Ljava/lang/String;IIC)I
    .locals 1

    .line 398
    :goto_0
    if-ge p1, p2, :cond_1

    .line 399
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p3, :cond_0

    return p1

    .line 398
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 401
    :cond_1
    return p2
.end method

.method public static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 196
    const-string v0, "MD5"

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 197
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 198
    invoke-static {v0}, Lo/azr;->ॱ([B)Lo/azr;

    move-result-object v0

    invoke-virtual {v0}, Lo/azr;->ˋ()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 199
    :catch_0
    move-exception p0

    .line 200
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static ˏ(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 377
    invoke-static {p0, p1, p2}, Lo/ayz;->ˋ(Ljava/lang/String;II)I

    move-result p1

    .line 378
    invoke-static {p0, p1, p2}, Lo/ayz;->ॱ(Ljava/lang/String;II)I

    move-result p2

    .line 379
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs ˏ([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;)Ljava/util/List<TT;>;"
        }
    .end annotation

    .line 244
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 253
    new-instance v0, Lo/ayz$5;

    invoke-direct {v0, p0, p1}, Lo/ayz$5;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static ˏ(JJJ)V
    .locals 4

    .line 73
    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-gez v0, :cond_1

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 76
    :cond_1
    return-void
.end method

.method public static ˏ(Ljava/net/Socket;)V
    .locals 3

    .line 103
    if-eqz p0, :cond_2

    .line 105
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 111
    return-void

    .line 106
    :catch_0
    move-exception v2

    .line 107
    move-object p0, v2

    .line 1320
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1321
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getsockname failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    if-nez v0, :cond_1

    throw p0

    .line 111
    :cond_1
    return-void

    .line 109
    :catch_1
    move-exception v0

    throw v0

    .line 110
    .line 113
    :catch_2
    :cond_2
    return-void
.end method

.method public static ˏ([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 329
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    .line 330
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 331
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    aput-object p1, v3, v0

    .line 332
    return-object v3
.end method

.method public static ॱ(Ljava/lang/String;II)I
    .locals 1

    .line 360
    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-lt p2, p1, :cond_0

    .line 361
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 367
    :sswitch_0
    goto :goto_2

    .line 369
    :goto_1
    add-int/lit8 v0, p2, 0x1

    return v0

    .line 360
    :goto_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 372
    :cond_0
    return p1

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ॱ(Lo/axZ;Z)Ljava/lang/String;
    .locals 3

    .line 290
    .line 2426
    iget-object v0, p0, Lo/axZ;->ˊ:Ljava/lang/String;

    .line 290
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3426
    iget-object v1, p0, Lo/axZ;->ˊ:Ljava/lang/String;

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4426
    :cond_0
    iget-object v2, p0, Lo/axZ;->ˊ:Ljava/lang/String;

    .line 292
    .line 293
    :goto_0
    if-nez p1, :cond_1

    .line 4435
    iget v0, p0, Lo/axZ;->ˏ:I

    .line 293
    .line 5382
    iget-object v1, p0, Lo/axZ;->ॱ:Ljava/lang/String;

    .line 293
    invoke-static {v1}, Lo/axZ;->ॱ(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5435
    iget v1, p0, Lo/axZ;->ˏ:I

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public static ॱ(Ljava/io/Closeable;Ljava/io/Closeable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    const/4 v1, 0x0

    .line 137
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_0

    .line 139
    :catch_0
    move-exception v1

    .line 142
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    goto :goto_1

    .line 143
    :catch_1
    move-exception p0

    .line 144
    if-nez v1, :cond_0

    move-object v1, p0

    .line 146
    :cond_0
    :goto_1
    if-nez v1, :cond_1

    return-void

    .line 147
    :cond_1
    instance-of v0, v1, Ljava/io/IOException;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 148
    :cond_2
    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 149
    :cond_3
    instance-of v0, v1, Ljava/lang/Error;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 150
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static ॱ(Ljava/lang/String;)Z
    .locals 1

    .line 447
    sget-object v0, Lo/ayz;->ˋ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public static ॱ(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;[TT;[TT;)[TT;"
        }
    .end annotation

    .line 2277
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2278
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 2279
    move-object v5, p2

    array-length v6, p2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 2280
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2281
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2282
    goto :goto_2

    .line 2279
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 2278
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 268
    .line 269
    .line 2286
    :cond_2
    move-object p1, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
