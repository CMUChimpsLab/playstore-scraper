.class public final Lo/ph;
.super Ljava/lang/Object;


# instance fields
.field private ॱ:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ph;->ॱ:Ljava/security/interfaces/ECPublicKey;

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/String;[B[BILo/pp;)Lo/pk;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ph;->ॱ:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lo/pl;->ˋ(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v5}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/security/interfaces/ECPrivateKey;

    move-object/from16 v0, p0

    iget-object v11, v0, Lo/ph;->ॱ:Ljava/security/interfaces/ECPublicKey;

    move-object v13, v10

    invoke-interface {v11}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v14

    invoke-interface {v13}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v15

    invoke-virtual {v14}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {v15}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v14}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-virtual {v15}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v14}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v15}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v14}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    invoke-virtual {v15}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid public key spec"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v11}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-static {v10, v0}, Lo/pl;->ॱ(Ljava/security/interfaces/ECPrivateKey;Ljava/security/spec/ECPoint;)[B

    move-result-object v7

    invoke-interface {v6}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v10

    invoke-interface {v6}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v12

    move-object/from16 v11, p5

    invoke-static {v12, v10}, Lo/pl;->ˋ(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    invoke-static {v10}, Lo/pl;->ˏ(Ljava/security/spec/EllipticCurve;)I

    move-result v13

    sget-object v0, Lo/pi;->ˏ:[I

    invoke-virtual {v11}, Lo/pp;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    mul-int/lit8 v0, v13, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v14, v0, [B

    invoke-virtual {v12}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v15

    invoke-virtual {v12}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v16

    mul-int/lit8 v0, v13, 0x2

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v16

    array-length v1, v1

    sub-int/2addr v0, v1

    move-object/from16 v1, v16

    array-length v1, v1

    move-object/from16 v2, v16

    const/4 v3, 0x0

    invoke-static {v2, v3, v14, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v13, 0x1

    array-length v1, v15

    sub-int/2addr v0, v1

    array-length v1, v15

    const/4 v2, 0x0

    invoke-static {v15, v2, v14, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    aput-byte v0, v14, v1

    move-object v10, v14

    goto :goto_2

    :sswitch_1
    add-int/lit8 v0, v13, 0x1

    new-array v14, v0, [B

    invoke-virtual {v12}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v15

    add-int/lit8 v0, v13, 0x1

    array-length v1, v15

    sub-int/2addr v0, v1

    array-length v1, v15

    const/4 v2, 0x0

    invoke-static {v15, v2, v14, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v12}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, v14, v1

    move-object v10, v14

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0xf

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid format:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    move-object v8, v10

    move/from16 v15, p4

    move-object/from16 v14, p3

    move-object/from16 v13, p2

    move-object/from16 v12, p1

    move-object v11, v7

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object v10, v0, v1

    const/4 v1, 0x1

    aput-object v11, v0, v1

    invoke-static {v0}, Lo/oX;->ˋ([[B)[B

    move-result-object v16

    move/from16 v21, v15

    move-object/from16 v20, v14

    move-object/from16 v19, v13

    move-object/from16 v18, v16

    move-object/from16 v17, v12

    sget-object v0, Lo/po;->ˏ:Lo/po;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lo/po;->ˎ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljavax/crypto/Mac;

    invoke-virtual/range {v22 .. v22}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v0

    mul-int/lit16 v0, v0, 0xff

    move/from16 v1, v21

    if-le v1, v0, :cond_3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "size too large"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-eqz v19, :cond_4

    move-object/from16 v0, v19

    array-length v0, v0

    if-nez v0, :cond_5

    :cond_4
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual/range {v22 .. v22}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v1

    new-array v1, v1, [B

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_3

    :cond_5
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    move-object/from16 v1, v19

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    :goto_3
    move-object/from16 v0, v22

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v23

    move/from16 v0, v21

    new-array v0, v0, [B

    move-object/from16 v24, v0

    const/16 v25, 0x1

    const/16 v26, 0x0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    move-object/from16 v1, v23

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    move-object/from16 v27, v0

    :goto_4
    move-object/from16 v0, v22

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V

    move-object/from16 v0, v22

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V

    move/from16 v0, v25

    int-to-byte v0, v0

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update(B)V

    invoke-virtual/range {v22 .. v22}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v27

    move-object/from16 v0, v27

    array-length v0, v0

    add-int v0, v0, v26

    move/from16 v1, v21

    if-ge v0, v1, :cond_6

    move-object/from16 v0, v27

    array-length v0, v0

    move-object/from16 v1, v27

    const/4 v2, 0x0

    move-object/from16 v3, v24

    move/from16 v4, v26

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v27

    array-length v0, v0

    add-int v26, v26, v0

    add-int/lit8 v25, v25, 0x1

    goto :goto_4

    :cond_6
    sub-int v0, v21, v26

    move-object/from16 v1, v27

    const/4 v2, 0x0

    move-object/from16 v3, v24

    move/from16 v4, v26

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v9, v24

    new-instance v0, Lo/pk;

    invoke-direct {v0, v8, v9}, Lo/pk;-><init>([B[B)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method
