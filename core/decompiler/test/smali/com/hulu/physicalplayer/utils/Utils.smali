.class public final Lcom/hulu/physicalplayer/utils/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;
    }
.end annotation


# static fields
.field private static final XS_DATE_TIME_PATTERN:Ljava/util/regex/Pattern;

.field private static final XS_DURATION_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-string v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d\\d):?(\\d\\d)))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/hulu/physicalplayer/utils/Utils;->XS_DATE_TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 30
    const-string v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    .line 31
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/hulu/physicalplayer/utils/Utils;->XS_DURATION_PATTERN:Ljava/util/regex/Pattern;

    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public static areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 210
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static binarySearchCeil(Ljava/util/List;Ljava/lang/Object;ZZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/List<+Ljava/lang/Comparable<-TT;>;>;TT;ZZ)I"
        }
    .end annotation

    .line 196
    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 197
    move p1, v0

    if-gez v0, :cond_0

    xor-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    move v0, p1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    :goto_0
    move p1, v0

    .line 198
    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_2
    return p1
.end method

.method public static binarySearchCeil([JJZZ)I
    .locals 2

    .line 153
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 154
    move p1, v0

    if-gez v0, :cond_0

    xor-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    move v0, p1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    :goto_0
    move p1, v0

    .line 155
    if-eqz p4, :cond_2

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_2
    return p1
.end method

.method public static binarySearchFloor(Ljava/util/List;Ljava/lang/Object;ZZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/List<+Ljava/lang/Comparable<-TT;>;>;TT;ZZ)I"
        }
    .end annotation

    .line 174
    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 175
    move p0, v0

    if-gez v0, :cond_0

    add-int/lit8 v0, p0, 0x2

    neg-int v0, v0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    move v0, p0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p0, -0x1

    :goto_0
    move p0, v0

    .line 176
    if-eqz p3, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_2
    return p0
.end method

.method public static binarySearchFloor([JJZZ)I
    .locals 1

    .line 132
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 133
    move p0, v0

    if-gez v0, :cond_0

    add-int/lit8 v0, p0, 0x2

    neg-int v0, v0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    move v0, p0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p0, -0x1

    :goto_0
    move p0, v0

    .line 134
    if-eqz p4, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_2
    return p0
.end method

.method public static byteToInt(B)I
    .locals 1

    .line 38
    and-int/lit16 v0, p0, 0xff

    return v0
.end method

.method public static doubleEquals(DD)Z
    .locals 4

    .line 333
    sub-double v0, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static floatEquals(FF)Z
    .locals 4

    .line 337
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getAvailableMemory()J
    .locals 7

    .line 320
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    .line 321
    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long v5, v0, v2

    .line 322
    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    .line 324
    sub-long/2addr v0, v5

    return-wide v0
.end method

.method public static getBaseURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 60
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBottomInt(J)I
    .locals 1

    .line 224
    long-to-int v0, p0

    return v0
.end method

.method public static getCPUArchitecture()Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;
    .locals 5

    .line 106
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v0, v1, v3

    .line 107
    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;->findByName(Ljava/lang/String;)Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;

    move-result-object v4

    .line 109
    sget-object v0, Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;->NOT_SUPPORTED:Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;

    if-eq v4, v0, :cond_0

    .line 110
    return-object v4

    .line 106
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 114
    :cond_1
    sget-object v0, Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;->NOT_SUPPORTED:Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;

    return-object v0
.end method

.method public static getLong(II)J
    .locals 6

    .line 232
    int-to-long v0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static getTopInt(J)I
    .locals 2

    .line 217
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    return v0
.end method

.method public static getValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;TT;)TT;"
        }
    .end annotation

    .line 341
    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static parseXsDateTime(Ljava/lang/String;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hulu/physicalplayer/errors/ParserException;
        }
    .end annotation

    .line 276
    sget-object v0, Lcom/hulu/physicalplayer/utils/Utils;->XS_DATE_TIME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 277
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Lcom/hulu/physicalplayer/errors/ParserException;

    const-string v1, "Invalid date/time format: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hulu/physicalplayer/errors/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_0
    const/16 v0, 0x9

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 284
    const/4 p0, 0x0

    goto :goto_0

    .line 285
    :cond_1
    const/16 v0, 0x9

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    const/4 p0, 0x0

    goto :goto_0

    .line 288
    :cond_2
    const/16 v0, 0xc

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    .line 289
    const/16 v1, 0xd

    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int p0, v0, v1

    .line 290
    const/16 v0, 0xb

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291
    neg-int p0, p0

    .line 295
    :cond_3
    :goto_0
    new-instance v8, Ljava/util/GregorianCalendar;

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 297
    invoke-virtual {v8}, Ljava/util/Calendar;->clear()V

    .line 299
    move-object v0, v8

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 300
    const/4 v2, 0x2

    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 301
    const/4 v3, 0x3

    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 302
    const/4 v4, 0x4

    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 303
    const/4 v5, 0x5

    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 304
    const/4 v6, 0x6

    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 299
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 305
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 306
    new-instance v9, Ljava/math/BigDecimal;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 308
    const/4 v0, 0x3

    invoke-virtual {v9, v0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xe

    invoke-virtual {v8, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 311
    :cond_4
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    .line 312
    if-eqz p0, :cond_5

    .line 313
    int-to-long v0, p0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    sub-long/2addr v9, v0

    .line 316
    :cond_5
    return-wide v9
.end method

.method public static parseXsDuration(Ljava/lang/String;)J
    .locals 10

    .line 243
    sget-object v0, Lcom/hulu/physicalplayer/utils/Utils;->XS_DURATION_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 244
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 245
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 248
    :goto_0
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 249
    if-eqz v5, :cond_1

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x417e1852c0000000L    # 3.1556908E7

    mul-double v6, v0, v2

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    .line 250
    :goto_1
    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 251
    if-eqz v5, :cond_2

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x4144103580000000L    # 2629739.0

    mul-double/2addr v0, v2

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    :goto_2
    add-double/2addr v6, v0

    .line 252
    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 253
    if-eqz v5, :cond_3

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x40f5180000000000L    # 86400.0

    mul-double/2addr v0, v2

    goto :goto_3

    :cond_3
    const-wide/16 v0, 0x0

    :goto_3
    add-double/2addr v6, v0

    .line 254
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 255
    if-eqz v5, :cond_4

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x40ac200000000000L    # 3600.0

    mul-double/2addr v0, v2

    goto :goto_4

    :cond_4
    const-wide/16 v0, 0x0

    :goto_4
    add-double/2addr v6, v0

    .line 256
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 257
    if-eqz v5, :cond_5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double/2addr v0, v2

    goto :goto_5

    :cond_5
    const-wide/16 v0, 0x0

    :goto_5
    add-double/2addr v6, v0

    .line 258
    const/16 v0, 0xe

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 259
    if-eqz v4, :cond_6

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_6

    :cond_6
    const-wide/16 v0, 0x0

    :goto_6
    add-double/2addr v0, v6

    .line 260
    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v8, v0

    .line 261
    if-eqz p0, :cond_7

    neg-long v0, v8

    return-wide v0

    :cond_7
    return-wide v8

    .line 263
    :cond_8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x40ac200000000000L    # 3600.0

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public static stringOrEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 329
    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static stringToDouble(Ljava/lang/String;D)D
    .locals 2

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    return-wide p1

    .line 47
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 48
    .line 49
    :catch_0
    return-wide p1
.end method
