.class public Lo/azr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Comparable<Lo/azr;>;"
    }
.end annotation


# static fields
.field public static final ˊ:Lo/azr;

.field private static ˋ:[C


# instance fields
.field public final ˎ:[B

.field private transient ˏ:I

.field public transient ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/azr;->ˋ:[C

    .line 52
    const/4 v0, 0x0

    new-array v2, v0, [B

    .line 7066
    .line 7067
    new-instance v0, Lo/azr;

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v0, v1}, Lo/azr;-><init>([B)V

    .line 52
    sput-object v0, Lo/azr;->ˊ:Lo/azr;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lo/azr;->ˎ:[B

    .line 60
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 362
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    .line 363
    .line 2182
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2183
    :cond_0
    if-gez v3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount < 0: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2185
    :cond_1
    new-array v4, v3, [B

    .line 2186
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    .line 2187
    sub-int v0, v3, v5

    invoke-virtual {p1, v4, v5, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 2188
    move v6, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 2186
    :cond_2
    add-int/2addr v5, v6

    goto :goto_0

    .line 2190
    :cond_3
    new-instance p1, Lo/azr;

    invoke-direct {p1, v4}, Lo/azr;-><init>([B)V

    .line 363
    .line 365
    :try_start_0
    const-class v0, Lo/azr;

    const-string v1, "\u02ce"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 366
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 367
    iget-object v0, p1, Lo/azr;->ˎ:[B

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 372
    return-void

    .line 368
    .line 369
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 370
    .line 371
    :catch_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lo/azr;->ˎ:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 377
    iget-object v0, p0, Lo/azr;->ˎ:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 378
    return-void
.end method

.method public static ˋ(Ljava/lang/String;)Lo/azr;
    .locals 2

    .line 138
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "base64 == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    invoke-static {p0}, Lo/azp;->ˎ(Ljava/lang/String;)[B

    move-result-object p0

    .line 140
    if-eqz p0, :cond_1

    new-instance v0, Lo/azr;

    invoke-direct {v0, p0}, Lo/azr;-><init>([B)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˏ(Ljava/lang/String;)Lo/azr;
    .locals 2

    .line 119
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iget-object v1, p0, Lo/azr;->ˎ:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 1066
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1067
    :cond_0
    new-instance v0, Lo/azr;

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v0, v1}, Lo/azr;-><init>([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    return-object v0

    .line 120
    :catch_0
    move-exception p1

    .line 121
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static ॱ(Ljava/lang/String;)Lo/azr;
    .locals 3

    .line 85
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "s == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    new-instance v2, Lo/azr;

    sget-object v0, Lo/azH;->ˋ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lo/azr;-><init>([B)V

    .line 87
    iput-object p0, v2, Lo/azr;->ॱ:Ljava/lang/String;

    .line 88
    return-object v2
.end method

.method public static varargs ॱ([B)Lo/azr;
    .locals 2

    .line 66
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    new-instance v0, Lo/azr;

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v0, v1}, Lo/azr;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 9

    .line 46
    move-object v2, p1

    check-cast v2, Lo/azr;

    .line 2337
    move-object p1, p0

    .line 3283
    iget-object v0, p0, Lo/azr;->ˎ:[B

    array-length v3, v0

    .line 2337
    .line 2338
    .line 4283
    iget-object v0, v2, Lo/azr;->ˎ:[B

    array-length v4, v0

    .line 2338
    .line 2339
    const/4 v5, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_2

    .line 2340
    move v8, v5

    .line 5276
    iget-object v0, p1, Lo/azr;->ˎ:[B

    aget-byte v0, v0, v8

    .line 2340
    and-int/lit16 v7, v0, 0xff

    .line 2341
    move v8, v5

    .line 6276
    iget-object v0, v2, Lo/azr;->ˎ:[B

    aget-byte v0, v0, v8

    .line 2341
    and-int/lit16 v8, v0, 0xff

    .line 2342
    if-eq v7, v8, :cond_1

    .line 2343
    if-ge v7, v8, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 2339
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2345
    :cond_2
    if-ne v3, v4, :cond_3

    const/4 v0, 0x0

    return v0

    .line 2346
    :cond_3
    if-ge v3, v4, :cond_4

    const/4 v0, -0x1

    return v0

    .line 46
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 325
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 326
    :cond_0
    instance-of v0, p1, Lo/azr;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lo/azr;

    .line 1283
    iget-object v0, v0, Lo/azr;->ˎ:[B

    array-length v0, v0

    .line 327
    iget-object v1, p0, Lo/azr;->ˎ:[B

    array-length v1, v1

    if-ne v0, v1, :cond_2

    check-cast p1, Lo/azr;

    iget-object v2, p0, Lo/azr;->ˎ:[B

    iget-object v0, p0, Lo/azr;->ˎ:[B

    array-length v3, v0

    .line 328
    .line 1319
    iget-object v0, p1, Lo/azr;->ˎ:[B

    array-length v0, v0

    sub-int/2addr v0, v3

    const/4 v1, 0x0

    if-gt v1, v0, :cond_1

    array-length v0, v2

    sub-int/2addr v0, v3

    const/4 v1, 0x0

    if-gt v1, v0, :cond_1

    iget-object v0, p1, Lo/azr;->ˎ:[B

    .line 1321
    invoke-static {v0, v2, v3}, Lo/azH;->ˎ([B[BI)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 328
    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 332
    iget v0, p0, Lo/azr;->ˏ:I

    .line 333
    move v1, v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lo/azr;->ˎ:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lo/azr;->ˏ:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 350
    iget-object v0, p0, Lo/azr;->ˎ:[B

    array-length v0, v0

    if-nez v0, :cond_0

    .line 351
    const-string v0, "ByteString[size=0]"

    return-object v0

    .line 354
    :cond_0
    iget-object v0, p0, Lo/azr;->ˎ:[B

    array-length v0, v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_1

    .line 355
    const-string v0, "ByteString[size=%s data=%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/azr;->ˎ:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lo/azr;->ˋ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 358
    :cond_1
    const-string v0, "ByteString[size=%s md5=%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/azr;->ˎ:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2109
    const-string v2, "MD5"

    invoke-direct {p0, v2}, Lo/azr;->ˏ(Ljava/lang/String;)Lo/azr;

    move-result-object v2

    .line 358
    invoke-virtual {v2}, Lo/azr;->ˋ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()Lo/azr;
    .locals 5

    .line 200
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/azr;->ˎ:[B

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 201
    iget-object v0, p0, Lo/azr;->ˎ:[B

    aget-byte v0, v0, v2

    .line 202
    move v3, v0

    const/16 v1, 0x41

    if-lt v0, v1, :cond_2

    const/16 v0, 0x5a

    if-gt v3, v0, :cond_2

    .line 206
    iget-object v0, p0, Lo/azr;->ˎ:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [B

    .line 207
    move v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v3, 0x20

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    .line 208
    :goto_1
    array-length v0, v4

    if-ge v2, v0, :cond_1

    .line 209
    aget-byte v0, v4, v2

    .line 210
    move v3, v0

    const/16 v1, 0x41

    if-lt v0, v1, :cond_0

    const/16 v0, 0x5a

    if-gt v3, v0, :cond_0

    .line 211
    add-int/lit8 v0, v3, 0x20

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    .line 208
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 213
    :cond_1
    new-instance v0, Lo/azr;

    invoke-direct {v0, v4}, Lo/azr;-><init>([B)V

    return-object v0

    .line 200
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 215
    :cond_3
    return-object p0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 10

    .line 145
    iget-object v0, p0, Lo/azr;->ˎ:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    new-array v4, v0, [C

    .line 146
    const/4 v5, 0x0

    .line 147
    iget-object v6, p0, Lo/azr;->ˎ:[B

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    aget-byte v9, v6, v8

    .line 148
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    sget-object v1, Lo/azr;->ˋ:[C

    shr-int/lit8 v2, v9, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v1, v1, v2

    aput-char v1, v4, v0

    .line 149
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    sget-object v1, Lo/azr;->ˋ:[C

    and-int/lit8 v2, v9, 0xf

    aget-char v1, v1, v2

    aput-char v1, v4, v0

    .line 147
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 151
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public final ˏ(Lo/azm;)V
    .locals 3

    .line 301
    iget-object v0, p0, Lo/azr;->ˎ:[B

    iget-object v1, p0, Lo/azr;->ˎ:[B

    array-length v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lo/azm;->ˊ([BII)Lo/azm;

    .line 302
    return-void
.end method

.method public final ॱ()[B
    .locals 1

    .line 290
    iget-object v0, p0, Lo/azr;->ˎ:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
