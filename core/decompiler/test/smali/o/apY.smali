.class public final Lo/apY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# static fields
.field private static final ˏ:[Ljava/security/cert/X509Certificate;


# instance fields
.field private final ʽ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/security/cert/X509Certificate;>;"
        }
    .end annotation
.end field

.field private final ˊ:[Ljavax/net/ssl/TrustManager;

.field private final ˋ:Lo/axp$iF;

.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<[B>;"
        }
    .end annotation
.end field

.field private final ॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    sput-object v0, Lo/apY;->ˏ:[Ljava/security/cert/X509Certificate;

    return-void
.end method

.method public constructor <init>(Lo/axp$iF;Lo/aqb;)V
    .locals 4

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/apY;->ˎ:Ljava/util/List;

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/apY;->ʽ:Ljava/util/Set;

    .line 92
    invoke-static {p1}, Lo/apY;->ॱ(Lo/axp$iF;)[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    iput-object v0, p0, Lo/apY;->ˊ:[Ljavax/net/ssl/TrustManager;

    .line 93
    iput-object p1, p0, Lo/apY;->ˋ:Lo/axp$iF;

    .line 94
    invoke-interface {p2}, Lo/aqb;->getPinCreationTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/apY;->ॱ:J

    .line 96
    invoke-interface {p2}, Lo/aqb;->getPins()[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    aget-object v3, p1, v2

    .line 97
    iget-object v0, p0, Lo/apY;->ˎ:Ljava/util/List;

    invoke-static {v3}, Lo/apY;->ˎ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method

.method private static ˎ(Ljava/lang/String;)[B
    .locals 7

    .line 188
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 189
    move v4, v0

    div-int/lit8 v0, v0, 0x2

    new-array v5, v0, [B

    .line 191
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    .line 192
    div-int/lit8 v0, v6, 0x2

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    .line 191
    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 196
    :cond_0
    return-object v5
.end method

.method private ˏ(Ljava/security/cert/X509Certificate;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 116
    const-string v0, "SHA1"

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 117
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 120
    iget-object v0, p0, Lo/apY;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 121
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x1

    return v0

    .line 124
    :cond_0
    goto :goto_0

    .line 126
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 127
    :catch_0
    move-exception v1

    .line 128
    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static ॱ(Lo/axp$iF;)[Ljavax/net/ssl/TrustManager;
    .locals 2

    .line 103
    const-string v0, "X509"

    :try_start_0
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 104
    iget-object v0, p0, Lo/axp$iF;->ˊ:Ljava/security/KeyStore;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 106
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 109
    :catch_1
    move-exception v1

    .line 110
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 166
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Client certificates not supported!"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lo/apY;->ʽ:Ljava/util/Set;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    return-void

    .line 178
    :cond_0
    move-object v5, p2

    move-object v4, p1

    .line 1134
    iget-object v6, p0, Lo/apY;->ˊ:[Ljavax/net/ssl/TrustManager;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v0, v6, v8

    .line 1135
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, v4, v5}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 1134
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 179
    :cond_1
    move-object v4, p1

    .line 1142
    move-object p2, p0

    iget-wide v0, p0, Lo/apY;->ॱ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p2, Lo/apY;->ॱ:J

    sub-long/2addr v0, v2

    const-wide v2, 0x39ef8b000L

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 1145
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 1149
    goto/16 :goto_4

    .line 1152
    :cond_2
    iget-object v5, p2, Lo/apY;->ˋ:Lo/axp$iF;

    .line 2040
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 2041
    const/4 v7, 0x0

    .line 2044
    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-virtual {v5, v0}, Lo/axp$iF;->ˏ(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2045
    const/4 v7, 0x1

    .line 2048
    :cond_3
    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2050
    const/4 v8, 0x1

    :goto_1
    array-length v0, v4

    if-ge v8, v0, :cond_5

    .line 2051
    aget-object v0, v4, v8

    invoke-virtual {v5, v0}, Lo/axp$iF;->ˏ(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2052
    const/4 v7, 0x1

    .line 2055
    :cond_4
    aget-object v0, v4, v8

    add-int/lit8 v1, v8, -0x1

    aget-object v1, v4, v1

    invoke-static {v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2056
    aget-object v0, v4, v8

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2050
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 2062
    :cond_5
    add-int/lit8 v0, v8, -0x1

    aget-object v0, v4, v0

    invoke-virtual {v5, v0}, Lo/axp$iF;->ˋ(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    move-result-object v4

    .line 2064
    if-eqz v4, :cond_6

    .line 2065
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2066
    const/4 v7, 0x1

    .line 2069
    :cond_6
    if-eqz v7, :cond_7

    .line 2070
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/security/cert/X509Certificate;

    goto :goto_2

    .line 2072
    :cond_7
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Didn\'t find a trust anchor in chain cleanup!"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1155
    :goto_2
    array-length v7, v6

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_8

    aget-object v4, v6, v8

    .line 1156
    invoke-direct {p2, v4}, Lo/apY;->ˏ(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1155
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 1161
    :cond_8
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "No valid pins found in chain!"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_9
    :goto_4
    iget-object v0, p0, Lo/apY;->ʽ:Ljava/util/Set;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 184
    sget-object v0, Lo/apY;->ˏ:[Ljava/security/cert/X509Certificate;

    return-object v0
.end method
