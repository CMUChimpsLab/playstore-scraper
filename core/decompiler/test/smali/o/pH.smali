.class public final Lo/pH;
.super Ljava/lang/Object;


# static fields
.field private static final ˊ:Ljava/util/regex/Pattern;

.field private static final ˏ:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s$"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "([0-9a-zA-Z\\-\\.\\_~])+"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "([0-9a-zA-Z\\-\\.\\_~])+"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "([0-9a-zA-Z\\-\\.\\_~])+"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "([0-9a-zA-Z\\-\\.\\_~])+"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/pH;->ˊ:Ljava/util/regex/Pattern;

    const-string v0, "^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s/cryptoKeyVersions/%s$"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "([0-9a-zA-Z\\-\\.\\_~])+"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "([0-9a-zA-Z\\-\\.\\_~])+"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "([0-9a-zA-Z\\-\\.\\_~])+"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "([0-9a-zA-Z\\-\\.\\_~])+"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "([0-9a-zA-Z\\-\\.\\_~])+"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/pH;->ˏ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static ˊ(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-ltz p0, :cond_0

    if-lez p0, :cond_1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key has version %d; only keys with version in range [0..%d] are supported"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static ॱ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid AES key size"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
