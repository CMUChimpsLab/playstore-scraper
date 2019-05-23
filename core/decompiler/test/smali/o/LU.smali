.class public final Lo/LU;
.super Ljava/lang/Object;


# instance fields
.field private ˊ:I

.field private ˋ:Lo/JN;

.field private final ˏ:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/LU;->ˏ:Ljava/nio/ByteBuffer;

    .line 5
    iget-object v0, p0, Lo/LU;->ˏ:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/LU;-><init>(Ljava/nio/ByteBuffer;)V

    .line 2
    return-void
.end method

.method public static ˊ(I)I
    .locals 1

    .line 198
    if-ltz p0, :cond_0

    .line 199
    invoke-static {p0}, Lo/LU;->ˋ(I)I

    move-result v0

    return v0

    .line 200
    :cond_0
    const/16 v0, 0xa

    return v0
.end method

.method public static ˊ(II)I
    .locals 2

    .line 192
    invoke-static {p0}, Lo/LU;->ॱ(I)I

    move-result v0

    invoke-static {p1}, Lo/LU;->ˊ(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static ˋ(I)I
    .locals 1

    .line 232
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 233
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 234
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    return v0

    .line 235
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    return v0

    .line 236
    :cond_3
    const/4 v0, 0x5

    return v0
.end method

.method public static ˋ(ILjava/lang/String;)I
    .locals 2

    .line 193
    invoke-static {p0}, Lo/LU;->ॱ(I)I

    move-result v0

    invoke-static {p1}, Lo/LU;->ˏ(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final ˋ()Lo/JN;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lo/LU;->ˋ:Lo/JN;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lo/LU;->ˏ:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lo/JN;->ˊ(Ljava/nio/ByteBuffer;)Lo/JN;

    move-result-object v0

    iput-object v0, p0, Lo/LU;->ˋ:Lo/JN;

    .line 11
    iget-object v0, p0, Lo/LU;->ˏ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lo/LU;->ˊ:I

    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lo/LU;->ˊ:I

    iget-object v1, p0, Lo/LU;->ˏ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Lo/LU;->ˋ:Lo/JN;

    iget-object v1, p0, Lo/LU;->ˏ:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget v2, p0, Lo/LU;->ˊ:I

    iget-object v3, p0, Lo/LU;->ˏ:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget v4, p0, Lo/LU;->ˊ:I

    sub-int/2addr v3, v4

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lo/JN;->ˋ([BII)V

    .line 16
    iget-object v0, p0, Lo/LU;->ˏ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lo/LU;->ˊ:I

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/LU;->ˋ:Lo/JN;

    return-object v0
.end method

.method private static ˋ(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 16

    .line 115
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0

    .line 117
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 118
    .line 119
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    .line 120
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int v7, v0, v1

    .line 121
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    .line 122
    .line 123
    move-object/from16 v5, p0

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    .line 124
    const/4 v11, 0x0

    .line 125
    add-int v12, v7, v8

    .line 126
    :goto_0
    if-ge v11, v9, :cond_1

    add-int v0, v11, v7

    if-ge v0, v12, :cond_1

    invoke-interface {v5, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v13, v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    .line 127
    add-int v0, v7, v11

    int-to-byte v1, v13

    aput-byte v1, v6, v0

    .line 128
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 129
    :cond_1
    if-ne v11, v9, :cond_2

    .line 130
    add-int v3, v7, v9

    goto/16 :goto_3

    .line 131
    :cond_2
    add-int v10, v7, v11

    .line 132
    :goto_1
    if-ge v11, v9, :cond_a

    .line 133
    invoke-interface {v5, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 134
    move v13, v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_3

    if-ge v10, v12, :cond_3

    .line 135
    move v0, v10

    add-int/lit8 v10, v10, 0x1

    int-to-byte v1, v13

    aput-byte v1, v6, v0

    goto/16 :goto_2

    .line 136
    :cond_3
    const/16 v0, 0x800

    if-ge v13, v0, :cond_4

    add-int/lit8 v0, v12, -0x2

    if-gt v10, v0, :cond_4

    .line 137
    move v0, v10

    add-int/lit8 v10, v10, 0x1

    ushr-int/lit8 v1, v13, 0x6

    or-int/lit16 v1, v1, 0x3c0

    int-to-byte v1, v1

    aput-byte v1, v6, v0

    .line 138
    move v0, v10

    add-int/lit8 v10, v10, 0x1

    and-int/lit8 v1, v13, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v6, v0

    goto/16 :goto_2

    .line 139
    :cond_4
    const v0, 0xd800

    if-lt v13, v0, :cond_5

    const v0, 0xdfff

    if-ge v0, v13, :cond_6

    :cond_5
    add-int/lit8 v0, v12, -0x3

    if-gt v10, v0, :cond_6

    .line 140
    move v0, v10

    add-int/lit8 v10, v10, 0x1

    ushr-int/lit8 v1, v13, 0xc

    or-int/lit16 v1, v1, 0x1e0

    int-to-byte v1, v1

    aput-byte v1, v6, v0

    .line 141
    move v0, v10

    add-int/lit8 v10, v10, 0x1

    ushr-int/lit8 v1, v13, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v6, v0

    .line 142
    move v0, v10

    add-int/lit8 v10, v10, 0x1

    and-int/lit8 v1, v13, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v6, v0

    goto/16 :goto_2

    .line 143
    :cond_6
    add-int/lit8 v0, v12, -0x4

    if-gt v10, v0, :cond_9

    .line 144
    add-int/lit8 v0, v11, 0x1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v0, v1, :cond_7

    add-int/lit8 v11, v11, 0x1

    .line 145
    invoke-interface {v5, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v14, v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_8

    .line 146
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v15, v11, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unpaired surrogate at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_8
    invoke-static {v13, v14}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v15

    .line 148
    move v0, v10

    add-int/lit8 v10, v10, 0x1

    ushr-int/lit8 v1, v15, 0x12

    or-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1

    aput-byte v1, v6, v0

    .line 149
    move v0, v10

    add-int/lit8 v10, v10, 0x1

    ushr-int/lit8 v1, v15, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v6, v0

    .line 150
    move v0, v10

    add-int/lit8 v10, v10, 0x1

    ushr-int/lit8 v1, v15, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v6, v0

    .line 151
    move v0, v10

    add-int/lit8 v10, v10, 0x1

    and-int/lit8 v1, v15, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v6, v0

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    move v14, v13

    move v15, v10

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed writing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    .line 155
    :cond_a
    move v3, v10

    .line 156
    .line 157
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    sub-int v0, v3, v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    return-void

    .line 159
    :catch_0
    move-exception v3

    .line 160
    new-instance v4, Ljava/nio/BufferOverflowException;

    invoke-direct {v4}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 161
    invoke-virtual {v4, v3}, Ljava/nio/BufferOverflowException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 162
    throw v4

    .line 163
    :cond_b
    move-object/from16 v6, p1

    .line 164
    move-object/from16 v5, p0

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 165
    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_12

    .line 166
    invoke-interface {v5, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 167
    move v9, v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_c

    .line 168
    int-to-byte v0, v9

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_5

    .line 169
    :cond_c
    const/16 v0, 0x800

    if-ge v9, v0, :cond_d

    .line 170
    ushr-int/lit8 v0, v9, 0x6

    or-int/lit16 v0, v0, 0x3c0

    int-to-byte v0, v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 171
    and-int/lit8 v0, v9, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_5

    .line 172
    :cond_d
    const v0, 0xd800

    if-lt v9, v0, :cond_e

    const v0, 0xdfff

    if-ge v0, v9, :cond_f

    .line 173
    :cond_e
    ushr-int/lit8 v0, v9, 0xc

    or-int/lit16 v0, v0, 0x1e0

    int-to-byte v0, v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 174
    ushr-int/lit8 v0, v9, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 175
    and-int/lit8 v0, v9, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_5

    .line 176
    :cond_f
    add-int/lit8 v0, v8, 0x1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v0, v1, :cond_10

    add-int/lit8 v8, v8, 0x1

    .line 177
    invoke-interface {v5, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v10, v0

    invoke-static {v9, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_11

    .line 178
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v11, v8, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unpaired surrogate at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_11
    invoke-static {v9, v10}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v11

    .line 180
    ushr-int/lit8 v0, v11, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 181
    ushr-int/lit8 v0, v11, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 182
    ushr-int/lit8 v0, v11, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 183
    and-int/lit8 v0, v11, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 184
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    .line 185
    :cond_12
    return-void
.end method

.method public static ˎ(IJ)I
    .locals 2

    .line 189
    invoke-static {p0}, Lo/LU;->ॱ(I)I

    move-result v0

    .line 190
    invoke-static {p1, p2}, Lo/LU;->ˏ(J)I

    move-result v1

    .line 191
    add-int/2addr v0, v1

    return v0
.end method

.method private static ˎ(Ljava/lang/CharSequence;)I
    .locals 17

    .line 85
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 86
    move v5, v6

    .line 87
    const/4 v7, 0x0

    .line 88
    :goto_0
    if-ge v7, v5, :cond_0

    move-object/from16 v0, p0

    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    .line 89
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 90
    :cond_0
    :goto_1
    if-ge v7, v5, :cond_6

    .line 91
    move-object/from16 v0, p0

    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 92
    move v8, v0

    const/16 v1, 0x800

    if-ge v0, v1, :cond_1

    .line 93
    rsub-int/lit8 v0, v8, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v6, v0

    goto/16 :goto_4

    .line 94
    :cond_1
    move v11, v7

    .line 95
    move-object/from16 v10, p0

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v12

    .line 96
    const/4 v13, 0x0

    .line 97
    move v14, v11

    :goto_2
    if-ge v14, v12, :cond_5

    .line 98
    invoke-interface {v10, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 99
    move v15, v0

    const/16 v1, 0x800

    if-ge v0, v1, :cond_2

    .line 100
    rsub-int/lit8 v0, v15, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v13, v0

    goto :goto_3

    .line 101
    :cond_2
    add-int/lit8 v13, v13, 0x2

    .line 102
    const v0, 0xd800

    if-gt v0, v15, :cond_4

    const v0, 0xdfff

    if-gt v15, v0, :cond_4

    .line 103
    invoke-static {v10, v14}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 104
    const/high16 v1, 0x10000

    if-ge v0, v1, :cond_3

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move/from16 v16, v14

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unpaired surrogate at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 107
    :cond_4
    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 108
    .line 109
    :cond_5
    add-int/2addr v6, v13

    .line 110
    goto :goto_5

    .line 111
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 112
    :cond_6
    :goto_5
    if-ge v6, v5, :cond_7

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    int-to-long v1, v6

    const-wide v3, 0x100000000L

    add-long v8, v1, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UTF-8 length does not fit in int: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_7
    return v6
.end method

.method public static ˎ([B)Lo/LU;
    .locals 2

    .line 7
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lo/LU;->ˏ([BII)Lo/LU;

    move-result-object v0

    return-object v0
.end method

.method private final ˎ(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 238
    long-to-int v0, p1

    invoke-direct {p0, v0}, Lo/LU;->ˏ(I)V

    .line 239
    return-void

    .line 240
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lo/LU;->ˏ(I)V

    .line 241
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public static ˏ(ILo/Md;)I
    .locals 3

    .line 194
    invoke-static {p0}, Lo/LU;->ॱ(I)I

    move-result v0

    .line 195
    invoke-virtual {p1}, Lo/Md;->ᐝ()I

    move-result v1

    .line 196
    move v2, v1

    invoke-static {v1}, Lo/LU;->ˋ(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 197
    add-int/2addr v0, v1

    return v0
.end method

.method public static ˏ(J)I
    .locals 4

    .line 242
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 243
    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 244
    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    return v0

    .line 245
    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x4

    return v0

    .line 246
    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x5

    return v0

    .line 247
    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x6

    return v0

    .line 248
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x7

    return v0

    .line 249
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 v0, 0x8

    return v0

    .line 250
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/16 v0, 0x9

    return v0

    .line 251
    :cond_8
    const/16 v0, 0xa

    return v0
.end method

.method public static ˏ(Ljava/lang/String;)I
    .locals 2

    .line 201
    invoke-static {p0}, Lo/LU;->ˎ(Ljava/lang/CharSequence;)I

    move-result v0

    .line 202
    move v1, v0

    invoke-static {v0}, Lo/LU;->ˋ(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public static ˏ([BII)Lo/LU;
    .locals 2

    .line 8
    new-instance v0, Lo/LU;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Lo/LU;-><init>([BII)V

    return-object v0
.end method

.method private final ˏ(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    int-to-byte v4, p1

    .line 212
    move-object v3, p0

    iget-object v0, p0, Lo/LU;->ˏ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Lo/LT;

    iget-object v1, v3, Lo/LU;->ˏ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, v3, Lo/LU;->ˏ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/LT;-><init>(II)V

    throw v0

    .line 214
    :cond_0
    iget-object v0, v3, Lo/LU;->ˏ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 215
    return-void
.end method

.method public static ॱ(I)I
    .locals 1

    .line 224
    .line 225
    shl-int/lit8 v0, p0, 0x3

    .line 226
    invoke-static {v0}, Lo/LU;->ˋ(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final ˊ()V
    .locals 5

    .line 203
    .line 204
    iget-object v0, p0, Lo/LU;->ˏ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected, %s bytes remaining."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 207
    iget-object v3, p0, Lo/LU;->ˏ:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 209
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_0
    return-void
.end method

.method public final ˊ(IF)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lo/LU;->ॱ(II)V

    .line 26
    .line 27
    move v3, p2

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    .line 28
    move-object v4, p0

    iget-object v0, p0, Lo/LU;->ˏ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 29
    new-instance v0, Lo/LT;

    iget-object v1, v4, Lo/LU;->ˏ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, v4, Lo/LU;->ˏ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/LT;-><init>(II)V

    throw v0

    .line 30
    :cond_0
    iget-object v0, v4, Lo/LU;->ˏ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    return-void
.end method

.method public final ˊ(IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/LU;->ॱ(II)V

    .line 47
    .line 48
    move v3, p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    move v4, v0

    int-to-byte v6, v0

    .line 50
    move-object v5, p0

    iget-object v0, p0, Lo/LU;->ˏ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lo/LT;

    iget-object v1, v5, Lo/LU;->ˏ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, v5, Lo/LU;->ˏ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/LT;-><init>(II)V

    throw v0

    .line 52
    :cond_1
    iget-object v0, v5, Lo/LU;->ˏ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 53
    return-void
.end method

.method public final ˋ(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/LU;->ॱ(II)V

    .line 33
    .line 34
    move-wide v1, p2

    invoke-direct {p0, p2, p3}, Lo/LU;->ˎ(J)V

    .line 35
    return-void
.end method

.method public final ˋ(ILo/Md;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lo/LU;->ॱ(II)V

    .line 78
    invoke-virtual {p0, p2}, Lo/LU;->ˋ(Lo/Md;)V

    .line 79
    return-void
.end method

.method public final ˋ(Lo/Md;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    invoke-virtual {p1}, Lo/Md;->ʼ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/LU;->ˎ(I)V

    .line 187
    invoke-virtual {p1, p0}, Lo/Md;->ˋ(Lo/LU;)V

    .line 188
    return-void
.end method

.method public final ˎ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 228
    invoke-direct {p0, p1}, Lo/LU;->ˏ(I)V

    .line 229
    return-void

    .line 230
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lo/LU;->ˏ(I)V

    .line 231
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final ˎ(ID)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/LU;->ॱ(II)V

    .line 19
    .line 20
    move-wide v3, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    .line 21
    move-object v5, p0

    iget-object v0, p0, Lo/LU;->ˏ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 22
    new-instance v0, Lo/LT;

    iget-object v1, v5, Lo/LU;->ˏ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, v5, Lo/LU;->ˏ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/LT;-><init>(II)V

    throw v0

    .line 23
    :cond_0
    iget-object v0, v5, Lo/LU;->ˏ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 24
    return-void
.end method

.method public final ˎ(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/LU;->ॱ(II)V

    .line 41
    move v3, p2

    move-object v2, p0

    .line 42
    if-ltz v3, :cond_0

    .line 43
    invoke-virtual {v2, v3}, Lo/LU;->ˎ(I)V

    return-void

    .line 44
    :cond_0
    int-to-long v0, v3

    invoke-direct {v2, v0, v1}, Lo/LU;->ˎ(J)V

    .line 45
    return-void
.end method

.method public final ˏ(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/LU;->ॱ(II)V

    .line 37
    .line 38
    move-wide v1, p2

    invoke-direct {p0, p2, p3}, Lo/LU;->ˎ(J)V

    .line 39
    return-void
.end method

.method public final ˏ(ILo/KS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Lo/LU;->ˋ()Lo/JN;

    move-result-object v1

    .line 81
    invoke-virtual {v1, p1, p2}, Lo/JN;->ˋ(ILo/KS;)V

    .line 82
    invoke-virtual {v1}, Lo/JN;->ˎ()V

    .line 83
    iget-object v0, p0, Lo/LU;->ˏ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lo/LU;->ˊ:I

    .line 84
    return-void
.end method

.method public final ॱ(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    move v1, p2

    .line 221
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, v1

    .line 222
    invoke-virtual {p0, v0}, Lo/LU;->ˎ(I)V

    .line 223
    return-void
.end method

.method public final ॱ(ILjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lo/LU;->ॱ(II)V

    .line 55
    move-object v4, p2

    move-object v3, p0

    .line 56
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lo/LU;->ˋ(I)I

    move-result v5

    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lo/LU;->ˋ(I)I

    move-result v6

    .line 58
    if-ne v5, v6, :cond_1

    .line 59
    iget-object v0, v3, Lo/LU;->ˏ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    .line 60
    iget-object v0, v3, Lo/LU;->ˏ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ge v0, v5, :cond_0

    .line 61
    new-instance v0, Lo/LT;

    add-int v1, v7, v5

    iget-object v2, v3, Lo/LU;->ˏ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/LT;-><init>(II)V

    throw v0

    .line 62
    :cond_0
    iget-object v0, v3, Lo/LU;->ˏ:Ljava/nio/ByteBuffer;

    add-int v1, v7, v5

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    iget-object v0, v3, Lo/LU;->ˏ:Ljava/nio/ByteBuffer;

    invoke-static {v4, v0}, Lo/LU;->ˋ(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 64
    iget-object v0, v3, Lo/LU;->ˏ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    .line 65
    iget-object v0, v3, Lo/LU;->ˏ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    sub-int v0, v8, v7

    sub-int/2addr v0, v5

    invoke-virtual {v3, v0}, Lo/LU;->ˎ(I)V

    .line 67
    iget-object v0, v3, Lo/LU;->ˏ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    return-void

    .line 69
    :cond_1
    invoke-static {v4}, Lo/LU;->ˎ(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {v3, v0}, Lo/LU;->ˎ(I)V

    .line 70
    iget-object v0, v3, Lo/LU;->ˏ:Ljava/nio/ByteBuffer;

    invoke-static {v4, v0}, Lo/LU;->ˋ(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-void

    .line 72
    :catch_0
    move-exception v5

    .line 73
    new-instance v6, Lo/LT;

    iget-object v0, v3, Lo/LU;->ˏ:Ljava/nio/ByteBuffer;

    .line 74
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, v3, Lo/LU;->ˏ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {v6, v0, v1}, Lo/LT;-><init>(II)V

    .line 75
    invoke-virtual {v6, v5}, Lo/LT;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 76
    throw v6
.end method

.method public final ॱ([B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    array-length v5, p1

    move-object v4, p1

    .line 217
    move-object v3, p0

    iget-object v0, p0, Lo/LU;->ˏ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, v5, :cond_0

    .line 218
    iget-object v0, v3, Lo/LU;->ˏ:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    .line 219
    :cond_0
    new-instance v0, Lo/LT;

    iget-object v1, v3, Lo/LU;->ˏ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, v3, Lo/LU;->ˏ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/LT;-><init>(II)V

    throw v0
.end method
