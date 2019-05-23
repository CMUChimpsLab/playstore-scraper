.class public final Lo/ki;
.super Ljava/lang/Object;


# direct methods
.method private static ˊ(Ljava/lang/String;)J
    .locals 4

    :try_start_0
    invoke-static {}, Lo/ki;->ॱ()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "Unable to parse dateStr: %s, falling back to 0"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lo/fa;->ˎ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static ˊ(Lo/zN;)Lo/ts;
    .locals 26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lo/zN;->ॱ:Ljava/util/Map;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v0, "Date"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    if-eqz v22, :cond_0

    invoke-static/range {v22 .. v22}, Lo/ki;->ˊ(Ljava/lang/String;)J

    move-result-wide v5

    :cond_0
    const-string v0, "Cache-Control"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    if-eqz v22, :cond_7

    const/16 v19, 0x1

    const-string v0, ","

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    :goto_0
    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v1, v24

    if-ge v1, v0, :cond_7

    aget-object v0, v23, v24

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v25

    const-string v0, "no-cache"

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "no-store"

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v0, "max-age="

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v25

    const/16 v1, 0x8

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v15, v0

    goto :goto_1

    :catch_0
    goto :goto_1

    :cond_3
    const-string v0, "stale-while-revalidate="

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v25

    const/16 v1, 0x17

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    move-wide/from16 v17, v0

    goto :goto_1

    :catch_1
    goto :goto_1

    :cond_4
    const-string v0, "must-revalidate"

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "proxy-revalidate"

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/16 v20, 0x1

    :cond_6
    :goto_1
    add-int/lit8 v24, v24, 0x1

    goto :goto_0

    :cond_7
    const-string v0, "Expires"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    if-eqz v22, :cond_8

    invoke-static/range {v22 .. v22}, Lo/ki;->ˊ(Ljava/lang/String;)J

    move-result-wide v9

    :cond_8
    const-string v0, "Last-Modified"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    if-eqz v22, :cond_9

    invoke-static/range {v22 .. v22}, Lo/ki;->ˊ(Ljava/lang/String;)J

    move-result-wide v7

    :cond_9
    const-string v0, "ETag"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    if-eqz v19, :cond_b

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v15

    add-long v11, v2, v0

    if-eqz v20, :cond_a

    move-wide v13, v11

    goto :goto_2

    :cond_a
    const-wide/16 v0, 0x3e8

    mul-long v0, v0, v17

    add-long v13, v11, v0

    :goto_2
    goto :goto_3

    :cond_b
    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-lez v0, :cond_c

    cmp-long v0, v9, v5

    if-ltz v0, :cond_c

    sub-long v0, v9, v5

    add-long/2addr v0, v2

    move-wide v11, v0

    move-wide v13, v0

    :cond_c
    :goto_3
    new-instance v0, Lo/ts;

    invoke-direct {v0}, Lo/ts;-><init>()V

    move-object/from16 v23, v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/zN;->ˎ:[B

    iput-object v1, v0, Lo/ts;->ˊ:[B

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    iput-object v0, v1, Lo/ts;->ˋ:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-wide v11, v0, Lo/ts;->ʼ:J

    move-object/from16 v0, v23

    iput-wide v13, v0, Lo/ts;->ˏ:J

    move-object/from16 v0, v23

    iput-wide v5, v0, Lo/ts;->ˎ:J

    move-object/from16 v0, v23

    iput-wide v7, v0, Lo/ts;->ॱ:J

    move-object/from16 v0, v23

    iput-object v4, v0, Lo/ts;->ʽ:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/zN;->ˏ:Ljava/util/List;

    move-object/from16 v1, v23

    iput-object v0, v1, Lo/ts;->ॱॱ:Ljava/util/List;

    return-object v23
.end method

.method static ˎ(J)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lo/ki;->ॱ()Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ॱ()Ljava/text/SimpleDateFormat;
    .locals 3

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v2
.end method
