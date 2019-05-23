.class final Lo/no;
.super Ljava/lang/Object;

# interfaces
.implements Lo/mU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/mU<Lo/mL;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ˏ(Lo/qd;)Lo/mL;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lo/oR;->ॱ(Lo/qd;)Lo/oR;

    move-result-object v4

    move-object v2, v4

    move-object v3, v4

    instance-of v0, v4, Lo/oR;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected KmsEnvelopeAeadKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v5, v4

    check-cast v5, Lo/oR;

    invoke-virtual {v5}, Lo/oR;->ˋ()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/pH;->ˊ(II)V

    invoke-virtual {v5}, Lo/oR;->ˏ()Lo/oQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/oQ;->ˎ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/mT;->ˏ(Ljava/lang/String;)Lo/mV;

    move-result-object v0

    invoke-interface {v0, v6}, Lo/mV;->ॱ(Ljava/lang/String;)Lo/mL;

    move-result-object v7

    new-instance v0, Lo/ng;

    invoke-virtual {v5}, Lo/oR;->ˏ()Lo/oQ;

    move-result-object v1

    invoke-virtual {v1}, Lo/oQ;->ˏ()Lo/oz;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lo/ng;-><init>(Lo/oz;Lo/mL;)V

    check-cast v0, Lo/mL;
    :try_end_0
    .catch Lo/qS; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized KmSEnvelopeAeadKey proto"

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {p1}, Lo/oQ;->ˏ(Lo/qd;)Lo/oQ;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/no;->ˎ(Lo/rn;)Lo/rn;
    :try_end_0
    .catch Lo/qS; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized KmsEnvelopeAeadKeyFormat proto"

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic ˋ(Lo/rn;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object v2, p1

    instance-of v0, p1, Lo/oR;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected KmsEnvelopeAeadKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v3, v2

    check-cast v3, Lo/oR;

    invoke-virtual {v3}, Lo/oR;->ˋ()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/pH;->ˊ(II)V

    invoke-virtual {v3}, Lo/oR;->ˏ()Lo/oQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/oQ;->ˎ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/mT;->ˏ(Ljava/lang/String;)Lo/mV;

    move-result-object v0

    invoke-interface {v0, v4}, Lo/mV;->ॱ(Ljava/lang/String;)Lo/mL;

    move-result-object v5

    new-instance v0, Lo/ng;

    invoke-virtual {v3}, Lo/oR;->ˏ()Lo/oQ;

    move-result-object v1

    invoke-virtual {v1}, Lo/oQ;->ˏ()Lo/oz;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lo/ng;-><init>(Lo/oz;Lo/mL;)V

    return-object v0
.end method

.method public final synthetic ˎ(Lo/qd;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/no;->ˏ(Lo/qd;)Lo/mL;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Lo/rn;)Lo/rn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lo/oQ;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected KmsEnvelopeAeadKeyFormat proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v2, p1

    check-cast v2, Lo/oQ;

    invoke-static {}, Lo/oR;->ˎ()Lo/oR$ˊ;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/oR$ˊ;->ˊ(Lo/oQ;)Lo/oR$ˊ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/oR$ˊ;->ˋ(I)Lo/oR$ˊ;

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

    invoke-virtual {p0, p1}, Lo/no;->ˊ(Lo/qd;)Lo/rn;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/oR;

    invoke-static {}, Lo/ow;->ˏ()Lo/ow$iF;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v0, v1}, Lo/ow$iF;->ˎ(Ljava/lang/String;)Lo/ow$iF;

    move-result-object v0

    invoke-virtual {v2}, Lo/pM;->ᐝ()Lo/qd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ow$iF;->ˎ(Lo/qd;)Lo/ow$iF;

    move-result-object v0

    sget-object v1, Lo/ow$ˊ;->ˎ:Lo/ow$ˊ;

    invoke-virtual {v0, v1}, Lo/ow$iF;->ˏ(Lo/ow$ˊ;)Lo/ow$iF;

    move-result-object v0

    invoke-virtual {v0}, Lo/qG$ˊ;->ॱ()Lo/qG;

    move-result-object v0

    check-cast v0, Lo/qG;

    check-cast v0, Lo/ow;

    return-object v0
.end method
