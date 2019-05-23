.class public Lo/ayf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lo/axM$ˋ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ayf$If;
    }
.end annotation


# static fields
.field private static final ʼॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ayi;>;"
        }
    .end annotation
.end field

.field private static final ʽॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/axY;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ʻ:Lo/axL;

.field public final ʻॱ:Z

.field public final ʼ:Lo/axX;

.field public final ʽ:Ljavax/net/SocketFactory;

.field public final ʾ:I

.field private ʿ:Ljava/net/Proxy;

.field private ˈ:Lo/ayx;

.field public final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/axY;>;"
        }
    .end annotation
.end field

.field private ˊˊ:Lo/azi;

.field private ˊˋ:Lo/axO;

.field public final ˊॱ:Lo/axT;

.field final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ayc;>;"
        }
    .end annotation
.end field

.field public final ˋॱ:Lo/axO;

.field public final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ayi;>;"
        }
    .end annotation
.end field

.field public final ˏ:Lo/axU;

.field public final ˏॱ:Ljavax/net/ssl/HostnameVerifier;

.field public final ͺ:Lo/axV;

.field public final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ayc;>;"
        }
    .end annotation
.end field

.field public final ॱˊ:Lo/axS;

.field public final ॱˋ:Z

.field public final ॱˎ:Z

.field public final ॱॱ:Ljava/net/ProxySelector;

.field public final ॱᐝ:I

.field public final ᐝ:Ljavax/net/ssl/SSLSocketFactory;

.field public final ᐝॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 61
    const/4 v0, 0x3

    new-array v0, v0, [Lo/ayi;

    sget-object v1, Lo/ayi;->ˋ:Lo/ayi;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ayi;->ॱ:Lo/ayi;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ayi;->ˊ:Lo/ayi;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ayz;->ˏ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/ayf;->ʼॱ:Ljava/util/List;

    .line 64
    const/4 v0, 0x3

    new-array v0, v0, [Lo/axY;

    sget-object v1, Lo/axY;->ˊ:Lo/axY;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/axY;->ˏ:Lo/axY;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/axY;->ˎ:Lo/axY;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ayz;->ˏ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/ayf;->ʽॱ:Ljava/util/List;

    .line 68
    new-instance v0, Lo/ayf$1;

    invoke-direct {v0}, Lo/ayf$1;-><init>()V

    sput-object v0, Lo/ayp;->ˊ:Lo/ayp;

    .line 122
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 151
    new-instance v0, Lo/ayf$If;

    invoke-direct {v0}, Lo/ayf$If;-><init>()V

    invoke-direct {p0, v0}, Lo/ayf;-><init>(Lo/ayf$If;)V

    .line 152
    return-void
.end method

.method private constructor <init>(Lo/ayf$If;)V
    .locals 6

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iget-object v0, p1, Lo/ayf$If;->ˋ:Lo/axU;

    iput-object v0, p0, Lo/ayf;->ˏ:Lo/axU;

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ayf;->ʿ:Ljava/net/Proxy;

    .line 157
    iget-object v0, p1, Lo/ayf$If;->ˎ:Ljava/util/List;

    iput-object v0, p0, Lo/ayf;->ˎ:Ljava/util/List;

    .line 158
    iget-object v0, p1, Lo/ayf$If;->ॱ:Ljava/util/List;

    iput-object v0, p0, Lo/ayf;->ˊ:Ljava/util/List;

    .line 159
    iget-object v0, p1, Lo/ayf$If;->ˏ:Ljava/util/List;

    invoke-static {v0}, Lo/ayz;->ˋ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/ayf;->ˋ:Ljava/util/List;

    .line 160
    iget-object v0, p1, Lo/ayf$If;->ˊ:Ljava/util/List;

    invoke-static {v0}, Lo/ayz;->ˋ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/ayf;->ॱ:Ljava/util/List;

    .line 161
    iget-object v0, p1, Lo/ayf$If;->ʻ:Ljava/net/ProxySelector;

    iput-object v0, p0, Lo/ayf;->ॱॱ:Ljava/net/ProxySelector;

    .line 162
    iget-object v0, p1, Lo/ayf$If;->ॱॱ:Lo/axX;

    iput-object v0, p0, Lo/ayf;->ʼ:Lo/axX;

    .line 163
    iget-object v0, p1, Lo/ayf$If;->ᐝ:Lo/axL;

    iput-object v0, p0, Lo/ayf;->ʻ:Lo/axL;

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ayf;->ˈ:Lo/ayx;

    .line 165
    iget-object v0, p1, Lo/ayf$If;->ʽ:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lo/ayf;->ʽ:Ljavax/net/SocketFactory;

    .line 167
    const/4 v3, 0x0

    .line 168
    iget-object v0, p0, Lo/ayf;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/axY;

    .line 169
    if-nez v3, :cond_0

    .line 1093
    iget-boolean v0, v5, Lo/axY;->ˋ:Z

    .line 169
    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 170
    :goto_1
    goto :goto_0

    .line 172
    :cond_2
    if-nez v3, :cond_3

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ayf;->ᐝ:Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_2

    .line 176
    :cond_3
    const-string v0, "TLS"

    :try_start_0
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    .line 177
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 178
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lo/ayf;->ᐝ:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    goto :goto_2

    .line 179
    .line 180
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 183
    :goto_2
    iget-object v0, p0, Lo/ayf;->ᐝ:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    .line 184
    invoke-static {}, Lo/ayv;->ˊ()Lo/ayv;

    move-result-object v0

    iget-object v1, p0, Lo/ayf;->ᐝ:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lo/ayv;->ॱ(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v4

    .line 185
    if-nez v4, :cond_4

    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to extract the trust manager on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/ayv;->ˊ()Lo/ayv;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sslSocketFactory is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ayf;->ᐝ:Ljavax/net/ssl/SSLSocketFactory;

    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_4
    invoke-static {}, Lo/ayv;->ˊ()Lo/ayv;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/ayv;->ˋ(Ljavax/net/ssl/X509TrustManager;)Lo/azi;

    move-result-object v0

    iput-object v0, p0, Lo/ayf;->ˊˊ:Lo/azi;

    .line 190
    iget-object v3, p1, Lo/ayf$If;->ͺ:Lo/axT;

    .line 1212
    new-instance v0, Lo/axT$ˊ;

    invoke-direct {v0, v3}, Lo/axT$ˊ;-><init>(Lo/axT;)V

    .line 190
    iget-object v4, p0, Lo/ayf;->ˊˊ:Lo/azi;

    .line 191
    .line 1303
    move-object v3, v0

    iput-object v4, v0, Lo/axT$ˊ;->ˏ:Lo/azi;

    .line 1325
    new-instance v0, Lo/axT;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lo/axT;-><init>(Lo/axT$ˊ;B)V

    .line 192
    iput-object v0, p0, Lo/ayf;->ˊॱ:Lo/axT;

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ayf;->ˊˊ:Lo/azi;

    .line 195
    iget-object v0, p1, Lo/ayf$If;->ͺ:Lo/axT;

    iput-object v0, p0, Lo/ayf;->ˊॱ:Lo/axT;

    .line 197
    :goto_3
    iget-object v0, p1, Lo/ayf$If;->ˏॱ:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lo/ayf;->ˏॱ:Ljavax/net/ssl/HostnameVerifier;

    .line 198
    iget-object v0, p1, Lo/ayf$If;->ॱˊ:Lo/axO;

    iput-object v0, p0, Lo/ayf;->ˋॱ:Lo/axO;

    .line 199
    iget-object v0, p1, Lo/ayf$If;->ˊॱ:Lo/axO;

    iput-object v0, p0, Lo/ayf;->ˊˋ:Lo/axO;

    .line 200
    iget-object v0, p1, Lo/ayf$If;->ˋॱ:Lo/axS;

    iput-object v0, p0, Lo/ayf;->ॱˊ:Lo/axS;

    .line 201
    iget-object v0, p1, Lo/ayf$If;->ʻॱ:Lo/axV;

    iput-object v0, p0, Lo/ayf;->ͺ:Lo/axV;

    .line 202
    iget-boolean v0, p1, Lo/ayf$If;->ॱˋ:Z

    iput-boolean v0, p0, Lo/ayf;->ʻॱ:Z

    .line 203
    iget-boolean v0, p1, Lo/ayf$If;->ᐝॱ:Z

    iput-boolean v0, p0, Lo/ayf;->ॱˋ:Z

    .line 204
    iget-boolean v0, p1, Lo/ayf$If;->ॱˎ:Z

    iput-boolean v0, p0, Lo/ayf;->ॱˎ:Z

    .line 205
    iget v0, p1, Lo/ayf$If;->ॱᐝ:I

    iput v0, p0, Lo/ayf;->ॱᐝ:I

    .line 206
    iget v0, p1, Lo/ayf$If;->ˈ:I

    iput v0, p0, Lo/ayf;->ᐝॱ:I

    .line 207
    iget v0, p1, Lo/ayf$If;->ʾ:I

    iput v0, p0, Lo/ayf;->ʾ:I

    .line 208
    return-void
.end method

.method public synthetic constructor <init>(Lo/ayf$If;B)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lo/ayf;-><init>(Lo/ayf$If;)V

    return-void
.end method

.method static synthetic ˊ()Ljava/util/List;
    .locals 1

    .line 60
    sget-object v0, Lo/ayf;->ʼॱ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ˏ()Ljava/util/List;
    .locals 1

    .line 60
    sget-object v0, Lo/ayf;->ʽॱ:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final ˏ(Lo/ayn;)Lo/axM;
    .locals 1

    .line 323
    new-instance v0, Lo/ayg;

    invoke-direct {v0, p0, p1}, Lo/ayg;-><init>(Lo/ayf;Lo/ayn;)V

    return-object v0
.end method
