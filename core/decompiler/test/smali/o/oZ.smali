.class public final Lo/oZ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/mL;


# instance fields
.field private final ˊ:[B

.field private final ˋ:[B

.field private final ˎ:I

.field private final ˏ:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method public constructor <init>([BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    if-eq p2, v0, :cond_0

    const/16 v0, 0x10

    if-eq p2, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "IV size should be either 12 or 16 bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p2, p0, Lo/oZ;->ˎ:I

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lo/oZ;->ˏ:Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES/ECB/NOPADDING"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    iget-object v0, p0, Lo/oZ;->ˏ:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    invoke-static {v3}, Lo/oZ;->ˊ([B)[B

    move-result-object v0

    iput-object v0, p0, Lo/oZ;->ˊ:[B

    iget-object v0, p0, Lo/oZ;->ˊ:[B

    invoke-static {v0}, Lo/oZ;->ˊ([B)[B

    move-result-object v0

    iput-object v0, p0, Lo/oZ;->ˋ:[B

    return-void
.end method

.method private static ˊ([B)[B
    .locals 5

    const/16 v0, 0x10

    new-array v3, v0, [B

    const/4 v4, 0x0

    :goto_0
    const/16 v0, 0xf

    if-ge v4, v0, :cond_0

    aget-byte v0, p0, v4

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    ushr-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x87

    :goto_1
    xor-int/2addr v0, v1

    int-to-byte v0, v0

    const/16 v1, 0xf

    aput-byte v0, v3, v1

    return-object v3
.end method

.method private final ॱ(Ljavax/crypto/Cipher;I[BII)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    const/16 v0, 0x10

    new-array v3, v0, [B

    int-to-byte v0, p2

    const/16 v1, 0xf

    aput-byte v0, v3, v1

    if-nez p5, :cond_0

    iget-object v0, p0, Lo/oZ;->ˊ:[B

    invoke-static {v3, v0}, Lo/oZ;->ॱ([B[B)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    sub-int v0, p5, v4

    const/16 v1, 0x10

    if-le v0, v1, :cond_2

    const/4 v5, 0x0

    :goto_1
    const/16 v0, 0x10

    if-ge v5, v0, :cond_1

    aget-byte v0, v3, v5

    add-int v1, p4, v4

    add-int/2addr v1, v5

    aget-byte v1, p3, v1

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    add-int/lit8 v4, v4, 0x10

    goto :goto_0

    :cond_2
    add-int v0, p4, v4

    add-int v1, p4, p5

    invoke-static {p3, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    move-object v6, p0

    array-length v0, v7

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    iget-object v0, v6, Lo/oZ;->ˊ:[B

    invoke-static {v7, v0}, Lo/oZ;->ॱ([B[B)[B

    move-result-object v5

    goto :goto_3

    :cond_3
    iget-object v0, v6, Lo/oZ;->ˋ:[B

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    const/4 v9, 0x0

    :goto_2
    array-length v0, v7

    if-ge v9, v0, :cond_4

    aget-byte v0, v8, v9

    aget-byte v1, v7, v9

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    array-length v0, v7

    array-length v1, v7

    aget-byte v1, v8, v1

    xor-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v8, v0

    move-object v5, v8

    :goto_3
    invoke-static {v3, v5}, Lo/oZ;->ॱ([B[B)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method private static ॱ([B[B)[B
    .locals 5

    array-length v0, p0

    move v2, v0

    new-array v3, v0, [B

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-byte v0, p0, v4

    aget-byte v1, p1, v4

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final ˊ([B[B)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p1

    array-length v0, v0

    move-object/from16 v1, p0

    iget v1, v1, Lo/oZ;->ˎ:I

    const v2, 0x7fffffff

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, -0x10

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "plaintext too long"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lo/oZ;->ˎ:I

    move-object/from16 v1, p1

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x10

    new-array v6, v0, [B

    move-object/from16 v0, p0

    iget v0, v0, Lo/oZ;->ˎ:I

    invoke-static {v0}, Lo/pE;->ˋ(I)[B

    move-result-object v7

    move-object/from16 v0, p0

    iget v0, v0, Lo/oZ;->ˎ:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v7, v1, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "AES/ECB/NOPADDING"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/oZ;->ˏ:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v1, 0x1

    invoke-virtual {v8, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v3, v7

    array-length v5, v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/oZ;->ॱ(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v9

    move-object/from16 v10, p2

    if-nez p2, :cond_1

    const/4 v0, 0x0

    new-array v10, v0, [B

    :cond_1
    move-object/from16 v0, p0

    move-object v1, v8

    move-object v3, v10

    array-length v5, v10

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/oZ;->ॱ(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v11

    const-string v0, "AES/CTR/NOPADDING"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/oZ;->ˏ:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v2, 0x1

    invoke-virtual {v12, v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, p1

    array-length v3, v2

    move-object v4, v6

    move-object/from16 v2, p0

    iget v5, v2, Lo/oZ;->ˎ:I

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v3, v6

    move-object/from16 v2, p0

    iget v4, v2, Lo/oZ;->ˎ:I

    move-object/from16 v2, p1

    array-length v5, v2

    const/4 v2, 0x2

    invoke-direct/range {v0 .. v5}, Lo/oZ;->ॱ(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v13

    move-object/from16 v0, p1

    array-length v0, v0

    move-object/from16 v1, p0

    iget v1, v1, Lo/oZ;->ˎ:I

    add-int v14, v0, v1

    const/4 v15, 0x0

    :goto_0
    const/16 v0, 0x10

    if-ge v15, v0, :cond_2

    add-int v0, v14, v15

    aget-byte v1, v11, v15

    aget-byte v2, v9, v15

    xor-int/2addr v1, v2

    aget-byte v2, v13, v15

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v6, v0

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    return-object v6
.end method
