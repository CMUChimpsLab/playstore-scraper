.class public final Lo/azj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final ˊ:Lo/azj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lo/azj;

    invoke-direct {v0}, Lo/azj;-><init>()V

    sput-object v0, Lo/azj;->ˊ:Lo/azj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method private static ˊ(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/security/cert/X509Certificate;I)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object p0

    .line 110
    if-nez p0, :cond_0

    .line 111
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 113
    :cond_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 114
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 115
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 118
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    .line 119
    if-eqz v4, :cond_1

    .line 122
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 123
    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 124
    if-eqz v3, :cond_2

    .line 125
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    :cond_2
    goto :goto_0

    .line 129
    :cond_3
    return-object v2

    .line 130
    .line 131
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 145
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".."

    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 150
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".."

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 165
    :cond_3
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 168
    :cond_4
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 173
    :cond_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 176
    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 192
    :cond_6
    const-string v0, "*."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x2a

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 195
    :cond_7
    const/4 v0, 0x0

    return v0

    .line 201
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 203
    const/4 v0, 0x0

    return v0

    .line 206
    :cond_9
    const-string v0, "*."

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 208
    const/4 v0, 0x0

    return v0

    .line 212
    :cond_a
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 213
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 215
    const/4 v0, 0x0

    return v0

    .line 219
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 220
    move p1, v0

    if-lez v0, :cond_c

    add-int/lit8 v0, p1, -0x1

    .line 221
    const/16 v1, 0x2e

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    .line 223
    const/4 v0, 0x0

    return v0

    .line 227
    :cond_c
    const/4 v0, 0x1

    return v0
.end method

.method public static ˎ(Ljava/security/cert/X509Certificate;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/security/cert/X509Certificate;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 98
    const/4 v0, 0x7

    invoke-static {p0, v0}, Lo/azj;->ˊ(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v2

    .line 99
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lo/azj;->ˊ(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p0

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    invoke-interface {v3, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    return-object v3
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 9

    .line 49
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    .line 50
    const/4 v0, 0x0

    aget-object v0, p2, v0

    move-object v5, v0

    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 1057
    move-object p2, p1

    invoke-static {p1}, Lo/ayz;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, p2

    .line 1058
    move-object p2, v5

    .line 1064
    const/4 v0, 0x7

    invoke-static {p2, v0}, Lo/azj;->ˊ(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v6

    .line 1065
    const/4 v7, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_1

    .line 1066
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1067
    const/4 v0, 0x1

    return v0

    .line 1065
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1058
    .line 1070
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 1075
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 1076
    const/4 v6, 0x0

    .line 1077
    const/4 v0, 0x2

    invoke-static {v5, v0}, Lo/azj;->ˊ(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v7

    .line 1078
    const/4 v8, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v8, p1, :cond_4

    .line 1079
    const/4 v6, 0x1

    .line 1080
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0}, Lo/azj;->ˋ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1081
    const/4 v0, 0x1

    return v0

    .line 1078
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1085
    :cond_4
    if-nez v6, :cond_f

    .line 1086
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v8

    .line 1088
    new-instance p1, Lo/azl;

    invoke-direct {p1, v8}, Lo/azl;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    const-string v5, "cn"

    .line 1350
    const/4 v0, 0x0

    iput v0, p1, Lo/azl;->ˋ:I

    .line 1351
    const/4 v0, 0x0

    iput v0, p1, Lo/azl;->ॱ:I

    .line 1352
    const/4 v0, 0x0

    iput v0, p1, Lo/azl;->ˎ:I

    .line 1353
    const/4 v0, 0x0

    iput v0, p1, Lo/azl;->ʼ:I

    .line 1354
    iget-object v0, p1, Lo/azl;->ˊ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p1, Lo/azl;->ʻ:[C

    .line 1356
    invoke-virtual {p1}, Lo/azl;->ˋ()Ljava/lang/String;

    move-result-object v6

    .line 1357
    if-nez v6, :cond_5

    .line 1358
    const/4 p1, 0x0

    goto/16 :goto_8

    .line 1361
    :cond_5
    :goto_2
    const-string v7, ""

    .line 1363
    iget v0, p1, Lo/azl;->ˋ:I

    iget v1, p1, Lo/azl;->ˏ:I

    if-ne v0, v1, :cond_6

    .line 1364
    const/4 p1, 0x0

    goto/16 :goto_8

    .line 1367
    :cond_6
    iget-object v0, p1, Lo/azl;->ʻ:[C

    iget v1, p1, Lo/azl;->ˋ:I

    aget-char v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    .line 1369
    .line 2104
    :sswitch_0
    move-object v7, p1

    iget v0, p1, Lo/azl;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lo/azl;->ˋ:I

    .line 2105
    iget v0, v7, Lo/azl;->ˋ:I

    iput v0, v7, Lo/azl;->ॱ:I

    .line 2106
    iget v0, v7, Lo/azl;->ॱ:I

    iput v0, v7, Lo/azl;->ˎ:I

    .line 2109
    :goto_3
    iget v0, v7, Lo/azl;->ˋ:I

    iget v1, v7, Lo/azl;->ˏ:I

    if-ne v0, v1, :cond_7

    .line 2110
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lo/azl;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2113
    :cond_7
    iget-object v0, v7, Lo/azl;->ʻ:[C

    iget v1, v7, Lo/azl;->ˋ:I

    aget-char v0, v0, v1

    const/16 v1, 0x22

    if-ne v0, v1, :cond_8

    .line 2115
    iget v0, v7, Lo/azl;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lo/azl;->ˋ:I

    .line 2116
    goto :goto_5

    .line 2117
    :cond_8
    iget-object v0, v7, Lo/azl;->ʻ:[C

    iget v1, v7, Lo/azl;->ˋ:I

    aget-char v0, v0, v1

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_9

    .line 2118
    iget-object v0, v7, Lo/azl;->ʻ:[C

    iget v1, v7, Lo/azl;->ˎ:I

    invoke-virtual {v7}, Lo/azl;->ˎ()C

    move-result v2

    aput-char v2, v0, v1

    goto :goto_4

    .line 2121
    :cond_9
    iget-object v0, v7, Lo/azl;->ʻ:[C

    iget v1, v7, Lo/azl;->ˎ:I

    iget-object v2, v7, Lo/azl;->ʻ:[C

    iget v3, v7, Lo/azl;->ˋ:I

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 2123
    :goto_4
    iget v0, v7, Lo/azl;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lo/azl;->ˋ:I

    .line 2124
    iget v0, v7, Lo/azl;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lo/azl;->ˎ:I

    goto/16 :goto_3

    .line 2129
    :goto_5
    iget v0, v7, Lo/azl;->ˋ:I

    iget v1, v7, Lo/azl;->ˏ:I

    if-ge v0, v1, :cond_a

    iget-object v0, v7, Lo/azl;->ʻ:[C

    iget v1, v7, Lo/azl;->ˋ:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_a

    iget v0, v7, Lo/azl;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lo/azl;->ˋ:I

    goto :goto_5

    .line 2132
    :cond_a
    new-instance v0, Ljava/lang/String;

    iget-object v1, v7, Lo/azl;->ʻ:[C

    iget v2, v7, Lo/azl;->ॱ:I

    iget v3, v7, Lo/azl;->ˎ:I

    iget v4, v7, Lo/azl;->ॱ:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 1369
    move-object v7, v0

    .line 1370
    goto :goto_7

    .line 1372
    :sswitch_1
    invoke-virtual {p1}, Lo/azl;->ˊ()Ljava/lang/String;

    move-result-object v7

    .line 1373
    goto :goto_7

    .line 1378
    :sswitch_2
    goto :goto_7

    .line 1380
    :goto_6
    invoke-virtual {p1}, Lo/azl;->ˏ()Ljava/lang/String;

    move-result-object v7

    .line 1386
    :goto_7
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1387
    move-object p1, v7

    goto/16 :goto_8

    .line 1390
    :cond_b
    iget v0, p1, Lo/azl;->ˋ:I

    iget v1, p1, Lo/azl;->ˏ:I

    if-lt v0, v1, :cond_c

    .line 1391
    const/4 p1, 0x0

    goto :goto_8

    .line 1394
    :cond_c
    iget-object v0, p1, Lo/azl;->ʻ:[C

    iget v1, p1, Lo/azl;->ˋ:I

    aget-char v0, v0, v1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_d

    iget-object v0, p1, Lo/azl;->ʻ:[C

    iget v1, p1, Lo/azl;->ˋ:I

    aget-char v0, v0, v1

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_d

    .line 1395
    iget-object v0, p1, Lo/azl;->ʻ:[C

    iget v1, p1, Lo/azl;->ˋ:I

    aget-char v0, v0, v1

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_d

    .line 1396
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lo/azl;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1399
    :cond_d
    iget v0, p1, Lo/azl;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lo/azl;->ˋ:I

    .line 1400
    invoke-virtual {p1}, Lo/azl;->ˋ()Ljava/lang/String;

    move-result-object v6

    .line 1401
    if-nez v6, :cond_e

    .line 1402
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lo/azl;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1404
    :cond_e
    goto/16 :goto_2

    .line 1088
    .line 1089
    :goto_8
    if-eqz p1, :cond_f

    .line 1090
    invoke-static {p2, p1}, Lo/azj;->ˋ(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 50
    .line 1094
    :cond_f
    const/4 v0, 0x0

    return v0

    .line 51
    .line 52
    :catch_0
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x23 -> :sswitch_1
        0x2b -> :sswitch_2
        0x2c -> :sswitch_2
        0x3b -> :sswitch_2
    .end sparse-switch
.end method
