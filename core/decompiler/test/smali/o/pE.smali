.class public final Lo/pE;
.super Ljava/lang/Object;


# static fields
.field private static final ˋ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Ljava/security/SecureRandom;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/pF;

    invoke-direct {v0}, Lo/pF;-><init>()V

    sput-object v0, Lo/pE;->ˋ:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static ˋ(I)[B
    .locals 2

    new-array v1, p0, [B

    sget-object v0, Lo/pE;->ˋ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v1
.end method

.method static synthetic ˎ()Ljava/security/SecureRandom;
    .locals 1

    invoke-static {}, Lo/pE;->ॱ()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method private static ॱ()Ljava/security/SecureRandom;
    .locals 3

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    return-object v2
.end method
