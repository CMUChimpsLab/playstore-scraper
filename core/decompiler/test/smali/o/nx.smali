.class final Lo/nx;
.super Ljava/lang/Object;

# interfaces
.implements Lo/mU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/mU<Lo/mZ;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ˏ(Lo/qd;)Lo/mZ;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lo/oo;->ॱ(Lo/qd;)Lo/oo;

    move-result-object v4

    move-object v2, v4

    move-object v3, v4

    instance-of v0, v4, Lo/oo;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected HmacKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v10, v4

    check-cast v10, Lo/oo;

    move-object v5, v10

    invoke-virtual {v10}, Lo/oo;->ॱ()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/pH;->ˊ(II)V

    invoke-virtual {v10}, Lo/oo;->ˊ()Lo/qd;

    move-result-object v0

    invoke-virtual {v0}, Lo/qd;->ॱ()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key too short"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v10}, Lo/oo;->ˋ()Lo/ov;

    move-result-object v0

    invoke-static {v0}, Lo/nx;->ˏ(Lo/ov;)V

    invoke-virtual {v5}, Lo/oo;->ˋ()Lo/ov;

    move-result-object v0

    invoke-virtual {v0}, Lo/ov;->ॱ()Lo/or;

    move-result-object v6

    invoke-virtual {v5}, Lo/oo;->ˊ()Lo/qd;

    move-result-object v0

    invoke-virtual {v0}, Lo/qd;->ˏ()[B

    move-result-object v7

    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "HMAC"

    invoke-direct {v8, v7, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5}, Lo/oo;->ˋ()Lo/ov;

    move-result-object v0

    invoke-virtual {v0}, Lo/ov;->ˎ()I

    move-result v9

    sget-object v0, Lo/nw;->ˋ:[I

    invoke-virtual {v6}, Lo/or;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lo/pw;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, v1, v8, v9}, Lo/pw;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    goto :goto_1

    :pswitch_1
    new-instance v0, Lo/pw;

    const-string v1, "HMACSHA256"

    invoke-direct {v0, v1, v8, v9}, Lo/pw;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    goto :goto_1

    :pswitch_2
    new-instance v0, Lo/pw;

    const-string v1, "HMACSHA512"

    invoke-direct {v0, v1, v8, v9}, Lo/pw;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown hash"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    check-cast v0, Lo/mZ;
    :try_end_0
    .catch Lo/qS; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized HmacKey proto"

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static ˏ(Lo/ov;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/ov;->ˎ()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size too small"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lo/nw;->ˋ:[I

    invoke-virtual {p0}, Lo/ov;->ॱ()Lo/or;

    move-result-object v1

    invoke-virtual {v1}, Lo/or;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lo/ov;->ˎ()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size too big"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lo/ov;->ˎ()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size too big"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    invoke-virtual {p0}, Lo/ov;->ˎ()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size too big"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown hash type"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
    invoke-static {p1}, Lo/ou;->ˏ(Lo/qd;)Lo/ou;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/nx;->ˎ(Lo/rn;)Lo/rn;
    :try_end_0
    .catch Lo/qS; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized HmacKeyFormat proto"

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic ˋ(Lo/rn;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object v2, p1

    instance-of v0, p1, Lo/oo;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected HmacKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v8, v2

    check-cast v8, Lo/oo;

    move-object v3, v8

    invoke-virtual {v8}, Lo/oo;->ॱ()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/pH;->ˊ(II)V

    invoke-virtual {v8}, Lo/oo;->ˊ()Lo/qd;

    move-result-object v0

    invoke-virtual {v0}, Lo/qd;->ॱ()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key too short"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v8}, Lo/oo;->ˋ()Lo/ov;

    move-result-object v0

    invoke-static {v0}, Lo/nx;->ˏ(Lo/ov;)V

    invoke-virtual {v3}, Lo/oo;->ˋ()Lo/ov;

    move-result-object v0

    invoke-virtual {v0}, Lo/ov;->ॱ()Lo/or;

    move-result-object v4

    invoke-virtual {v3}, Lo/oo;->ˊ()Lo/qd;

    move-result-object v0

    invoke-virtual {v0}, Lo/qd;->ˏ()[B

    move-result-object v5

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "HMAC"

    invoke-direct {v6, v5, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3}, Lo/oo;->ˋ()Lo/ov;

    move-result-object v0

    invoke-virtual {v0}, Lo/ov;->ˎ()I

    move-result v7

    sget-object v0, Lo/nw;->ˋ:[I

    invoke-virtual {v4}, Lo/or;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lo/pw;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, v1, v6, v7}, Lo/pw;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lo/pw;

    const-string v1, "HMACSHA256"

    invoke-direct {v0, v1, v6, v7}, Lo/pw;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lo/pw;

    const-string v1, "HMACSHA512"

    invoke-direct {v0, v1, v6, v7}, Lo/pw;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    :goto_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown hash"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic ˎ(Lo/qd;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/nx;->ˏ(Lo/qd;)Lo/mZ;

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

    instance-of v0, p1, Lo/ou;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected HmacKeyFormat proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v3, p1

    check-cast v3, Lo/ou;

    move-object v2, v3

    invoke-virtual {v3}, Lo/ou;->ˎ()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key too short"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v3}, Lo/ou;->ˊ()Lo/ov;

    move-result-object v0

    invoke-static {v0}, Lo/nx;->ˏ(Lo/ov;)V

    invoke-static {}, Lo/oo;->ˏ()Lo/oo$If;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/oo$If;->ˎ(I)Lo/oo$If;

    move-result-object v0

    invoke-virtual {v2}, Lo/ou;->ˊ()Lo/ov;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/oo$If;->ˊ(Lo/ov;)Lo/oo$If;

    move-result-object v0

    invoke-virtual {v2}, Lo/ou;->ˎ()I

    move-result v1

    invoke-static {v1}, Lo/pE;->ˋ(I)[B

    move-result-object v1

    invoke-static {v1}, Lo/qd;->ˏ([B)Lo/qd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/oo$If;->ˏ(Lo/qd;)Lo/oo$If;

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

    invoke-virtual {p0, p1}, Lo/nx;->ˊ(Lo/qd;)Lo/rn;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/oo;

    invoke-static {}, Lo/ow;->ˏ()Lo/ow$iF;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

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
