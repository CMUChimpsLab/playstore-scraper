.class public final Lo/aBQ;
.super Lo/aBT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/aBT<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lo/aBT;-><init>(I)V

    .line 99
    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 6

    .line 173
    move-object v5, p0

    .line 6185
    sget-object v0, Lo/aBR;->ˏ:Lsun/misc/Unsafe;

    sget-wide v1, Lo/aBQ;->ˊ:J

    invoke-virtual {v0, v5, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 173
    move-object v5, p0

    .line 6189
    sget-object v2, Lo/aBR;->ˏ:Lsun/misc/Unsafe;

    sget-wide v3, Lo/aBQ;->ˋ:J

    invoke-virtual {v2, v5, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v2

    .line 173
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 108
    if-nez p1, :cond_0

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null elements not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lo/aBy;->ॱ:[Ljava/lang/Object;

    .line 113
    move-object/from16 v0, p0

    iget-wide v7, v0, Lo/aBU;->producerIndex:J

    .line 114
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, Lo/aBQ;->ॱ(J)J

    move-result-wide v9

    .line 115
    move-wide v14, v9

    move-object v11, v6

    .line 1175
    sget-object v0, Lo/aBR;->ˏ:Lsun/misc/Unsafe;

    invoke-virtual {v0, v11, v14, v15}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 115
    const/4 v1, 0x0

    if-eq v1, v0, :cond_1

    .line 116
    const/4 v0, 0x0

    return v0

    .line 118
    :cond_1
    move-wide v14, v9

    move-object v11, v6

    .line 2131
    sget-object v0, Lo/aBR;->ˏ:Lsun/misc/Unsafe;

    move-object/from16 v1, p1

    invoke-virtual {v0, v11, v14, v15, v1}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 119
    const-wide/16 v0, 0x1

    add-long v12, v7, v0

    move-object/from16 p1, p0

    .line 2177
    sget-object v0, Lo/aBR;->ˏ:Lsun/misc/Unsafe;

    move-object/from16 v1, p1

    sget-wide v2, Lo/aBQ;->ˊ:J

    move-wide v4, v12

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 120
    const/4 v0, 0x1

    return v0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 150
    iget-wide v0, p0, Lo/aBO;->consumerIndex:J

    invoke-virtual {p0, v0, v1}, Lo/aBQ;->ॱ(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/aBQ;->ˎ(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 130
    move-object/from16 v0, p0

    iget-wide v6, v0, Lo/aBO;->consumerIndex:J

    .line 131
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lo/aBQ;->ॱ(J)J

    move-result-wide v8

    .line 133
    move-object/from16 v0, p0

    iget-object v12, v0, Lo/aBy;->ॱ:[Ljava/lang/Object;

    .line 134
    move-object v10, v12

    move-wide v15, v8

    .line 3175
    sget-object v0, Lo/aBR;->ˏ:Lsun/misc/Unsafe;

    move-wide v1, v15

    invoke-virtual {v0, v12, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    .line 134
    .line 135
    if-nez v11, :cond_0

    .line 136
    const/4 v0, 0x0

    return-object v0

    .line 138
    :cond_0
    move-wide v15, v8

    move-object v12, v10

    .line 4131
    sget-object v0, Lo/aBR;->ˏ:Lsun/misc/Unsafe;

    move-wide v1, v15

    const/4 v3, 0x0

    invoke-virtual {v0, v12, v1, v2, v3}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 139
    const-wide/16 v0, 0x1

    add-long v13, v6, v0

    move-object/from16 v6, p0

    .line 4181
    sget-object v0, Lo/aBR;->ˏ:Lsun/misc/Unsafe;

    move-object v1, v6

    sget-wide v2, Lo/aBQ;->ˋ:J

    move-wide v4, v13

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 140
    return-object v11
.end method

.method public final size()I
    .locals 9

    .line 160
    move-object v3, p0

    .line 4189
    sget-object v0, Lo/aBR;->ˏ:Lsun/misc/Unsafe;

    sget-wide v1, Lo/aBQ;->ˋ:J

    invoke-virtual {v0, v3, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v3

    .line 160
    .line 162
    :goto_0
    move-wide v5, v3

    .line 163
    move-object v3, p0

    .line 5185
    sget-object v0, Lo/aBR;->ˏ:Lsun/misc/Unsafe;

    sget-wide v1, Lo/aBQ;->ˊ:J

    invoke-virtual {v0, v3, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 163
    .line 164
    move-object v3, p0

    .line 5189
    sget-object v0, Lo/aBR;->ˏ:Lsun/misc/Unsafe;

    sget-wide v1, Lo/aBQ;->ˋ:J

    invoke-virtual {v0, v3, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v3

    .line 164
    .line 165
    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    .line 166
    sub-long v0, v7, v3

    long-to-int v0, v0

    return v0

    .line 168
    :cond_0
    goto :goto_0
.end method
