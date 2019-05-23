.class public final Lo/aBC;
.super Lo/aBK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/aBK<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lo/aBK;-><init>(I)V

    .line 119
    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 4

    .line 217
    .line 14069
    iget-wide v0, p0, Lo/aBJ;->consumerIndex:J

    .line 217
    .line 15038
    iget-wide v2, p0, Lo/aBN;->producerIndex:J

    .line 217
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 123
    if-nez p1, :cond_0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null is not a valid element"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lo/aBy;->ॱ:[Ljava/lang/Object;

    .line 127
    move-object/from16 v0, p0

    iget-wide v7, v0, Lo/aBy;->ˏ:J

    .line 128
    .line 1038
    move-object/from16 v0, p0

    iget-wide v9, v0, Lo/aBN;->producerIndex:J

    .line 128
    .line 129
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lo/aBC;->ॱ(J)J

    move-result-wide v11

    .line 130
    move-wide v14, v11

    move-object v13, v6

    .line 1175
    sget-object v0, Lo/aBR;->ˏ:Lsun/misc/Unsafe;

    invoke-virtual {v0, v13, v14, v15}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 130
    const/4 v1, 0x0

    if-eq v1, v0, :cond_2

    .line 131
    .line 2069
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/aBJ;->consumerIndex:J

    .line 131
    sub-long v0, v9, v0

    .line 133
    cmp-long v0, v0, v7

    if-lez v0, :cond_1

    .line 134
    const/4 v0, 0x0

    return v0

    .line 138
    :cond_1
    move-wide v14, v11

    move-object v13, v6

    .line 2175
    sget-object v0, Lo/aBR;->ˏ:Lsun/misc/Unsafe;

    invoke-virtual {v0, v13, v14, v15}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 138
    const/4 v1, 0x0

    if-ne v1, v0, :cond_1

    .line 141
    :cond_2
    move-wide v14, v11

    move-object v13, v6

    .line 3110
    sget-object v0, Lo/aBR;->ˏ:Lsun/misc/Unsafe;

    move-object/from16 v1, p1

    invoke-virtual {v0, v13, v14, v15, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 144
    const-wide/16 v0, 0x1

    add-long v16, v9, v0

    move-object/from16 p1, p0

    .line 4042
    sget-object v0, Lo/aBR;->ˏ:Lsun/misc/Unsafe;

    move-object/from16 v1, p1

    sget-wide v2, Lo/aBN;->ˊ:J

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 145
    const/4 v0, 0x1

    return v0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 177
    .line 9097
    iget-wide v4, p0, Lo/aBP;->ᐝ:J

    .line 177
    .line 180
    .line 10069
    :cond_0
    iget-wide v0, p0, Lo/aBJ;->consumerIndex:J

    .line 180
    .line 181
    move-wide v2, v0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_2

    .line 182
    .line 11038
    iget-wide v6, p0, Lo/aBN;->producerIndex:J

    .line 182
    .line 183
    cmp-long v0, v2, v6

    if-ltz v0, :cond_1

    .line 184
    const/4 v0, 0x0

    return-object v0

    .line 186
    .line 11101
    :cond_1
    iput-wide v6, p0, Lo/aBP;->ᐝ:J

    .line 189
    :cond_2
    invoke-virtual {p0, v2, v3}, Lo/aBC;->ॱ(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/aBC;->ˎ(J)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    if-eq v0, v2, :cond_0

    .line 190
    return-object v2
.end method

.method public final poll()Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 151
    .line 4097
    move-object/from16 v0, p0

    iget-wide v10, v0, Lo/aBP;->ᐝ:J

    .line 151
    .line 153
    .line 5069
    :cond_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/aBJ;->consumerIndex:J

    .line 153
    .line 154
    move-wide v8, v0

    cmp-long v0, v0, v10

    if-ltz v0, :cond_2

    .line 155
    .line 6038
    move-object/from16 v0, p0

    iget-wide v12, v0, Lo/aBN;->producerIndex:J

    .line 155
    .line 156
    cmp-long v0, v8, v12

    if-ltz v0, :cond_1

    .line 157
    const/4 v0, 0x0

    return-object v0

    .line 159
    .line 6101
    :cond_1
    move-object/from16 v0, p0

    iput-wide v12, v0, Lo/aBP;->ᐝ:J

    .line 162
    :cond_2
    const-wide/16 v0, 0x1

    add-long v16, v8, v0

    move-object/from16 v12, p0

    .line 7073
    sget-object v0, Lo/aBR;->ˏ:Lsun/misc/Unsafe;

    move-object v1, v12

    sget-wide v2, Lo/aBJ;->ˋ:J

    move-wide v4, v8

    move-wide/from16 v6, v16

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 165
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Lo/aBC;->ॱ(J)J

    move-result-wide v12

    .line 166
    move-object/from16 v0, p0

    iget-object v10, v0, Lo/aBy;->ॱ:[Ljava/lang/Object;

    .line 168
    move-object v8, v10

    move-wide v14, v12

    .line 7153
    sget-object v0, Lo/aBR;->ˏ:Lsun/misc/Unsafe;

    invoke-virtual {v0, v10, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 168
    .line 170
    move-wide v14, v12

    move-object v10, v8

    .line 8131
    sget-object v0, Lo/aBR;->ˏ:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v14, v15, v1}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 171
    return-object v9
.end method

.method public final size()I
    .locals 8

    .line 200
    .line 12069
    iget-wide v2, p0, Lo/aBJ;->consumerIndex:J

    .line 200
    .line 202
    :goto_0
    move-wide v4, v2

    .line 203
    .line 13038
    iget-wide v6, p0, Lo/aBN;->producerIndex:J

    .line 203
    .line 204
    .line 13069
    iget-wide v2, p0, Lo/aBJ;->consumerIndex:J

    .line 204
    .line 205
    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    .line 206
    sub-long v0, v6, v2

    long-to-int v0, v0

    return v0

    .line 208
    :cond_0
    goto :goto_0
.end method
