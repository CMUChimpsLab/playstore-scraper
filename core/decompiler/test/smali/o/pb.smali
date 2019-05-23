.class public final Lo/pb;
.super Ljava/lang/Object;

# interfaces
.implements Lo/mL;


# instance fields
.field private final ˊ:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lo/pb;->ˊ:Ljavax/crypto/SecretKey;

    return-void
.end method


# virtual methods
.method public final ˊ([B[B)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    const v1, 0x7fffffe3

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "plaintext too long"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x10

    new-array v6, v0, [B

    const/16 v0, 0xc

    invoke-static {v0}, Lo/pE;->ˋ(I)[B

    move-result-object v7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v7, v0, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lo/po;->ˋ:Lo/po;

    const-string v1, "AES/GCM/NoPadding"

    invoke-virtual {v0, v1}, Lo/po;->ˎ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljavax/crypto/Cipher;

    new-instance v9, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v0, 0x80

    invoke-direct {v9, v0, v7}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    iget-object v0, p0, Lo/pb;->ˊ:Ljavax/crypto/SecretKey;

    const/4 v1, 0x1

    invoke-virtual {v8, v1, v0, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    move-object v10, p2

    if-nez p2, :cond_1

    const/4 v0, 0x0

    new-array v10, v0, [B

    :cond_1
    invoke-virtual {v8, v10}, Ljavax/crypto/Cipher;->updateAAD([B)V

    move-object v0, v8

    move-object v1, p1

    array-length v3, p1

    move-object v4, v6

    const/4 v2, 0x0

    const/16 v5, 0xc

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    return-object v6
.end method
