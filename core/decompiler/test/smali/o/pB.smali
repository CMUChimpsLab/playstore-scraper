.class final Lo/pB;
.super Ljava/lang/Object;


# direct methods
.method static ˊ([B[B)[B
    .locals 63

    move-object/from16 v0, p0

    array-length v0, v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key length in bytes must be 32."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/pB;->ॱ([BII)J

    move-result-wide v0

    const-wide/32 v2, 0x3ffffff

    and-long v27, v0, v2

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lo/pB;->ॱ([BII)J

    move-result-wide v0

    const-wide/32 v2, 0x3ffff03

    and-long v29, v0, v2

    move-object/from16 v0, p0

    const/4 v1, 0x6

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/pB;->ॱ([BII)J

    move-result-wide v0

    const-wide/32 v2, 0x3ffc0ff

    and-long v31, v0, v2

    move-object/from16 v0, p0

    const/16 v1, 0x9

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lo/pB;->ॱ([BII)J

    move-result-wide v0

    const-wide/32 v2, 0x3f03fff

    and-long v33, v0, v2

    move-object/from16 v0, p0

    const/16 v1, 0xc

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/pB;->ॱ([BII)J

    move-result-wide v0

    const-wide/32 v2, 0xfffff

    and-long v35, v0, v2

    const-wide/16 v0, 0x5

    mul-long v37, v29, v0

    const-wide/16 v0, 0x5

    mul-long v39, v31, v0

    const-wide/16 v0, 0x5

    mul-long v41, v33, v0

    const-wide/16 v0, 0x5

    mul-long v43, v35, v0

    const/16 v0, 0x11

    new-array v0, v0, [B

    move-object/from16 v45, v0

    const/16 v46, 0x0

    :goto_0
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v1, v46

    if-ge v1, v0, :cond_2

    move/from16 v61, v46

    move-object/from16 v60, p1

    move-object/from16 v59, v45

    move-object/from16 v0, v60

    array-length v0, v0

    sub-int v0, v0, v61

    const/16 v1, 0x10

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v62

    move-object/from16 v0, v60

    move/from16 v1, v61

    move-object/from16 v2, v59

    const/4 v3, 0x0

    move/from16 v4, v62

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    aput-byte v0, v59, v62

    move/from16 v0, v62

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v62, 0x1

    move-object/from16 v1, v59

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_1
    move-object/from16 v0, v45

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/pB;->ॱ([BII)J

    move-result-wide v0

    add-long/2addr v5, v0

    move-object/from16 v0, v45

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lo/pB;->ॱ([BII)J

    move-result-wide v0

    add-long/2addr v7, v0

    move-object/from16 v0, v45

    const/4 v1, 0x6

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/pB;->ॱ([BII)J

    move-result-wide v0

    add-long/2addr v9, v0

    move-object/from16 v0, v45

    const/16 v1, 0x9

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lo/pB;->ॱ([BII)J

    move-result-wide v0

    add-long/2addr v11, v0

    move-object/from16 v0, v45

    const/16 v1, 0xc

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/pB;->ॱ([BII)J

    move-result-wide v0

    const/16 v2, 0x10

    aget-byte v2, v45, v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    or-long/2addr v0, v2

    add-long/2addr v13, v0

    mul-long v0, v5, v27

    mul-long v2, v7, v43

    add-long/2addr v0, v2

    mul-long v2, v9, v41

    add-long/2addr v0, v2

    mul-long v2, v11, v39

    add-long/2addr v0, v2

    mul-long v2, v13, v37

    add-long v15, v0, v2

    mul-long v0, v5, v29

    mul-long v2, v7, v27

    add-long/2addr v0, v2

    mul-long v2, v9, v43

    add-long/2addr v0, v2

    mul-long v2, v11, v41

    add-long/2addr v0, v2

    mul-long v2, v13, v39

    add-long v17, v0, v2

    mul-long v0, v5, v31

    mul-long v2, v7, v29

    add-long/2addr v0, v2

    mul-long v2, v9, v27

    add-long/2addr v0, v2

    mul-long v2, v11, v43

    add-long/2addr v0, v2

    mul-long v2, v13, v41

    add-long v19, v0, v2

    mul-long v0, v5, v33

    mul-long v2, v7, v31

    add-long/2addr v0, v2

    mul-long v2, v9, v29

    add-long/2addr v0, v2

    mul-long v2, v11, v27

    add-long/2addr v0, v2

    mul-long v2, v13, v43

    add-long v21, v0, v2

    mul-long v0, v5, v35

    mul-long v2, v7, v33

    add-long/2addr v0, v2

    mul-long v2, v9, v31

    add-long/2addr v0, v2

    mul-long v2, v11, v29

    add-long/2addr v0, v2

    mul-long v2, v13, v27

    add-long v23, v0, v2

    const/16 v0, 0x1a

    shr-long v25, v15, v0

    const-wide/32 v0, 0x3ffffff

    and-long v5, v15, v0

    add-long v0, v17, v25

    move-wide/from16 v17, v0

    const/16 v2, 0x1a

    shr-long v25, v0, v2

    const-wide/32 v0, 0x3ffffff

    and-long v7, v17, v0

    add-long v0, v19, v25

    move-wide/from16 v19, v0

    const/16 v2, 0x1a

    shr-long v25, v0, v2

    const-wide/32 v0, 0x3ffffff

    and-long v9, v19, v0

    add-long v0, v21, v25

    move-wide/from16 v21, v0

    const/16 v2, 0x1a

    shr-long v25, v0, v2

    const-wide/32 v0, 0x3ffffff

    and-long v11, v21, v0

    add-long v0, v23, v25

    move-wide/from16 v23, v0

    const/16 v2, 0x1a

    shr-long v25, v0, v2

    const-wide/32 v0, 0x3ffffff

    and-long v13, v23, v0

    const-wide/16 v0, 0x5

    mul-long v0, v0, v25

    add-long/2addr v0, v5

    move-wide v5, v0

    const/16 v2, 0x1a

    shr-long v25, v0, v2

    const-wide/32 v0, 0x3ffffff

    and-long/2addr v5, v0

    add-long v7, v7, v25

    add-int/lit8 v46, v46, 0x10

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x1a

    shr-long v25, v7, v0

    const-wide/32 v0, 0x3ffffff

    and-long/2addr v7, v0

    add-long v0, v9, v25

    move-wide v9, v0

    const/16 v2, 0x1a

    shr-long v25, v0, v2

    const-wide/32 v0, 0x3ffffff

    and-long/2addr v9, v0

    add-long v0, v11, v25

    move-wide v11, v0

    const/16 v2, 0x1a

    shr-long v25, v0, v2

    const-wide/32 v0, 0x3ffffff

    and-long/2addr v11, v0

    add-long v0, v13, v25

    move-wide v13, v0

    const/16 v2, 0x1a

    shr-long v25, v0, v2

    const-wide/32 v0, 0x3ffffff

    and-long/2addr v13, v0

    const-wide/16 v0, 0x5

    mul-long v0, v0, v25

    add-long/2addr v0, v5

    move-wide v5, v0

    const/16 v2, 0x1a

    shr-long v25, v0, v2

    const-wide/32 v0, 0x3ffffff

    and-long/2addr v5, v0

    add-long v7, v7, v25

    const-wide/16 v0, 0x5

    add-long/2addr v0, v5

    move-wide/from16 v46, v0

    const/16 v2, 0x1a

    shr-long v25, v0, v2

    const-wide/32 v0, 0x3ffffff

    and-long v46, v46, v0

    add-long v0, v7, v25

    move-wide/from16 v48, v0

    const/16 v2, 0x1a

    shr-long v25, v0, v2

    const-wide/32 v0, 0x3ffffff

    and-long v48, v48, v0

    add-long v0, v9, v25

    move-wide/from16 v50, v0

    const/16 v2, 0x1a

    shr-long v25, v0, v2

    const-wide/32 v0, 0x3ffffff

    and-long v50, v50, v0

    add-long v0, v11, v25

    move-wide/from16 v52, v0

    const/16 v2, 0x1a

    shr-long v25, v0, v2

    const-wide/32 v0, 0x3ffffff

    and-long v52, v52, v0

    add-long v0, v13, v25

    const-wide/32 v2, 0x4000000

    sub-long/2addr v0, v2

    move-wide/from16 v54, v0

    const/16 v2, 0x3f

    shr-long v56, v0, v2

    and-long v5, v5, v56

    and-long v7, v7, v56

    and-long v9, v9, v56

    and-long v11, v11, v56

    and-long v13, v13, v56

    const-wide/16 v0, -0x1

    xor-long v56, v56, v0

    and-long v0, v46, v56

    or-long/2addr v5, v0

    and-long v0, v48, v56

    or-long/2addr v7, v0

    and-long v0, v50, v56

    or-long/2addr v9, v0

    and-long v0, v52, v56

    or-long/2addr v11, v0

    and-long v0, v54, v56

    or-long/2addr v13, v0

    const/16 v0, 0x1a

    shl-long v0, v7, v0

    or-long/2addr v0, v5

    const-wide v2, 0xffffffffL

    and-long v5, v0, v2

    const/4 v0, 0x6

    shr-long v0, v7, v0

    const/16 v2, 0x14

    shl-long v2, v9, v2

    or-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long v7, v0, v2

    const/16 v0, 0xc

    shr-long v0, v9, v0

    const/16 v2, 0xe

    shl-long v2, v11, v2

    or-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long v9, v0, v2

    const/16 v0, 0x12

    shr-long v0, v11, v0

    const/16 v2, 0x8

    shl-long v2, v13, v2

    or-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long v11, v0, v2

    move-object/from16 v0, p0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lo/pB;->ˋ([BI)J

    move-result-wide v0

    add-long/2addr v0, v5

    move-wide/from16 v25, v0

    const-wide v2, 0xffffffffL

    and-long v5, v0, v2

    move-object/from16 v0, p0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lo/pB;->ˋ([BI)J

    move-result-wide v0

    add-long/2addr v0, v7

    const/16 v2, 0x20

    shr-long v2, v25, v2

    add-long/2addr v0, v2

    move-wide/from16 v25, v0

    const-wide v2, 0xffffffffL

    and-long v7, v0, v2

    move-object/from16 v0, p0

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lo/pB;->ˋ([BI)J

    move-result-wide v0

    add-long/2addr v0, v9

    const/16 v2, 0x20

    shr-long v2, v25, v2

    add-long/2addr v0, v2

    move-wide/from16 v25, v0

    const-wide v2, 0xffffffffL

    and-long v9, v0, v2

    move-object/from16 v0, p0

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lo/pB;->ˋ([BI)J

    move-result-wide v0

    add-long/2addr v0, v11

    const/16 v2, 0x20

    shr-long v2, v25, v2

    add-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long v11, v0, v2

    const/16 v0, 0x10

    new-array v0, v0, [B

    move-object/from16 v58, v0

    move-object/from16 v0, v58

    const/4 v1, 0x0

    invoke-static {v0, v5, v6, v1}, Lo/pB;->ˎ([BJI)V

    move-object/from16 v0, v58

    const/4 v1, 0x4

    invoke-static {v0, v7, v8, v1}, Lo/pB;->ˎ([BJI)V

    move-object/from16 v0, v58

    const/16 v1, 0x8

    invoke-static {v0, v9, v10, v1}, Lo/pB;->ˎ([BJI)V

    move-object/from16 v0, v58

    const/16 v1, 0xc

    invoke-static {v0, v11, v12, v1}, Lo/pB;->ˎ([BJI)V

    return-object v58
.end method

.method private static ˋ([BI)J
    .locals 4

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static ˎ([BJI)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge v3, v0, :cond_0

    add-int v0, p3, v3

    const-wide/16 v1, 0xff

    and-long/2addr v1, p1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x8

    shr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static ॱ([BII)J
    .locals 4

    invoke-static {p0, p1}, Lo/pB;->ˋ([BI)J

    move-result-wide v0

    shr-long/2addr v0, p2

    const-wide/32 v2, 0x3ffffff

    and-long/2addr v0, v2

    return-wide v0
.end method
