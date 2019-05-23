.class public final Lo/pw;
.super Ljava/lang/Object;

# interfaces
.implements Lo/mZ;


# instance fields
.field private final ˋ:Ljava/lang/String;

.field private final ˎ:I

.field private ˏ:Ljavax/crypto/Mac;

.field private final ॱ:Ljava/security/Key;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    if-ge p3, v0, :cond_0

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "tag size too small, need at least 10 bytes"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v4, p1

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "HMACSHA1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "HMACSHA256"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "HMACSHA512"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    :cond_1
    :goto_0
    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v0, 0x14

    if-le p3, v0, :cond_3

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "tag size too big"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/16 v0, 0x20

    if-le p3, v0, :cond_3

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "tag size too big"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const/16 v0, 0x40

    if-le p3, v0, :cond_3

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "tag size too big"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    const-string v2, "unknown Hmac algorithm: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-object p1, p0, Lo/pw;->ˋ:Ljava/lang/String;

    iput p3, p0, Lo/pw;->ˎ:I

    iput-object p2, p0, Lo/pw;->ॱ:Ljava/security/Key;

    sget-object v0, Lo/po;->ˏ:Lo/po;

    invoke-virtual {v0, p1}, Lo/po;->ˎ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    iput-object v0, p0, Lo/pw;->ˏ:Ljavax/crypto/Mac;

    iget-object v0, p0, Lo/pw;->ˏ:Ljavax/crypto/Mac;

    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_0
        0x176240ee -> :sswitch_1
        0x17624bb1 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final ˊ([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo/pw;->ˏ:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lo/po;->ˏ:Lo/po;

    iget-object v1, p0, Lo/pw;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/po;->ˎ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljavax/crypto/Mac;

    iget-object v0, p0, Lo/pw;->ॱ:Ljava/security/Key;

    invoke-virtual {v4, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    :goto_0
    invoke-virtual {v4, p1}, Ljavax/crypto/Mac;->update([B)V

    iget v0, p0, Lo/pw;->ˎ:I

    new-array v5, v0, [B

    invoke-virtual {v4}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    iget v1, p0, Lo/pw;->ˎ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v5
.end method
