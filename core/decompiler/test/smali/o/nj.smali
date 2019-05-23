.class final Lo/nj;
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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lo/nP;->ˋ(Lo/qd;)Lo/nP;

    move-result-object v4

    move-object v2, v4

    move-object v3, v4

    instance-of v0, v4, Lo/nP;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesGcmKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v6, v4

    check-cast v6, Lo/nP;

    move-object v5, v6

    invoke-virtual {v6}, Lo/nP;->ˎ()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/pH;->ˊ(II)V

    invoke-virtual {v6}, Lo/nP;->ॱ()Lo/qd;

    move-result-object v0

    invoke-virtual {v0}, Lo/qd;->ॱ()I

    move-result v0

    invoke-static {v0}, Lo/pH;->ॱ(I)V

    new-instance v0, Lo/pb;

    invoke-virtual {v5}, Lo/nP;->ॱ()Lo/qd;

    move-result-object v1

    invoke-virtual {v1}, Lo/qd;->ˏ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/pb;-><init>([B)V

    check-cast v0, Lo/mL;
    :try_end_0
    .catch Lo/qS; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesGcmKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

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
    invoke-static {p1}, Lo/nY;->ˋ(Lo/qd;)Lo/nY;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/nj;->ˎ(Lo/rn;)Lo/rn;
    :try_end_0
    .catch Lo/qS; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesGcmKeyFormat proto"

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic ˋ(Lo/rn;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object v2, p1

    instance-of v0, p1, Lo/nP;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesGcmKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v4, v2

    check-cast v4, Lo/nP;

    move-object v3, v4

    invoke-virtual {v4}, Lo/nP;->ˎ()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/pH;->ˊ(II)V

    invoke-virtual {v4}, Lo/nP;->ॱ()Lo/qd;

    move-result-object v0

    invoke-virtual {v0}, Lo/qd;->ॱ()I

    move-result v0

    invoke-static {v0}, Lo/pH;->ॱ(I)V

    new-instance v0, Lo/pb;

    invoke-virtual {v3}, Lo/nP;->ॱ()Lo/qd;

    move-result-object v1

    invoke-virtual {v1}, Lo/qd;->ˏ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/pb;-><init>([B)V

    return-object v0
.end method

.method public final synthetic ˎ(Lo/qd;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/nj;->ˋ(Lo/qd;)Lo/mL;

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

    instance-of v0, p1, Lo/nY;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesGcmKeyFormat proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v2, p1

    check-cast v2, Lo/nY;

    invoke-virtual {v2}, Lo/nY;->ॱ()I

    move-result v0

    invoke-static {v0}, Lo/pH;->ॱ(I)V

    invoke-static {}, Lo/nP;->ˋ()Lo/nP$iF;

    move-result-object v0

    invoke-virtual {v2}, Lo/nY;->ॱ()I

    move-result v1

    invoke-static {v1}, Lo/pE;->ˋ(I)[B

    move-result-object v1

    invoke-static {v1}, Lo/qd;->ˏ([B)Lo/qd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/nP$iF;->ˎ(Lo/qd;)Lo/nP$iF;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/nP$iF;->ˎ(I)Lo/nP$iF;

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

    invoke-virtual {p0, p1}, Lo/nj;->ˊ(Lo/qd;)Lo/rn;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/nP;

    invoke-static {}, Lo/ow;->ˏ()Lo/ow$iF;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

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
