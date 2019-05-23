.class final Lo/si;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/si$iF;,
        Lo/si$ˊ;,
        Lo/si$ˋ;,
        Lo/si$If;
    }
.end annotation


# static fields
.field private static final ʻ:Z

.field private static final ʻॱ:J

.field private static final ʼ:J

.field private static final ʼॱ:J

.field private static final ʽ:Lo/si$If;

.field private static final ʽॱ:J

.field private static final ʾ:J

.field private static final ʿ:Z

.field private static final ˊ:Z

.field private static final ˊॱ:J

.field private static final ˋ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field private static final ˋॱ:J

.field private static final ˎ:Ljava/util/logging/Logger;

.field private static final ˏ:Z

.field private static final ˏॱ:J

.field private static final ͺ:J

.field private static final ॱ:Lsun/misc/Unsafe;

.field private static final ॱˊ:J

.field private static final ॱˋ:J

.field private static final ॱˎ:J

.field private static final ॱॱ:Z

.field private static final ॱᐝ:J

.field private static final ᐝ:J

.field private static final ᐝॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lo/si;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/si;->ˎ:Ljava/util/logging/Logger;

    invoke-static {}, Lo/si;->ˊ()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lo/si;->ॱ:Lsun/misc/Unsafe;

    invoke-static {}, Lo/pV;->ˋ()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/si;->ˋ:Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lo/si;->ॱ(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lo/si;->ˊ:Z

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lo/si;->ॱ(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lo/si;->ˏ:Z

    sget-object v0, Lo/si;->ॱ:Lsun/misc/Unsafe;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/pV;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lo/si;->ˊ:Z

    if-eqz v0, :cond_1

    new-instance v0, Lo/si$ˊ;

    sget-object v1, Lo/si;->ॱ:Lsun/misc/Unsafe;

    invoke-direct {v0, v1}, Lo/si$ˊ;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_1
    sget-boolean v0, Lo/si;->ˏ:Z

    if-eqz v0, :cond_2

    new-instance v0, Lo/si$iF;

    sget-object v1, Lo/si;->ॱ:Lsun/misc/Unsafe;

    invoke-direct {v0, v1}, Lo/si$iF;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Lo/si$ˋ;

    sget-object v1, Lo/si;->ॱ:Lsun/misc/Unsafe;

    invoke-direct {v0, v1}, Lo/si$ˋ;-><init>(Lsun/misc/Unsafe;)V

    :goto_0
    sput-object v0, Lo/si;->ʽ:Lo/si$If;

    invoke-static {}, Lo/si;->ʽ()Z

    move-result v0

    sput-boolean v0, Lo/si;->ʻ:Z

    invoke-static {}, Lo/si;->ˋ()Z

    move-result v0

    sput-boolean v0, Lo/si;->ॱॱ:Z

    const-class v0, [B

    invoke-static {v0}, Lo/si;->ˎ(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lo/si;->ʼ:J

    const-class v0, [Z

    invoke-static {v0}, Lo/si;->ˎ(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lo/si;->ᐝ:J

    const-class v0, [Z

    invoke-static {v0}, Lo/si;->ˏ(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lo/si;->ͺ:J

    const-class v0, [I

    invoke-static {v0}, Lo/si;->ˎ(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lo/si;->ˊॱ:J

    const-class v0, [I

    invoke-static {v0}, Lo/si;->ˏ(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lo/si;->ˋॱ:J

    const-class v0, [J

    invoke-static {v0}, Lo/si;->ˎ(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lo/si;->ॱˊ:J

    const-class v0, [J

    invoke-static {v0}, Lo/si;->ˏ(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lo/si;->ˏॱ:J

    const-class v0, [F

    invoke-static {v0}, Lo/si;->ˎ(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lo/si;->ॱᐝ:J

    const-class v0, [F

    invoke-static {v0}, Lo/si;->ˏ(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lo/si;->ॱˎ:J

    const-class v0, [D

    invoke-static {v0}, Lo/si;->ˎ(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lo/si;->ᐝॱ:J

    const-class v0, [D

    invoke-static {v0}, Lo/si;->ˏ(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lo/si;->ॱˋ:J

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lo/si;->ˎ(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lo/si;->ʻॱ:J

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lo/si;->ˏ(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lo/si;->ʽॱ:J

    invoke-static {}, Lo/si;->ʻ()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lo/si;->ˏ(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lo/si;->ʼॱ:J

    const-class v0, Ljava/lang/String;

    const-string v1, "value"

    invoke-static {v0, v1}, Lo/si;->ॱ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, [C

    if-ne v0, v1, :cond_4

    move-object v0, v2

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lo/si;->ˏ(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lo/si;->ʾ:J

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    sput-boolean v0, Lo/si;->ʿ:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ʻ()Ljava/lang/reflect/Field;
    .locals 3

    invoke-static {}, Lo/pV;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    invoke-static {v0, v1}, Lo/si;->ॱ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    invoke-static {v0, v1}, Lo/si;->ॱ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ʻ(Ljava/lang/Object;J)Z
    .locals 1

    invoke-static {p0, p1, p2}, Lo/si;->ˊॱ(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method static synthetic ʼ(Ljava/lang/Object;J)Z
    .locals 1

    invoke-static {p0, p1, p2}, Lo/si;->ˋॱ(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method static synthetic ʽ(Ljava/lang/Object;J)B
    .locals 1

    invoke-static {p0, p1, p2}, Lo/si;->ˏॱ(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method private static ʽ()Z
    .locals 8

    sget-object v0, Lo/si;->ॱ:Lsun/misc/Unsafe;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    sget-object v0, Lo/si;->ॱ:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v0, "objectFieldOffset"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getLong"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lo/si;->ʻ()Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    :try_start_1
    invoke-static {}, Lo/pV;->ˊ()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v0, "getByte"

    const/4 v1, 0x1

    :try_start_2
    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putByte"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getInt"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putInt"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getLong"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putLong"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "copyMemory"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "copyMemory"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v6

    sget-object v0, Lo/si;->ˎ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.UnsafeUtil"

    const-string v3, "supportsUnsafeByteBufferOperations"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v5, v4, 0x47

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method static ˊ(Ljava/lang/Object;J)J
    .locals 2

    sget-object v0, Lo/si;->ʽ:Lo/si$If;

    invoke-virtual {v0, p0, p1, p2}, Lo/si$If;->ʽ(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static ˊ(Ljava/lang/reflect/Field;)J
    .locals 2

    sget-object v0, Lo/si;->ʽ:Lo/si$If;

    invoke-virtual {v0, p0}, Lo/si$If;->ˊ(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method static ˊ()Lsun/misc/Unsafe;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lo/sk;

    invoke-direct {v0}, Lo/sk;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    nop

    :catch_0
    return-object v1
.end method

.method static ˊ(Ljava/lang/Object;JI)V
    .locals 1

    sget-object v0, Lo/si;->ʽ:Lo/si$If;

    invoke-virtual {v0, p0, p1, p2, p3}, Lo/si$If;->ॱ(Ljava/lang/Object;JI)V

    return-void
.end method

.method static ˊ(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 5

    sget-object v0, Lo/si;->ʽ:Lo/si$If;

    move-object v4, p3

    move-wide v2, p1

    move-object v1, p0

    iget-object v0, v0, Lo/si$If;->ˎ:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static ˊ(Ljava/lang/Object;JZ)V
    .locals 1

    sget-object v0, Lo/si;->ʽ:Lo/si$If;

    invoke-virtual {v0, p0, p1, p2, p3}, Lo/si$If;->ˋ(Ljava/lang/Object;JZ)V

    return-void
.end method

.method private static ˊॱ(Ljava/lang/Object;J)Z
    .locals 1

    invoke-static {p0, p1, p2}, Lo/si;->ͺ(Ljava/lang/Object;J)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static ˋ(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Lo/si;->ʽ:Lo/si$If;

    invoke-virtual {v0, p0, p1, p2}, Lo/si$If;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method private static ˋ(Ljava/lang/Object;JB)V
    .locals 5

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v2

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v3, v0, 0x3

    const/16 v0, 0xff

    shl-int/2addr v0, v3

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    and-int/lit16 v1, p3, 0xff

    shl-int/2addr v1, v3

    or-int v4, v0, v1

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1, v4}, Lo/si;->ˊ(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static ˋ(Ljava/lang/Object;JZ)V
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-byte v0, v0

    invoke-static {p0, p1, p2, v0}, Lo/si;->ˋ(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static ˋ()Z
    .locals 8

    sget-object v0, Lo/si;->ॱ:Lsun/misc/Unsafe;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    sget-object v0, Lo/si;->ॱ:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v0, "objectFieldOffset"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "arrayBaseOffset"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "arrayIndexScale"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getInt"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putInt"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getLong"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putLong"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getObject"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putObject"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lo/pV;->ˊ()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "getByte"

    const/4 v1, 0x2

    :try_start_1
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putByte"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getBoolean"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putBoolean"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getFloat"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putFloat"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getDouble"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putDouble"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v6

    sget-object v0, Lo/si;->ˎ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.UnsafeUtil"

    const-string v3, "supportsUnsafeArrayOperations"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v5, v4, 0x47

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private static ˋॱ(Ljava/lang/Object;J)Z
    .locals 1

    invoke-static {p0, p1, p2}, Lo/si;->ˏॱ(Ljava/lang/Object;J)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static ˎ([BJ)B
    .locals 3

    sget-object v0, Lo/si;->ʽ:Lo/si$If;

    sget-wide v1, Lo/si;->ʼ:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lo/si$If;->ˊ(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method static ˎ(Ljava/lang/Object;J)F
    .locals 1

    sget-object v0, Lo/si;->ʽ:Lo/si$If;

    invoke-virtual {v0, p0, p1, p2}, Lo/si$If;->ˎ(Ljava/lang/Object;J)F

    move-result v0

    return v0
.end method

.method private static ˎ(Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)I"
        }
    .end annotation

    sget-boolean v0, Lo/si;->ॱॱ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lo/si;->ʽ:Lo/si$If;

    move-object v1, p0

    iget-object v0, v0, Lo/si$If;->ˎ:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method static synthetic ˎ(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo/si;->ॱ(Ljava/lang/Object;JB)V

    return-void
.end method

.method static ˎ(Ljava/lang/Object;JD)V
    .locals 6

    sget-object v0, Lo/si;->ʽ:Lo/si$If;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lo/si$If;->ॱ(Ljava/lang/Object;JD)V

    return-void
.end method

.method static ˎ(Ljava/lang/Object;JJ)V
    .locals 6

    sget-object v0, Lo/si;->ʽ:Lo/si$If;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lo/si$If;->ˋ(Ljava/lang/Object;JJ)V

    return-void
.end method

.method private static ˎ(Ljava/lang/Object;JZ)V
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-byte v0, v0

    invoke-static {p0, p1, p2, v0}, Lo/si;->ॱ(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic ˎ()Z
    .locals 1

    sget-boolean v0, Lo/si;->ʿ:Z

    return v0
.end method

.method static ˏ(Ljava/lang/Object;J)D
    .locals 2

    sget-object v0, Lo/si;->ʽ:Lo/si$If;

    invoke-virtual {v0, p0, p1, p2}, Lo/si$If;->ˏ(Ljava/lang/Object;J)D

    move-result-wide v0

    return-wide v0
.end method

.method private static ˏ(Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)I"
        }
    .end annotation

    sget-boolean v0, Lo/si;->ॱॱ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lo/si;->ʽ:Lo/si$If;

    move-object v1, p0

    iget-object v0, v0, Lo/si$If;->ˎ:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private static ˏ(Ljava/lang/reflect/Field;)J
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lo/si;->ʽ:Lo/si$If;

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    sget-object v0, Lo/si;->ʽ:Lo/si$If;

    invoke-virtual {v0, p0}, Lo/si$If;->ˊ(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic ˏ(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo/si;->ˋ(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic ˏ(Ljava/lang/Object;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo/si;->ˎ(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static ˏ([BJB)V
    .locals 3

    sget-object v0, Lo/si;->ʽ:Lo/si$If;

    sget-wide v1, Lo/si;->ʼ:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lo/si$If;->ˋ(Ljava/lang/Object;JB)V

    return-void
.end method

.method static ˏ()Z
    .locals 1

    sget-boolean v0, Lo/si;->ʻ:Z

    return v0
.end method

.method private static ˏॱ(Ljava/lang/Object;J)B
    .locals 5

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    const-wide/16 v1, -0x1

    xor-long/2addr v1, p1

    const-wide/16 v3, 0x3

    and-long/2addr v1, v3

    const/4 v3, 0x3

    shl-long/2addr v1, v3

    long-to-int v1, v1

    ushr-int/2addr v0, v1

    int-to-byte v0, v0

    return v0
.end method

.method private static ͺ(Ljava/lang/Object;J)B
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    const-wide/16 v1, 0x3

    and-long/2addr v1, p1

    const/4 v3, 0x3

    shl-long/2addr v1, v3

    long-to-int v1, v1

    ushr-int/2addr v0, v1

    int-to-byte v0, v0

    return v0
.end method

.method private static ॱ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;Ljava/lang/String;)Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private static ॱ(Ljava/lang/Object;JB)V
    .locals 5

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v2

    long-to-int v0, p1

    xor-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v3, v0, 0x3

    const/16 v0, 0xff

    shl-int/2addr v0, v3

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    and-int/lit16 v1, p3, 0xff

    shl-int/2addr v1, v3

    or-int v4, v0, v1

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1, v4}, Lo/si;->ˊ(Ljava/lang/Object;JI)V

    return-void
.end method

.method static ॱ(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, Lo/si;->ʽ:Lo/si$If;

    invoke-virtual {v0, p0, p1, p2, p3}, Lo/si$If;->ˏ(Ljava/lang/Object;JF)V

    return-void
.end method

.method static synthetic ॱ(Ljava/lang/Object;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo/si;->ˋ(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static ॱ()Z
    .locals 1

    sget-boolean v0, Lo/si;->ॱॱ:Z

    return v0
.end method

.method private static ॱ(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Z"
        }
    .end annotation

    invoke-static {}, Lo/pV;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    sget-object v4, Lo/si;->ˋ:Ljava/lang/Class;

    const-string v0, "peekLong"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "pokeLong"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "pokeInt"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "peekInt"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "pokeByte"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "peekByte"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "pokeByteArray"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-class v2, [B

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "peekByteArray"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-class v2, [B

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method static ॱ(Ljava/lang/Object;J)Z
    .locals 1

    sget-object v0, Lo/si;->ʽ:Lo/si$If;

    invoke-virtual {v0, p0, p1, p2}, Lo/si$If;->ॱ(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method static synthetic ॱॱ(Ljava/lang/Object;J)B
    .locals 1

    invoke-static {p0, p1, p2}, Lo/si;->ͺ(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method static ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lo/si;->ʽ:Lo/si$If;

    move-wide v2, p1

    move-object v1, p0

    iget-object v0, v0, Lo/si$If;->ˎ:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
