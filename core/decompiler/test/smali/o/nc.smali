.class public final Lo/nc;
.super Ljava/lang/Object;


# static fields
.field private static final ˊ:Lo/oV;

.field public static final ˋ:Lo/oV;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lo/oV;->ˊ()Lo/oV$if;

    move-result-object v0

    sget-object v1, Lo/nA;->ˎ:Lo/oV;

    invoke-virtual {v0, v1}, Lo/qG$ˊ;->ˊ(Lo/qG;)Lo/qG$ˊ;

    move-result-object v0

    check-cast v0, Lo/oV$if;

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "AesCtrHmacAeadKey"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lo/mO;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lo/oG;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/oV$if;->ˏ(Lo/oG;)Lo/oV$if;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "AesEaxKey"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lo/mO;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lo/oG;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/oV$if;->ˏ(Lo/oG;)Lo/oV$if;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "AesGcmKey"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lo/mO;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lo/oG;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/oV$if;->ˏ(Lo/oG;)Lo/oV$if;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "ChaCha20Poly1305Key"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lo/mO;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lo/oG;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/oV$if;->ˏ(Lo/oG;)Lo/oV$if;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "KmsAeadKey"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lo/mO;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lo/oG;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/oV$if;->ˏ(Lo/oG;)Lo/oV$if;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "KmsEnvelopeAeadKey"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lo/mO;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lo/oG;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/oV$if;->ˏ(Lo/oG;)Lo/oV$if;

    move-result-object v0

    const-string v1, "TINK_AEAD_1_0_0"

    invoke-virtual {v0, v1}, Lo/oV$if;->ˊ(Ljava/lang/String;)Lo/oV$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/qG$ˊ;->ॱ()Lo/qG;

    move-result-object v0

    check-cast v0, Lo/qG;

    check-cast v0, Lo/oV;

    sput-object v0, Lo/nc;->ˋ:Lo/oV;

    invoke-static {}, Lo/oV;->ˊ()Lo/oV$if;

    move-result-object v0

    sget-object v1, Lo/nc;->ˋ:Lo/oV;

    invoke-virtual {v0, v1}, Lo/qG$ˊ;->ˊ(Lo/qG;)Lo/qG$ˊ;

    move-result-object v0

    check-cast v0, Lo/oV$if;

    const-string v1, "TINK_AEAD_1_1_0"

    invoke-virtual {v0, v1}, Lo/oV$if;->ˊ(Ljava/lang/String;)Lo/oV$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/qG$ˊ;->ॱ()Lo/qG;

    move-result-object v0

    check-cast v0, Lo/qG;

    check-cast v0, Lo/oV;

    sput-object v0, Lo/nc;->ˊ:Lo/oV;

    :try_start_0
    invoke-static {}, Lo/nc;->ˏ()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v6

    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v0, v6}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ˏ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "TinkAead"

    new-instance v1, Lo/nd;

    invoke-direct {v1}, Lo/nd;-><init>()V

    invoke-static {v0, v1}, Lo/mY;->ˋ(Ljava/lang/String;Lo/mQ;)V

    invoke-static {}, Lo/nA;->ˊ()V

    return-void
.end method
