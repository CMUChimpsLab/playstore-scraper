.class public final Lo/IX;
.super Lo/Mb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mb<Lo/IX;>;"
    }
.end annotation


# instance fields
.field public ˊ:[J

.field public ˋ:[J

.field public ˎ:[Lo/IY;

.field public ॱ:[Lo/IT;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/Mb;-><init>()V

    .line 2
    .line 3
    move-object v1, p0

    sget-object v0, Lo/Me;->ˏ:[J

    iput-object v0, p0, Lo/IX;->ˋ:[J

    .line 4
    sget-object v0, Lo/Me;->ˏ:[J

    iput-object v0, v1, Lo/IX;->ˊ:[J

    .line 5
    invoke-static {}, Lo/IT;->ॱ()[Lo/IT;

    move-result-object v0

    iput-object v0, v1, Lo/IX;->ॱ:[Lo/IT;

    .line 6
    invoke-static {}, Lo/IY;->ˊ()[Lo/IY;

    move-result-object v0

    iput-object v0, v1, Lo/IX;->ˎ:[Lo/IY;

    .line 7
    const/4 v0, 0x0

    iput-object v0, v1, Lo/IX;->ˏˎ:Lo/Ma;

    .line 8
    const/4 v0, -0x1

    iput v0, v1, Lo/IX;->ˑ:I

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    const/4 v0, 0x1

    return v0

    .line 12
    :cond_0
    instance-of v0, p1, Lo/IX;

    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x0

    return v0

    .line 14
    :cond_1
    move-object v2, p1

    check-cast v2, Lo/IX;

    .line 15
    iget-object v0, p0, Lo/IX;->ˋ:[J

    iget-object v1, v2, Lo/IX;->ˋ:[J

    invoke-static {v0, v1}, Lo/LY;->ˊ([J[J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    const/4 v0, 0x0

    return v0

    .line 17
    :cond_2
    iget-object v0, p0, Lo/IX;->ˊ:[J

    iget-object v1, v2, Lo/IX;->ˊ:[J

    invoke-static {v0, v1}, Lo/LY;->ˊ([J[J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    const/4 v0, 0x0

    return v0

    .line 19
    :cond_3
    iget-object v0, p0, Lo/IX;->ॱ:[Lo/IT;

    iget-object v1, v2, Lo/IX;->ॱ:[Lo/IT;

    invoke-static {v0, v1}, Lo/LY;->ॱ([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    const/4 v0, 0x0

    return v0

    .line 21
    :cond_4
    iget-object v0, p0, Lo/IX;->ˎ:[Lo/IY;

    iget-object v1, v2, Lo/IX;->ˎ:[Lo/IY;

    invoke-static {v0, v1}, Lo/LY;->ॱ([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 22
    const/4 v0, 0x0

    return v0

    .line 23
    :cond_5
    iget-object v0, p0, Lo/IX;->ˏˎ:Lo/Ma;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/IX;->ˏˎ:Lo/Ma;

    invoke-virtual {v0}, Lo/Ma;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    :cond_6
    iget-object v0, v2, Lo/IX;->ˏˎ:Lo/Ma;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lo/IX;->ˏˎ:Lo/Ma;

    invoke-virtual {v0}, Lo/Ma;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0

    .line 25
    :cond_9
    iget-object v0, p0, Lo/IX;->ˏˎ:Lo/Ma;

    iget-object v1, v2, Lo/IX;->ˏˎ:Lo/Ma;

    invoke-virtual {v0, v1}, Lo/Ma;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 27
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/IX;->ˋ:[J

    .line 28
    invoke-static {v1}, Lo/LY;->ॱ([J)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/IX;->ˊ:[J

    .line 30
    invoke-static {v1}, Lo/LY;->ॱ([J)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/IX;->ॱ:[Lo/IT;

    .line 32
    invoke-static {v1}, Lo/LY;->ˏ([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/IX;->ˎ:[Lo/IY;

    .line 34
    invoke-static {v1}, Lo/LY;->ˏ([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lo/IX;->ˏˎ:Lo/Ma;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/IX;->ˏˎ:Lo/Ma;

    invoke-virtual {v1}, Lo/Ma;->ॱ()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lo/IX;->ˏˎ:Lo/Ma;

    invoke-virtual {v1}, Lo/Ma;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final synthetic ˋ(Lo/LV;)Lo/Md;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    move-object v4, p1

    move-object v3, p0

    .line 98
    :goto_0
    invoke-virtual {v4}, Lo/LV;->ˊ()I

    move-result v0

    .line 99
    move v5, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 100
    :sswitch_0
    return-object v3

    .line 101
    :goto_1
    invoke-super {v3, v4, v5}, Lo/Mb;->ˊ(Lo/LV;I)Z

    move-result v0

    if-nez v0, :cond_14

    .line 102
    return-object v3

    .line 103
    .line 104
    :sswitch_1
    const/16 v0, 0x8

    invoke-static {v4, v0}, Lo/Me;->ˏ(Lo/LV;I)I

    move-result v6

    .line 105
    iget-object v0, v3, Lo/IX;->ˋ:[J

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, v3, Lo/IX;->ˋ:[J

    array-length v0, v0

    .line 106
    :goto_2
    move v7, v0

    add-int/2addr v0, v6

    new-array v8, v0, [J

    .line 107
    if-eqz v7, :cond_1

    .line 108
    iget-object v0, v3, Lo/IX;->ˋ:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :cond_1
    :goto_3
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v4}, Lo/LV;->ˎ()J

    move-result-wide v0

    .line 112
    aput-wide v0, v8, v7

    .line 113
    invoke-virtual {v4}, Lo/LV;->ˊ()I

    .line 114
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 115
    .line 116
    :cond_2
    invoke-virtual {v4}, Lo/LV;->ˎ()J

    move-result-wide v0

    .line 117
    aput-wide v0, v8, v7

    .line 118
    iput-object v8, v3, Lo/IX;->ˋ:[J

    .line 119
    goto/16 :goto_0

    .line 120
    :sswitch_2
    invoke-virtual {v4}, Lo/LV;->ˏ()I

    move-result v6

    .line 121
    invoke-virtual {v4, v6}, Lo/LV;->ˏ(I)I

    move-result v7

    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-virtual {v4}, Lo/LV;->ʽ()I

    move-result v9

    .line 124
    :goto_4
    invoke-virtual {v4}, Lo/LV;->ॱॱ()I

    move-result v0

    if-lez v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v4}, Lo/LV;->ˎ()J

    .line 127
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 128
    :cond_3
    invoke-virtual {v4, v9}, Lo/LV;->ˋ(I)V

    .line 129
    iget-object v0, v3, Lo/IX;->ˋ:[J

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    iget-object v0, v3, Lo/IX;->ˋ:[J

    array-length v0, v0

    .line 130
    :goto_5
    move v10, v0

    add-int/2addr v0, v8

    new-array v11, v0, [J

    .line 131
    if-eqz v10, :cond_5

    .line 132
    iget-object v0, v3, Lo/IX;->ˋ:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v11, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_5
    :goto_6
    array-length v0, v11

    if-ge v10, v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v4}, Lo/LV;->ˎ()J

    move-result-wide v0

    .line 136
    aput-wide v0, v11, v10

    .line 137
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 138
    :cond_6
    iput-object v11, v3, Lo/IX;->ˋ:[J

    .line 139
    invoke-virtual {v4, v7}, Lo/LV;->ˊ(I)V

    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_3
    const/16 v0, 0x10

    invoke-static {v4, v0}, Lo/Me;->ˏ(Lo/LV;I)I

    move-result v6

    .line 143
    iget-object v0, v3, Lo/IX;->ˊ:[J

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    iget-object v0, v3, Lo/IX;->ˊ:[J

    array-length v0, v0

    .line 144
    :goto_7
    move v7, v0

    add-int/2addr v0, v6

    new-array v8, v0, [J

    .line 145
    if-eqz v7, :cond_8

    .line 146
    iget-object v0, v3, Lo/IX;->ˊ:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    :cond_8
    :goto_8
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {v4}, Lo/LV;->ˎ()J

    move-result-wide v0

    .line 150
    aput-wide v0, v8, v7

    .line 151
    invoke-virtual {v4}, Lo/LV;->ˊ()I

    .line 152
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 153
    .line 154
    :cond_9
    invoke-virtual {v4}, Lo/LV;->ˎ()J

    move-result-wide v0

    .line 155
    aput-wide v0, v8, v7

    .line 156
    iput-object v8, v3, Lo/IX;->ˊ:[J

    .line 157
    goto/16 :goto_0

    .line 158
    :sswitch_4
    invoke-virtual {v4}, Lo/LV;->ˏ()I

    move-result v6

    .line 159
    invoke-virtual {v4, v6}, Lo/LV;->ˏ(I)I

    move-result v7

    .line 160
    const/4 v8, 0x0

    .line 161
    invoke-virtual {v4}, Lo/LV;->ʽ()I

    move-result v9

    .line 162
    :goto_9
    invoke-virtual {v4}, Lo/LV;->ॱॱ()I

    move-result v0

    if-lez v0, :cond_a

    .line 163
    .line 164
    invoke-virtual {v4}, Lo/LV;->ˎ()J

    .line 165
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 166
    :cond_a
    invoke-virtual {v4, v9}, Lo/LV;->ˋ(I)V

    .line 167
    iget-object v0, v3, Lo/IX;->ˊ:[J

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    iget-object v0, v3, Lo/IX;->ˊ:[J

    array-length v0, v0

    .line 168
    :goto_a
    move v10, v0

    add-int/2addr v0, v8

    new-array v11, v0, [J

    .line 169
    if-eqz v10, :cond_c

    .line 170
    iget-object v0, v3, Lo/IX;->ˊ:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v11, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    :cond_c
    :goto_b
    array-length v0, v11

    if-ge v10, v0, :cond_d

    .line 172
    .line 173
    invoke-virtual {v4}, Lo/LV;->ˎ()J

    move-result-wide v0

    .line 174
    aput-wide v0, v11, v10

    .line 175
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    .line 176
    :cond_d
    iput-object v11, v3, Lo/IX;->ˊ:[J

    .line 177
    invoke-virtual {v4, v7}, Lo/LV;->ˊ(I)V

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_5
    const/16 v0, 0x1a

    invoke-static {v4, v0}, Lo/Me;->ˏ(Lo/LV;I)I

    move-result v6

    .line 181
    iget-object v0, v3, Lo/IX;->ॱ:[Lo/IT;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_c

    :cond_e
    iget-object v0, v3, Lo/IX;->ॱ:[Lo/IT;

    array-length v0, v0

    .line 182
    :goto_c
    move v7, v0

    add-int/2addr v0, v6

    new-array v8, v0, [Lo/IT;

    .line 183
    if-eqz v7, :cond_f

    .line 184
    iget-object v0, v3, Lo/IX;->ॱ:[Lo/IT;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    :cond_f
    :goto_d
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_10

    .line 186
    new-instance v0, Lo/IT;

    invoke-direct {v0}, Lo/IT;-><init>()V

    aput-object v0, v8, v7

    .line 187
    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lo/LV;->ˊ(Lo/Md;)V

    .line 188
    invoke-virtual {v4}, Lo/LV;->ˊ()I

    .line 189
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 190
    :cond_10
    new-instance v0, Lo/IT;

    invoke-direct {v0}, Lo/IT;-><init>()V

    aput-object v0, v8, v7

    .line 191
    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lo/LV;->ˊ(Lo/Md;)V

    .line 192
    iput-object v8, v3, Lo/IX;->ॱ:[Lo/IT;

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_6
    const/16 v0, 0x22

    invoke-static {v4, v0}, Lo/Me;->ˏ(Lo/LV;I)I

    move-result v6

    .line 196
    iget-object v0, v3, Lo/IX;->ˎ:[Lo/IY;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto :goto_e

    :cond_11
    iget-object v0, v3, Lo/IX;->ˎ:[Lo/IY;

    array-length v0, v0

    .line 197
    :goto_e
    move v7, v0

    add-int/2addr v0, v6

    new-array v8, v0, [Lo/IY;

    .line 198
    if-eqz v7, :cond_12

    .line 199
    iget-object v0, v3, Lo/IX;->ˎ:[Lo/IY;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    :cond_12
    :goto_f
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_13

    .line 201
    new-instance v0, Lo/IY;

    invoke-direct {v0}, Lo/IY;-><init>()V

    aput-object v0, v8, v7

    .line 202
    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lo/LV;->ˊ(Lo/Md;)V

    .line 203
    invoke-virtual {v4}, Lo/LV;->ˊ()I

    .line 204
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    .line 205
    :cond_13
    new-instance v0, Lo/IY;

    invoke-direct {v0}, Lo/IY;-><init>()V

    aput-object v0, v8, v7

    .line 206
    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lo/LV;->ˊ(Lo/Md;)V

    .line 207
    iput-object v8, v3, Lo/IX;->ˎ:[Lo/IY;

    .line 208
    :cond_14
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x1a -> :sswitch_5
        0x22 -> :sswitch_6
    .end sparse-switch
.end method

.method public final ˋ(Lo/LU;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lo/IX;->ˋ:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/IX;->ˋ:[J

    array-length v0, v0

    if-lez v0, :cond_0

    .line 40
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/IX;->ˋ:[J

    array-length v0, v0

    if-ge v3, v0, :cond_0

    .line 41
    iget-object v0, p0, Lo/IX;->ˋ:[J

    aget-wide v0, v0, v3

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lo/LU;->ˋ(IJ)V

    .line 42
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lo/IX;->ˊ:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/IX;->ˊ:[J

    array-length v0, v0

    if-lez v0, :cond_1

    .line 44
    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Lo/IX;->ˊ:[J

    array-length v0, v0

    if-ge v3, v0, :cond_1

    .line 45
    iget-object v0, p0, Lo/IX;->ˊ:[J

    aget-wide v0, v0, v3

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lo/LU;->ˋ(IJ)V

    .line 46
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Lo/IX;->ॱ:[Lo/IT;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/IX;->ॱ:[Lo/IT;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 48
    const/4 v3, 0x0

    :goto_2
    iget-object v0, p0, Lo/IX;->ॱ:[Lo/IT;

    array-length v0, v0

    if-ge v3, v0, :cond_3

    .line 49
    iget-object v0, p0, Lo/IX;->ॱ:[Lo/IT;

    aget-object v4, v0, v3

    .line 50
    if-eqz v4, :cond_2

    .line 51
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v4}, Lo/LU;->ˋ(ILo/Md;)V

    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 53
    :cond_3
    iget-object v0, p0, Lo/IX;->ˎ:[Lo/IY;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/IX;->ˎ:[Lo/IY;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 54
    const/4 v3, 0x0

    :goto_3
    iget-object v0, p0, Lo/IX;->ˎ:[Lo/IY;

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 55
    iget-object v0, p0, Lo/IX;->ˎ:[Lo/IY;

    aget-object v4, v0, v3

    .line 56
    if-eqz v4, :cond_4

    .line 57
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lo/LU;->ˋ(ILo/Md;)V

    .line 58
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 59
    :cond_5
    invoke-super {p0, p1}, Lo/Mb;->ˋ(Lo/LU;)V

    .line 60
    return-void
.end method

.method protected final ˎ()I
    .locals 8

    .line 61
    invoke-super {p0}, Lo/Mb;->ˎ()I

    move-result v3

    .line 62
    iget-object v0, p0, Lo/IX;->ˋ:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/IX;->ˋ:[J

    array-length v0, v0

    if-lez v0, :cond_1

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lo/IX;->ˋ:[J

    array-length v0, v0

    if-ge v5, v0, :cond_0

    .line 65
    iget-object v0, p0, Lo/IX;->ˋ:[J

    aget-wide v6, v0, v5

    .line 66
    .line 67
    invoke-static {v6, v7}, Lo/LU;->ˏ(J)I

    move-result v0

    .line 68
    add-int/2addr v4, v0

    .line 69
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 70
    :cond_0
    add-int v0, v3, v4

    .line 71
    iget-object v1, p0, Lo/IX;->ˋ:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    .line 72
    :cond_1
    iget-object v0, p0, Lo/IX;->ˊ:[J

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/IX;->ˊ:[J

    array-length v0, v0

    if-lez v0, :cond_3

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, Lo/IX;->ˊ:[J

    array-length v0, v0

    if-ge v5, v0, :cond_2

    .line 75
    iget-object v0, p0, Lo/IX;->ˊ:[J

    aget-wide v6, v0, v5

    .line 76
    .line 77
    invoke-static {v6, v7}, Lo/LU;->ˏ(J)I

    move-result v0

    .line 78
    add-int/2addr v4, v0

    .line 79
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 80
    :cond_2
    add-int v0, v3, v4

    .line 81
    iget-object v1, p0, Lo/IX;->ˊ:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    .line 82
    :cond_3
    iget-object v0, p0, Lo/IX;->ॱ:[Lo/IT;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/IX;->ॱ:[Lo/IT;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 83
    const/4 v4, 0x0

    :goto_2
    iget-object v0, p0, Lo/IX;->ॱ:[Lo/IT;

    array-length v0, v0

    if-ge v4, v0, :cond_5

    .line 84
    iget-object v0, p0, Lo/IX;->ॱ:[Lo/IT;

    aget-object v5, v0, v4

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x3

    invoke-static {v0, v5}, Lo/LU;->ˏ(ILo/Md;)I

    move-result v0

    add-int/2addr v3, v0

    .line 88
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 89
    :cond_5
    iget-object v0, p0, Lo/IX;->ˎ:[Lo/IY;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/IX;->ˎ:[Lo/IY;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 90
    const/4 v4, 0x0

    :goto_3
    iget-object v0, p0, Lo/IX;->ˎ:[Lo/IY;

    array-length v0, v0

    if-ge v4, v0, :cond_7

    .line 91
    iget-object v0, p0, Lo/IX;->ˎ:[Lo/IY;

    aget-object v5, v0, v4

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    const/4 v0, 0x4

    invoke-static {v0, v5}, Lo/LU;->ˏ(ILo/Md;)I

    move-result v0

    add-int/2addr v3, v0

    .line 95
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 96
    :cond_7
    return v3
.end method
