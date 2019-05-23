.class Lo/nf;
.super Ljava/lang/Object;

# interfaces
.implements Lo/mU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/mU<Lo/mL;>;"
    }
.end annotation


# static fields
.field private static final ˎ:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lo/nf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/nf;->ˎ:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    new-instance v1, Lo/nb;

    invoke-direct {v1}, Lo/nb;-><init>()V

    invoke-static {v0, v1}, Lo/mY;->ˏ(Ljava/lang/String;Lo/mU;)V

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
    invoke-static {p1}, Lo/nC;->ॱ(Lo/qd;)Lo/nC;

    move-result-object v6

    move-object v4, v6

    move-object v5, v6

    instance-of v0, v6, Lo/nC;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesCtrHmacAeadKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v7, v6

    check-cast v7, Lo/nC;

    invoke-virtual {v7}, Lo/nC;->ॱ()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/pH;->ˊ(II)V

    new-instance v0, Lo/pn;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {v7}, Lo/nC;->ˎ()Lo/nG;

    move-result-object v2

    invoke-static {v1, v2}, Lo/mY;->ˊ(Ljava/lang/String;Lo/rn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/pz;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v7}, Lo/nC;->ˋ()Lo/oo;

    move-result-object v3

    invoke-static {v2, v3}, Lo/mY;->ˊ(Ljava/lang/String;Lo/rn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/mZ;

    invoke-virtual {v7}, Lo/nC;->ˋ()Lo/oo;

    move-result-object v3

    invoke-virtual {v3}, Lo/oo;->ˋ()Lo/ov;

    move-result-object v3

    invoke-virtual {v3}, Lo/ov;->ˎ()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lo/pn;-><init>(Lo/pz;Lo/mZ;I)V

    check-cast v0, Lo/mL;
    :try_end_0
    .catch Lo/qS; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrHmacAeadKey proto"

    invoke-direct {v0, v1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {p1}, Lo/nD;->ˋ(Lo/qd;)Lo/nD;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/nf;->ˎ(Lo/rn;)Lo/rn;
    :try_end_0
    .catch Lo/qS; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrHmacAeadKeyFormat proto"

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

    move-object v4, p1

    instance-of v0, p1, Lo/nC;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesCtrHmacAeadKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v5, v4

    check-cast v5, Lo/nC;

    invoke-virtual {v5}, Lo/nC;->ॱ()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/pH;->ˊ(II)V

    new-instance v0, Lo/pn;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {v5}, Lo/nC;->ˎ()Lo/nG;

    move-result-object v2

    invoke-static {v1, v2}, Lo/mY;->ˊ(Ljava/lang/String;Lo/rn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/pz;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v5}, Lo/nC;->ˋ()Lo/oo;

    move-result-object v3

    invoke-static {v2, v3}, Lo/mY;->ˊ(Ljava/lang/String;Lo/rn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/mZ;

    invoke-virtual {v5}, Lo/nC;->ˋ()Lo/oo;

    move-result-object v3

    invoke-virtual {v3}, Lo/oo;->ˋ()Lo/ov;

    move-result-object v3

    invoke-virtual {v3}, Lo/ov;->ˎ()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lo/pn;-><init>(Lo/pz;Lo/mZ;I)V

    return-object v0
.end method

.method public final synthetic ˎ(Lo/qd;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/nf;->ˏ(Lo/qd;)Lo/mL;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Lo/rn;)Lo/rn;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lo/nD;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesCtrHmacAeadKeyFormat proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v2, p1

    check-cast v2, Lo/nD;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {v2}, Lo/nD;->ˎ()Lo/nF;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mY;->ॱ(Ljava/lang/String;Lo/rn;)Lo/rn;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/nG;

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v2}, Lo/nD;->ॱ()Lo/ou;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mY;->ॱ(Ljava/lang/String;Lo/rn;)Lo/rn;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/oo;

    invoke-static {}, Lo/nC;->ˏ()Lo/nC$If;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/nC$If;->ˏ(Lo/nG;)Lo/nC$If;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/nC$If;->ˏ(Lo/oo;)Lo/nC$If;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/nC$If;->ˊ(I)Lo/nC$If;

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

    invoke-virtual {p0, p1}, Lo/nf;->ˊ(Lo/qd;)Lo/rn;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/nC;

    invoke-static {}, Lo/ow;->ˏ()Lo/ow$iF;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Lo/ow$iF;->ˎ(Ljava/lang/String;)Lo/ow$iF;

    move-result-object v0

    invoke-virtual {v2}, Lo/pM;->ᐝ()Lo/qd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ow$iF;->ˎ(Lo/qd;)Lo/ow$iF;

    move-result-object v0

    sget-object v1, Lo/ow$ˊ;->ˊ:Lo/ow$ˊ;

    invoke-virtual {v0, v1}, Lo/ow$iF;->ˏ(Lo/ow$ˊ;)Lo/ow$iF;

    move-result-object v0

    invoke-virtual {v0}, Lo/qG$ˊ;->ॱ()Lo/qG;

    move-result-object v0

    check-cast v0, Lo/qG;

    check-cast v0, Lo/ow;

    return-object v0
.end method
