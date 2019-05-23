.class public final Lo/aya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final ˋ:Lo/ays;

.field public final ˎ:Lo/axQ;

.field final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/security/cert/Certificate;>;"
        }
    .end annotation
.end field

.field public final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/security/cert/Certificate;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ays;Lo/axQ;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ays;Lo/axQ;Ljava/util/List<Ljava/security/cert/Certificate;>;Ljava/util/List<Ljava/security/cert/Certificate;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/aya;->ˋ:Lo/ays;

    .line 43
    iput-object p2, p0, Lo/aya;->ˎ:Lo/axQ;

    .line 44
    iput-object p3, p0, Lo/aya;->ॱ:Ljava/util/List;

    .line 45
    iput-object p4, p0, Lo/aya;->ˏ:Ljava/util/List;

    .line 46
    return-void
.end method

.method public static ॱ(Ljavax/net/ssl/SSLSession;)Lo/aya;
    .locals 5

    .line 49
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v2

    .line 50
    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cipherSuite == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    invoke-static {v2}, Lo/axQ;->ˋ(Ljava/lang/String;)Lo/axQ;

    move-result-object v2

    .line 53
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v3

    .line 54
    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "tlsVersion == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    invoke-static {v3}, Lo/ays;->ˏ(Ljava/lang/String;)Lo/ays;

    move-result-object v3

    .line 59
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 62
    goto :goto_0

    .line 60
    .line 61
    :catch_0
    const/4 v4, 0x0

    .line 63
    :goto_0
    if-eqz v4, :cond_2

    .line 64
    invoke-static {v4}, Lo/ayz;->ˏ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    .line 65
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 67
    :goto_1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    invoke-static {p0}, Lo/ayz;->ˏ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 70
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 72
    :goto_2
    new-instance v0, Lo/aya;

    invoke-direct {v0, v3, v2, v4, p0}, Lo/aya;-><init>(Lo/ays;Lo/axQ;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 120
    instance-of v0, p1, Lo/aya;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 121
    :cond_0
    check-cast p1, Lo/aya;

    .line 122
    iget-object v0, p0, Lo/aya;->ˎ:Lo/axQ;

    iget-object v1, p1, Lo/aya;->ˎ:Lo/axQ;

    invoke-static {v0, v1}, Lo/ayz;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/aya;->ˎ:Lo/axQ;

    iget-object v1, p1, Lo/aya;->ˎ:Lo/axQ;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/aya;->ॱ:Ljava/util/List;

    iget-object v1, p1, Lo/aya;->ॱ:Ljava/util/List;

    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/aya;->ˏ:Ljava/util/List;

    iget-object v1, p1, Lo/aya;->ˏ:Ljava/util/List;

    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 130
    iget-object v0, p0, Lo/aya;->ˋ:Lo/ays;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aya;->ˋ:Lo/ays;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/aya;->ˎ:Lo/axQ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/aya;->ॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/aya;->ˏ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    return v0
.end method
