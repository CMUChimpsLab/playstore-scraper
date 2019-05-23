.class final Lo/LM;
.super Lo/LK;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/LK;-><init>()V

    return-void
.end method

.method private static ˋ([BIJI)I
    .locals 3

    .line 172
    packed-switch p4, :pswitch_data_0

    goto :goto_0

    .line 173
    :pswitch_0
    invoke-static {p1}, Lo/LF;->ˏ(I)I

    move-result v0

    return v0

    .line 174
    :pswitch_1
    invoke-static {p0, p2, p3}, Lo/LI;->ˊ([BJ)B

    move-result v0

    invoke-static {p1, v0}, Lo/LF;->ˋ(II)I

    move-result v0

    return v0

    .line 175
    :pswitch_2
    invoke-static {p0, p2, p3}, Lo/LI;->ˊ([BJ)B

    move-result v0

    const-wide/16 v1, 0x1

    add-long/2addr v1, p2

    .line 176
    invoke-static {p0, v1, v2}, Lo/LI;->ˊ([BJ)B

    move-result v1

    .line 177
    invoke-static {p1, v0, v1}, Lo/LF;->ˊ(III)I

    move-result v0

    return v0

    .line 178
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method final ˏ(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 16

    .line 131
    invoke-static/range {p2 .. p2}, Lo/LI;->ˊ(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 132
    move-wide v4, v0

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long v6, v0, v2

    .line 133
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    add-long v8, v4, v0

    .line 134
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 135
    move v10, v0

    int-to-long v0, v0

    sub-long v2, v8, v6

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v1, v10, -0x1

    .line 137
    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v12

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed writing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    const/4 v11, 0x0

    .line 139
    :goto_0
    if-ge v11, v10, :cond_1

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v12, v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    .line 140
    move-wide v0, v6

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide v6, v2

    int-to-byte v2, v12

    invoke-static {v0, v1, v2}, Lo/LI;->ˊ(JB)V

    .line 141
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 142
    :cond_1
    if-ne v11, v10, :cond_2

    .line 143
    sub-long v0, v6, v4

    long-to-int v0, v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 144
    return-void

    .line 145
    :cond_2
    :goto_1
    if-ge v11, v10, :cond_c

    .line 146
    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 147
    move v12, v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_3

    cmp-long v0, v6, v8

    if-gez v0, :cond_3

    .line 148
    move-wide v0, v6

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide v6, v2

    int-to-byte v2, v12

    invoke-static {v0, v1, v2}, Lo/LI;->ˊ(JB)V

    goto/16 :goto_2

    .line 149
    :cond_3
    const/16 v0, 0x800

    if-ge v12, v0, :cond_4

    const-wide/16 v0, 0x2

    sub-long v0, v8, v0

    cmp-long v0, v6, v0

    if-gtz v0, :cond_4

    .line 150
    move-wide v0, v6

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide v6, v2

    ushr-int/lit8 v2, v12, 0x6

    or-int/lit16 v2, v2, 0x3c0

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/LI;->ˊ(JB)V

    .line 151
    move-wide v0, v6

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide v6, v2

    and-int/lit8 v2, v12, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/LI;->ˊ(JB)V

    goto/16 :goto_2

    .line 152
    :cond_4
    const v0, 0xd800

    if-lt v12, v0, :cond_5

    const v0, 0xdfff

    if-ge v0, v12, :cond_6

    :cond_5
    const-wide/16 v0, 0x3

    sub-long v0, v8, v0

    cmp-long v0, v6, v0

    if-gtz v0, :cond_6

    .line 153
    move-wide v0, v6

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide v6, v2

    ushr-int/lit8 v2, v12, 0xc

    or-int/lit16 v2, v2, 0x1e0

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/LI;->ˊ(JB)V

    .line 154
    move-wide v0, v6

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide v6, v2

    ushr-int/lit8 v2, v12, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/LI;->ˊ(JB)V

    .line 155
    move-wide v0, v6

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide v6, v2

    and-int/lit8 v2, v12, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/LI;->ˊ(JB)V

    goto/16 :goto_2

    .line 156
    :cond_6
    const-wide/16 v0, 0x4

    sub-long v0, v8, v0

    cmp-long v0, v6, v0

    if-gtz v0, :cond_9

    .line 157
    add-int/lit8 v0, v11, 0x1

    if-eq v0, v10, :cond_7

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v13, v0

    invoke-static {v12, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_8

    .line 158
    :cond_7
    new-instance v0, Lo/LN;

    add-int/lit8 v1, v11, -0x1

    invoke-direct {v0, v1, v10}, Lo/LN;-><init>(II)V

    throw v0

    .line 159
    :cond_8
    invoke-static {v12, v13}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v14

    .line 160
    move-wide v0, v6

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide v6, v2

    ushr-int/lit8 v2, v14, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/LI;->ˊ(JB)V

    .line 161
    move-wide v0, v6

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide v6, v2

    ushr-int/lit8 v2, v14, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/LI;->ˊ(JB)V

    .line 162
    move-wide v0, v6

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide v6, v2

    ushr-int/lit8 v2, v14, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/LI;->ˊ(JB)V

    .line 163
    move-wide v0, v6

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide v6, v2

    and-int/lit8 v2, v14, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/LI;->ˊ(JB)V

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    const v0, 0xd800

    if-gt v0, v12, :cond_b

    const v0, 0xdfff

    if-gt v12, v0, :cond_b

    add-int/lit8 v0, v11, 0x1

    if-eq v0, v10, :cond_a

    add-int/lit8 v0, v11, 0x1

    .line 166
    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_b

    .line 167
    :cond_a
    new-instance v0, Lo/LN;

    invoke-direct {v0, v11, v10}, Lo/LN;-><init>(II)V

    throw v0

    .line 168
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    move v13, v12

    move-wide v14, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed writing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    .line 170
    :cond_c
    sub-long v0, v6, v4

    long-to-int v0, v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 171
    return-void
.end method

.method final ॱ(I[BII)I
    .locals 21

    .line 2
    or-int v0, p3, p4

    move-object/from16 v1, p2

    array-length v1, v1

    sub-int v1, v1, p4

    or-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Array length=%d, index=%d, limit=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v3, p2

    array-length v3, v3

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    move/from16 v0, p3

    int-to-long v5, v0

    .line 6
    move/from16 v0, p4

    int-to-long v7, v0

    .line 7
    sub-long v0, v7, v5

    long-to-int v12, v0

    move-wide v10, v5

    .line 8
    move-object/from16 v9, p2

    move/from16 v19, v12

    move-wide/from16 v17, v10

    move-object/from16 v16, p2

    .line 9
    move/from16 v0, v19

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 10
    const/4 v13, 0x0

    goto :goto_1

    .line 11
    :cond_1
    const/16 v20, 0x0

    :goto_0
    move/from16 v0, v20

    move/from16 v1, v19

    if-ge v0, v1, :cond_3

    .line 12
    move-wide/from16 v0, v17

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide/from16 v17, v2

    move-object/from16 v2, v16

    invoke-static {v2, v0, v1}, Lo/LI;->ˊ([BJ)B

    move-result v0

    if-gez v0, :cond_2

    .line 13
    move/from16 v13, v20

    goto :goto_1

    .line 14
    :cond_2
    add-int/lit8 v20, v20, 0x1

    goto :goto_0

    .line 15
    :cond_3
    move/from16 v13, v19

    .line 16
    .line 17
    :goto_1
    sub-int/2addr v12, v13

    .line 18
    int-to-long v0, v13

    add-long/2addr v10, v0

    .line 19
    :goto_2
    const/4 v14, 0x0

    .line 20
    :goto_3
    if-lez v12, :cond_4

    move-wide v0, v10

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide v10, v2

    invoke-static {v9, v0, v1}, Lo/LI;->ˊ([BJ)B

    move-result v0

    move v14, v0

    if-ltz v0, :cond_4

    add-int/lit8 v12, v12, -0x1

    goto :goto_3

    .line 21
    :cond_4
    if-nez v12, :cond_5

    .line 22
    const/4 v0, 0x0

    return v0

    .line 23
    :cond_5
    add-int/lit8 v12, v12, -0x1

    .line 24
    const/16 v0, -0x20

    if-ge v14, v0, :cond_8

    .line 25
    if-nez v12, :cond_6

    .line 26
    return v14

    .line 27
    :cond_6
    add-int/lit8 v12, v12, -0x1

    .line 28
    const/16 v0, -0x3e

    if-lt v14, v0, :cond_7

    move-wide v0, v10

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide v10, v2

    .line 29
    invoke-static {v9, v0, v1}, Lo/LI;->ˊ([BJ)B

    move-result v0

    const/16 v1, -0x41

    if-le v0, v1, :cond_11

    .line 30
    :cond_7
    const/4 v0, -0x1

    return v0

    .line 31
    :cond_8
    const/16 v0, -0x10

    if-ge v14, v0, :cond_e

    .line 32
    const/4 v0, 0x2

    if-ge v12, v0, :cond_9

    .line 33
    invoke-static {v9, v14, v10, v11, v12}, Lo/LM;->ˋ([BIJI)I

    move-result v0

    return v0

    .line 34
    :cond_9
    add-int/lit8 v12, v12, -0x2

    .line 35
    move-wide v0, v10

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide v10, v2

    invoke-static {v9, v0, v1}, Lo/LI;->ˊ([BJ)B

    move-result v0

    move v15, v0

    const/16 v1, -0x41

    if-gt v0, v1, :cond_c

    const/16 v0, -0x20

    if-ne v14, v0, :cond_a

    const/16 v0, -0x60

    if-lt v15, v0, :cond_c

    :cond_a
    const/16 v0, -0x13

    if-ne v14, v0, :cond_b

    const/16 v0, -0x60

    if-ge v15, v0, :cond_c

    :cond_b
    move-wide v0, v10

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide v10, v2

    .line 36
    invoke-static {v9, v0, v1}, Lo/LI;->ˊ([BJ)B

    move-result v0

    const/16 v1, -0x41

    if-le v0, v1, :cond_d

    .line 37
    :cond_c
    const/4 v0, -0x1

    return v0

    .line 38
    :cond_d
    goto/16 :goto_2

    .line 39
    :cond_e
    const/4 v0, 0x3

    if-ge v12, v0, :cond_f

    .line 40
    invoke-static {v9, v14, v10, v11, v12}, Lo/LM;->ˋ([BIJI)I

    move-result v0

    return v0

    .line 41
    :cond_f
    add-int/lit8 v12, v12, -0x3

    .line 42
    move-wide v0, v10

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide v10, v2

    invoke-static {v9, v0, v1}, Lo/LI;->ˊ([BJ)B

    move-result v0

    move v15, v0

    const/16 v1, -0x41

    if-gt v0, v1, :cond_10

    shl-int/lit8 v0, v14, 0x1c

    add-int/lit8 v1, v15, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_10

    move-wide v0, v10

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide v10, v2

    .line 43
    invoke-static {v9, v0, v1}, Lo/LI;->ˊ([BJ)B

    move-result v0

    const/16 v1, -0x41

    if-gt v0, v1, :cond_10

    move-wide v0, v10

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide v10, v2

    .line 44
    invoke-static {v9, v0, v1}, Lo/LI;->ˊ([BJ)B

    move-result v0

    const/16 v1, -0x41

    if-le v0, v1, :cond_11

    .line 45
    :cond_10
    const/4 v0, -0x1

    return v0

    .line 46
    :cond_11
    goto/16 :goto_2
.end method

.method final ॱ(Ljava/lang/CharSequence;[BII)I
    .locals 14

    .line 93
    move/from16 v0, p3

    int-to-long v0, v0

    .line 94
    move-wide v4, v0

    move/from16 v2, p4

    int-to-long v2, v2

    add-long v6, v0, v2

    .line 95
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 96
    move v8, v0

    move/from16 v1, p4

    if-gt v0, v1, :cond_0

    move-object/from16 v0, p2

    array-length v0, v0

    sub-int v0, v0, p4

    move/from16 v1, p3

    if-ge v0, v1, :cond_1

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v1, v8, -0x1

    .line 98
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    add-int v10, p3, p4

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed writing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_1
    const/4 v9, 0x0

    .line 100
    :goto_0
    if-ge v9, v8, :cond_2

    invoke-interface {p1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v10, v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    .line 101
    move-wide v0, v4

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide v4, v2

    int-to-byte v2, v10

    move-object/from16 v3, p2

    invoke-static {v3, v0, v1, v2}, Lo/LI;->ॱ([BJB)V

    .line 102
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 103
    :cond_2
    if-ne v9, v8, :cond_3

    .line 104
    long-to-int v0, v4

    return v0

    .line 105
    :cond_3
    :goto_1
    if-ge v9, v8, :cond_d

    .line 106
    invoke-interface {p1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 107
    move v10, v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_4

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    .line 108
    move-wide v0, v4

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide v4, v2

    int-to-byte v2, v10

    move-object/from16 v3, p2

    invoke-static {v3, v0, v1, v2}, Lo/LI;->ॱ([BJB)V

    goto/16 :goto_2

    .line 109
    :cond_4
    const/16 v0, 0x800

    if-ge v10, v0, :cond_5

    const-wide/16 v0, 0x2

    sub-long v0, v6, v0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_5

    .line 110
    move-wide v0, v4

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide v4, v2

    ushr-int/lit8 v2, v10, 0x6

    or-int/lit16 v2, v2, 0x3c0

    int-to-byte v2, v2

    move-object/from16 v3, p2

    invoke-static {v3, v0, v1, v2}, Lo/LI;->ॱ([BJB)V

    .line 111
    move-wide v0, v4

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide v4, v2

    and-int/lit8 v2, v10, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    move-object/from16 v3, p2

    invoke-static {v3, v0, v1, v2}, Lo/LI;->ॱ([BJB)V

    goto/16 :goto_2

    .line 112
    :cond_5
    const v0, 0xd800

    if-lt v10, v0, :cond_6

    const v0, 0xdfff

    if-ge v0, v10, :cond_7

    :cond_6
    const-wide/16 v0, 0x3

    sub-long v0, v6, v0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_7

    .line 113
    move-wide v0, v4

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide v4, v2

    ushr-int/lit8 v2, v10, 0xc

    or-int/lit16 v2, v2, 0x1e0

    int-to-byte v2, v2

    move-object/from16 v3, p2

    invoke-static {v3, v0, v1, v2}, Lo/LI;->ॱ([BJB)V

    .line 114
    move-wide v0, v4

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide v4, v2

    ushr-int/lit8 v2, v10, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    move-object/from16 v3, p2

    invoke-static {v3, v0, v1, v2}, Lo/LI;->ॱ([BJB)V

    .line 115
    move-wide v0, v4

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide v4, v2

    and-int/lit8 v2, v10, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    move-object/from16 v3, p2

    invoke-static {v3, v0, v1, v2}, Lo/LI;->ॱ([BJB)V

    goto/16 :goto_2

    .line 116
    :cond_7
    const-wide/16 v0, 0x4

    sub-long v0, v6, v0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_a

    .line 117
    add-int/lit8 v0, v9, 0x1

    if-eq v0, v8, :cond_8

    add-int/lit8 v9, v9, 0x1

    invoke-interface {p1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v11, v0

    invoke-static {v10, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_9

    .line 118
    :cond_8
    new-instance v0, Lo/LN;

    add-int/lit8 v1, v9, -0x1

    invoke-direct {v0, v1, v8}, Lo/LN;-><init>(II)V

    throw v0

    .line 119
    :cond_9
    invoke-static {v10, v11}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v12

    .line 120
    move-wide v0, v4

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide v4, v2

    ushr-int/lit8 v2, v12, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    move-object/from16 v3, p2

    invoke-static {v3, v0, v1, v2}, Lo/LI;->ॱ([BJB)V

    .line 121
    move-wide v0, v4

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide v4, v2

    ushr-int/lit8 v2, v12, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    move-object/from16 v3, p2

    invoke-static {v3, v0, v1, v2}, Lo/LI;->ॱ([BJB)V

    .line 122
    move-wide v0, v4

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide v4, v2

    ushr-int/lit8 v2, v12, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    move-object/from16 v3, p2

    invoke-static {v3, v0, v1, v2}, Lo/LI;->ॱ([BJB)V

    .line 123
    move-wide v0, v4

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    move-wide v4, v2

    and-int/lit8 v2, v12, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    move-object/from16 v3, p2

    invoke-static {v3, v0, v1, v2}, Lo/LI;->ॱ([BJB)V

    .line 124
    goto :goto_2

    .line 125
    :cond_a
    const v0, 0xd800

    if-gt v0, v10, :cond_c

    const v0, 0xdfff

    if-gt v10, v0, :cond_c

    add-int/lit8 v0, v9, 0x1

    if-eq v0, v8, :cond_b

    add-int/lit8 v0, v9, 0x1

    .line 126
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_c

    .line 127
    :cond_b
    new-instance v0, Lo/LN;

    invoke-direct {v0, v9, v8}, Lo/LN;-><init>(II)V

    throw v0

    .line 128
    :cond_c
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    move v11, v10

    move-wide v12, v4

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed writing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 130
    :cond_d
    long-to-int v0, v4

    return v0
.end method

.method final ॱ([BII)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/Kn;
        }
    .end annotation

    .line 47
    or-int v0, p2, p3

    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "buffer length=%d, index=%d, size=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p1

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    .line 51
    :cond_0
    move v6, p2

    add-int v7, p2, p3

    .line 52
    new-array v8, p3, [C

    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_0
    if-ge v6, v7, :cond_1

    .line 55
    int-to-long v0, v6

    invoke-static {p1, v0, v1}, Lo/LI;->ˊ([BJ)B

    move-result v0

    .line 56
    move v10, v0

    invoke-static {v0}, Lo/LH;->ॱ(B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    move v0, v9

    add-int/lit8 v9, v9, 0x1

    invoke-static {v10, v8, v0}, Lo/LH;->ˋ(B[CI)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    if-ge v6, v7, :cond_9

    .line 61
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lo/LI;->ˊ([BJ)B

    move-result v0

    .line 62
    move v10, v0

    invoke-static {v0}, Lo/LH;->ॱ(B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    move v0, v9

    add-int/lit8 v9, v9, 0x1

    invoke-static {v10, v8, v0}, Lo/LH;->ˋ(B[CI)V

    .line 64
    :goto_2
    if-ge v6, v7, :cond_8

    .line 65
    int-to-long v0, v6

    invoke-static {p1, v0, v1}, Lo/LI;->ˊ([BJ)B

    move-result v0

    .line 66
    move v11, v0

    invoke-static {v0}, Lo/LH;->ॱ(B)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    move v0, v9

    add-int/lit8 v9, v9, 0x1

    invoke-static {v11, v8, v0}, Lo/LH;->ˋ(B[CI)V

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static {v10}, Lo/LH;->ˋ(B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    if-lt v6, v7, :cond_3

    .line 72
    invoke-static {}, Lo/Kn;->ॱॱ()Lo/Kn;

    move-result-object v0

    throw v0

    .line 73
    :cond_3
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    int-to-long v0, v0

    .line 74
    invoke-static {p1, v0, v1}, Lo/LI;->ˊ([BJ)B

    move-result v0

    move v1, v9

    add-int/lit8 v9, v9, 0x1

    .line 75
    invoke-static {v10, v0, v8, v1}, Lo/LH;->ˏ(BB[CI)V

    goto :goto_1

    .line 76
    :cond_4
    invoke-static {v10}, Lo/LH;->ˎ(B)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 77
    add-int/lit8 v0, v7, -0x1

    if-lt v6, v0, :cond_5

    .line 78
    invoke-static {}, Lo/Kn;->ॱॱ()Lo/Kn;

    move-result-object v0

    throw v0

    .line 79
    :cond_5
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    int-to-long v0, v0

    .line 80
    invoke-static {p1, v0, v1}, Lo/LI;->ˊ([BJ)B

    move-result v0

    move v1, v6

    add-int/lit8 v6, v6, 0x1

    int-to-long v1, v1

    .line 81
    invoke-static {p1, v1, v2}, Lo/LI;->ˊ([BJ)B

    move-result v1

    move v2, v9

    add-int/lit8 v9, v9, 0x1

    .line 82
    invoke-static {v10, v0, v1, v8, v2}, Lo/LH;->ˏ(BBB[CI)V

    goto/16 :goto_1

    .line 83
    :cond_6
    add-int/lit8 v0, v7, -0x2

    if-lt v6, v0, :cond_7

    .line 84
    invoke-static {}, Lo/Kn;->ॱॱ()Lo/Kn;

    move-result-object v0

    throw v0

    .line 85
    :cond_7
    move v0, v10

    move v1, v6

    add-int/lit8 v6, v6, 0x1

    int-to-long v1, v1

    .line 86
    invoke-static {p1, v1, v2}, Lo/LI;->ˊ([BJ)B

    move-result v1

    move v2, v6

    add-int/lit8 v6, v6, 0x1

    int-to-long v2, v2

    .line 87
    invoke-static {p1, v2, v3}, Lo/LI;->ˊ([BJ)B

    move-result v2

    move v3, v6

    add-int/lit8 v6, v6, 0x1

    int-to-long v3, v3

    .line 88
    invoke-static {p1, v3, v4}, Lo/LI;->ˊ([BJ)B

    move-result v3

    move-object v4, v8

    move v5, v9

    add-int/lit8 v9, v9, 0x1

    .line 89
    invoke-static/range {v0 .. v5}, Lo/LH;->ˏ(BBBB[CI)V

    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    :cond_8
    goto/16 :goto_1

    .line 92
    :cond_9
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1, v9}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
