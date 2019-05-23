.class final Lo/nn;
.super Ljava/lang/Object;

# interfaces
.implements Lo/mU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/mU<Lo/mS;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ˋ(Lo/qd;)Lo/mS;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static/range {p1 .. p1}, Lo/oe;->ˋ(Lo/qd;)Lo/oe;

    move-result-object v8

    move-object v6, v8

    move-object v7, v8

    instance-of v0, v8, Lo/oe;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v14, v8

    check-cast v14, Lo/oe;

    move-object v9, v14

    invoke-virtual {v14}, Lo/oe;->ˋ()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/pH;->ˊ(II)V

    invoke-virtual {v14}, Lo/oe;->ॱ()Lo/of;

    move-result-object v0

    invoke-static {v0}, Lo/nq;->ˊ(Lo/of;)V

    invoke-virtual {v9}, Lo/oe;->ॱ()Lo/of;

    move-result-object v10

    invoke-virtual {v10}, Lo/of;->ˊ()Lo/on;

    move-result-object v11

    invoke-virtual {v11}, Lo/on;->ˏ()Lo/oj;

    move-result-object v0

    invoke-static {v0}, Lo/nq;->ˊ(Lo/oj;)Lo/pj;

    move-result-object v0

    invoke-virtual {v9}, Lo/oe;->ˎ()Lo/qd;

    move-result-object v1

    invoke-virtual {v1}, Lo/qd;->ˏ()[B

    move-result-object v1

    invoke-virtual {v9}, Lo/oe;->ˏ()Lo/qd;

    move-result-object v2

    invoke-virtual {v2}, Lo/qd;->ˏ()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/pl;->ॱ(Lo/pj;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v12

    new-instance v13, Lo/ny;

    invoke-virtual {v10}, Lo/of;->ˏ()Lo/od;

    move-result-object v0

    invoke-virtual {v0}, Lo/od;->ˏ()Lo/oz;

    move-result-object v0

    invoke-direct {v13, v0}, Lo/ny;-><init>(Lo/oz;)V

    new-instance v0, Lo/pf;

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

    invoke-direct/range {v0 .. v5}, Lo/pf;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lo/pp;Lo/pe;)V

    check-cast v0, Lo/mS;
    :try_end_0
    .catch Lo/qS; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v6

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized EciesAeadHkdfPublicKey proto"

    invoke-direct {v0, v1, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final ˊ(Lo/qd;)Lo/rn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic ˋ(Lo/rn;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object v6, p1

    instance-of v0, p1, Lo/oe;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v12, v6

    check-cast v12, Lo/oe;

    move-object v7, v12

    invoke-virtual {v12}, Lo/oe;->ˋ()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/pH;->ˊ(II)V

    invoke-virtual {v12}, Lo/oe;->ॱ()Lo/of;

    move-result-object v0

    invoke-static {v0}, Lo/nq;->ˊ(Lo/of;)V

    invoke-virtual {v7}, Lo/oe;->ॱ()Lo/of;

    move-result-object v8

    invoke-virtual {v8}, Lo/of;->ˊ()Lo/on;

    move-result-object v9

    invoke-virtual {v9}, Lo/on;->ˏ()Lo/oj;

    move-result-object v0

    invoke-static {v0}, Lo/nq;->ˊ(Lo/oj;)Lo/pj;

    move-result-object v0

    invoke-virtual {v7}, Lo/oe;->ˎ()Lo/qd;

    move-result-object v1

    invoke-virtual {v1}, Lo/qd;->ˏ()[B

    move-result-object v1

    invoke-virtual {v7}, Lo/oe;->ˏ()Lo/qd;

    move-result-object v2

    invoke-virtual {v2}, Lo/qd;->ˏ()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/pl;->ॱ(Lo/pj;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v10

    new-instance v11, Lo/ny;

    invoke-virtual {v8}, Lo/of;->ˏ()Lo/od;

    move-result-object v0

    invoke-virtual {v0}, Lo/od;->ˏ()Lo/oz;

    move-result-object v0

    invoke-direct {v11, v0}, Lo/ny;-><init>(Lo/oz;)V

    new-instance v0, Lo/pf;

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

    invoke-direct/range {v0 .. v5}, Lo/pf;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lo/pp;Lo/pe;)V

    return-object v0
.end method

.method public final synthetic ˎ(Lo/qd;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/nn;->ˋ(Lo/qd;)Lo/mS;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Lo/rn;)Lo/rn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˏ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ(Lo/qd;)Lo/ow;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
