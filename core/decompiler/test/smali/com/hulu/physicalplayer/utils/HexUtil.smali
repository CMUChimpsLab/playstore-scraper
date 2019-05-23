.class public final Lcom/hulu/physicalplayer/utils/HexUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public static asHex([B)Ljava/lang/String;
    .locals 5

    .line 30
    new-instance v3, Ljava/lang/StringBuffer;

    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 33
    const/4 v4, 0x0

    :goto_0
    array-length v0, p0

    if-ge v4, v0, :cond_1

    .line 34
    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 35
    const-string v0, "0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    :cond_0
    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static fromHex(Ljava/lang/String;)[B
    .locals 7

    .line 16
    const/4 v4, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 19
    move v5, v0

    new-array v0, v0, [B

    move-object v4, v0

    .line 20
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    .line 21
    shl-int/lit8 v0, v6, 0x1

    shl-int/lit8 v1, v6, 0x1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v4, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 25
    :cond_0
    nop

    .line 24
    .line 26
    :catch_0
    return-object v4
.end method
