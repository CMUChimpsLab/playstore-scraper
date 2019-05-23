.class public abstract Lo/JN;
.super Lo/Jy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JN$ˊ;,
        Lo/JN$If;,
        Lo/JN$if;,
        Lo/JN$iF;,
        Lo/JN$ˋ;
    }
.end annotation


# static fields
.field private static final ˋ:Z

.field private static final ॱ:Ljava/util/logging/Logger;


# instance fields
.field ˊ:Lo/JR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 170
    const-class v0, Lo/JN;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/JN;->ॱ:Ljava/util/logging/Logger;

    .line 171
    invoke-static {}, Lo/LI;->ˋ()Z

    move-result v0

    sput-boolean v0, Lo/JN;->ˋ:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/Jy;-><init>()V

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lo/JO;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Lo/JN;-><init>()V

    return-void
.end method

.method public static ʻ(I)I
    .locals 1

    .line 97
    const/4 v0, 0x4

    return v0
.end method

.method public static ʻ(II)I
    .locals 2

    .line 38
    invoke-static {p0}, Lo/JN;->ॱ(I)I

    move-result v0

    .line 39
    invoke-static {p1}, Lo/JN;->ͺ(I)I

    move-result v1

    invoke-static {v1}, Lo/JN;->ᐝ(I)I

    move-result v1

    .line 40
    add-int/2addr v0, v1

    return v0
.end method

.method public static ʻ(IJ)I
    .locals 3

    .line 47
    invoke-static {p0}, Lo/JN;->ॱ(I)I

    move-result v0

    .line 48
    invoke-static {p1, p2}, Lo/JN;->ʼ(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/JN;->ॱ(J)I

    move-result v1

    .line 49
    add-int/2addr v0, v1

    return v0
.end method

.method public static ʻ(J)I
    .locals 1

    .line 114
    const/16 v0, 0x8

    return v0
.end method

.method public static ʼ(I)I
    .locals 1

    .line 98
    const/4 v0, 0x4

    return v0
.end method

.method public static ʼ(II)I
    .locals 2

    .line 42
    invoke-static {p0}, Lo/JN;->ॱ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private static ʼ(J)J
    .locals 4

    .line 149
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static ʽ(I)I
    .locals 1

    .line 84
    if-ltz p0, :cond_0

    .line 85
    invoke-static {p0}, Lo/JN;->ᐝ(I)I

    move-result v0

    return v0

    .line 86
    :cond_0
    const/16 v0, 0xa

    return v0
.end method

.method public static ʽ(II)I
    .locals 2

    .line 41
    invoke-static {p0}, Lo/JN;->ॱ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static ʽ(IJ)I
    .locals 2

    .line 50
    invoke-static {p0}, Lo/JN;->ॱ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static ʽ(J)I
    .locals 1

    .line 113
    const/16 v0, 0x8

    return v0
.end method

.method public static ˊ(F)I
    .locals 1

    .line 115
    const/4 v0, 0x4

    return v0
.end method

.method public static ˊ(ILo/Kx;)I
    .locals 3

    .line 63
    invoke-static {p0}, Lo/JN;->ॱ(I)I

    move-result v0

    .line 64
    invoke-virtual {p1}, Lo/Kx;->ˊ()I

    move-result v1

    .line 65
    move v2, v1

    invoke-static {v1}, Lo/JN;->ᐝ(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 66
    add-int/2addr v0, v1

    return v0
.end method

.method public static ˊ(J)I
    .locals 1

    .line 99
    invoke-static {p0, p1}, Lo/JN;->ॱ(J)I

    move-result v0

    return v0
.end method

.method public static ˊ(Lo/Jz;)I
    .locals 2

    .line 130
    invoke-virtual {p0}, Lo/Jz;->ˊ()I

    move-result v0

    .line 131
    move v1, v0

    invoke-static {v0}, Lo/JN;->ᐝ(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 132
    return v0
.end method

.method public static ˊ(Z)I
    .locals 1

    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method public static ˊ(Ljava/nio/ByteBuffer;)Lo/JN;
    .locals 3

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lo/JN$if;

    invoke-direct {v0, p0}, Lo/JN$if;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lo/LI;->ˎ()Z

    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    move-object v2, p0

    .line 10
    new-instance v0, Lo/JN$ˊ;

    invoke-direct {v0, v2}, Lo/JN$ˊ;-><init>(Ljava/nio/ByteBuffer;)V

    .line 11
    return-object v0

    .line 12
    :cond_1
    move-object v2, p0

    .line 13
    new-instance v0, Lo/JN$If;

    invoke-direct {v0, v2}, Lo/JN$If;-><init>(Ljava/nio/ByteBuffer;)V

    .line 14
    return-object v0

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ByteBuffer is read-only"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˊॱ(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 167
    invoke-static {p0}, Lo/JN;->ᐝ(I)I

    move-result v0

    return v0
.end method

.method public static ˋ(IF)I
    .locals 2

    .line 52
    invoke-static {p0}, Lo/JN;->ॱ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static ˋ(IJ)I
    .locals 2

    .line 46
    invoke-static {p0}, Lo/JN;->ॱ(I)I

    move-result v0

    invoke-static {p1, p2}, Lo/JN;->ॱ(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static ˋ(ILo/Jz;)I
    .locals 3

    .line 59
    invoke-static {p0}, Lo/JN;->ॱ(I)I

    move-result v0

    .line 60
    invoke-virtual {p1}, Lo/Jz;->ˊ()I

    move-result v1

    .line 61
    move v2, v1

    invoke-static {v1}, Lo/JN;->ᐝ(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 62
    add-int/2addr v0, v1

    return v0
.end method

.method public static ˋ(Ljava/lang/String;)I
    .locals 3

    .line 119
    :try_start_0
    invoke-static {p0}, Lo/LF;->ˋ(Ljava/lang/CharSequence;)I
    :try_end_0
    .catch Lo/LN; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :catch_0
    sget-object v0, Lo/Kk;->ˋ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 123
    array-length v1, v0

    .line 124
    .line 125
    :goto_0
    move v2, v1

    invoke-static {v1}, Lo/JN;->ᐝ(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 126
    return v0
.end method

.method public static ˋॱ(II)I
    .locals 2

    .line 55
    invoke-static {p0}, Lo/JN;->ॱ(I)I

    move-result v0

    .line 56
    invoke-static {p1}, Lo/JN;->ʽ(I)I

    move-result v1

    .line 57
    add-int/2addr v0, v1

    return v0
.end method

.method public static ˎ(ILo/Jz;)I
    .locals 2

    .line 73
    const/4 v0, 0x1

    invoke-static {v0}, Lo/JN;->ॱ(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 74
    const/4 v1, 0x2

    invoke-static {v1, p0}, Lo/JN;->ᐝ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    const/4 v1, 0x3

    invoke-static {v1, p1}, Lo/JN;->ˋ(ILo/Jz;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    return v0
.end method

.method public static ˎ(ILo/KS;)I
    .locals 2

    .line 69
    const/4 v0, 0x1

    invoke-static {v0}, Lo/JN;->ॱ(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 70
    const/4 v1, 0x2

    invoke-static {v1, p0}, Lo/JN;->ᐝ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    const/4 v1, 0x3

    invoke-static {v1, p1}, Lo/JN;->ˏ(ILo/KS;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    return v0
.end method

.method static ˎ(ILo/KS;Lo/Lf;)I
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 158
    invoke-static {p0}, Lo/JN;->ॱ(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    move-object v3, p2

    .line 159
    move-object v4, p1

    check-cast v4, Lo/Js;

    move-object v5, v3

    .line 160
    invoke-virtual {v4}, Lo/Js;->ˎ()I

    move-result v1

    .line 161
    move v6, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 162
    invoke-interface {v5, v4}, Lo/Lf;->ॱ(Ljava/lang/Object;)I

    move-result v6

    .line 163
    invoke-virtual {v4, v6}, Lo/Js;->ॱ(I)V

    .line 164
    .line 165
    :cond_0
    add-int/2addr v0, v6

    return v0
.end method

.method public static ˎ([B)I
    .locals 2

    .line 133
    array-length v0, p0

    .line 134
    move v1, v0

    invoke-static {v0}, Lo/JN;->ᐝ(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 135
    return v0
.end method

.method public static ˏ(D)I
    .locals 1

    .line 116
    const/16 v0, 0x8

    return v0
.end method

.method public static ˏ(IJ)I
    .locals 2

    .line 43
    invoke-static {p0}, Lo/JN;->ॱ(I)I

    move-result v0

    .line 44
    invoke-static {p1, p2}, Lo/JN;->ॱ(J)I

    move-result v1

    .line 45
    add-int/2addr v0, v1

    return v0
.end method

.method public static ˏ(ILjava/lang/String;)I
    .locals 2

    .line 58
    invoke-static {p0}, Lo/JN;->ॱ(I)I

    move-result v0

    invoke-static {p1}, Lo/JN;->ˋ(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static ˏ(ILo/KS;)I
    .locals 2

    .line 67
    invoke-static {p0}, Lo/JN;->ॱ(I)I

    move-result v0

    invoke-static {p1}, Lo/JN;->ˏ(Lo/KS;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static ˏ(ILo/KS;Lo/Lf;)I
    .locals 2

    .line 68
    invoke-static {p0}, Lo/JN;->ॱ(I)I

    move-result v0

    invoke-static {p1, p2}, Lo/JN;->ˏ(Lo/KS;Lo/Lf;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static ˏ(Lo/KS;)I
    .locals 2

    .line 136
    invoke-interface {p0}, Lo/KS;->ʽ()I

    move-result v0

    .line 137
    move v1, v0

    invoke-static {v0}, Lo/JN;->ᐝ(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 138
    return v0
.end method

.method static ˏ(Lo/KS;Lo/Lf;)I
    .locals 5

    .line 139
    move-object v2, p0

    check-cast v2, Lo/Js;

    move-object v3, p1

    .line 140
    invoke-virtual {v2}, Lo/Js;->ˎ()I

    move-result v0

    .line 141
    move v4, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 142
    invoke-interface {v3, v2}, Lo/Lf;->ॱ(Ljava/lang/Object;)I

    move-result v4

    .line 143
    invoke-virtual {v2, v4}, Lo/Js;->ॱ(I)V

    .line 144
    .line 145
    .line 146
    :cond_0
    move v2, v4

    invoke-static {v4}, Lo/JN;->ᐝ(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 147
    return v0
.end method

.method public static ˏ(Lo/Kx;)I
    .locals 2

    .line 127
    invoke-virtual {p0}, Lo/Kx;->ˊ()I

    move-result v0

    .line 128
    move v1, v0

    invoke-static {v0}, Lo/JN;->ᐝ(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 129
    return v0
.end method

.method public static ˏ([B)Lo/JN;
    .locals 4

    .line 1
    array-length v3, p0

    move-object v2, p0

    .line 2
    new-instance v0, Lo/JN$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v3}, Lo/JN$iF;-><init>([BII)V

    .line 3
    return-object v0
.end method

.method public static ˏॱ(I)I
    .locals 1

    .line 118
    invoke-static {p0}, Lo/JN;->ʽ(I)I

    move-result v0

    return v0
.end method

.method private static ͺ(I)I
    .locals 2

    .line 148
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public static ॱ(I)I
    .locals 1

    .line 81
    .line 82
    shl-int/lit8 v0, p0, 0x3

    .line 83
    invoke-static {v0}, Lo/JN;->ᐝ(I)I

    move-result v0

    return v0
.end method

.method public static ॱ(ID)I
    .locals 2

    .line 53
    invoke-static {p0}, Lo/JN;->ॱ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static ॱ(ILo/Kx;)I
    .locals 2

    .line 77
    const/4 v0, 0x1

    invoke-static {v0}, Lo/JN;->ॱ(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 78
    const/4 v1, 0x2

    invoke-static {v1, p0}, Lo/JN;->ᐝ(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    const/4 v1, 0x3

    invoke-static {v1, p1}, Lo/JN;->ˊ(ILo/Kx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    return v0
.end method

.method public static ॱ(IZ)I
    .locals 2

    .line 54
    invoke-static {p0}, Lo/JN;->ॱ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static ॱ(J)I
    .locals 5

    .line 100
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x1

    return v0

    .line 102
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 103
    const/16 v0, 0xa

    return v0

    .line 104
    :cond_1
    const/4 v4, 0x2

    .line 105
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 106
    add-int/lit8 v4, v4, 0x4

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    .line 107
    :cond_2
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 108
    add-int/lit8 v4, v4, 0x2

    const/16 v0, 0xe

    ushr-long/2addr p0, v0

    .line 109
    :cond_3
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    :cond_4
    return v4
.end method

.method public static ॱ(Lo/KS;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 166
    invoke-interface {p0}, Lo/KS;->ʽ()I

    move-result v0

    return v0
.end method

.method static synthetic ॱ()Z
    .locals 1

    .line 169
    sget-boolean v0, Lo/JN;->ˋ:Z

    return v0
.end method

.method public static ॱॱ(I)I
    .locals 1

    .line 96
    invoke-static {p0}, Lo/JN;->ͺ(I)I

    move-result v0

    invoke-static {v0}, Lo/JN;->ᐝ(I)I

    move-result v0

    return v0
.end method

.method public static ॱॱ(II)I
    .locals 2

    .line 36
    invoke-static {p0}, Lo/JN;->ॱ(I)I

    move-result v0

    invoke-static {p1}, Lo/JN;->ʽ(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static ॱॱ(IJ)I
    .locals 2

    .line 51
    invoke-static {p0}, Lo/JN;->ॱ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static ॱॱ(J)I
    .locals 2

    .line 112
    invoke-static {p0, p1}, Lo/JN;->ʼ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/JN;->ॱ(J)I

    move-result v0

    return v0
.end method

.method public static ᐝ(I)I
    .locals 1

    .line 87
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x1

    return v0

    .line 89
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    .line 90
    const/4 v0, 0x2

    return v0

    .line 91
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    .line 92
    const/4 v0, 0x3

    return v0

    .line 93
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    .line 94
    const/4 v0, 0x4

    return v0

    .line 95
    :cond_3
    const/4 v0, 0x5

    return v0
.end method

.method public static ᐝ(II)I
    .locals 2

    .line 37
    invoke-static {p0}, Lo/JN;->ॱ(I)I

    move-result v0

    invoke-static {p1}, Lo/JN;->ᐝ(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final ˊ(D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/JN;->ˋ(J)V

    .line 33
    return-void
.end method

.method public abstract ˊ(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ˊ(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ˊ(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ˊ(ILo/Jz;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract ˊ(Lo/KS;Lo/Lf;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ˋ(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ˋ(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ˋ(ILo/KS;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract ˋ(ILo/KS;Lo/Lf;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ˋ(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ˋ(Lo/KS;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final ˋ(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lo/JN;->ॱ(B)V

    .line 35
    return-void
.end method

.method public abstract ˋ([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ˎ()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final ˎ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-static {p1}, Lo/JN;->ͺ(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/JN;->ˏ(I)V

    .line 27
    return-void
.end method

.method public final ˎ(ID)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lo/JN;->ˊ(IJ)V

    .line 25
    return-void
.end method

.method public abstract ˎ(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final ˎ(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-static {p2, p3}, Lo/JN;->ʼ(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lo/JN;->ॱ(IJ)V

    .line 21
    return-void
.end method

.method public abstract ˎ(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final ˎ(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    invoke-static {p1, p2}, Lo/JN;->ʼ(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/JN;->ˏ(J)V

    .line 29
    return-void
.end method

.method final ˎ(Ljava/lang/String;Lo/LN;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    sget-object v0, Lo/JN;->ॱ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    sget-object v0, Lo/Kk;->ˋ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    .line 152
    :try_start_0
    array-length v0, v6

    invoke-virtual {p0, v0}, Lo/JN;->ˏ(I)V

    .line 153
    array-length v0, v6

    const/4 v1, 0x0

    invoke-virtual {p0, v6, v1, v0}, Lo/Jy;->ˎ([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo/JN$ˋ; {:try_start_0 .. :try_end_0} :catch_1

    .line 154
    return-void

    .line 155
    :catch_0
    move-exception v7

    .line 156
    new-instance v0, Lo/JN$ˋ;

    invoke-direct {v0, v7}, Lo/JN$ˋ;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 157
    :catch_1
    move-exception v0

    throw v0
.end method

.method public abstract ˏ()I
.end method

.method public final ˏ(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/JN;->ˋ(I)V

    .line 31
    return-void
.end method

.method public abstract ˏ(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final ˏ(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/JN;->ॱ(II)V

    .line 23
    return-void
.end method

.method public final ˏ(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-static {p2}, Lo/JN;->ͺ(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/JN;->ˎ(II)V

    .line 19
    return-void
.end method

.method public abstract ˏ(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ˏ(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ˏ(Lo/Jz;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract ˏ([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ॱ(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ॱ(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ॱ(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ॱ(ILo/Jz;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ॱ(ILo/KS;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ॱ(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
