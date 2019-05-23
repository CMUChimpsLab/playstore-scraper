.class final Lo/ŧ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ˊ:Landroid/content/Context;

.field ˋ:Ljava/security/KeyStore;

.field ˎ:I

.field ˏ:Ljava/lang/String;

.field final ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ŧ;->ॱ:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lo/ŧ;->ˊ:Landroid/content/Context;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lo/ŧ;->ˏ:Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lo/ŧ;->ˎ:I

    .line 50
    move-object p1, p0

    .line 1054
    const-string v3, "Initialising KeyStore.."

    .line 1071
    .line 2015
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 2019
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "I"

    move-object v4, v3

    move-object v3, v1

    .line 2191
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1056
    const-string v0, "AndroidKeyStore"

    :try_start_0
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    iput-object v0, p1, Lo/ŧ;->ˋ:Ljava/security/KeyStore;

    .line 1057
    iget-object v0, p1, Lo/ŧ;->ˋ:Ljava/security/KeyStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1060
    return-void

    .line 1059
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 3

    .line 184
    iget-object v1, p0, Lo/ŧ;->ॱ:Ljava/lang/Object;

    monitor-enter v1

    .line 185
    :try_start_0
    iget-object v0, p0, Lo/ŧ;->ˏ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 186
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method final ˊ(Ljava/lang/String;)V
    .locals 7

    .line 121
    const-string v0, "Creating a new key with alias: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6071
    .line 7015
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 7019
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "I"

    move-object v5, v4

    move-object v4, v1

    .line 7191
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 123
    :try_start_0
    iget-object v3, p0, Lo/ŧ;->ॱ:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :try_start_1
    iget-object v0, p0, Lo/ŧ;->ˋ:Ljava/security/KeyStore;

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 126
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 127
    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 128
    const/4 v6, 0x0

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 130
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    const-string v2, "CN=AndroidSDK, O=AppsFlyer"

    invoke-direct {v1, v2}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 132
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSerialNumber(Ljava/math/BigInteger;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 133
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotBefore(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 134
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotAfter(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v6

    goto :goto_0

    .line 136
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 137
    new-instance v0, Landroid/security/KeyPairGeneratorSpec$Builder;

    iget-object v1, p0, Lo/ŧ;->ˊ:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 138
    invoke-virtual {v0, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    const-string v2, "CN=AndroidSDK, O=AppsFlyer"

    invoke-direct {v1, v2}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 140
    invoke-virtual {v0, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    .line 141
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    .line 142
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object v6

    .line 145
    :cond_1
    :goto_0
    const-string v0, "RSA"

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    .line 146
    invoke-virtual {p1, v6}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 147
    invoke-virtual {p1}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    const-string v0, "Alias already exists: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8071
    .line 9015
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 9019
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "I"

    move-object v5, v4

    move-object v4, v1

    .line 9191
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    :catch_0
    move-exception v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v3}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 155
    return-void
.end method

.method public final ˋ()Z
    .locals 8

    .line 90
    const/4 v3, 0x0

    .line 91
    iget-object v4, p0, Lo/ŧ;->ॱ:Ljava/lang/Object;

    monitor-enter v4

    .line 92
    :try_start_0
    iget-object v0, p0, Lo/ŧ;->ˋ:Ljava/security/KeyStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 94
    :try_start_1
    iget-object v0, p0, Lo/ŧ;->ˋ:Ljava/security/KeyStore;

    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v5

    .line 95
    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 97
    if-eqz v6, :cond_1

    .line 3170
    const-string v0, "com.appsflyer"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 99
    array-length v0, v5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 100
    const-string v0, "Found a matching AF key with alias:\n"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4071
    .line 5015
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 5019
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "I"

    move-object v7, v6

    move-object v6, v1

    .line 5191
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 101
    const/4 v3, 0x1

    .line 102
    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 103
    const/4 v0, 0x2

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 104
    array-length v0, v6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    array-length v0, v5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 105
    const/4 v0, 0x1

    aget-object v0, v6, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ŧ;->ˏ:Ljava/lang/String;

    .line 106
    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/ŧ;->ˎ:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :cond_0
    goto :goto_1

    .line 111
    :cond_1
    goto/16 :goto_0

    .line 114
    :cond_2
    goto :goto_1

    .line 113
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :cond_3
    :goto_1
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3

    .line 117
    :goto_2
    return v3
.end method

.method public final ˎ()I
    .locals 3

    .line 194
    iget-object v1, p0, Lo/ŧ;->ॱ:Ljava/lang/Object;

    monitor-enter v1

    .line 195
    :try_start_0
    iget v0, p0, Lo/ŧ;->ˎ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .line 196
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method final ॱ()Ljava/lang/String;
    .locals 4

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-string v0, "com.appsflyer,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget-object v3, p0, Lo/ŧ;->ॱ:Ljava/lang/Object;

    monitor-enter v3

    .line 177
    const-string v0, "KSAppsFlyerId="

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ŧ;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, "KSAppsFlyerRICounter="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ŧ;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    .line 180
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
