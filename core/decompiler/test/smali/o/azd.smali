.class public final Lo/azd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/azi;


# instance fields
.field private final ˎ:Ljava/lang/reflect/Method;

.field private final ˏ:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method private constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lo/azd;->ˎ:Ljava/lang/reflect/Method;

    .line 36
    iput-object p1, p0, Lo/azd;->ˏ:Ljavax/net/ssl/X509TrustManager;

    .line 37
    return-void
.end method

.method public static ˎ(Ljavax/net/ssl/X509TrustManager;)Lo/azi;
    .locals 6

    .line 57
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "findTrustAnchorByIssuerAndSignature"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/security/cert/X509Certificate;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 59
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 60
    new-instance v0, Lo/azd;

    invoke-direct {v0, p0, v5}, Lo/azd;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 61
    .line 62
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final ॱ(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 4

    .line 41
    :try_start_0
    iget-object v0, p0, Lo/azd;->ˎ:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lo/azd;->ˏ:Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/security/cert/TrustAnchor;

    .line 43
    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 46
    .line 47
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 48
    .line 49
    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method
