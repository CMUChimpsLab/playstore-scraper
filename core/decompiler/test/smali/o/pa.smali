.class public final Lo/pa;
.super Ljava/lang/Object;

# interfaces
.implements Lo/pz;


# instance fields
.field private final ˊ:Ljavax/crypto/spec/SecretKeySpec;

.field private final ˎ:I

.field private final ˏ:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lo/pa;->ˊ:Ljavax/crypto/spec/SecretKeySpec;

    sget-object v0, Lo/po;->ˋ:Lo/po;

    const-string v1, "AES/CTR/NoPadding"

    invoke-virtual {v0, v1}, Lo/po;->ˎ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    iput v0, p0, Lo/pa;->ˎ:I

    const/16 v0, 0xc

    if-lt p2, v0, :cond_0

    iget v0, p0, Lo/pa;->ˎ:I

    if-le p2, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid IV size"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p2, p0, Lo/pa;->ˏ:I

    return-void
.end method


# virtual methods
.method public final ˎ([B)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p1

    array-length v0, v0

    move-object/from16 v1, p0

    iget v1, v1, Lo/pa;->ˏ:I

    const v2, 0x7fffffff

    sub-int v1, v2, v1

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    move-object/from16 v1, p0

    iget v1, v1, Lo/pa;->ˏ:I

    const v2, 0x7fffffff

    sub-int v6, v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "plaintext length can not exceed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lo/pa;->ˏ:I

    move-object/from16 v1, p1

    array-length v1, v1

    add-int/2addr v0, v1

    new-array v6, v0, [B

    move-object/from16 v0, p0

    iget v0, v0, Lo/pa;->ˏ:I

    invoke-static {v0}, Lo/pE;->ˋ(I)[B

    move-result-object v7

    move-object/from16 v0, p0

    iget v0, v0, Lo/pa;->ˏ:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v7, v1, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p1

    array-length v10, v0

    move-object/from16 v0, p0

    iget v12, v0, Lo/pa;->ˏ:I

    move-object v13, v7

    move-object v11, v6

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    sget-object v0, Lo/po;->ˋ:Lo/po;

    const-string v1, "AES/CTR/NoPadding"

    invoke-virtual {v0, v1}, Lo/po;->ˎ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljavax/crypto/Cipher;

    iget v0, v8, Lo/pa;->ˎ:I

    new-array v15, v0, [B

    iget v0, v8, Lo/pa;->ˏ:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v13, v1, v15, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    move-object v1, v15

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    move-object/from16 v16, v0

    iget-object v0, v8, Lo/pa;->ˊ:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v1, 0x1

    move-object/from16 v2, v16

    invoke-virtual {v14, v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    move-object v0, v14

    move-object v1, v9

    move v3, v10

    move-object v4, v11

    move v5, v12

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result v0

    if-eq v0, v10, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "stored output\'s length does not match input\'s length"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v6
.end method
