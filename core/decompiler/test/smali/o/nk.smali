.class final Lo/nk;
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

.method private final ˋ(Lo/qd;)Lo/mL;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lo/nK;->ˊ(Lo/qd;)Lo/nK;

    move-result-object v5

    move-object v3, v5

    move-object v4, v5

    instance-of v0, v5, Lo/nK;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesEaxKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v7, v5

    check-cast v7, Lo/nK;

    move-object v6, v7

    invoke-virtual {v7}, Lo/nK;->ˋ()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/pH;->ˊ(II)V

    invoke-virtual {v7}, Lo/nK;->ˊ()Lo/qd;

    move-result-object v0

    invoke-virtual {v0}, Lo/qd;->ॱ()I

    move-result v0

    invoke-static {v0}, Lo/pH;->ॱ(I)V

    invoke-virtual {v7}, Lo/nK;->ˎ()Lo/nS;

    move-result-object v0

    invoke-virtual {v0}, Lo/nS;->ॱ()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {v7}, Lo/nK;->ˎ()Lo/nS;

    move-result-object v0

    invoke-virtual {v0}, Lo/nS;->ॱ()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lo/oZ;

    invoke-virtual {v6}, Lo/nK;->ˊ()Lo/qd;

    move-result-object v1

    invoke-virtual {v1}, Lo/qd;->ˏ()[B

    move-result-object v1

    invoke-virtual {v6}, Lo/nK;->ˎ()Lo/nS;

    move-result-object v2

    invoke-virtual {v2}, Lo/nS;->ॱ()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/oZ;-><init>([BI)V

    check-cast v0, Lo/mL;
    :try_end_0
    .catch Lo/qS; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesEaxKey proto"

    invoke-direct {v0, v1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {p1}, Lo/nL;->ˋ(Lo/qd;)Lo/nL;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/nk;->ˎ(Lo/rn;)Lo/rn;
    :try_end_0
    .catch Lo/qS; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesEaxKeyFormat proto"

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

    move-object v3, p1

    instance-of v0, p1, Lo/nK;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesEaxKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v5, v3

    check-cast v5, Lo/nK;

    move-object v4, v5

    invoke-virtual {v5}, Lo/nK;->ˋ()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/pH;->ˊ(II)V

    invoke-virtual {v5}, Lo/nK;->ˊ()Lo/qd;

    move-result-object v0

    invoke-virtual {v0}, Lo/qd;->ॱ()I

    move-result v0

    invoke-static {v0}, Lo/pH;->ॱ(I)V

    invoke-virtual {v5}, Lo/nK;->ˎ()Lo/nS;

    move-result-object v0

    invoke-virtual {v0}, Lo/nS;->ॱ()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {v5}, Lo/nK;->ˎ()Lo/nS;

    move-result-object v0

    invoke-virtual {v0}, Lo/nS;->ॱ()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lo/oZ;

    invoke-virtual {v4}, Lo/nK;->ˊ()Lo/qd;

    move-result-object v1

    invoke-virtual {v1}, Lo/qd;->ˏ()[B

    move-result-object v1

    invoke-virtual {v4}, Lo/nK;->ˎ()Lo/nS;

    move-result-object v2

    invoke-virtual {v2}, Lo/nS;->ॱ()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/oZ;-><init>([BI)V

    return-object v0
.end method

.method public final synthetic ˎ(Lo/qd;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/nk;->ˋ(Lo/qd;)Lo/mL;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Lo/rn;)Lo/rn;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lo/nL;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesEaxKeyFormat proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v3, p1

    check-cast v3, Lo/nL;

    move-object v2, v3

    invoke-virtual {v3}, Lo/nL;->ˊ()I

    move-result v0

    invoke-static {v0}, Lo/pH;->ॱ(I)V

    invoke-virtual {v3}, Lo/nL;->ˋ()Lo/nS;

    move-result-object v0

    invoke-virtual {v0}, Lo/nS;->ॱ()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {v3}, Lo/nL;->ˋ()Lo/nS;

    move-result-object v0

    invoke-virtual {v0}, Lo/nS;->ॱ()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Lo/nK;->ॱ()Lo/nK$ˋ;

    move-result-object v0

    invoke-virtual {v2}, Lo/nL;->ˊ()I

    move-result v1

    invoke-static {v1}, Lo/pE;->ˋ(I)[B

    move-result-object v1

    invoke-static {v1}, Lo/qd;->ˏ([B)Lo/qd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/nK$ˋ;->ˏ(Lo/qd;)Lo/nK$ˋ;

    move-result-object v0

    invoke-virtual {v2}, Lo/nL;->ˋ()Lo/nS;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/nK$ˋ;->ॱ(Lo/nS;)Lo/nK$ˋ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/nK$ˋ;->ॱ(I)Lo/nK$ˋ;

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

    invoke-virtual {p0, p1}, Lo/nk;->ˊ(Lo/qd;)Lo/rn;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/nK;

    invoke-static {}, Lo/ow;->ˏ()Lo/ow$iF;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

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
