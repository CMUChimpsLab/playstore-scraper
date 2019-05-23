.class final Lo/ny;
.super Ljava/lang/Object;

# interfaces
.implements Lo/pe;


# instance fields
.field private ˊ:I

.field private ˋ:Lo/nP;

.field private final ˎ:Ljava/lang/String;

.field private ˏ:Lo/nC;

.field private final ॱ:I


# direct methods
.method constructor <init>(Lo/oz;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lo/oz;->ॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ny;->ˎ:Ljava/lang/String;

    iget-object v0, p0, Lo/ny;->ˎ:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lo/oz;->ˋ()Lo/qd;

    move-result-object v0

    invoke-static {v0}, Lo/nY;->ˋ(Lo/qd;)Lo/nY;

    move-result-object v4

    invoke-static {p1}, Lo/mY;->ˏ(Lo/oz;)Lo/rn;

    move-result-object v0

    check-cast v0, Lo/nP;

    iput-object v0, p0, Lo/ny;->ˋ:Lo/nP;

    invoke-virtual {v4}, Lo/nY;->ॱ()I

    move-result v0

    iput v0, p0, Lo/ny;->ॱ:I
    :try_end_0
    .catch Lo/qS; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lo/ny;->ˎ:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lo/oz;->ˋ()Lo/qd;

    move-result-object v0

    invoke-static {v0}, Lo/nD;->ˋ(Lo/qd;)Lo/nD;

    move-result-object v4

    invoke-static {p1}, Lo/mY;->ˏ(Lo/oz;)Lo/rn;

    move-result-object v0

    check-cast v0, Lo/nC;

    iput-object v0, p0, Lo/ny;->ˏ:Lo/nC;

    invoke-virtual {v4}, Lo/nD;->ˎ()Lo/nF;

    move-result-object v0

    invoke-virtual {v0}, Lo/nF;->ˎ()I

    move-result v0

    iput v0, p0, Lo/ny;->ˊ:I

    invoke-virtual {v4}, Lo/nD;->ॱ()Lo/ou;

    move-result-object v0

    invoke-virtual {v0}, Lo/ou;->ˎ()I

    move-result v5

    iget v0, p0, Lo/ny;->ˊ:I

    add-int/2addr v0, v5

    iput v0, p0, Lo/ny;->ॱ:I
    :try_end_1
    .catch Lo/qS; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "unsupported AEAD DEM key type: "

    iget-object v1, p0, Lo/ny;->ˎ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ˊ([B)Lo/mL;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, Lo/ny;->ॱ:I

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Symmetric key has incorrect length"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lo/ny;->ˎ:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/nP;->ˋ()Lo/nP$iF;

    move-result-object v0

    iget-object v1, p0, Lo/ny;->ˋ:Lo/nP;

    invoke-virtual {v0, v1}, Lo/qG$ˊ;->ˊ(Lo/qG;)Lo/qG$ˊ;

    move-result-object v0

    check-cast v0, Lo/nP$iF;

    iget v1, p0, Lo/ny;->ॱ:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lo/qd;->ˏ([BII)Lo/qd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/nP$iF;->ˎ(Lo/qd;)Lo/nP$iF;

    move-result-object v0

    invoke-virtual {v0}, Lo/qG$ˊ;->ॱ()Lo/qG;

    move-result-object v0

    check-cast v0, Lo/qG;

    move-object v3, v0

    check-cast v3, Lo/nP;

    iget-object v0, p0, Lo/ny;->ˎ:Ljava/lang/String;

    invoke-static {v0, v3}, Lo/mY;->ˊ(Ljava/lang/String;Lo/rn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mL;

    return-object v0

    :cond_1
    iget-object v0, p0, Lo/ny;->ˎ:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lo/ny;->ˊ:I

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    iget v0, p0, Lo/ny;->ˊ:I

    iget v1, p0, Lo/ny;->ॱ:I

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-static {}, Lo/nG;->ˋ()Lo/nG$iF;

    move-result-object v0

    iget-object v1, p0, Lo/ny;->ˏ:Lo/nC;

    invoke-virtual {v1}, Lo/nC;->ˎ()Lo/nG;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/qG$ˊ;->ˊ(Lo/qG;)Lo/qG$ˊ;

    move-result-object v0

    check-cast v0, Lo/nG$iF;

    invoke-static {v3}, Lo/qd;->ˏ([B)Lo/qd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/nG$iF;->ˊ(Lo/qd;)Lo/nG$iF;

    move-result-object v0

    invoke-virtual {v0}, Lo/qG$ˊ;->ॱ()Lo/qG;

    move-result-object v0

    check-cast v0, Lo/qG;

    move-object v5, v0

    check-cast v5, Lo/nG;

    invoke-static {}, Lo/oo;->ˏ()Lo/oo$If;

    move-result-object v0

    iget-object v1, p0, Lo/ny;->ˏ:Lo/nC;

    invoke-virtual {v1}, Lo/nC;->ˋ()Lo/oo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/qG$ˊ;->ˊ(Lo/qG;)Lo/qG$ˊ;

    move-result-object v0

    check-cast v0, Lo/oo$If;

    invoke-static {v4}, Lo/qd;->ˏ([B)Lo/qd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/oo$If;->ˏ(Lo/qd;)Lo/oo$If;

    move-result-object v0

    invoke-virtual {v0}, Lo/qG$ˊ;->ॱ()Lo/qG;

    move-result-object v0

    check-cast v0, Lo/qG;

    move-object v6, v0

    check-cast v6, Lo/oo;

    invoke-static {}, Lo/nC;->ˏ()Lo/nC$If;

    move-result-object v0

    iget-object v1, p0, Lo/ny;->ˏ:Lo/nC;

    invoke-virtual {v1}, Lo/nC;->ॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/nC$If;->ˊ(I)Lo/nC$If;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/nC$If;->ˏ(Lo/nG;)Lo/nC$If;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/nC$If;->ˏ(Lo/oo;)Lo/nC$If;

    move-result-object v0

    invoke-virtual {v0}, Lo/qG$ˊ;->ॱ()Lo/qG;

    move-result-object v0

    check-cast v0, Lo/qG;

    move-object v7, v0

    check-cast v7, Lo/nC;

    iget-object v0, p0, Lo/ny;->ˎ:Ljava/lang/String;

    invoke-static {v0, v7}, Lo/mY;->ˊ(Ljava/lang/String;Lo/rn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mL;

    return-object v0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown DEM key type"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˏ()I
    .locals 1

    iget v0, p0, Lo/ny;->ॱ:I

    return v0
.end method
