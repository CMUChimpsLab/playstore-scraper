.class public final Lo/azH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˋ:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/azH;->ˋ:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static ˊ(I)I
    .locals 3

    .line 42
    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x18

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, p0, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static ˊ(S)S
    .locals 3

    .line 35
    const v0, 0xffff

    and-int/2addr v0, p0

    .line 36
    move p0, v0

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, p0, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 38
    int-to-short v0, v0

    return v0
.end method

.method public static ˎ([B[BI)Z
    .locals 3

    .line 75
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    .line 76
    aget-byte v0, p0, v2

    aget-byte v1, p1, v2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 75
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static ॱ(JJJ)V
    .locals 5

    .line 28
    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-gez v0, :cond_1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "size=%s offset=%s byteCount=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    return-void
.end method

.method public static ॱ(Ljava/lang/Throwable;)V
    .locals 0

    .line 65
    .line 1070
    throw p0
.end method
