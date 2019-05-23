.class final Lo/nb;
.super Ljava/lang/Object;

# interfaces
.implements Lo/mU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/mU<Lo/pz;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ˏ(Lo/qd;)Lo/pa;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lo/nG;->ˋ(Lo/qd;)Lo/nG;

    move-result-object v5

    move-object v3, v5

    move-object v4, v5

    instance-of v0, v5, Lo/nG;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesCtrKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v7, v5

    check-cast v7, Lo/nG;

    move-object v6, v7

    invoke-virtual {v7}, Lo/nG;->ॱ()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/pH;->ˊ(II)V

    invoke-virtual {v7}, Lo/nG;->ˎ()Lo/qd;

    move-result-object v0

    invoke-virtual {v0}, Lo/qd;->ॱ()I

    move-result v0

    invoke-static {v0}, Lo/pH;->ॱ(I)V

    invoke-virtual {v7}, Lo/nG;->ˏ()Lo/nJ;

    move-result-object v0

    invoke-static {v0}, Lo/nb;->ॱ(Lo/nJ;)V

    new-instance v0, Lo/pa;

    invoke-virtual {v6}, Lo/nG;->ˎ()Lo/qd;

    move-result-object v1

    invoke-virtual {v1}, Lo/qd;->ˏ()[B

    move-result-object v1

    invoke-virtual {v6}, Lo/nG;->ˏ()Lo/nJ;

    move-result-object v2

    invoke-virtual {v2}, Lo/nJ;->ˋ()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/pa;-><init>([BI)V

    check-cast v0, Lo/pa;
    :try_end_0
    .catch Lo/qS; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrKey proto"

    invoke-direct {v0, v1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static ॱ(Lo/nJ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/nJ;->ˋ()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lo/nJ;->ˋ()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid IV size"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
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
    invoke-static {p1}, Lo/nF;->ˋ(Lo/qd;)Lo/nF;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/nb;->ˎ(Lo/rn;)Lo/rn;
    :try_end_0
    .catch Lo/qS; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrKeyFormat proto"

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

    instance-of v0, p1, Lo/nG;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesCtrKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v5, v3

    check-cast v5, Lo/nG;

    move-object v4, v5

    invoke-virtual {v5}, Lo/nG;->ॱ()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/pH;->ˊ(II)V

    invoke-virtual {v5}, Lo/nG;->ˎ()Lo/qd;

    move-result-object v0

    invoke-virtual {v0}, Lo/qd;->ॱ()I

    move-result v0

    invoke-static {v0}, Lo/pH;->ॱ(I)V

    invoke-virtual {v5}, Lo/nG;->ˏ()Lo/nJ;

    move-result-object v0

    invoke-static {v0}, Lo/nb;->ॱ(Lo/nJ;)V

    new-instance v0, Lo/pa;

    invoke-virtual {v4}, Lo/nG;->ˎ()Lo/qd;

    move-result-object v1

    invoke-virtual {v1}, Lo/qd;->ˏ()[B

    move-result-object v1

    invoke-virtual {v4}, Lo/nG;->ˏ()Lo/nJ;

    move-result-object v2

    invoke-virtual {v2}, Lo/nJ;->ˋ()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/pa;-><init>([BI)V

    return-object v0
.end method

.method public final synthetic ˎ(Lo/qd;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/nb;->ˏ(Lo/qd;)Lo/pa;

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

    instance-of v0, p1, Lo/nF;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesCtrKeyFormat proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v3, p1

    check-cast v3, Lo/nF;

    move-object v2, v3

    invoke-virtual {v3}, Lo/nF;->ˎ()I

    move-result v0

    invoke-static {v0}, Lo/pH;->ॱ(I)V

    invoke-virtual {v3}, Lo/nF;->ˊ()Lo/nJ;

    move-result-object v0

    invoke-static {v0}, Lo/nb;->ॱ(Lo/nJ;)V

    invoke-static {}, Lo/nG;->ˋ()Lo/nG$iF;

    move-result-object v0

    invoke-virtual {v2}, Lo/nF;->ˊ()Lo/nJ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/nG$iF;->ˋ(Lo/nJ;)Lo/nG$iF;

    move-result-object v0

    invoke-virtual {v2}, Lo/nF;->ˎ()I

    move-result v1

    invoke-static {v1}, Lo/pE;->ˋ(I)[B

    move-result-object v1

    invoke-static {v1}, Lo/qd;->ˏ([B)Lo/qd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/nG$iF;->ˊ(Lo/qd;)Lo/nG$iF;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/nG$iF;->ॱ(I)Lo/nG$iF;

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

    invoke-virtual {p0, p1}, Lo/nb;->ˊ(Lo/qd;)Lo/rn;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/nG;

    invoke-static {}, Lo/ow;->ˏ()Lo/ow$iF;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

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
