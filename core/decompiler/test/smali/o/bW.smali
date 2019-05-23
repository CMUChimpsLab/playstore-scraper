.class Lo/bW;
.super Ljava/lang/Object;


# static fields
.field private static final ˋ:Lo/bW;


# instance fields
.field private final ˊ:Ljava/lang/Throwable;

.field final ˏ:Z

.field private final ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 25
    new-instance v0, Lo/bW;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/bW;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    sput-object v0, Lo/bW;->ˋ:Lo/bW;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lo/bW;->ˏ:Z

    .line 3
    iput-object p2, p0, Lo/bW;->ॱ:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lo/bW;->ˊ:Ljava/lang/Throwable;

    .line 5
    return-void
.end method

.method static ˊ()Lo/bW;
    .locals 1

    .line 6
    sget-object v0, Lo/bW;->ˋ:Lo/bW;

    return-object v0
.end method

.method static ˊ(Ljava/util/concurrent/Callable;)Lo/bW;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Callable<Ljava/lang/String;>;)Lo/bW;"
        }
    .end annotation

    .line 7
    new-instance v0, Lo/bZ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/bZ;-><init>(Ljava/util/concurrent/Callable;Lo/bY;)V

    return-object v0
.end method

.method static ˋ(Ljava/lang/String;)Lo/bW;
    .locals 3

    .line 8
    new-instance v0, Lo/bW;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lo/bW;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static ˋ(Ljava/lang/String;Ljava/lang/Throwable;)Lo/bW;
    .locals 2

    .line 9
    new-instance v0, Lo/bW;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lo/bW;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static ॱ(Ljava/lang/String;Lo/bQ;ZZ)Ljava/lang/String;
    .locals 6

    .line 16
    if-eqz p3, :cond_0

    const-string v4, "debug cert rejected"

    goto :goto_0

    :cond_0
    const-string v4, "not whitelisted"

    .line 17
    :goto_0
    const-string v0, "%s: pkg=%s, sha1=%s, atk=%s, ver=%s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    .line 18
    move-object v5, p1

    .line 19
    const-string v2, "SHA-1"

    .line 20
    invoke-static {v2}, Lo/bB;->ˋ(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v5}, Lo/bQ;->ˎ()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 21
    invoke-static {v2}, Lo/ͺ$1;->ˋ([B)Ljava/lang/String;

    move-result-object v2

    .line 22
    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "12451009.false"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method ˎ()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/bW;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method final ॱ()V
    .locals 3

    .line 11
    iget-boolean v0, p0, Lo/bW;->ˏ:Z

    if-nez v0, :cond_1

    const-string v0, "GoogleCertificatesRslt"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lo/bW;->ˊ:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 13
    const-string v0, "GoogleCertificatesRslt"

    invoke-virtual {p0}, Lo/bW;->ˎ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/bW;->ˊ:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 14
    :cond_0
    const-string v0, "GoogleCertificatesRslt"

    invoke-virtual {p0}, Lo/bW;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_1
    return-void
.end method
