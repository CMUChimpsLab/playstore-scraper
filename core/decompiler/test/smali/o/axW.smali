.class public final Lo/axW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ʻ:Ljava/util/regex/Pattern;

.field private static final ˋ:Ljava/util/regex/Pattern;

.field private static final ˎ:Ljava/util/regex/Pattern;

.field private static final ॱ:Ljava/util/regex/Pattern;


# instance fields
.field private final ʼ:Z

.field private final ʽ:Ljava/lang/String;

.field public final ˊ:Ljava/lang/String;

.field private final ˋॱ:Z

.field public final ˏ:Ljava/lang/String;

.field private final ͺ:Z

.field private final ॱˊ:Z

.field private final ॱॱ:J

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/axW;->ˋ:Ljava/util/regex/Pattern;

    .line 46
    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 47
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/axW;->ˎ:Ljava/util/regex/Pattern;

    .line 48
    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/axW;->ॱ:Ljava/util/regex/Pattern;

    .line 50
    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/axW;->ʻ:Ljava/util/regex/Pattern;

    .line 50
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lo/axW;->ˊ:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lo/axW;->ˏ:Ljava/lang/String;

    .line 68
    iput-wide p3, p0, Lo/axW;->ॱॱ:J

    .line 69
    iput-object p5, p0, Lo/axW;->ᐝ:Ljava/lang/String;

    .line 70
    iput-object p6, p0, Lo/axW;->ʽ:Ljava/lang/String;

    .line 71
    iput-boolean p7, p0, Lo/axW;->ʼ:Z

    .line 72
    iput-boolean p8, p0, Lo/axW;->ͺ:Z

    .line 73
    iput-boolean p9, p0, Lo/axW;->ॱˊ:Z

    .line 74
    iput-boolean p10, p0, Lo/axW;->ˋॱ:Z

    .line 75
    return-void
.end method

.method public static ˊ(Lo/axZ;Lo/ayd;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/axZ;Lo/ayd;)Ljava/util/List<Lo/axW;>;"
        }
    .end annotation

    .line 432
    const-string v0, "Set-Cookie"

    invoke-virtual {p1, v0}, Lo/ayd;->ˏ(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 433
    const/4 v2, 0x0

    .line 435
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    .line 436
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    move-object v5, p0

    .line 4218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Lo/axW;->ˎ(JLo/axZ;Ljava/lang/String;)Lo/axW;

    move-result-object v5

    .line 436
    .line 437
    if-eqz v5, :cond_1

    .line 438
    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 439
    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 442
    :cond_2
    if-eqz v2, :cond_3

    .line 443
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 444
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static ˎ(Ljava/lang/String;)J
    .locals 6

    .line 401
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 402
    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    return-wide v4

    .line 403
    :catch_0
    move-exception v4

    .line 405
    const-string v0, "-?\\d+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 406
    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 408
    :cond_2
    throw v4
.end method

.method private static ˎ(JLo/axZ;Ljava/lang/String;)Lo/axW;
    .locals 36

    .line 223
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v12

    .line 224
    move-object/from16 v0, p3

    const/4 v1, 0x0

    const/16 v2, 0x3b

    invoke-static {v0, v1, v12, v2}, Lo/ayz;->ˏ(Ljava/lang/String;IIC)I

    move-result v11

    .line 226
    move-object/from16 v0, p3

    const/4 v1, 0x0

    const/16 v2, 0x3d

    invoke-static {v0, v1, v11, v2}, Lo/ayz;->ˏ(Ljava/lang/String;IIC)I

    move-result v0

    .line 227
    move v13, v0

    if-ne v0, v11, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 229
    :cond_0
    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-static {v0, v1, v13}, Lo/ayz;->ˏ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v14

    .line 230
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 232
    :cond_1
    add-int/lit8 v0, v13, 0x1

    move-object/from16 v1, p3

    invoke-static {v1, v0, v11}, Lo/ayz;->ˏ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v13

    .line 234
    const-wide v17, 0xe677d21fdbffL

    .line 235
    const-wide/16 v19, -0x1

    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v16, 0x0

    .line 238
    const/16 v21, 0x0

    .line 239
    const/16 v22, 0x0

    .line 240
    const/16 v23, 0x1

    .line 241
    const/16 v24, 0x0

    .line 243
    add-int/lit8 v11, v11, 0x1

    .line 244
    :goto_0
    if-ge v11, v12, :cond_1d

    .line 245
    move-object/from16 v0, p3

    const/16 v1, 0x3b

    invoke-static {v0, v11, v12, v1}, Lo/ayz;->ˏ(Ljava/lang/String;IIC)I

    move-result v27

    .line 247
    move-object/from16 v0, p3

    move/from16 v1, v27

    const/16 v2, 0x3d

    invoke-static {v0, v11, v1, v2}, Lo/ayz;->ˏ(Ljava/lang/String;IIC)I

    move-result v28

    .line 248
    move-object/from16 v0, p3

    move/from16 v1, v28

    invoke-static {v0, v11, v1}, Lo/ayz;->ˏ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v11

    .line 249
    move/from16 v0, v28

    move/from16 v1, v27

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v28, 0x1

    .line 250
    move-object/from16 v1, p3

    move/from16 v2, v27

    invoke-static {v1, v0, v2}, Lo/ayz;->ˏ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v25

    goto :goto_1

    :cond_2
    const-string v25, ""

    .line 253
    :goto_1
    const-string v0, "expires"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 255
    :try_start_0
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v26

    .line 1320
    move-object/from16 v11, v25

    move-object/from16 v0, v25

    const/4 v1, 0x0

    move/from16 v2, v26

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/axW;->ॱ(Ljava/lang/String;IIZ)I

    move-result v25

    .line 1322
    const/16 v28, -0x1

    .line 1323
    const/16 v29, -0x1

    .line 1324
    const/16 v30, -0x1

    .line 1325
    const/16 v31, -0x1

    .line 1326
    const/16 v32, -0x1

    .line 1327
    const/16 v33, -0x1

    .line 1328
    sget-object v0, Lo/axW;->ʻ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v34

    .line 1330
    :goto_2
    move/from16 v0, v25

    move/from16 v1, v26

    if-ge v0, v1, :cond_7

    .line 1331
    add-int/lit8 v0, v25, 0x1

    move/from16 v1, v26

    const/4 v2, 0x1

    invoke-static {v11, v0, v1, v2}, Lo/axW;->ॱ(Ljava/lang/String;IIZ)I

    move-result v35

    .line 1332
    move-object/from16 v0, v34

    move/from16 v1, v25

    move/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 1334
    move/from16 v0, v28

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    sget-object v0, Lo/axW;->ʻ:Ljava/util/regex/Pattern;

    move-object/from16 v1, v34

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1335
    move-object/from16 v0, v34

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v28

    .line 1336
    move-object/from16 v0, v34

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v29

    .line 1337
    move-object/from16 v0, v34

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    goto :goto_3

    .line 1338
    :cond_3
    move/from16 v0, v31

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    sget-object v0, Lo/axW;->ॱ:Ljava/util/regex/Pattern;

    move-object/from16 v1, v34

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1339
    move-object/from16 v0, v34

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v31

    goto :goto_3

    .line 1340
    :cond_4
    move/from16 v0, v32

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    sget-object v0, Lo/axW;->ˎ:Ljava/util/regex/Pattern;

    move-object/from16 v1, v34

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1341
    move-object/from16 v0, v34

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v25

    .line 1342
    sget-object v0, Lo/axW;->ˎ:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    div-int/lit8 v32, v0, 0x4

    .line 1343
    goto :goto_3

    :cond_5
    move/from16 v0, v33

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    sget-object v0, Lo/axW;->ˋ:Ljava/util/regex/Pattern;

    move-object/from16 v1, v34

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1344
    move-object/from16 v0, v34

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v33

    .line 1347
    :cond_6
    :goto_3
    add-int/lit8 v0, v35, 0x1

    move/from16 v1, v26

    const/4 v2, 0x0

    invoke-static {v11, v0, v1, v2}, Lo/axW;->ॱ(Ljava/lang/String;IIZ)I

    move-result v25

    .line 1348
    goto/16 :goto_2

    .line 1351
    :cond_7
    move/from16 v0, v33

    const/16 v1, 0x46

    if-lt v0, v1, :cond_8

    move/from16 v0, v33

    const/16 v1, 0x63

    if-gt v0, v1, :cond_8

    const/16 v0, 0x76c

    add-int v33, v33, v0

    .line 1352
    :cond_8
    if-ltz v33, :cond_9

    move/from16 v0, v33

    const/16 v1, 0x45

    if-gt v0, v1, :cond_9

    const/16 v0, 0x7d0

    add-int v33, v33, v0

    .line 1356
    :cond_9
    move/from16 v0, v33

    const/16 v1, 0x641

    if-ge v0, v1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1357
    :cond_a
    move/from16 v0, v32

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1358
    :cond_b
    if-lez v31, :cond_c

    move/from16 v0, v31

    const/16 v1, 0x1f

    if-le v0, v1, :cond_d

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1359
    :cond_d
    if-ltz v28, :cond_e

    move/from16 v0, v28

    const/16 v1, 0x17

    if-le v0, v1, :cond_f

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1360
    :cond_f
    if-ltz v29, :cond_10

    move/from16 v0, v29

    const/16 v1, 0x3b

    if-le v0, v1, :cond_11

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1361
    :cond_11
    if-ltz v30, :cond_12

    move/from16 v0, v30

    const/16 v1, 0x3b

    if-le v0, v1, :cond_13

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1363
    :cond_13
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Lo/ayz;->ˊ:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 1364
    move-object/from16 v35, v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setLenient(Z)V

    .line 1365
    move-object/from16 v0, v35

    const/4 v1, 0x1

    move/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1366
    add-int/lit8 v0, v32, -0x1

    move-object/from16 v1, v35

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 1367
    move-object/from16 v0, v35

    const/4 v1, 0x5

    move/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1368
    move-object/from16 v0, v35

    const/16 v1, 0xb

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1369
    move-object/from16 v0, v35

    const/16 v1, 0xc

    move/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1370
    move-object/from16 v0, v35

    const/16 v1, 0xd

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1371
    move-object/from16 v0, v35

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1372
    invoke-virtual/range {v35 .. v35}, Ljava/util/Calendar;->getTimeInMillis()J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 255
    move-wide/from16 v17, v0

    .line 256
    const/16 v24, 0x1

    .line 259
    goto/16 :goto_4

    .line 257
    .line 259
    :catch_0
    goto/16 :goto_4

    .line 260
    :cond_14
    const-string v0, "max-age"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 262
    :try_start_1
    invoke-static/range {v25 .. v25}, Lo/axW;->ˎ(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    move-wide/from16 v19, v0

    .line 263
    const/16 v24, 0x1

    .line 266
    goto/16 :goto_4

    .line 264
    .line 266
    :catch_1
    goto/16 :goto_4

    .line 267
    :cond_15
    const-string v0, "domain"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 269
    .line 1417
    move-object/from16 v11, v25

    const-string v0, "."

    move-object/from16 v1, v25

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1418
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1420
    :cond_16
    const-string v0, "."

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1421
    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 1423
    :cond_17
    invoke-static {v11}, Lo/ayz;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 1424
    if-nez v25, :cond_18

    .line 1425
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 269
    .line 1427
    :cond_18
    move-object/from16 v15, v25

    .line 270
    const/16 v23, 0x0

    .line 273
    goto :goto_4

    .line 271
    .line 273
    :catch_2
    goto :goto_4

    .line 274
    :cond_19
    const-string v0, "path"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 275
    move-object/from16 v16, v25

    goto :goto_4

    .line 276
    :cond_1a
    const-string v0, "secure"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 277
    const/16 v21, 0x1

    goto :goto_4

    .line 278
    :cond_1b
    const-string v0, "httponly"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 279
    const/16 v22, 0x1

    .line 282
    :cond_1c
    :goto_4
    add-int/lit8 v11, v27, 0x1

    .line 283
    goto/16 :goto_0

    .line 287
    :cond_1d
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v19, v0

    if-nez v0, :cond_1e

    .line 288
    const-wide/high16 v17, -0x8000000000000000L

    goto :goto_6

    .line 289
    :cond_1e
    const-wide/16 v0, -0x1

    cmp-long v0, v19, v0

    if-eqz v0, :cond_21

    .line 290
    const-wide v0, 0x20c49ba5e353f7L

    cmp-long v0, v19, v0

    if-gtz v0, :cond_1f

    const-wide/16 v0, 0x3e8

    mul-long v27, v19, v0

    goto :goto_5

    :cond_1f
    const-wide v27, 0x7fffffffffffffffL

    .line 293
    :goto_5
    add-long v0, p0, v27

    .line 294
    move-wide/from16 v17, v0

    cmp-long v0, v0, p0

    if-ltz v0, :cond_20

    const-wide v0, 0xe677d21fdbffL

    cmp-long v0, v17, v0

    if-lez v0, :cond_21

    .line 295
    :cond_20
    const-wide v17, 0xe677d21fdbffL

    .line 300
    :cond_21
    :goto_6
    if-nez v15, :cond_22

    .line 301
    .line 2426
    move-object/from16 v0, p2

    iget-object v15, v0, Lo/axZ;->ˊ:Ljava/lang/String;

    .line 301
    goto :goto_8

    .line 302
    :cond_22
    move-object/from16 v25, v15

    .line 3426
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/axZ;->ˊ:Ljava/lang/String;

    move-object/from16 v26, v0

    .line 3183
    .line 3185
    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 3186
    const/4 v0, 0x1

    goto :goto_7

    .line 3189
    :cond_23
    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 3190
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_24

    .line 3191
    invoke-static/range {v26 .. v26}, Lo/ayz;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 3192
    const/4 v0, 0x1

    goto :goto_7

    .line 3195
    :cond_24
    const/4 v0, 0x0

    .line 302
    :goto_7
    if-nez v0, :cond_25

    .line 303
    const/4 v0, 0x0

    return-object v0

    .line 308
    :cond_25
    :goto_8
    if-eqz v16, :cond_26

    const-string v0, "/"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 309
    :cond_26
    invoke-virtual/range {p2 .. p2}, Lo/axZ;->ˋ()Ljava/lang/String;

    move-result-object v27

    .line 310
    move-object/from16 v0, v27

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 311
    move/from16 v28, v0

    if-eqz v0, :cond_27

    move-object/from16 v0, v27

    const/4 v1, 0x0

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    goto :goto_9

    :cond_27
    const-string v16, "/"

    .line 314
    :cond_28
    :goto_9
    new-instance v0, Lo/axW;

    move-object v1, v14

    move-object v2, v13

    move-wide/from16 v3, v17

    move-object v5, v15

    move-object/from16 v6, v16

    move/from16 v7, v21

    move/from16 v8, v22

    move/from16 v9, v23

    move/from16 v10, v24

    invoke-direct/range {v0 .. v10}, Lo/axW;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v0
.end method

.method private static ॱ(Ljava/lang/String;IIZ)I
    .locals 3

    .line 380
    :goto_0
    if-ge p1, p2, :cond_8

    .line 381
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 382
    move v2, v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v0, 0x9

    if-ne v2, v0, :cond_4

    :cond_0
    const/16 v0, 0x7f

    if-ge v2, v0, :cond_4

    const/16 v0, 0x30

    if-lt v2, v0, :cond_1

    const/16 v0, 0x39

    if-le v2, v0, :cond_4

    :cond_1
    const/16 v0, 0x61

    if-lt v2, v0, :cond_2

    const/16 v0, 0x7a

    if-le v2, v0, :cond_4

    :cond_2
    const/16 v0, 0x41

    if-lt v2, v0, :cond_3

    const/16 v0, 0x5a

    if-le v2, v0, :cond_4

    :cond_3
    const/16 v0, 0x3a

    if-ne v2, v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 387
    :goto_1
    if-nez p3, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-ne v0, v1, :cond_7

    return p1

    .line 380
    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 389
    :cond_8
    return p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 564
    instance-of v0, p1, Lo/axW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 565
    :cond_0
    check-cast p1, Lo/axW;

    .line 566
    iget-object v0, p1, Lo/axW;->ˊ:Ljava/lang/String;

    iget-object v1, p0, Lo/axW;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/axW;->ˏ:Ljava/lang/String;

    iget-object v1, p0, Lo/axW;->ˏ:Ljava/lang/String;

    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/axW;->ᐝ:Ljava/lang/String;

    iget-object v1, p0, Lo/axW;->ᐝ:Ljava/lang/String;

    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/axW;->ʽ:Ljava/lang/String;

    iget-object v1, p0, Lo/axW;->ʽ:Ljava/lang/String;

    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lo/axW;->ॱॱ:J

    iget-wide v2, p0, Lo/axW;->ॱॱ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lo/axW;->ʼ:Z

    iget-boolean v1, p0, Lo/axW;->ʼ:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p1, Lo/axW;->ͺ:Z

    iget-boolean v1, p0, Lo/axW;->ͺ:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p1, Lo/axW;->ˋॱ:Z

    iget-boolean v1, p0, Lo/axW;->ˋॱ:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p1, Lo/axW;->ॱˊ:Z

    iget-boolean v1, p0, Lo/axW;->ॱˊ:Z

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 579
    iget-object v0, p0, Lo/axW;->ˊ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 580
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/axW;->ˏ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 581
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/axW;->ᐝ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 582
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/axW;->ʽ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 583
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/axW;->ॱॱ:J

    iget-wide v3, p0, Lo/axW;->ॱॱ:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    .line 584
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/axW;->ʼ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 585
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/axW;->ͺ:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    add-int/2addr v0, v1

    .line 586
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/axW;->ˋॱ:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    add-int/2addr v0, v1

    .line 587
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/axW;->ॱˊ:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    :goto_3
    add-int/2addr v0, v1

    .line 588
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 533
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    iget-object v0, p0, Lo/axW;->ˊ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    const/16 v0, 0x3d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 536
    iget-object v0, p0, Lo/axW;->ˏ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    iget-boolean v0, p0, Lo/axW;->ˋॱ:Z

    if-eqz v0, :cond_1

    .line 539
    iget-wide v0, p0, Lo/axW;->ॱॱ:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 540
    const-string v0, "; max-age=0"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 542
    :cond_0
    const-string v0, "; expires="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lo/axW;->ॱॱ:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lo/ayW;->ˎ(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lo/axW;->ॱˊ:Z

    if-nez v0, :cond_2

    .line 547
    const-string v0, "; domain="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/axW;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    :cond_2
    const-string v0, "; path="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/axW;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    iget-boolean v0, p0, Lo/axW;->ʼ:Z

    if-eqz v0, :cond_3

    .line 553
    const-string v0, "; secure"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    :cond_3
    iget-boolean v0, p0, Lo/axW;->ͺ:Z

    if-eqz v0, :cond_4

    .line 557
    const-string v0, "; httponly"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
