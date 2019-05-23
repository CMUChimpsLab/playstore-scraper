.class final Lcom/moat/analytics/mobile/hul/o;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static ˋ:Ljava/lang/Exception;

.field private static final ˏ:Ljava/lang/Long;

.field private static ॱ:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    const-wide/32 v0, 0xea60

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/moat/analytics/mobile/hul/o;->ˏ:Ljava/lang/Long;

    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/moat/analytics/mobile/hul/o;->ˋ:Ljava/lang/Exception;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method private static ˋ(Ljava/lang/Exception;)V
    .locals 16

    .line 55
    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/hul/t;->ˏ()Lcom/moat/analytics/mobile/hul/t;

    move-result-object v0

    iget v0, v0, Lcom/moat/analytics/mobile/hul/t;->ˎ:I

    sget v1, Lcom/moat/analytics/mobile/hul/t$a;->ˎ:I

    if-ne v0, v1, :cond_6

    .line 56
    invoke-static {}, Lcom/moat/analytics/mobile/hul/t;->ˏ()Lcom/moat/analytics/mobile/hul/t;

    move-result-object v0

    iget v0, v0, Lcom/moat/analytics/mobile/hul/t;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 57
    move v10, v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    const/16 v0, 0x64

    if-ge v10, v0, :cond_1

    int-to-double v0, v10

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    :try_start_1
    invoke-static {}, Ljava/lang/Math;->random()D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    return-void

    .line 60
    :cond_1
    const-string v11, ""

    .line 61
    const-string v12, ""

    .line 62
    const-string v13, ""

    .line 63
    const-string v14, ""

    .line 65
    const-string v15, "https://px.moatads.com/pixel.gif?e=0&i=MOATSDK1&ac=1"

    .line 66
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    move-object v15, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&zt="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p0

    instance-of v2, v2, Lcom/moat/analytics/mobile/hul/o;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "&zr="

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&zm="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "null"

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&k="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 73
    nop

    .line 75
    :catch_0
    const-string v0, "HUL"

    move-object v11, v0

    .line 76
    const-string v0, "&zMoatMMAKv=35d482907bc2811c2e46b96f16eb5f9fe00185f3"

    :try_start_4
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, "2.4.1"

    move-object v13, v0

    .line 78
    invoke-static {}, Lcom/moat/analytics/mobile/hul/r;->ˊ()Lcom/moat/analytics/mobile/hul/r$e;

    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&zMoatMMAKan="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/moat/analytics/mobile/hul/r$e;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/moat/analytics/mobile/hul/r$e;->ˋ()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    move-object v14, v0

    .line 82
    nop

    .line 83
    :catch_1
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&d=Android:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, "&bo="

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, "&bd="

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 87
    const-string v0, "&t="

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&de="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "%.0f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, "&cs=0"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    sget-object v0, Lcom/moat/analytics/mobile/hul/o;->ॱ:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v2, Lcom/moat/analytics/mobile/hul/o;->ॱ:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Lcom/moat/analytics/mobile/hul/o;->ˏ:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 92
    :cond_4
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1075
    new-instance v0, Lcom/moat/analytics/mobile/hul/m$2;

    invoke-direct {v0, v10}, Lcom/moat/analytics/mobile/hul/m$2;-><init>(Ljava/lang/String;)V

    .line 1081
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 93
    sput-object p0, Lcom/moat/analytics/mobile/hul/o;->ॱ:Ljava/lang/Long;

    .line 95
    :cond_5
    return-void

    .line 97
    :cond_6
    sput-object p0, Lcom/moat/analytics/mobile/hul/o;->ˋ:Ljava/lang/Exception;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 99
    return-void

    .line 100
    :catch_2
    return-void
.end method

.method static ˎ(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 35
    instance-of v0, p1, Lcom/moat/analytics/mobile/hul/o;

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed unexpectedly"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static ˎ(Ljava/lang/Exception;)V
    .locals 1

    .line 45
    invoke-static {}, Lcom/moat/analytics/mobile/hul/t;->ˏ()Lcom/moat/analytics/mobile/hul/t;

    move-result-object v0

    iget-boolean v0, v0, Lcom/moat/analytics/mobile/hul/t;->ˏ:Z

    if-eqz v0, :cond_0

    .line 46
    return-void

    .line 49
    :cond_0
    invoke-static {p0}, Lcom/moat/analytics/mobile/hul/o;->ˋ(Ljava/lang/Exception;)V

    .line 51
    return-void
.end method

.method static ॱ()V
    .locals 1

    .line 103
    sget-object v0, Lcom/moat/analytics/mobile/hul/o;->ˋ:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lcom/moat/analytics/mobile/hul/o;->ˋ:Ljava/lang/Exception;

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˋ(Ljava/lang/Exception;)V

    .line 105
    const/4 v0, 0x0

    sput-object v0, Lcom/moat/analytics/mobile/hul/o;->ˋ:Ljava/lang/Exception;

    .line 107
    :cond_0
    return-void
.end method
