.class final Lo/nd;
.super Ljava/lang/Object;

# interfaces
.implements Lo/mQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/mQ<Lo/mL;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(Ljava/lang/String;Ljava/lang/String;I)Lo/mU;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;I)Lo/mU<Lo/mL;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "aead"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    sparse-switch v7, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_1
    move-object v8, p1

    move-object v9, p1

    const/4 v10, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x3

    goto :goto_1

    :sswitch_6
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x4

    goto :goto_1

    :sswitch_7
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x5

    :cond_1
    :goto_1
    packed-switch v10, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    new-instance v5, Lo/nf;

    invoke-direct {v5}, Lo/nf;-><init>()V

    goto :goto_3

    :pswitch_1
    new-instance v5, Lo/nk;

    invoke-direct {v5}, Lo/nk;-><init>()V

    goto :goto_3

    :pswitch_2
    new-instance v5, Lo/nj;

    invoke-direct {v5}, Lo/nj;-><init>()V

    goto :goto_3

    :pswitch_3
    new-instance v5, Lo/ni;

    invoke-direct {v5}, Lo/ni;-><init>()V

    goto :goto_3

    :pswitch_4
    new-instance v5, Lo/nh;

    invoke-direct {v5}, Lo/nh;-><init>()V

    goto :goto_3

    :pswitch_5
    new-instance v5, Lo/no;

    invoke-direct {v5}, Lo/no;-><init>()V

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "No support for primitive \'Aead\' with key type \'%s\'."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    goto :goto_5

    :goto_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "No support for primitive \'%s\'."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    invoke-interface {v5}, Lo/mU;->ˏ()I

    move-result v0

    if-ge v0, p3, :cond_2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "No key manager for key type \'%s\' with version at least %d."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x2d9f47 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x1580a8e0 -> :sswitch_5
        0x4878f271 -> :sswitch_2
        0x579e3055 -> :sswitch_6
        0x6b1dc604 -> :sswitch_3
        0x6e9ea62f -> :sswitch_4
        0x7bee4165 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
