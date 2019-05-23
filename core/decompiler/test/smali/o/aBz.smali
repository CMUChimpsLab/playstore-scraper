.class public final Lo/aBz;
.super Lo/aBF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/aBF<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 107
    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lo/aBF;-><init>(I)V

    .line 108
    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 4

    .line 241
    .line 8069
    iget-wide v0, p0, Lo/aBF;->consumerIndex:J

    .line 241
    .line 9042
    iget-wide v2, p0, Lo/aBD;->producerIndex:J

    .line 241
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 112
    if-nez p1, :cond_0

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null is not a valid element"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/aBy;->ˏ:J

    const-wide/16 v2, 0x1

    add-long v8, v0, v2

    .line 118
    move-object/from16 v0, p0

    iget-object v10, v0, Lo/aBB;->ˋ:[J

    .line 121
    const-wide v15, 0x7fffffffffffffffL

    .line 123
    .line 1042
    :goto_0
    move-object/from16 v0, p0

    iget-wide v11, v0, Lo/aBD;->producerIndex:J

    .line 123
    .line 124
    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v12}, Lo/aBz;->ˏ(J)J

    move-result-wide v13

    .line 125
    move-wide/from16 v25, v13

    move-object/from16 v17, v10

    .line 1058
    sget-object v0, Lo/aBR;->ˏ:Lsun/misc/Unsafe;

    move-object/from16 v1, v17

    move-wide/from16 v2, v25

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 126
    sub-long/2addr v0, v11

    .line 128
    move-wide/from16 v19, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 130
    const-wide/16 v0, 0x1

    add-long v23, v11, v0

    move-wide/from16 v21, v11

    move-object/from16 v17, p0

    .line 2046
    sget-object v0, Lo/aBR;->ˏ:Lsun/misc/Unsafe;

    move-object/from16 v1, v17

    sget-wide v2, Lo/aBD;->ʼ:J

    move-wide/from16 v4, v21

    move-wide/from16 v6, v23

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 132
    goto :goto_1

    .line 135
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, v19, v0

    if-gez v0, :cond_2

    sub-long v0, v11, v8

    cmp-long v0, v0, v15

    if-gtz v0, :cond_2

    sub-long v0, v11, v8

    .line 2069
    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/aBF;->consumerIndex:J

    .line 135
    move-wide v15, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 139
    const/4 v0, 0x0

    return v0

    .line 143
    :cond_2
    goto :goto_0

    .line 146
    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v12}, Lo/aBz;->ॱ(J)J

    move-result-wide v17

    .line 147
    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    move-object/from16 v3, p1

    invoke-virtual {v0, v1, v2, v3}, Lo/aBz;->ॱ(JLjava/lang/Object;)V

    .line 151
    const-wide/16 v0, 0x1

    add-long v27, v11, v0

    move-wide/from16 v25, v13

    move-object/from16 v17, v10

    .line 3054
    sget-object v0, Lo/aBR;->ˏ:Lsun/misc/Unsafe;

    move-object/from16 v1, v17

    move-wide/from16 v2, v25

    move-wide/from16 v4, v27

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 153
    const/4 v0, 0x1

    return v0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 208
    .line 5069
    :cond_0
    iget-wide v2, p0, Lo/aBF;->consumerIndex:J

    .line 208
    .line 210
    invoke-virtual {p0, v2, v3}, Lo/aBz;->ॱ(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/aBz;->ˊ(J)Ljava/lang/Object;

    move-result-object v4

    .line 212
    if-nez v4, :cond_1

    .line 6042
    iget-wide v0, p0, Lo/aBD;->producerIndex:J

    .line 212
    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 213
    :cond_1
    return-object v4
.end method

.method public final poll()Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 165
    move-object/from16 v0, p0

    iget-object v8, v0, Lo/aBB;->ˋ:[J

    .line 168
    const-wide/16 v13, -0x1

    .line 170
    .line 3069
    :goto_0
    move-object/from16 v0, p0

    iget-wide v9, v0, Lo/aBF;->consumerIndex:J

    .line 170
    .line 171
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aBz;->ˏ(J)J

    move-result-wide v11

    .line 172
    move-wide/from16 v23, v11

    move-object v15, v8

    .line 4058
    sget-object v0, Lo/aBR;->ˏ:Lsun/misc/Unsafe;

    move-wide/from16 v1, v23

    invoke-virtual {v0, v15, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 173
    const-wide/16 v2, 0x1

    add-long/2addr v2, v9

    sub-long/2addr v0, v2

    .line 175
    move-wide/from16 v17, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 176
    const-wide/16 v0, 0x1

    add-long v21, v9, v0

    move-wide/from16 v19, v9

    move-object/from16 v15, p0

    .line 4073
    sget-object v0, Lo/aBR;->ˏ:Lsun/misc/Unsafe;

    move-object v1, v15

    sget-wide v2, Lo/aBF;->ˊ:J

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 178
    goto :goto_1

    .line 181
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v17, v0

    if-gez v0, :cond_1

    cmp-long v0, v9, v13

    if-ltz v0, :cond_1

    .line 5042
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/aBD;->producerIndex:J

    .line 181
    move-wide v13, v0

    cmp-long v0, v9, v0

    if-nez v0, :cond_1

    .line 185
    const/4 v0, 0x0

    return-object v0

    .line 189
    :cond_1
    goto :goto_0

    .line 192
    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aBz;->ॱ(J)J

    move-result-wide v15

    .line 193
    move-object/from16 v0, p0

    move-wide v1, v15

    invoke-virtual {v0, v1, v2}, Lo/aBz;->ˊ(J)Ljava/lang/Object;

    move-result-object v17

    .line 194
    move-object/from16 v0, p0

    move-wide v1, v15

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/aBz;->ॱ(JLjava/lang/Object;)V

    .line 198
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/aBy;->ˏ:J

    add-long/2addr v0, v9

    const-wide/16 v2, 0x1

    add-long v25, v0, v2

    move-wide/from16 v23, v11

    move-object v15, v8

    .line 5054
    sget-object v0, Lo/aBR;->ˏ:Lsun/misc/Unsafe;

    move-object v1, v15

    move-wide/from16 v2, v23

    move-wide/from16 v4, v25

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 200
    return-object v17
.end method

.method public final size()I
    .locals 8

    .line 224
    .line 6069
    iget-wide v2, p0, Lo/aBF;->consumerIndex:J

    .line 224
    .line 226
    :goto_0
    move-wide v4, v2

    .line 227
    .line 7042
    iget-wide v6, p0, Lo/aBD;->producerIndex:J

    .line 227
    .line 228
    .line 7069
    iget-wide v2, p0, Lo/aBF;->consumerIndex:J

    .line 228
    .line 229
    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    .line 230
    sub-long v0, v6, v2

    long-to-int v0, v0

    return v0

    .line 232
    :cond_0
    goto :goto_0
.end method
