.class final Lo/LI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LI$ˋ;,
        Lo/LI$If;,
        Lo/LI$ˊ;,
        Lo/LI$iF;
    }
.end annotation


# static fields
.field private static final ʻ:J

.field private static final ʻॱ:J

.field private static final ʼ:Lo/LI$iF;

.field private static final ʽ:J

.field private static final ʾ:J

.field private static final ʿ:Z

.field private static final ˈ:J

.field private static final ˊ:Lsun/misc/Unsafe;

.field private static final ˊॱ:J

.field private static final ˋ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field private static final ˋॱ:J

.field private static final ˎ:Z

.field private static final ˏ:Ljava/util/logging/Logger;

.field private static final ˏॱ:J

.field private static final ͺ:J

.field private static final ॱ:Z

.field private static final ॱˊ:J

.field private static final ॱˋ:J

.field private static final ॱˎ:J

.field private static final ॱॱ:Z

.field private static final ॱᐝ:J

.field private static final ᐝ:Z

.field private static final ᐝॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 146
    const-class v0, Lo/LI;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/LI;->ˏ:Ljava/util/logging/Logger;

    .line 147
    invoke-static {}, Lo/LI;->ˊ()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lo/LI;->ˊ:Lsun/misc/Unsafe;

    .line 148
    invoke-static {}, Lo/Jw;->ˎ()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/LI;->ˋ:Ljava/lang/Class;

    .line 149
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lo/LI;->ˏ(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lo/LI;->ॱ:Z

    .line 150
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lo/LI;->ˏ(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lo/LI;->ˎ:Z

    .line 151
    sget-object v0, Lo/LI;->ˊ:Lsun/misc/Unsafe;

    if-nez v0, :cond_0

    .line 152
    const/4 v0, 0x0

    goto :goto_0

    .line 153
    :cond_0
    invoke-static {}, Lo/Jw;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    sget-boolean v0, Lo/LI;->ॱ:Z

    if-eqz v0, :cond_1

    .line 155
    new-instance v0, Lo/LI$If;

    sget-object v1, Lo/LI;->ˊ:Lsun/misc/Unsafe;

    invoke-direct {v0, v1}, Lo/LI$If;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    .line 156
    :cond_1
    sget-boolean v0, Lo/LI;->ˎ:Z

    if-eqz v0, :cond_2

    .line 157
    new-instance v0, Lo/LI$ˋ;

    sget-object v1, Lo/LI;->ˊ:Lsun/misc/Unsafe;

    invoke-direct {v0, v1}, Lo/LI$ˋ;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    .line 158
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 159
    :cond_3
    new-instance v0, Lo/LI$ˊ;

    sget-object v1, Lo/LI;->ˊ:Lsun/misc/Unsafe;

    invoke-direct {v0, v1}, Lo/LI$ˊ;-><init>(Lsun/misc/Unsafe;)V

    .line 160
    :goto_0
    sput-object v0, Lo/LI;->ʼ:Lo/LI$iF;

    .line 161
    invoke-static {}, Lo/LI;->ʻ()Z

    move-result v0

    sput-boolean v0, Lo/LI;->ᐝ:Z

    .line 162
    invoke-static {}, Lo/LI;->ʽ()Z

    move-result v0

    sput-boolean v0, Lo/LI;->ॱॱ:Z

    .line 163
    const-class v0, [B

    invoke-static {v0}, Lo/LI;->ॱ(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lo/LI;->ʻ:J

    .line 164
    const-class v0, [Z

    invoke-static {v0}, Lo/LI;->ॱ(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lo/LI;->ʽ:J

    .line 165
    const-class v0, [Z

    invoke-static {v0}, Lo/LI;->ˊ(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lo/LI;->ͺ:J

    .line 166
    const-class v0, [I

    invoke-static {v0}, Lo/LI;->ॱ(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lo/LI;->ˏॱ:J

    .line 167
    const-class v0, [I

    invoke-static {v0}, Lo/LI;->ˊ(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lo/LI;->ˋॱ:J

    .line 168
    const-class v0, [J

    invoke-static {v0}, Lo/LI;->ॱ(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lo/LI;->ˊॱ:J

    .line 169
    const-class v0, [J

    invoke-static {v0}, Lo/LI;->ˊ(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lo/LI;->ॱˊ:J

    .line 170
    const-class v0, [F

    invoke-static {v0}, Lo/LI;->ॱ(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lo/LI;->ॱˎ:J

    .line 171
    const-class v0, [F

    invoke-static {v0}, Lo/LI;->ˊ(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lo/LI;->ॱˋ:J

    .line 172
    const-class v0, [D

    invoke-static {v0}, Lo/LI;->ॱ(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lo/LI;->ॱᐝ:J

    .line 173
    const-class v0, [D

    invoke-static {v0}, Lo/LI;->ˊ(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lo/LI;->ʻॱ:J

    .line 174
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lo/LI;->ॱ(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lo/LI;->ᐝॱ:J

    .line 175
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lo/LI;->ˊ(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lo/LI;->ʾ:J

    .line 176
    invoke-static {}, Lo/LI;->ॱॱ()Ljava/lang/reflect/Field;

    move-result-object v2

    .line 177
    if-eqz v2, :cond_4

    sget-object v0, Lo/LI;->ʼ:Lo/LI$iF;

    if-nez v0, :cond_5

    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_5
    sget-object v3, Lo/LI;->ʼ:Lo/LI$iF;

    move-object v4, v2

    .line 178
    iget-object v0, v3, Lo/LI$iF;->ॱ:Lsun/misc/Unsafe;

    invoke-virtual {v0, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    .line 179
    :goto_1
    sput-wide v0, Lo/LI;->ˈ:J

    .line 180
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    sput-boolean v0, Lo/LI;->ʿ:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ʻ(Ljava/lang/Object;J)B
    .locals 1

    .line 139
    invoke-static {p0, p1, p2}, Lo/LI;->ͺ(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method private static ʻ()Z
    .locals 8

    .line 71
    sget-object v0, Lo/LI;->ˊ:Lsun/misc/Unsafe;

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    return v0

    .line 73
    :cond_0
    :try_start_0
    sget-object v0, Lo/LI;->ˊ:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 74
    const-string v0, "objectFieldOffset"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
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

    .line 76
    invoke-static {}, Lo/LI;->ॱॱ()Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_1

    .line 77
    const/4 v0, 0x0

    return v0

    .line 78
    :cond_1
    :try_start_1
    invoke-static {}, Lo/Jw;->ˊ()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    const/4 v0, 0x1

    return v0

    .line 80
    :cond_2
    const-string v0, "getByte"

    const/4 v1, 0x1

    :try_start_2
    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
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

    .line 82
    const-string v0, "getInt"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
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

    .line 84
    const-string v0, "getLong"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
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

    .line 86
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

    .line 87
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

    .line 88
    const/4 v0, 0x1

    return v0

    .line 89
    :catch_0
    move-exception v6

    .line 90
    sget-object v0, Lo/LI;->ˏ:Ljava/util/logging/Logger;

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

    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method static ʼ(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 4

    .line 25
    sget-object v0, Lo/LI;->ʼ:Lo/LI$iF;

    move-wide v2, p1

    move-object v1, p0

    .line 26
    iget-object v0, v0, Lo/LI$iF;->ॱ:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 27
    return-object v0
.end method

.method private static ʽ()Z
    .locals 8

    .line 45
    sget-object v0, Lo/LI;->ˊ:Lsun/misc/Unsafe;

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    return v0

    .line 47
    :cond_0
    :try_start_0
    sget-object v0, Lo/LI;->ˊ:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 48
    const-string v0, "objectFieldOffset"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    const-string v0, "arrayBaseOffset"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    const-string v0, "arrayIndexScale"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
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

    .line 52
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

    .line 53
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

    .line 54
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

    .line 55
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

    .line 56
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

    .line 57
    invoke-static {}, Lo/Jw;->ˊ()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x1

    return v0

    .line 59
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

    .line 60
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

    .line 61
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

    .line 62
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

    .line 63
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

    .line 64
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

    .line 65
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

    .line 66
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

    .line 67
    const/4 v0, 0x1

    return v0

    .line 68
    :catch_0
    move-exception v6

    .line 69
    sget-object v0, Lo/LI;->ˏ:Ljava/util/logging/Logger;

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

    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ʽ(Ljava/lang/Object;J)Z
    .locals 1

    .line 143
    invoke-static {p0, p1, p2}, Lo/LI;->ˋॱ(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method static ˊ([BJ)B
    .locals 3

    .line 31
    sget-object v0, Lo/LI;->ʼ:Lo/LI$iF;

    sget-wide v1, Lo/LI;->ʻ:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lo/LI$iF;->ˎ(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method private static ˊ(Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)I"
        }
    .end annotation

    .line 7
    sget-boolean v0, Lo/LI;->ॱॱ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lo/LI;->ʼ:Lo/LI$iF;

    move-object v1, p0

    .line 8
    iget-object v0, v0, Lo/LI$iF;->ॱ:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    .line 9
    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method static ˊ(Ljava/lang/Object;J)I
    .locals 1

    .line 10
    sget-object v0, Lo/LI;->ʼ:Lo/LI$iF;

    invoke-virtual {v0, p0, p1, p2}, Lo/LI$iF;->ॱ(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method static ˊ(Ljava/nio/ByteBuffer;)J
    .locals 3

    .line 38
    sget-object v0, Lo/LI;->ʼ:Lo/LI$iF;

    sget-wide v1, Lo/LI;->ˈ:J

    invoke-virtual {v0, p0, v1, v2}, Lo/LI$iF;->ʻ(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static ˊ()Lsun/misc/Unsafe;
    .locals 2

    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_0
    new-instance v0, Lo/LE;

    invoke-direct {v0}, Lo/LE;-><init>()V

    .line 41
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 42
    nop

    .line 43
    .line 44
    :catch_0
    return-object v1
.end method

.method static ˊ(JB)V
    .locals 1

    .line 36
    sget-object v0, Lo/LI;->ʼ:Lo/LI$iF;

    invoke-virtual {v0, p0, p1, p2}, Lo/LI$iF;->ˏ(JB)V

    .line 37
    return-void
.end method

.method static synthetic ˊ(Ljava/lang/Object;JB)V
    .locals 0

    .line 140
    invoke-static {p0, p1, p2, p3}, Lo/LI;->ॱ(Ljava/lang/Object;JB)V

    return-void
.end method

.method static ˊ(Ljava/lang/Object;JZ)V
    .locals 1

    .line 17
    sget-object v0, Lo/LI;->ʼ:Lo/LI$iF;

    invoke-virtual {v0, p0, p1, p2, p3}, Lo/LI$iF;->ˋ(Ljava/lang/Object;JZ)V

    .line 18
    return-void
.end method

.method static ˋ(Ljava/lang/Object;J)D
    .locals 2

    .line 22
    sget-object v0, Lo/LI;->ʼ:Lo/LI$iF;

    invoke-virtual {v0, p0, p1, p2}, Lo/LI$iF;->ˋ(Ljava/lang/Object;J)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic ˋ(Ljava/lang/Object;JB)V
    .locals 0

    .line 141
    invoke-static {p0, p1, p2, p3}, Lo/LI;->ˏ(Ljava/lang/Object;JB)V

    return-void
.end method

.method static ˋ(Ljava/lang/Object;JJ)V
    .locals 6

    .line 14
    sget-object v0, Lo/LI;->ʼ:Lo/LI$iF;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lo/LI$iF;->ˊ(Ljava/lang/Object;JJ)V

    .line 15
    return-void
.end method

.method static ˋ(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 5

    .line 28
    sget-object v0, Lo/LI;->ʼ:Lo/LI$iF;

    move-object v4, p3

    move-wide v2, p1

    move-object v1, p0

    .line 29
    iget-object v0, v0, Lo/LI$iF;->ॱ:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    return-void
.end method

.method static synthetic ˋ(Ljava/lang/Object;JZ)V
    .locals 0

    .line 144
    invoke-static {p0, p1, p2, p3}, Lo/LI;->ॱ(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static ˋ()Z
    .locals 1

    .line 2
    sget-boolean v0, Lo/LI;->ॱॱ:Z

    return v0
.end method

.method private static ˋॱ(Ljava/lang/Object;J)Z
    .locals 1

    .line 131
    invoke-static {p0, p1, p2}, Lo/LI;->ͺ(Ljava/lang/Object;J)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static ˎ(Ljava/lang/Object;J)F
    .locals 1

    .line 19
    sget-object v0, Lo/LI;->ʼ:Lo/LI$iF;

    invoke-virtual {v0, p0, p1, p2}, Lo/LI$iF;->ˏ(Ljava/lang/Object;J)F

    move-result v0

    return v0
.end method

.method private static ˎ(Ljava/lang/Object;JZ)V
    .locals 1

    .line 134
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-byte v0, v0

    invoke-static {p0, p1, p2, v0}, Lo/LI;->ˏ(Ljava/lang/Object;JB)V

    .line 135
    return-void
.end method

.method static ˎ()Z
    .locals 1

    .line 3
    sget-boolean v0, Lo/LI;->ᐝ:Z

    return v0
.end method

.method static ˏ(Ljava/lang/Object;J)J
    .locals 2

    .line 13
    sget-object v0, Lo/LI;->ʼ:Lo/LI$iF;

    invoke-virtual {v0, p0, p1, p2}, Lo/LI$iF;->ʻ(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static ˏ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;Ljava/lang/String;)Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 112
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 113
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :catch_0
    const/4 v1, 0x0

    .line 117
    :goto_0
    return-object v1
.end method

.method private static ˏ(Ljava/lang/Object;JB)V
    .locals 5

    .line 125
    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lo/LI;->ˊ(Ljava/lang/Object;J)I

    move-result v2

    .line 126
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v3, v0, 0x3

    .line 127
    const/16 v0, 0xff

    shl-int/2addr v0, v3

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    and-int/lit16 v1, p3, 0xff

    shl-int/2addr v1, v3

    or-int v4, v0, v1

    .line 128
    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1, v4}, Lo/LI;->ॱ(Ljava/lang/Object;JI)V

    .line 129
    return-void
.end method

.method static ˏ(Ljava/lang/Object;JF)V
    .locals 1

    .line 20
    sget-object v0, Lo/LI;->ʼ:Lo/LI$iF;

    invoke-virtual {v0, p0, p1, p2, p3}, Lo/LI$iF;->ॱ(Ljava/lang/Object;JF)V

    .line 21
    return-void
.end method

.method static synthetic ˏ(Ljava/lang/Object;JZ)V
    .locals 0

    .line 145
    invoke-static {p0, p1, p2, p3}, Lo/LI;->ˎ(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static synthetic ˏ()Z
    .locals 1

    .line 137
    sget-boolean v0, Lo/LI;->ʿ:Z

    return v0
.end method

.method private static ˏ(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Z"
        }
    .end annotation

    .line 92
    invoke-static {}, Lo/Jw;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x0

    return v0

    .line 94
    :cond_0
    :try_start_0
    sget-object v4, Lo/LI;->ˋ:Ljava/lang/Class;

    .line 95
    const-string v0, "peekLong"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
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

    .line 97
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

    .line 98
    const-string v0, "peekInt"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    const-string v0, "pokeByte"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    const-string v0, "peekByte"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
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

    .line 102
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

    .line 103
    const/4 v0, 0x1

    return v0

    .line 104
    .line 105
    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private static ˏॱ(Ljava/lang/Object;J)Z
    .locals 1

    .line 130
    invoke-static {p0, p1, p2}, Lo/LI;->ॱˊ(Ljava/lang/Object;J)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static ͺ(Ljava/lang/Object;J)B
    .locals 4

    .line 119
    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lo/LI;->ˊ(Ljava/lang/Object;J)I

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

.method private static ॱ(Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)I"
        }
    .end annotation

    .line 4
    sget-boolean v0, Lo/LI;->ॱॱ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lo/LI;->ʼ:Lo/LI$iF;

    move-object v1, p0

    .line 5
    iget-object v0, v0, Lo/LI$iF;->ॱ:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    .line 6
    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method static synthetic ॱ()J
    .locals 2

    .line 136
    sget-wide v0, Lo/LI;->ʻ:J

    return-wide v0
.end method

.method private static ॱ(Ljava/lang/Object;JB)V
    .locals 5

    .line 120
    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lo/LI;->ˊ(Ljava/lang/Object;J)I

    move-result v2

    .line 121
    long-to-int v0, p1

    xor-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v3, v0, 0x3

    .line 122
    const/16 v0, 0xff

    shl-int/2addr v0, v3

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    and-int/lit16 v1, p3, 0xff

    shl-int/2addr v1, v3

    or-int v4, v0, v1

    .line 123
    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1, v4}, Lo/LI;->ॱ(Ljava/lang/Object;JI)V

    .line 124
    return-void
.end method

.method static ॱ(Ljava/lang/Object;JD)V
    .locals 6

    .line 23
    sget-object v0, Lo/LI;->ʼ:Lo/LI$iF;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lo/LI$iF;->ˊ(Ljava/lang/Object;JD)V

    .line 24
    return-void
.end method

.method static ॱ(Ljava/lang/Object;JI)V
    .locals 1

    .line 11
    sget-object v0, Lo/LI;->ʼ:Lo/LI$iF;

    invoke-virtual {v0, p0, p1, p2, p3}, Lo/LI$iF;->ॱ(Ljava/lang/Object;JI)V

    .line 12
    return-void
.end method

.method private static ॱ(Ljava/lang/Object;JZ)V
    .locals 1

    .line 132
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-byte v0, v0

    invoke-static {p0, p1, p2, v0}, Lo/LI;->ॱ(Ljava/lang/Object;JB)V

    .line 133
    return-void
.end method

.method static ॱ([BJB)V
    .locals 3

    .line 32
    sget-object v0, Lo/LI;->ʼ:Lo/LI$iF;

    sget-wide v1, Lo/LI;->ʻ:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lo/LI$iF;->ॱ(Ljava/lang/Object;JB)V

    .line 33
    return-void
.end method

.method static ॱ([BJJJ)V
    .locals 8

    .line 34
    sget-object v0, Lo/LI;->ʼ:Lo/LI$iF;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lo/LI$iF;->ॱ([BJJJ)V

    .line 35
    return-void
.end method

.method static ॱ(Ljava/lang/Object;J)Z
    .locals 1

    .line 16
    sget-object v0, Lo/LI;->ʼ:Lo/LI$iF;

    invoke-virtual {v0, p0, p1, p2}, Lo/LI$iF;->ˊ(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method private static ॱˊ(Ljava/lang/Object;J)B
    .locals 5

    .line 118
    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lo/LI;->ˊ(Ljava/lang/Object;J)I

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

.method static synthetic ॱॱ(Ljava/lang/Object;J)B
    .locals 1

    .line 138
    invoke-static {p0, p1, p2}, Lo/LI;->ॱˊ(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method private static ॱॱ()Ljava/lang/reflect/Field;
    .locals 3

    .line 106
    invoke-static {}, Lo/Jw;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    invoke-static {v0, v1}, Lo/LI;->ˏ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    return-object v2

    .line 110
    :cond_0
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    invoke-static {v0, v1}, Lo/LI;->ˏ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 111
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

.method static synthetic ᐝ(Ljava/lang/Object;J)Z
    .locals 1

    .line 142
    invoke-static {p0, p1, p2}, Lo/LI;->ˏॱ(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
