.class public final Lo/np;
.super Ljava/lang/Object;


# static fields
.field private static final ˎ:Lo/oV;

.field public static final ˏ:Lo/oV;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lo/oV;->ˊ()Lo/oV$if;

    move-result-object v0

    sget-object v1, Lo/nc;->ˋ:Lo/oV;

    invoke-virtual {v0, v1}, Lo/qG$ˊ;->ˊ(Lo/qG;)Lo/qG$ˊ;

    move-result-object v0

    check-cast v0, Lo/oV$if;

    const-string v1, "TinkHybridDecrypt"

    const-string v2, "HybridDecrypt"

    const-string v3, "EciesAeadHkdfPrivateKey"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lo/mO;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lo/oG;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/oV$if;->ˏ(Lo/oG;)Lo/oV$if;

    move-result-object v0

    const-string v1, "TinkHybridEncrypt"

    const-string v2, "HybridEncrypt"

    const-string v3, "EciesAeadHkdfPublicKey"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lo/mO;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lo/oG;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/oV$if;->ˏ(Lo/oG;)Lo/oV$if;

    move-result-object v0

    const-string v1, "TINK_HYBRID_1_0_0"

    invoke-virtual {v0, v1}, Lo/oV$if;->ˊ(Ljava/lang/String;)Lo/oV$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/qG$ˊ;->ॱ()Lo/qG;

    move-result-object v0

    check-cast v0, Lo/qG;

    check-cast v0, Lo/oV;

    sput-object v0, Lo/np;->ˏ:Lo/oV;

    invoke-static {}, Lo/oV;->ˊ()Lo/oV$if;

    move-result-object v0

    sget-object v1, Lo/np;->ˏ:Lo/oV;

    invoke-virtual {v0, v1}, Lo/qG$ˊ;->ˊ(Lo/qG;)Lo/qG$ˊ;

    move-result-object v0

    check-cast v0, Lo/oV$if;

    const-string v1, "TINK_HYBRID_1_1_0"

    invoke-virtual {v0, v1}, Lo/oV$if;->ˊ(Ljava/lang/String;)Lo/oV$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/qG$ˊ;->ॱ()Lo/qG;

    move-result-object v0

    check-cast v0, Lo/qG;

    check-cast v0, Lo/oV;

    sput-object v0, Lo/np;->ˎ:Lo/oV;

    const-string v0, "TinkHybridEncrypt"

    :try_start_0
    new-instance v1, Lo/nu;

    invoke-direct {v1}, Lo/nu;-><init>()V

    invoke-static {v0, v1}, Lo/mY;->ˋ(Ljava/lang/String;Lo/mQ;)V

    const-string v0, "TinkHybridDecrypt"

    new-instance v1, Lo/nt;

    invoke-direct {v1}, Lo/nt;-><init>()V

    invoke-static {v0, v1}, Lo/mY;->ˋ(Ljava/lang/String;Lo/mQ;)V

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
