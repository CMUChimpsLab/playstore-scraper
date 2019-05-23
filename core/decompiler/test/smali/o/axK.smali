.class public final Lo/axK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʻ:Ljavax/net/ssl/HostnameVerifier;

.field public final ʼ:Ljava/net/ProxySelector;

.field private ʽ:Lo/axO;

.field public final ˊ:Lo/axZ;

.field public final ˋ:Ljavax/net/SocketFactory;

.field private ˋॱ:Ljava/net/Proxy;

.field public final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ayi;>;"
        }
    .end annotation
.end field

.field public final ˏ:Lo/axV;

.field public final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/axY;>;"
        }
    .end annotation
.end field

.field public final ॱॱ:Ljavax/net/ssl/SSLSocketFactory;

.field public final ᐝ:Lo/axT;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILo/axV;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lo/axT;Lo/axO;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;ILo/axV;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lo/axT;Lo/axO;Ljava/util/List<Lo/ayi;>;Ljava/util/List<Lo/axY;>;Ljava/net/ProxySelector;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v3, Lo/axZ$iF;

    invoke-direct {v3}, Lo/axZ$iF;-><init>()V

    if-eqz p5, :cond_0

    const-string v4, "https"

    goto :goto_0

    :cond_0
    const-string v4, "http"

    .line 55
    .line 1711
    :goto_0
    const-string v0, "http"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1712
    const-string v0, "http"

    iput-object v0, v3, Lo/axZ$iF;->ˏ:Ljava/lang/String;

    goto :goto_1

    .line 1713
    :cond_1
    const-string v0, "https"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1714
    const-string v0, "https"

    iput-object v0, v3, Lo/axZ$iF;->ˏ:Ljava/lang/String;

    goto :goto_1

    .line 1716
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected scheme: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    .line 56
    .line 1718
    :goto_1
    move-object v4, p1

    .line 1752
    if-nez v4, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1753
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v4, v1, v0}, Lo/axZ$iF;->ˏ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 1754
    if-nez p1, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected host: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1755
    :cond_4
    iput-object p1, v3, Lo/axZ$iF;->ˋ:Ljava/lang/String;

    .line 56
    .line 57
    .line 1756
    move v4, p2

    .line 1760
    if-lez v4, :cond_5

    const v0, 0xffff

    if-le v4, v0, :cond_6

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected port: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1761
    :cond_6
    iput v4, v3, Lo/axZ$iF;->ॱ:I

    .line 58
    .line 1762
    invoke-virtual {v3}, Lo/axZ$iF;->ˋ()Lo/axZ;

    move-result-object v0

    iput-object v0, p0, Lo/axK;->ˊ:Lo/axZ;

    .line 60
    if-nez p3, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dns == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_7
    iput-object p3, p0, Lo/axK;->ˏ:Lo/axV;

    .line 63
    if-nez p4, :cond_8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "socketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_8
    iput-object p4, p0, Lo/axK;->ˋ:Ljavax/net/SocketFactory;

    .line 66
    if-nez p8, :cond_9

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "proxyAuthenticator == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_9
    iput-object p8, p0, Lo/axK;->ʽ:Lo/axO;

    .line 71
    if-nez p9, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "protocols == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_a
    invoke-static {p9}, Lo/ayz;->ˋ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/axK;->ˎ:Ljava/util/List;

    .line 74
    if-nez p10, :cond_b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "connectionSpecs == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_b
    invoke-static {p10}, Lo/ayz;->ˋ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/axK;->ॱ:Ljava/util/List;

    .line 77
    if-nez p11, :cond_c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "proxySelector == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_c
    move-object/from16 v0, p11

    iput-object v0, p0, Lo/axK;->ʼ:Ljava/net/ProxySelector;

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lo/axK;->ˋॱ:Ljava/net/Proxy;

    .line 81
    iput-object p5, p0, Lo/axK;->ॱॱ:Ljavax/net/ssl/SSLSocketFactory;

    .line 82
    iput-object p6, p0, Lo/axK;->ʻ:Ljavax/net/ssl/HostnameVerifier;

    .line 83
    iput-object p7, p0, Lo/axK;->ᐝ:Lo/axT;

    .line 84
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 153
    instance-of v0, p1, Lo/axK;

    if-eqz v0, :cond_1

    .line 154
    check-cast p1, Lo/axK;

    .line 155
    iget-object v0, p0, Lo/axK;->ˊ:Lo/axZ;

    iget-object v1, p1, Lo/axK;->ˊ:Lo/axZ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/axK;->ˏ:Lo/axV;

    iget-object v1, p1, Lo/axK;->ˏ:Lo/axV;

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/axK;->ʽ:Lo/axO;

    iget-object v1, p1, Lo/axK;->ʽ:Lo/axO;

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/axK;->ˎ:Ljava/util/List;

    iget-object v1, p1, Lo/axK;->ˎ:Ljava/util/List;

    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/axK;->ॱ:Ljava/util/List;

    iget-object v1, p1, Lo/axK;->ॱ:Ljava/util/List;

    .line 159
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/axK;->ʼ:Ljava/net/ProxySelector;

    iget-object v1, p1, Lo/axK;->ʼ:Ljava/net/ProxySelector;

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ayz;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/axK;->ॱॱ:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lo/axK;->ॱॱ:Ljavax/net/ssl/SSLSocketFactory;

    .line 162
    invoke-static {v0, v1}, Lo/ayz;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/axK;->ʻ:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lo/axK;->ʻ:Ljavax/net/ssl/HostnameVerifier;

    .line 163
    invoke-static {v0, v1}, Lo/ayz;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/axK;->ᐝ:Lo/axT;

    iget-object v1, p1, Lo/axK;->ᐝ:Lo/axT;

    .line 164
    invoke-static {v0, v1}, Lo/ayz;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 166
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 171
    iget-object v0, p0, Lo/axK;->ˊ:Lo/axZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/axK;->ˏ:Lo/axV;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/axK;->ʽ:Lo/axO;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/axK;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/axK;->ॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/axK;->ʼ:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/axK;->ॱॱ:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/axK;->ॱॱ:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/axK;->ʻ:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/axK;->ʻ:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/axK;->ᐝ:Lo/axT;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/axK;->ᐝ:Lo/axT;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    .line 181
    return v0
.end method
