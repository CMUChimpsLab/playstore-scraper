.class public final Lo/po;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::Lo/pq<TT_ENGINE;>;T_ENGINE:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ʻ:Lo/po;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/po<Lo/pA;Ljava/security/Signature;>;"
        }
    .end annotation
.end field

.field private static final ʼ:Ljava/util/logging/Logger;

.field private static final ʽ:Lo/po;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/po<Lo/px;Ljava/security/MessageDigest;>;"
        }
    .end annotation
.end field

.field public static final ˊ:Lo/po;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/po<Lo/pv;Ljavax/crypto/KeyAgreement;>;"
        }
    .end annotation
.end field

.field public static final ˋ:Lo/po;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/po<Lo/pr;Ljavax/crypto/Cipher;>;"
        }
    .end annotation
.end field

.field public static final ˎ:Lo/po;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/po<Lo/pt;Ljava/security/KeyFactory;>;"
        }
    .end annotation
.end field

.field public static final ˏ:Lo/po;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/po<Lo/pu;Ljavax/crypto/Mac;>;"
        }
    .end annotation
.end field

.field public static final ॱ:Lo/po;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/po<Lo/ps;Ljava/security/KeyPairGenerator;>;"
        }
    .end annotation
.end field

.field private static final ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/security/Provider;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˊॱ:Z

.field private ˋॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/security/Provider;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Lo/pq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-class v0, Lo/po;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/po;->ʼ:Ljava/util/logging/Logger;

    invoke-static {}, Lo/pI;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "GmsCore_OpenSSL"

    const/4 v1, 0x0

    aput-object v0, v7, v1

    const-string v0, "AndroidOpenSSL"

    const/4 v1, 0x1

    aput-object v0, v7, v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v7

    const/4 v10, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge v10, v0, :cond_1

    aget-object v11, v9, v10

    invoke-static {v11}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v0, Lo/po;->ʼ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "com.google.crypto.tink.subtle.EngineFactory"

    const-string v3, "toProviderList"

    const-string v4, "Provider %s not available"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v11, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    sput-object v8, Lo/po;->ᐝ:Ljava/util/List;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/po;->ᐝ:Ljava/util/List;

    :goto_2
    new-instance v0, Lo/po;

    new-instance v1, Lo/pr;

    invoke-direct {v1}, Lo/pr;-><init>()V

    invoke-direct {v0, v1}, Lo/po;-><init>(Lo/pq;)V

    sput-object v0, Lo/po;->ˋ:Lo/po;

    new-instance v0, Lo/po;

    new-instance v1, Lo/pu;

    invoke-direct {v1}, Lo/pu;-><init>()V

    invoke-direct {v0, v1}, Lo/po;-><init>(Lo/pq;)V

    sput-object v0, Lo/po;->ˏ:Lo/po;

    new-instance v0, Lo/po;

    new-instance v1, Lo/pA;

    invoke-direct {v1}, Lo/pA;-><init>()V

    invoke-direct {v0, v1}, Lo/po;-><init>(Lo/pq;)V

    sput-object v0, Lo/po;->ʻ:Lo/po;

    new-instance v0, Lo/po;

    new-instance v1, Lo/px;

    invoke-direct {v1}, Lo/px;-><init>()V

    invoke-direct {v0, v1}, Lo/po;-><init>(Lo/pq;)V

    sput-object v0, Lo/po;->ʽ:Lo/po;

    new-instance v0, Lo/po;

    new-instance v1, Lo/pv;

    invoke-direct {v1}, Lo/pv;-><init>()V

    invoke-direct {v0, v1}, Lo/po;-><init>(Lo/pq;)V

    sput-object v0, Lo/po;->ˊ:Lo/po;

    new-instance v0, Lo/po;

    new-instance v1, Lo/ps;

    invoke-direct {v1}, Lo/ps;-><init>()V

    invoke-direct {v0, v1}, Lo/po;-><init>(Lo/pq;)V

    sput-object v0, Lo/po;->ॱ:Lo/po;

    new-instance v0, Lo/po;

    new-instance v1, Lo/pt;

    invoke-direct {v1}, Lo/pt;-><init>()V

    invoke-direct {v0, v1}, Lo/po;-><init>(Lo/pq;)V

    sput-object v0, Lo/po;->ˎ:Lo/po;

    return-void
.end method

.method private constructor <init>(Lo/pq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/po;->ॱॱ:Lo/pq;

    sget-object v0, Lo/po;->ᐝ:Ljava/util/List;

    iput-object v0, p0, Lo/po;->ˋॱ:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/po;->ˊॱ:Z

    return-void
.end method

.method private final ˎ(Ljava/lang/String;Ljava/security/Provider;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lo/po;->ॱॱ:Lo/pq;

    invoke-interface {v0, p1, p2}, Lo/pq;->ॱ(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ˎ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)TT_ENGINE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lo/po;->ˋॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/security/Provider;

    invoke-direct {p0, p1, v3}, Lo/po;->ˎ(Ljava/lang/String;Ljava/security/Provider;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/po;->ॱॱ:Lo/pq;

    invoke-interface {v0, p1, v3}, Lo/pq;->ॱ(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lo/po;->ˊॱ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/po;->ॱॱ:Lo/pq;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lo/pq;->ॱ(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "No good Provider found."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
