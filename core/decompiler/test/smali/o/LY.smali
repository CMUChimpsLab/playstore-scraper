.class public final Lo/LY;
.super Ljava/lang/Object;


# static fields
.field protected static final ˋ:Ljava/nio/charset/Charset;

.field private static final ˎ:Ljava/nio/charset/Charset;

.field public static final ˏ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/LY;->ˋ:Ljava/nio/charset/Charset;

    .line 39
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/LY;->ˎ:Ljava/nio/charset/Charset;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/LY;->ˏ:Ljava/lang/Object;

    return-void
.end method

.method public static ˊ([J[J)Z
    .locals 1

    .line 4
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_3

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    .line 6
    :cond_3
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    return v0
.end method

.method public static ˏ([Ljava/lang/Object;)I
    .locals 6

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    if-nez p0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    array-length v4, p0

    :goto_0
    if-ge v3, v4, :cond_2

    .line 30
    aget-object v5, p0, v3

    .line 31
    if-eqz v5, :cond_1

    .line 32
    mul-int/lit8 v0, v2, 0x1f

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 34
    :cond_2
    return v2
.end method

.method public static ˏ(Lo/Mb;Lo/Mb;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lo/Mb;->ˏˎ:Lo/Ma;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lo/Mb;->ˏˎ:Lo/Ma;

    invoke-virtual {v0}, Lo/Ma;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ma;

    iput-object v0, p1, Lo/Mb;->ˏˎ:Lo/Ma;

    .line 37
    :cond_0
    return-void
.end method

.method public static ॱ([J)I
    .locals 1

    .line 27
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    return v0
.end method

.method public static ॱ([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 8

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    array-length v3, p0

    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    if-nez p1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    array-length v5, p1

    .line 11
    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v0, p0, v2

    if-nez v0, :cond_2

    .line 12
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_2
    :goto_2
    if-ge v4, v5, :cond_3

    aget-object v0, p1, v4

    if-nez v0, :cond_3

    .line 14
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 15
    :cond_3
    if-lt v2, v3, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 16
    :goto_3
    if-lt v4, v5, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    .line 17
    :goto_4
    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    .line 18
    const/4 v0, 0x1

    return v0

    .line 19
    :cond_6
    if-eq v6, v7, :cond_7

    .line 20
    const/4 v0, 0x0

    return v0

    .line 21
    :cond_7
    aget-object v0, p0, v2

    aget-object v1, p1, v4

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 22
    const/4 v0, 0x0

    return v0

    .line 23
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    goto :goto_1
.end method
