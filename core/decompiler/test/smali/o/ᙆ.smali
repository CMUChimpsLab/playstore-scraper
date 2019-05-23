.class public final Lo/ᙆ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ˏ:Ljava/lang/Object;

.field private static ॱ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ᙆ;->ˏ:Ljava/lang/Object;

    .line 41
    const/16 v0, 0x18

    new-array v0, v0, [C

    sput-object v0, Lo/ᙆ;->ॱ:[C

    return-void
.end method

.method private static ˊ(J)I
    .locals 8

    .line 81
    sget-object v0, Lo/ᙆ;->ॱ:[C

    array-length v0, v0

    if-gez v0, :cond_0

    .line 82
    const/4 v0, 0x0

    new-array v0, v0, [C

    sput-object v0, Lo/ᙆ;->ॱ:[C

    .line 85
    :cond_0
    sget-object v3, Lo/ᙆ;->ॱ:[C

    .line 87
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    .line 93
    const/16 v0, 0x30

    const/4 v1, 0x0

    aput-char v0, v3, v1

    .line 94
    const/4 v0, 0x1

    return v0

    .line 98
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_2

    .line 99
    const/16 v4, 0x2b

    goto :goto_0

    .line 101
    :cond_2
    const/16 v4, 0x2d

    .line 102
    neg-long p0, p0

    .line 105
    :goto_0
    const-wide/16 v0, 0x3e8

    rem-long v0, p0, v0

    long-to-int v5, v0

    .line 106
    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    .line 107
    const/4 p1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 109
    const v0, 0x15180

    if-le p0, v0, :cond_3

    .line 110
    const v0, 0x15180

    div-int p1, p0, v0

    .line 111
    const v0, 0x15180

    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    .line 113
    :cond_3
    const/16 v0, 0xe10

    if-le p0, v0, :cond_4

    .line 114
    div-int/lit16 v6, p0, 0xe10

    .line 115
    mul-int/lit16 v0, v6, 0xe10

    sub-int/2addr p0, v0

    .line 117
    :cond_4
    const/16 v0, 0x3c

    if-le p0, v0, :cond_5

    .line 118
    div-int/lit8 v7, p0, 0x3c

    .line 119
    mul-int/lit8 v0, v7, 0x3c

    sub-int/2addr p0, v0

    .line 137
    :cond_5
    const/4 v0, 0x0

    aput-char v4, v3, v0

    .line 142
    const/16 v0, 0x64

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v3, p1, v0, v1, v2}, Lo/ᙆ;->ˊ([CICIZ)I

    move-result p1

    .line 143
    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x68

    invoke-static {v3, v6, v1, p1, v0}, Lo/ᙆ;->ˊ([CICIZ)I

    move-result p1

    .line 144
    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    const/16 v1, 0x6d

    invoke-static {v3, v7, v1, p1, v0}, Lo/ᙆ;->ˊ([CICIZ)I

    move-result p1

    .line 145
    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    const/16 v1, 0x73

    invoke-static {v3, p0, v1, p1, v0}, Lo/ᙆ;->ˊ([CICIZ)I

    move-result p1

    .line 146
    const/16 v0, 0x6d

    const/4 v1, 0x1

    invoke-static {v3, v5, v0, p1, v1}, Lo/ᙆ;->ˊ([CICIZ)I

    move-result p1

    .line 147
    const/16 v0, 0x73

    aput-char v0, v3, p1

    .line 148
    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method private static ˊ([CICIZ)I
    .locals 2

    .line 58
    if-nez p4, :cond_0

    if-lez p1, :cond_4

    .line 59
    :cond_0
    move p4, p3

    .line 60
    const/16 v0, 0x63

    if-le p1, v0, :cond_1

    .line 61
    div-int/lit8 v1, p1, 0x64

    .line 62
    add-int/lit8 v0, v1, 0x30

    int-to-char v0, v0

    aput-char v0, p0, p3

    .line 63
    add-int/lit8 p3, p3, 0x1

    .line 64
    mul-int/lit8 v0, v1, 0x64

    sub-int/2addr p1, v0

    .line 66
    :cond_1
    const/16 v0, 0x9

    if-gt p1, v0, :cond_2

    if-eq p4, p3, :cond_3

    .line 67
    :cond_2
    div-int/lit8 v1, p1, 0xa

    .line 68
    add-int/lit8 v0, v1, 0x30

    int-to-char v0, v0

    aput-char v0, p0, p3

    .line 69
    add-int/lit8 p3, p3, 0x1

    .line 70
    mul-int/lit8 v0, v1, 0xa

    sub-int/2addr p1, v0

    .line 72
    :cond_3
    add-int/lit8 v0, p1, 0x30

    int-to-char v0, v0

    aput-char v0, p0, p3

    .line 73
    add-int/lit8 p3, p3, 0x1

    .line 74
    aput-char p2, p0, p3

    .line 75
    add-int/lit8 p3, p3, 0x1

    .line 77
    :cond_4
    return p3
.end method

.method private static ˊ(JLjava/io/PrintWriter;)V
    .locals 4

    .line 163
    sget-object v3, Lo/ᙆ;->ˏ:Ljava/lang/Object;

    monitor-enter v3

    .line 164
    :try_start_0
    invoke-static {p0, p1}, Lo/ᙆ;->ˊ(J)I

    move-result p0

    .line 165
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lo/ᙆ;->ॱ:[C

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.method public static ˋ(JLjava/lang/StringBuilder;)V
    .locals 3

    .line 154
    sget-object v2, Lo/ᙆ;->ˏ:Ljava/lang/Object;

    monitor-enter v2

    .line 155
    :try_start_0
    invoke-static {p0, p1}, Lo/ᙆ;->ˊ(J)I

    move-result p0

    .line 156
    sget-object v0, Lo/ᙆ;->ॱ:[C

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public static ॱ(JJLjava/io/PrintWriter;)V
    .locals 2

    .line 178
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 179
    const-string v0, "--"

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    return-void

    .line 182
    :cond_0
    sub-long v0, p0, p2

    invoke-static {v0, v1, p4}, Lo/ᙆ;->ˊ(JLjava/io/PrintWriter;)V

    .line 183
    return-void
.end method

.method public static ॱ(Ljava/io/PrintWriter;)V
    .locals 2

    .line 172
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0}, Lo/ᙆ;->ˊ(JLjava/io/PrintWriter;)V

    .line 173
    return-void
.end method
