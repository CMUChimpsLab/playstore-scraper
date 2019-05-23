.class Lo/ank;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʼ:Landroid/content/SharedPreferences;

.field private static ˋ:Ljava/lang/String;

.field private static ˎ:Ljava/security/KeyStore;

.field private static ˏ:Ljava/lang/String;


# instance fields
.field private ʻ:Ljavax/crypto/spec/IvParameterSpec;

.field private ʽ:Ljavax/crypto/Cipher;

.field private ˊ:Landroid/content/Context;

.field private ॱ:[B

.field private ॱॱ:Ljavax/crypto/SecretKey;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    const/4 v0, 0x0

    sput-object v0, Lo/ank;->ˎ:Ljava/security/KeyStore;

    .line 58
    const-string v0, "cryptoAliasKey"

    sput-object v0, Lo/ank;->ˏ:Ljava/lang/String;

    .line 59
    const-string v0, "initialVectorAlias"

    sput-object v0, Lo/ank;->ˋ:Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    sput-object v0, Lo/ank;->ʼ:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ank;->ˊ:Landroid/content/Context;

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ank;->ॱ:[B

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ank;->ᐝ:Ljava/lang/String;

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ank;->ʽ:Ljavax/crypto/Cipher;

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ank;->ॱॱ:Ljavax/crypto/SecretKey;

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ank;->ʻ:Ljavax/crypto/spec/IvParameterSpec;

    .line 73
    iput-object p1, p0, Lo/ank;->ˊ:Landroid/content/Context;

    .line 74
    return-void
.end method

.method private ˊ([B)[B
    .locals 5

    .line 239
    const/4 v4, 0x0

    .line 243
    :try_start_0
    invoke-direct {p0}, Lo/ank;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lo/ank;->ʽ:Ljavax/crypto/Cipher;

    iget-object v1, p0, Lo/ank;->ॱॱ:Ljavax/crypto/SecretKey;

    iget-object v2, p0, Lo/ank;->ʻ:Ljavax/crypto/spec/IvParameterSpec;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 246
    iget-object v0, p0, Lo/ank;->ʽ:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    move-object v4, v0

    .line 268
    :cond_0
    goto :goto_0

    .line 249
    .line 268
    :catch_0
    goto :goto_0

    .line 253
    .line 268
    :catch_1
    goto :goto_0

    .line 257
    .line 268
    :catch_2
    goto :goto_0

    .line 261
    .line 268
    :catch_3
    nop

    .line 265
    .line 269
    :catch_4
    :goto_0
    return-object v4
.end method

.method private ˋ([B)[B
    .locals 5

    .line 194
    const/4 v4, 0x0

    .line 198
    :try_start_0
    invoke-direct {p0}, Lo/ank;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lo/ank;->ʽ:Ljavax/crypto/Cipher;

    iget-object v1, p0, Lo/ank;->ॱॱ:Ljavax/crypto/SecretKey;

    iget-object v2, p0, Lo/ank;->ʻ:Ljavax/crypto/spec/IvParameterSpec;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 201
    iget-object v0, p0, Lo/ank;->ʽ:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    move-object v4, v0

    .line 223
    :cond_0
    goto :goto_0

    .line 204
    .line 223
    :catch_0
    goto :goto_0

    .line 208
    .line 223
    :catch_1
    goto :goto_0

    .line 212
    .line 223
    :catch_2
    goto :goto_0

    .line 216
    .line 223
    :catch_3
    nop

    .line 220
    .line 225
    :catch_4
    :goto_0
    return-object v4
.end method

.method private ˎ()Z
    .locals 11

    .line 92
    iget-object v0, p0, Lo/ank;->ʽ:Ljavax/crypto/Cipher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ank;->ॱॱ:Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ank;->ʻ:Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x1

    return v0

    .line 97
    :cond_0
    const/4 v4, 0x0

    .line 100
    :try_start_0
    iget-object v0, p0, Lo/ank;->ˊ:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 102
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    sput-object v0, Lo/ank;->ˎ:Ljava/security/KeyStore;

    .line 103
    iget-object v0, p0, Lo/ank;->ˊ:Landroid/content/Context;

    const-string v1, "AppCryptoPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lo/ank;->ʼ:Landroid/content/SharedPreferences;

    .line 104
    sget-object v0, Lo/ank;->ˎ:Ljava/security/KeyStore;

    if-eqz v0, :cond_2

    sget-object v0, Lo/ank;->ʼ:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    .line 106
    const-string v5, "cryptokey.keystore"

    .line 107
    iget-object v0, p0, Lo/ank;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 108
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v6

    .line 112
    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v7

    .line 113
    const/16 v0, 0x100

    invoke-virtual {v6, v0, v7}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 114
    invoke-virtual {v6}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v8

    .line 115
    invoke-interface {v8}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    iput-object v0, p0, Lo/ank;->ॱ:[B

    .line 117
    const/16 v0, 0x10

    new-array v6, v0, [B

    .line 118
    invoke-virtual {v7, v6}, Ljava/util/Random;->nextBytes([B)V

    .line 119
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput-object v0, p0, Lo/ank;->ʻ:Ljavax/crypto/spec/IvParameterSpec;

    .line 120
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-direct {v0, v6, v2, v3, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    move-object v6, v0

    .line 122
    sget-object v0, Lo/ank;->ʼ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 123
    const/16 v0, 0x10

    new-array v10, v0, [B

    .line 124
    invoke-virtual {v7, v10}, Ljava/util/Random;->nextBytes([B)V

    .line 125
    const/4 v0, 0x0

    invoke-static {v10, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ank;->ᐝ:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lo/ank;->ᐝ:Ljava/lang/String;

    const-string v1, "[^A-Za-z]+"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ank;->ᐝ:Ljava/lang/String;

    .line 127
    const-string v0, "KeyStorePw"

    iget-object v1, p0, Lo/ank;->ᐝ:Ljava/lang/String;

    invoke-interface {v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 130
    sget-object v0, Lo/ank;->ˎ:Ljava/security/KeyStore;

    iget-object v1, p0, Lo/ank;->ᐝ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 131
    sget-object v0, Lo/ank;->ˎ:Ljava/security/KeyStore;

    sget-object v1, Lo/ank;->ˏ:Ljava/lang/String;

    iget-object v2, p0, Lo/ank;->ᐝ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v8, v2, v3}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    .line 132
    sget-object v0, Lo/ank;->ˎ:Ljava/security/KeyStore;

    sget-object v1, Lo/ank;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Lo/ank;->ᐝ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v6, v2, v3}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    .line 134
    iget-object v0, p0, Lo/ank;->ˊ:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v5

    .line 135
    sget-object v0, Lo/ank;->ˎ:Ljava/security/KeyStore;

    iget-object v1, p0, Lo/ank;->ᐝ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/security/KeyStore;->store(Ljava/io/OutputStream;[C)V

    .line 136
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 137
    goto :goto_0

    .line 140
    :cond_1
    sget-object v0, Lo/ank;->ʼ:Landroid/content/SharedPreferences;

    const-string v1, "KeyStorePw"

    iget-object v2, p0, Lo/ank;->ᐝ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ank;->ᐝ:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lo/ank;->ˊ:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v6

    .line 143
    sget-object v0, Lo/ank;->ˎ:Ljava/security/KeyStore;

    iget-object v1, p0, Lo/ank;->ᐝ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 144
    sget-object v0, Lo/ank;->ˎ:Ljava/security/KeyStore;

    sget-object v1, Lo/ank;->ˏ:Ljava/lang/String;

    iget-object v2, p0, Lo/ank;->ᐝ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljavax/crypto/SecretKey;

    .line 145
    invoke-interface {v7}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    iput-object v0, p0, Lo/ank;->ॱ:[B

    .line 147
    sget-object v0, Lo/ank;->ˎ:Ljava/security/KeyStore;

    sget-object v1, Lo/ank;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Lo/ank;->ᐝ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljavax/crypto/SecretKey;

    .line 148
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-interface {v8}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput-object v0, p0, Lo/ank;->ʻ:Ljavax/crypto/spec/IvParameterSpec;

    .line 149
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 152
    :goto_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lo/ank;->ॱ:[B

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lo/ank;->ॱॱ:Ljavax/crypto/SecretKey;

    .line 154
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lo/ank;->ʽ:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 156
    const/4 v4, 0x1

    .line 179
    :cond_2
    goto :goto_1

    .line 164
    .line 179
    :catch_0
    goto :goto_1

    .line 168
    .line 179
    :catch_1
    goto :goto_1

    .line 172
    .line 179
    :catch_2
    nop

    .line 176
    .line 180
    :catch_3
    :goto_1
    return v4
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 285
    const/4 v1, 0x0

    .line 287
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ank;->ˋ([B)[B

    move-result-object p1

    .line 288
    if-eqz p1, :cond_0

    .line 290
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 293
    :sswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 294
    goto :goto_0

    .line 296
    :sswitch_1
    invoke-static {p1}, Lo/anl;->ˏ([B)Ljava/lang/String;

    move-result-object v1

    .line 301
    :cond_0
    :goto_0
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˏ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 317
    const/4 v2, 0x0

    .line 321
    const/4 v3, 0x0

    .line 322
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 325
    :sswitch_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 326
    goto :goto_0

    .line 328
    :sswitch_1
    invoke-static {p1}, Lo/anl;->ˏ(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 331
    :goto_0
    if-nez v3, :cond_0

    .line 333
    const/4 v0, 0x0

    return-object v0

    .line 335
    :cond_0
    :try_start_1
    invoke-direct {p0, v3}, Lo/ank;->ˊ([B)[B

    move-result-object p1

    .line 336
    if-eqz p1, :cond_1

    .line 338
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    .line 348
    :cond_1
    goto :goto_1

    .line 341
    .line 348
    :catch_0
    nop

    .line 345
    .line 349
    :catch_1
    :goto_1
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method
