.class final Lo/nm;
.super Ljava/lang/Object;

# interfaces
.implements Lo/mU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/mU<Lo/mP;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ˋ(Lo/qd;)Lo/mP;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static/range {p1 .. p1}, Lo/oh;->ˋ(Lo/qd;)Lo/oh;

    move-result-object v8

    move-object v6, v8

    move-object v7, v8

    instance-of v0, v8, Lo/oh;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected EciesAeadHkdfPrivateKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v14, v8

    check-cast v14, Lo/oh;

    move-object v9, v14

    invoke-virtual {v14}, Lo/oh;->ˏ()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/pH;->ˊ(II)V

    invoke-virtual {v14}, Lo/oh;->ˋ()Lo/oe;

    move-result-object v0

    invoke-virtual {v0}, Lo/oe;->ॱ()Lo/of;

    move-result-object v0

    invoke-static {v0}, Lo/nq;->ˊ(Lo/of;)V

    invoke-virtual {v9}, Lo/oh;->ˋ()Lo/oe;

    move-result-object v0

    invoke-virtual {v0}, Lo/oe;->ॱ()Lo/of;

    move-result-object v10

    invoke-virtual {v10}, Lo/of;->ˊ()Lo/on;

    move-result-object v11

    invoke-virtual {v11}, Lo/on;->ˏ()Lo/oj;

    move-result-object v0

    invoke-static {v0}, Lo/nq;->ˊ(Lo/oj;)Lo/pj;

    move-result-object v0

    invoke-virtual {v9}, Lo/oh;->ˊ()Lo/qd;

    move-result-object v1

    invoke-virtual {v1}, Lo/qd;->ˏ()[B

    move-result-object v15

    invoke-static {v0}, Lo/pl;->ॱ(Lo/pj;)Ljava/security/spec/ECParameterSpec;

    move-result-object v16

    new-instance v0, Ljava/math/BigInteger;

    move-object v2, v15

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object/from16 v17, v0

    new-instance v0, Ljava/security/spec/ECPrivateKeySpec;

    move-object/from16 v1, v17

    move-object/from16 v2, v16

    invoke-direct {v0, v1, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    move-object/from16 v18, v0

    sget-object v0, Lo/po;->ˎ:Lo/po;

    const-string v1, "EC"

    invoke-virtual {v0, v1}, Lo/po;->ˎ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/security/interfaces/ECPrivateKey;

    new-instance v13, Lo/ny;

    invoke-virtual {v10}, Lo/of;->ˏ()Lo/od;

    move-result-object v0

    invoke-virtual {v0}, Lo/od;->ˏ()Lo/oz;

    move-result-object v0

    invoke-direct {v13, v0}, Lo/ny;-><init>(Lo/oz;)V

    new-instance v0, Lo/pg;

    invoke-virtual {v11}, Lo/on;->ˊ()Lo/qd;

    move-result-object v1

    invoke-virtual {v1}, Lo/qd;->ˏ()[B

    move-result-object v2

    invoke-virtual {v11}, Lo/on;->ˋ()Lo/or;

    move-result-object v1

    invoke-static {v1}, Lo/nq;->ˏ(Lo/or;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lo/of;->ˋ()Lo/nW;

    move-result-object v1

    invoke-static {v1}, Lo/nq;->ˎ(Lo/nW;)Lo/pp;

    move-result-object v4

    move-object v1, v12

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lo/pg;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lo/pp;Lo/pe;)V

    check-cast v0, Lo/mP;
    :try_end_0
    .catch Lo/qS; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v6

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized EciesAeadHkdfPrivateKey proto"

    invoke-direct {v0, v1, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final ˊ(Lo/qd;)Lo/rn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lo/nZ;->ˎ(Lo/qd;)Lo/nZ;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/nm;->ˎ(Lo/rn;)Lo/rn;
    :try_end_0
    .catch Lo/qS; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid EciesAeadHkdf key format"

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic ˋ(Lo/rn;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v0, p1

    instance-of v0, v0, Lo/oh;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected EciesAeadHkdfPrivateKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v12, v6

    check-cast v12, Lo/oh;

    move-object v7, v12

    invoke-virtual {v12}, Lo/oh;->ˏ()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/pH;->ˊ(II)V

    invoke-virtual {v12}, Lo/oh;->ˋ()Lo/oe;

    move-result-object v0

    invoke-virtual {v0}, Lo/oe;->ॱ()Lo/of;

    move-result-object v0

    invoke-static {v0}, Lo/nq;->ˊ(Lo/of;)V

    invoke-virtual {v7}, Lo/oh;->ˋ()Lo/oe;

    move-result-object v0

    invoke-virtual {v0}, Lo/oe;->ॱ()Lo/of;

    move-result-object v8

    invoke-virtual {v8}, Lo/of;->ˊ()Lo/on;

    move-result-object v9

    invoke-virtual {v9}, Lo/on;->ˏ()Lo/oj;

    move-result-object v0

    invoke-static {v0}, Lo/nq;->ˊ(Lo/oj;)Lo/pj;

    move-result-object v0

    invoke-virtual {v7}, Lo/oh;->ˊ()Lo/qd;

    move-result-object v1

    invoke-virtual {v1}, Lo/qd;->ˏ()[B

    move-result-object v13

    invoke-static {v0}, Lo/pl;->ॱ(Lo/pj;)Ljava/security/spec/ECParameterSpec;

    move-result-object v14

    new-instance v0, Ljava/math/BigInteger;

    move-object v2, v13

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v15, v0

    new-instance v0, Ljava/security/spec/ECPrivateKeySpec;

    move-object v1, v15

    move-object v2, v14

    invoke-direct {v0, v1, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    move-object/from16 v16, v0

    sget-object v0, Lo/po;->ˎ:Lo/po;

    const-string v1, "EC"

    invoke-virtual {v0, v1}, Lo/po;->ˎ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/security/interfaces/ECPrivateKey;

    new-instance v11, Lo/ny;

    invoke-virtual {v8}, Lo/of;->ˏ()Lo/od;

    move-result-object v0

    invoke-virtual {v0}, Lo/od;->ˏ()Lo/oz;

    move-result-object v0

    invoke-direct {v11, v0}, Lo/ny;-><init>(Lo/oz;)V

    new-instance v0, Lo/pg;

    invoke-virtual {v9}, Lo/on;->ˊ()Lo/qd;

    move-result-object v1

    invoke-virtual {v1}, Lo/qd;->ˏ()[B

    move-result-object v2

    invoke-virtual {v9}, Lo/on;->ˋ()Lo/or;

    move-result-object v1

    invoke-static {v1}, Lo/nq;->ˏ(Lo/or;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lo/of;->ˋ()Lo/nW;

    move-result-object v1

    invoke-static {v1}, Lo/nq;->ˎ(Lo/nW;)Lo/pp;

    move-result-object v4

    move-object v1, v10

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lo/pg;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lo/pp;Lo/pe;)V

    return-object v0
.end method

.method public final synthetic ˎ(Lo/qd;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/nm;->ˋ(Lo/qd;)Lo/mP;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Lo/rn;)Lo/rn;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lo/nZ;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected EciesAeadHkdfKeyFormat proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v2, p1

    check-cast v2, Lo/nZ;

    invoke-virtual {v2}, Lo/nZ;->ॱ()Lo/of;

    move-result-object v0

    invoke-static {v0}, Lo/nq;->ˊ(Lo/of;)V

    invoke-virtual {v2}, Lo/nZ;->ॱ()Lo/of;

    move-result-object v0

    invoke-virtual {v0}, Lo/of;->ˊ()Lo/on;

    move-result-object v0

    invoke-virtual {v0}, Lo/on;->ˏ()Lo/oj;

    move-result-object v0

    invoke-static {v0}, Lo/nq;->ˊ(Lo/oj;)Lo/pj;

    move-result-object v0

    invoke-static {v0}, Lo/pl;->ॱ(Lo/pj;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lo/pl;->ˋ(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v4}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v6

    invoke-static {}, Lo/oe;->ˊ()Lo/oe$iF;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/oe$iF;->ॱ(I)Lo/oe$iF;

    move-result-object v0

    invoke-virtual {v2}, Lo/nZ;->ॱ()Lo/of;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/oe$iF;->ˊ(Lo/of;)Lo/oe$iF;

    move-result-object v0

    invoke-virtual {v6}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lo/qd;->ˏ([B)Lo/qd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/oe$iF;->ˋ(Lo/qd;)Lo/oe$iF;

    move-result-object v0

    invoke-virtual {v6}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lo/qd;->ˏ([B)Lo/qd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/oe$iF;->ॱ(Lo/qd;)Lo/oe$iF;

    move-result-object v0

    invoke-virtual {v0}, Lo/qG$ˊ;->ॱ()Lo/qG;

    move-result-object v0

    check-cast v0, Lo/qG;

    move-object v7, v0

    check-cast v7, Lo/oe;

    invoke-static {}, Lo/oh;->ॱ()Lo/oh$iF;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/oh$iF;->ˎ(I)Lo/oh$iF;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/oh$iF;->ˊ(Lo/oe;)Lo/oh$iF;

    move-result-object v0

    invoke-interface {v5}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lo/qd;->ˏ([B)Lo/qd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/oh$iF;->ˎ(Lo/qd;)Lo/oh$iF;

    move-result-object v0

    invoke-virtual {v0}, Lo/qG$ˊ;->ॱ()Lo/qG;

    move-result-object v0

    check-cast v0, Lo/qG;

    return-object v0
.end method

.method public final ˏ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ(Lo/qd;)Lo/ow;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo/nm;->ˊ(Lo/qd;)Lo/rn;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/oh;

    invoke-static {}, Lo/ow;->ˏ()Lo/ow$iF;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-virtual {v0, v1}, Lo/ow$iF;->ˎ(Ljava/lang/String;)Lo/ow$iF;

    move-result-object v0

    invoke-virtual {v2}, Lo/pM;->ᐝ()Lo/qd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ow$iF;->ˎ(Lo/qd;)Lo/ow$iF;

    move-result-object v0

    sget-object v1, Lo/ow$ˊ;->ˋ:Lo/ow$ˊ;

    invoke-virtual {v0, v1}, Lo/ow$iF;->ˏ(Lo/ow$ˊ;)Lo/ow$iF;

    move-result-object v0

    invoke-virtual {v0}, Lo/qG$ˊ;->ॱ()Lo/qG;

    move-result-object v0

    check-cast v0, Lo/qG;

    check-cast v0, Lo/ow;

    return-object v0
.end method
