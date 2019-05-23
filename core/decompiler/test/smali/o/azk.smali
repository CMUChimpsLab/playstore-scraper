.class public final Lo/azk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ˎ:Lo/azi;


# direct methods
.method public constructor <init>(Lo/azi;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/azk;->ˎ:Lo/azi;

    .line 50
    return-void
.end method

.method private static ˎ(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z
    .locals 2

    .line 109
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 111
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    const/4 v0, 0x1

    return v0

    .line 113
    .line 114
    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ˏ(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/security/cert/Certificate;>;)Ljava/util/List<Ljava/security/cert/Certificate;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {p1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    :goto_0
    const/16 v0, 0x9

    if-ge v5, v0, :cond_7

    .line 67
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 72
    iget-object v0, p0, Lo/azk;->ˎ:Lo/azi;

    invoke-interface {v0, v6}, Lo/azi;->ॱ(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    move-result-object v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_1
    invoke-static {v7, v7}, Lo/azk;->ˎ(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    return-object v3

    .line 80
    :cond_2
    const/4 v4, 0x1

    .line 81
    goto :goto_2

    .line 86
    :cond_3
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 87
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/security/cert/X509Certificate;

    .line 88
    invoke-static {v6, v8}, Lo/azk;->ˎ(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 90
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_2

    .line 93
    :cond_4
    goto :goto_1

    .line 96
    :cond_5
    if-eqz v4, :cond_6

    .line 97
    return-object v3

    .line 101
    :cond_6
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v1, "Failed to find a trusted cert that signed "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 104
    :cond_7
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v1, "Certificate chain too long: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
