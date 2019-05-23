.class public final Lo/nA;
.super Ljava/lang/Object;


# static fields
.field private static final ˋ:Lo/oV;

.field public static final ˎ:Lo/oV;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lo/oV;->ˊ()Lo/oV$if;

    move-result-object v0

    const-string v1, "TINK_MAC_1_0_0"

    invoke-virtual {v0, v1}, Lo/oV$if;->ˊ(Ljava/lang/String;)Lo/oV$if;

    move-result-object v0

    const-string v1, "TinkMac"

    const-string v2, "Mac"

    const-string v3, "HmacKey"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lo/mO;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lo/oG;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/oV$if;->ˏ(Lo/oG;)Lo/oV$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/qG$ˊ;->ॱ()Lo/qG;

    move-result-object v0

    check-cast v0, Lo/qG;

    check-cast v0, Lo/oV;

    sput-object v0, Lo/nA;->ˎ:Lo/oV;

    invoke-static {}, Lo/oV;->ˊ()Lo/oV$if;

    move-result-object v0

    sget-object v1, Lo/nA;->ˎ:Lo/oV;

    invoke-virtual {v0, v1}, Lo/qG$ˊ;->ˊ(Lo/qG;)Lo/qG$ˊ;

    move-result-object v0

    check-cast v0, Lo/oV$if;

    const-string v1, "TINK_MAC_1_1_0"

    invoke-virtual {v0, v1}, Lo/oV$if;->ˊ(Ljava/lang/String;)Lo/oV$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/qG$ˊ;->ॱ()Lo/qG;

    move-result-object v0

    check-cast v0, Lo/qG;

    check-cast v0, Lo/oV;

    sput-object v0, Lo/nA;->ˋ:Lo/oV;

    :try_start_0
    invoke-static {}, Lo/nA;->ˊ()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v6

    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v0, v6}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ˊ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "TinkMac"

    new-instance v1, Lo/nz;

    invoke-direct {v1}, Lo/nz;-><init>()V

    invoke-static {v0, v1}, Lo/mY;->ˋ(Ljava/lang/String;Lo/mQ;)V

    return-void
.end method
