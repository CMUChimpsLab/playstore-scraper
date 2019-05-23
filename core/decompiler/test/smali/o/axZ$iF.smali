.class public final Lo/axZ$iF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/axZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/axZ$iF$if;
    }
.end annotation


# instance fields
.field ʻ:Ljava/lang/String;

.field public ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field ˊ:Ljava/lang/String;

.field ˋ:Ljava/lang/String;

.field ˎ:Ljava/lang/String;

.field ˏ:Ljava/lang/String;

.field ॱ:I

.field final ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 696
    const-string v0, ""

    iput-object v0, p0, Lo/axZ$iF;->ˊ:Ljava/lang/String;

    .line 697
    const-string v0, ""

    iput-object v0, p0, Lo/axZ$iF;->ˎ:Ljava/lang/String;

    .line 699
    const/4 v0, -0x1

    iput v0, p0, Lo/axZ$iF;->ॱ:I

    .line 700
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/axZ$iF;->ॱॱ:Ljava/util/List;

    .line 705
    iget-object v0, p0, Lo/axZ$iF;->ॱॱ:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 706
    return-void
.end method

.method private static ʽ(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 12

    .line 1322
    const/16 v0, 0x10

    new-array v3, v0, [B

    .line 1323
    const/4 v4, 0x0

    .line 1324
    const/4 v5, -0x1

    .line 1325
    const/4 v6, -0x1

    .line 1327
    :goto_0
    if-ge p1, p2, :cond_13

    .line 1328
    const/16 v0, 0x10

    if-ne v4, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1331
    :cond_0
    add-int/lit8 v0, p1, 0x2

    if-gt v0, p2, :cond_2

    const-string v0, "::"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0, v1, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1333
    const/4 v0, -0x1

    if-eq v5, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 1334
    :cond_1
    add-int/lit8 p1, p1, 0x2

    .line 1335
    add-int/lit8 v4, v4, 0x2

    .line 1336
    move v5, v4

    .line 1337
    if-ne p1, p2, :cond_f

    goto/16 :goto_6

    .line 1338
    :cond_2
    if-eqz v4, :cond_f

    .line 1340
    const-string v0, ":"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1341
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_4

    .line 1342
    :cond_3
    const-string v0, "."

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1344
    move p1, v6

    add-int/lit8 v7, v4, -0x2

    move-object v6, v3

    .line 2394
    move v8, v7

    .line 2396
    :goto_1
    if-ge p1, p2, :cond_b

    .line 2397
    const/16 v0, 0x10

    if-ne v8, v0, :cond_4

    const/4 v0, 0x0

    goto/16 :goto_3

    .line 2400
    :cond_4
    if-eq v8, v7, :cond_6

    .line 2401
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    .line 2402
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 2406
    :cond_6
    const/4 v9, 0x0

    .line 2407
    move v10, p1

    .line 2408
    :goto_2
    if-ge p1, p2, :cond_9

    .line 2409
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2410
    move v11, v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_9

    const/16 v0, 0x39

    if-gt v11, v0, :cond_9

    .line 2411
    if-nez v9, :cond_7

    if-eq v10, p1, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    .line 2412
    :cond_7
    mul-int/lit8 v0, v9, 0xa

    add-int/2addr v0, v11

    add-int/lit8 v0, v0, -0x30

    .line 2413
    move v9, v0

    const/16 v1, 0xff

    if-le v0, v1, :cond_8

    const/4 v0, 0x0

    goto :goto_3

    .line 2408
    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 2415
    :cond_9
    sub-int v0, p1, v10

    .line 2416
    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_3

    .line 2419
    :cond_a
    move v0, v8

    add-int/lit8 v8, v8, 0x1

    int-to-byte v1, v9

    aput-byte v1, v6, v0

    .line 2420
    goto/16 :goto_1

    .line 2422
    :cond_b
    add-int/lit8 v0, v7, 0x4

    if-eq v8, v0, :cond_c

    const/4 v0, 0x0

    goto :goto_3

    .line 2423
    :cond_c
    const/4 v0, 0x1

    .line 1344
    :goto_3
    if-nez v0, :cond_d

    const/4 v0, 0x0

    return-object v0

    .line 1345
    :cond_d
    add-int/lit8 v4, v4, 0x2

    .line 1346
    goto :goto_6

    .line 1348
    :cond_e
    const/4 v0, 0x0

    return-object v0

    .line 1353
    :cond_f
    :goto_4
    const/4 v7, 0x0

    .line 1354
    move v6, p1

    .line 1355
    :goto_5
    if-ge p1, p2, :cond_10

    .line 1356
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1357
    invoke-static {v0}, Lo/axZ;->ˎ(C)I

    move-result v0

    .line 1358
    move v8, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    .line 1359
    shl-int/lit8 v0, v7, 0x4

    add-int v7, v0, v8

    .line 1355
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 1361
    :cond_10
    sub-int v0, p1, v6

    .line 1362
    move v8, v0

    if-eqz v0, :cond_11

    const/4 v0, 0x4

    if-le v8, v0, :cond_12

    :cond_11
    const/4 v0, 0x0

    return-object v0

    .line 1365
    :cond_12
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v1, v7, 0x8

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    .line 1366
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    int-to-byte v1, v7

    aput-byte v1, v3, v0

    .line 1367
    goto/16 :goto_0

    .line 1378
    :cond_13
    :goto_6
    const/16 v0, 0x10

    if-eq v4, v0, :cond_15

    .line 1379
    const/4 v0, -0x1

    if-ne v5, v0, :cond_14

    const/4 v0, 0x0

    return-object v0

    .line 1380
    :cond_14
    sub-int v0, v4, v5

    rsub-int/lit8 v0, v0, 0x10

    sub-int v1, v4, v5

    invoke-static {v3, v5, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1381
    rsub-int/lit8 v0, v4, 0x10

    add-int/2addr v0, v5

    const/4 v1, 0x0

    invoke-static {v3, v5, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1385
    :cond_15
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1386
    .line 1387
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private static ˊ(Ljava/lang/String;II)I
    .locals 2

    .line 1286
    :goto_0
    if-ge p1, p2, :cond_2

    .line 1287
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 1289
    :cond_0
    :sswitch_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_1

    .line 1290
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 1294
    :sswitch_1
    return p1

    .line 1286
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1297
    :cond_2
    return p2

    :sswitch_data_0
    .sparse-switch
        0x3a -> :sswitch_1
        0x5b -> :sswitch_0
    .end sparse-switch
.end method

.method private ˊ(Ljava/lang/String;)V
    .locals 3

    .line 926
    iget-object v0, p0, Lo/axZ$iF;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x2

    :goto_0
    if-ltz v2, :cond_1

    .line 927
    iget-object v0, p0, Lo/axZ$iF;->ʽ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p0, Lo/axZ$iF;->ʽ:Ljava/util/List;

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 929
    iget-object v0, p0, Lo/axZ$iF;->ʽ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 930
    iget-object v0, p0, Lo/axZ$iF;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 931
    const/4 v0, 0x0

    iput-object v0, p0, Lo/axZ$iF;->ʽ:Ljava/util/List;

    .line 932
    return-void

    .line 926
    :cond_0
    add-int/lit8 v2, v2, -0x2

    goto :goto_0

    .line 936
    :cond_1
    return-void
.end method

.method private static ˋ([B)Ljava/lang/String;
    .locals 8

    .line 1428
    const/4 v3, -0x1

    .line 1429
    const/4 v4, 0x0

    .line 1430
    const/4 v5, 0x0

    :goto_0
    array-length v0, p0

    if-ge v5, v0, :cond_2

    .line 1431
    move v6, v5

    .line 1432
    :goto_1
    const/16 v0, 0x10

    if-ge v5, v0, :cond_0

    aget-byte v0, p0, v5

    if-nez v0, :cond_0

    add-int/lit8 v0, v5, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_0

    .line 1433
    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    .line 1435
    :cond_0
    sub-int v0, v5, v6

    .line 1436
    move v7, v0

    if-le v0, v4, :cond_1

    .line 1437
    move v3, v6

    .line 1438
    move v4, v7

    .line 1430
    :cond_1
    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 1443
    :cond_2
    new-instance v5, Lo/azm;

    invoke-direct {v5}, Lo/azm;-><init>()V

    .line 1444
    const/4 v6, 0x0

    :cond_3
    :goto_2
    array-length v0, p0

    if-ge v6, v0, :cond_6

    .line 1445
    if-ne v6, v3, :cond_4

    .line 1446
    const/16 v0, 0x3a

    invoke-virtual {v5, v0}, Lo/azm;->ˏ(I)Lo/azm;

    .line 1447
    add-int v0, v6, v4

    .line 1448
    move v6, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    const/16 v0, 0x3a

    invoke-virtual {v5, v0}, Lo/azm;->ˏ(I)Lo/azm;

    goto :goto_2

    .line 1450
    :cond_4
    if-lez v6, :cond_5

    const/16 v0, 0x3a

    invoke-virtual {v5, v0}, Lo/azm;->ˏ(I)Lo/azm;

    .line 1451
    :cond_5
    aget-byte v0, p0, v6

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v6, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int v7, v0, v1

    .line 1452
    int-to-long v0, v7

    invoke-virtual {v5, v0, v1}, Lo/azm;->ॱॱ(J)Lo/azm;

    .line 1453
    add-int/lit8 v6, v6, 0x2

    .line 1454
    goto :goto_2

    .line 1456
    :cond_6
    invoke-virtual {v5}, Lo/azm;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ˋ(Ljava/lang/String;II)V
    .locals 14

    .line 1160
    move/from16 v0, p2

    move/from16 v1, p3

    if-ne v0, v1, :cond_0

    .line 1162
    return-void

    .line 1164
    :cond_0
    move/from16 v0, p2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1165
    move v8, v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5c

    if-ne v8, v0, :cond_2

    .line 1167
    :cond_1
    iget-object v0, p0, Lo/axZ$iF;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1168
    iget-object v0, p0, Lo/axZ$iF;->ॱॱ:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1169
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1172
    :cond_2
    iget-object v0, p0, Lo/axZ$iF;->ॱॱ:Ljava/util/List;

    iget-object v1, p0, Lo/axZ$iF;->ॱॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1176
    :goto_0
    move/from16 v0, p2

    move/from16 v1, p3

    if-ge v0, v1, :cond_d

    .line 1177
    const-string v0, "/\\"

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-static {p1, v1, v2, v0}, Lo/ayz;->ˋ(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    .line 1178
    move v8, v0

    move/from16 v1, p3

    if-ge v0, v1, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    .line 1179
    :goto_1
    move v13, v9

    move v12, v8

    move/from16 v11, p2

    move-object v10, p1

    move-object/from16 p2, p0

    .line 2188
    move-object v0, v10

    move v1, v11

    move v2, v12

    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lo/axZ;->ॱ(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v11

    .line 2190
    move-object v10, v11

    .line 2208
    const-string v0, "."

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "%2e"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 2190
    :goto_2
    if-nez v0, :cond_b

    .line 2193
    .line 2212
    move-object v11, v10

    const-string v0, ".."

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "%2e."

    .line 2213
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ".%2e"

    .line 2214
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "%2e%2e"

    .line 2215
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 2193
    :goto_3
    if-eqz v0, :cond_9

    .line 2194
    .line 2229
    move-object/from16 v11, p2

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/axZ$iF;->ॱॱ:Ljava/util/List;

    iget-object v1, v11, Lo/axZ$iF;->ॱॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2232
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v11, Lo/axZ$iF;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2233
    iget-object v0, v11, Lo/axZ$iF;->ॱॱ:Ljava/util/List;

    iget-object v1, v11, Lo/axZ$iF;->ॱॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 2235
    :cond_8
    iget-object v0, v11, Lo/axZ$iF;->ॱॱ:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2195
    goto :goto_5

    .line 2197
    :cond_9
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/axZ$iF;->ॱॱ:Ljava/util/List;

    move-object/from16 v1, p2

    iget-object v1, v1, Lo/axZ$iF;->ॱॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2198
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/axZ$iF;->ॱॱ:Ljava/util/List;

    move-object/from16 v1, p2

    iget-object v1, v1, Lo/axZ$iF;->ॱॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 2200
    :cond_a
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/axZ$iF;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2202
    :goto_4
    if-eqz v13, :cond_b

    .line 2203
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/axZ$iF;->ॱॱ:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1180
    :cond_b
    :goto_5
    move/from16 p2, v8

    .line 1181
    if-eqz v9, :cond_c

    add-int/lit8 p2, p2, 0x1

    .line 1182
    :cond_c
    goto/16 :goto_0

    .line 1183
    :cond_d
    return-void
.end method

.method private static ˎ(Ljava/lang/String;II)I
    .locals 3

    .line 1244
    sub-int v0, p2, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1246
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1247
    move v2, v0

    const/16 v1, 0x61

    if-lt v0, v1, :cond_1

    const/16 v0, 0x7a

    if-le v2, v0, :cond_3

    :cond_1
    const/16 v0, 0x41

    if-lt v2, v0, :cond_2

    const/16 v0, 0x5a

    if-le v2, v0, :cond_3

    :cond_2
    const/4 v0, -0x1

    return v0

    .line 1249
    :cond_3
    add-int/lit8 p1, p1, 0x1

    :goto_0
    if-ge p1, p2, :cond_9

    .line 1250
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1252
    move v2, v0

    const/16 v1, 0x61

    if-lt v0, v1, :cond_4

    const/16 v0, 0x7a

    if-le v2, v0, :cond_8

    :cond_4
    const/16 v0, 0x41

    if-lt v2, v0, :cond_5

    const/16 v0, 0x5a

    if-le v2, v0, :cond_8

    :cond_5
    const/16 v0, 0x30

    if-lt v2, v0, :cond_6

    const/16 v0, 0x39

    if-le v2, v0, :cond_8

    :cond_6
    const/16 v0, 0x2b

    if-eq v2, v0, :cond_8

    const/16 v0, 0x2d

    if-eq v2, v0, :cond_8

    const/16 v0, 0x2e

    if-eq v2, v0, :cond_8

    .line 1259
    const/16 v0, 0x3a

    if-ne v2, v0, :cond_7

    .line 1260
    return p1

    .line 1262
    :cond_7
    const/4 v0, -0x1

    return v0

    .line 1249
    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1266
    :cond_9
    const/4 v0, -0x1

    return v0
.end method

.method static ˏ(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 1303
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lo/axZ;->ॱ(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    .line 1306
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1308
    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1309
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lo/axZ$iF;->ʽ(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object p0

    goto :goto_0

    .line 1310
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lo/axZ$iF;->ʽ(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object p0

    .line 1311
    :goto_0
    if-nez p0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 1312
    :cond_1
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    .line 1313
    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Lo/axZ$iF;->ˋ([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1314
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1317
    :cond_3
    invoke-static {p0}, Lo/ayz;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ॱ(Ljava/lang/String;II)I
    .locals 4

    .line 1271
    const/4 v2, 0x0

    .line 1272
    :goto_0
    if-ge p1, p2, :cond_1

    .line 1273
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1274
    move v3, v0

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2f

    if-ne v3, v0, :cond_1

    .line 1275
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 1276
    add-int/lit8 p1, p1, 0x1

    .line 1280
    goto :goto_0

    .line 1281
    :cond_1
    return v2
.end method

.method private static ᐝ(Ljava/lang/String;II)I
    .locals 8

    .line 1462
    move-object v0, p0

    move v1, p1

    move v2, p2

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_0
    invoke-static/range {v0 .. v7}, Lo/axZ;->ॱ(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 1463
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1464
    move p0, v0

    if-lez v0, :cond_0

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    return p0

    .line 1465
    :cond_0
    const/4 v0, -0x1

    return v0

    .line 1466
    .line 1467
    :catch_0
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 985
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 986
    iget-object v0, p0, Lo/axZ$iF;->ˏ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    const-string v0, "://"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    iget-object v0, p0, Lo/axZ$iF;->ˊ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/axZ$iF;->ˎ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 990
    :cond_0
    iget-object v0, p0, Lo/axZ$iF;->ˊ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    iget-object v0, p0, Lo/axZ$iF;->ˎ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 992
    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 993
    iget-object v0, p0, Lo/axZ$iF;->ˎ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    :cond_1
    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 998
    :cond_2
    iget-object v0, p0, Lo/axZ$iF;->ˋ:Ljava/lang/String;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 1000
    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1001
    iget-object v0, p0, Lo/axZ$iF;->ˋ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1004
    :cond_3
    iget-object v0, p0, Lo/axZ$iF;->ˋ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1766
    :goto_0
    move-object v3, p0

    iget v0, p0, Lo/axZ$iF;->ॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget v0, v3, Lo/axZ$iF;->ॱ:I

    goto :goto_1

    :cond_4
    iget-object v0, v3, Lo/axZ$iF;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lo/axZ;->ॱ(Ljava/lang/String;)I

    move-result v0

    .line 1007
    .line 1008
    :goto_1
    move v3, v0

    iget-object v1, p0, Lo/axZ$iF;->ˏ:Ljava/lang/String;

    invoke-static {v1}, Lo/axZ;->ॱ(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 1009
    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1010
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1013
    :cond_5
    iget-object v0, p0, Lo/axZ$iF;->ॱॱ:Ljava/util/List;

    invoke-static {v2, v0}, Lo/axZ;->ˊ(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1015
    iget-object v0, p0, Lo/axZ$iF;->ʽ:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 1016
    const/16 v0, 0x3f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1017
    iget-object v0, p0, Lo/axZ$iF;->ʽ:Ljava/util/List;

    invoke-static {v2, v0}, Lo/axZ;->ˎ(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1020
    :cond_6
    iget-object v0, p0, Lo/axZ$iF;->ʻ:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1021
    const/16 v0, 0x23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1022
    iget-object v0, p0, Lo/axZ$iF;->ʻ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Lo/axZ;Ljava/lang/String;)I
    .locals 14

    .line 1037
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/ayz;->ˋ(Ljava/lang/String;II)I

    move-result v9

    .line 1038
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v1, p2

    invoke-static {v1, v9, v0}, Lo/ayz;->ॱ(Ljava/lang/String;II)I

    move-result v10

    .line 1041
    move-object/from16 v0, p2

    invoke-static {v0, v9, v10}, Lo/axZ$iF;->ˎ(Ljava/lang/String;II)I

    move-result v0

    .line 1042
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 1043
    move-object/from16 v0, p2

    move v2, v9

    const-string v3, "https:"

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    const-string v0, "https"

    iput-object v0, p0, Lo/axZ$iF;->ˏ:Ljava/lang/String;

    .line 1045
    add-int/lit8 v9, v9, 0x6

    goto :goto_0

    .line 1046
    :cond_0
    move-object/from16 v0, p2

    move v2, v9

    const-string v3, "http:"

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1047
    const-string v0, "http"

    iput-object v0, p0, Lo/axZ$iF;->ˏ:Ljava/lang/String;

    .line 1048
    add-int/lit8 v9, v9, 0x5

    goto :goto_0

    .line 1050
    :cond_1
    sget v0, Lo/axZ$iF$if;->ˊ:I

    return v0

    .line 1052
    :cond_2
    if-eqz p1, :cond_3

    .line 1053
    invoke-static {p1}, Lo/axZ;->ˋ(Lo/axZ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/axZ$iF;->ˏ:Ljava/lang/String;

    goto :goto_0

    .line 1055
    :cond_3
    sget v0, Lo/axZ$iF$if;->ˏ:I

    return v0

    .line 1059
    :goto_0
    const/4 v11, 0x0

    .line 1060
    const/4 v12, 0x0

    .line 1061
    move-object/from16 v0, p2

    invoke-static {v0, v9, v10}, Lo/axZ$iF;->ॱ(Ljava/lang/String;II)I

    move-result v0

    .line 1062
    move v13, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    if-eqz p1, :cond_4

    invoke-static {p1}, Lo/axZ;->ˋ(Lo/axZ;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/axZ$iF;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1072
    :cond_4
    add-int/2addr v9, v13

    .line 1075
    :goto_1
    const-string v0, "@/\\?#"

    move-object/from16 v1, p2

    invoke-static {v1, v9, v10, v0}, Lo/ayz;->ˋ(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    .line 1076
    move p1, v0

    if-eq v0, v10, :cond_5

    .line 1077
    move-object/from16 v0, p2

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    .line 1079
    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    .line 1082
    :sswitch_0
    if-nez v12, :cond_8

    .line 1083
    move-object/from16 v0, p2

    const/16 v1, 0x3a

    invoke-static {v0, v9, p1, v1}, Lo/ayz;->ˏ(Ljava/lang/String;IIC)I

    move-result v13

    .line 1085
    move-object/from16 v0, p2

    move v1, v9

    move v2, v13

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lo/axZ;->ॱ(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v9

    .line 1087
    if-eqz v11, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/axZ$iF;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%40"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v9

    :goto_3
    iput-object v0, p0, Lo/axZ$iF;->ˊ:Ljava/lang/String;

    .line 1090
    if-eq v13, p1, :cond_7

    .line 1091
    const/4 v12, 0x1

    .line 1092
    move-object/from16 v0, p2

    add-int/lit8 v1, v13, 0x1

    move v2, p1

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lo/axZ;->ॱ(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/axZ$iF;->ˎ:Ljava/lang/String;

    .line 1095
    :cond_7
    const/4 v11, 0x1

    .line 1096
    goto :goto_4

    .line 1097
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/axZ$iF;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%40"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p2

    move v2, v9

    move v3, p1

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, Lo/axZ;->ॱ(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/axZ$iF;->ˎ:Ljava/lang/String;

    .line 1100
    :goto_4
    add-int/lit8 v9, p1, 0x1

    .line 1101
    goto/16 :goto_1

    .line 1109
    :sswitch_1
    move-object/from16 v0, p2

    invoke-static {v0, v9, p1}, Lo/axZ$iF;->ˊ(Ljava/lang/String;II)I

    move-result v0

    .line 1110
    move v13, v0

    add-int/lit8 v0, v0, 0x1

    if-ge v0, p1, :cond_9

    .line 1111
    move-object/from16 v0, p2

    invoke-static {v0, v9, v13}, Lo/axZ$iF;->ˏ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/axZ$iF;->ˋ:Ljava/lang/String;

    .line 1112
    add-int/lit8 v0, v13, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v0, p1}, Lo/axZ$iF;->ᐝ(Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lo/axZ$iF;->ॱ:I

    .line 1113
    iget v0, p0, Lo/axZ$iF;->ॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    sget v0, Lo/axZ$iF$if;->ॱ:I

    return v0

    .line 1115
    :cond_9
    move-object/from16 v0, p2

    invoke-static {v0, v9, v13}, Lo/axZ$iF;->ˏ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/axZ$iF;->ˋ:Ljava/lang/String;

    .line 1116
    iget-object v0, p0, Lo/axZ$iF;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lo/axZ;->ॱ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/axZ$iF;->ॱ:I

    .line 1118
    :cond_a
    iget-object v0, p0, Lo/axZ$iF;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_b

    sget v0, Lo/axZ$iF$if;->ˋ:I

    return v0

    .line 1119
    :cond_b
    move v9, p1

    .line 1120
    goto :goto_7

    .line 1122
    :goto_5
    goto/16 :goto_1

    .line 1125
    :cond_c
    invoke-virtual {p1}, Lo/axZ;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/axZ$iF;->ˊ:Ljava/lang/String;

    .line 1126
    invoke-virtual {p1}, Lo/axZ;->ˏ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/axZ$iF;->ˎ:Ljava/lang/String;

    .line 1127
    invoke-static {p1}, Lo/axZ;->ˏ(Lo/axZ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/axZ$iF;->ˋ:Ljava/lang/String;

    .line 1128
    invoke-static {p1}, Lo/axZ;->ˎ(Lo/axZ;)I

    move-result v0

    iput v0, p0, Lo/axZ$iF;->ॱ:I

    .line 1129
    iget-object v0, p0, Lo/axZ$iF;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1130
    iget-object v0, p0, Lo/axZ$iF;->ॱॱ:Ljava/util/List;

    invoke-virtual {p1}, Lo/axZ;->ॱ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1131
    if-eq v9, v10, :cond_d

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_f

    .line 1132
    :cond_d
    invoke-virtual {p1}, Lo/axZ;->ʽ()Ljava/lang/String;

    move-result-object v11

    .line 1865
    if-eqz v11, :cond_e

    const-string v0, " \"\'<>#"

    .line 1867
    const/4 v1, 0x1

    invoke-static {v11, v0, v1}, Lo/axZ;->ˊ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1866
    invoke-static {v0}, Lo/axZ;->ˊ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    :goto_6
    iput-object v0, p0, Lo/axZ$iF;->ʽ:Ljava/util/List;

    .line 1137
    :cond_f
    :goto_7
    const-string v0, "?#"

    move-object/from16 v1, p2

    invoke-static {v1, v9, v10, v0}, Lo/ayz;->ˋ(Ljava/lang/String;IILjava/lang/String;)I

    move-result p1

    .line 1138
    move-object/from16 v0, p2

    invoke-direct {p0, v0, v9, p1}, Lo/axZ$iF;->ˋ(Ljava/lang/String;II)V

    .line 1139
    .line 1142
    move v9, p1

    if-ge p1, v10, :cond_10

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_10

    .line 1143
    move-object/from16 v0, p2

    const/16 v1, 0x23

    invoke-static {v0, v9, v10, v1}, Lo/ayz;->ˏ(Ljava/lang/String;IIC)I

    move-result v13

    .line 1144
    move-object/from16 v0, p2

    add-int/lit8 v1, v9, 0x1

    move v2, v13

    const-string v3, " \"\'<>#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lo/axZ;->ॱ(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/axZ;->ˊ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/axZ$iF;->ʽ:Ljava/util/List;

    .line 1146
    move v9, v13

    .line 1150
    :cond_10
    if-ge v9, v10, :cond_11

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_11

    .line 1151
    move-object/from16 v0, p2

    add-int/lit8 v1, v9, 0x1

    move v2, v10

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lo/axZ;->ॱ(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/axZ$iF;->ʻ:Ljava/lang/String;

    .line 1155
    :cond_11
    sget v0, Lo/axZ$iF$if;->ˎ:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x23 -> :sswitch_1
        0x2f -> :sswitch_1
        0x3f -> :sswitch_1
        0x40 -> :sswitch_0
        0x5c -> :sswitch_1
    .end sparse-switch
.end method

.method public final ˋ()Lo/axZ;
    .locals 2

    .line 979
    iget-object v0, p0, Lo/axZ$iF;->ˏ:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 980
    :cond_0
    iget-object v0, p0, Lo/axZ$iF;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 981
    :cond_1
    new-instance v0, Lo/axZ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/axZ;-><init>(Lo/axZ$iF;B)V

    return-object v0
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/axZ$iF;
    .locals 3

    .line 874
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 875
    :cond_0
    iget-object v0, p0, Lo/axZ$iF;->ʽ:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/axZ$iF;->ʽ:Ljava/util/List;

    .line 876
    :cond_1
    iget-object v0, p0, Lo/axZ$iF;->ʽ:Ljava/util/List;

    const-string v1, " \"\'<>#&="

    .line 877
    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lo/axZ;->ˊ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 876
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 878
    iget-object v0, p0, Lo/axZ$iF;->ʽ:Ljava/util/List;

    if-eqz p2, :cond_2

    const-string v1, " \"\'<>#&="

    .line 879
    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Lo/axZ;->ˊ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 878
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 881
    return-object p0
.end method

.method public final ॱ(Ljava/lang/String;)Lo/axZ$iF;
    .locals 2

    .line 909
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 910
    :cond_0
    iget-object v0, p0, Lo/axZ$iF;->ʽ:Ljava/util/List;

    if-nez v0, :cond_1

    return-object p0

    .line 911
    :cond_1
    const-string v0, " \"\'<>#&="

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/axZ;->ˊ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 913
    invoke-direct {p0, p1}, Lo/axZ$iF;->ˊ(Ljava/lang/String;)V

    .line 914
    return-object p0
.end method
