.class public final Lo/vV;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# direct methods
.method private static ˊ([Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    array-length v0, p0

    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    const-string v0, "Unable to construct shingle"

    invoke-static {v0}, Lo/hH;->ˏ(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v3, p1

    :goto_0
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_1

    aget-object v0, p0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ([Ljava/lang/String;IILjava/util/PriorityQueue;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Ljava/lang/String;IILjava/util/PriorityQueue<Lo/vU;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    array-length v0, v0

    move/from16 v1, p2

    if-ge v0, v1, :cond_0

    move-object/from16 v0, p0

    array-length v0, v0

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/vV;->ˎ([Ljava/lang/String;II)J

    move-result-wide v6

    move/from16 v0, p1

    move-wide v1, v6

    move-object/from16 v3, p0

    array-length v3, v3

    move-object/from16 v4, p0

    const/4 v5, 0x0

    invoke-static {v4, v5, v3}, Lo/vV;->ˊ([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    array-length v4, v4

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lo/vV;->ˎ(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    return-void

    :cond_0
    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p2

    invoke-static {v0, v1, v2}, Lo/vV;->ˎ([Ljava/lang/String;II)J

    move-result-wide v6

    move/from16 v0, p1

    move-wide v1, v6

    move-object/from16 v3, p0

    const/4 v4, 0x0

    move/from16 v5, p2

    invoke-static {v3, v4, v5}, Lo/vV;->ˊ([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    move/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lo/vV;->ˎ(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    add-int/lit8 v0, p2, -0x1

    const-wide/32 v1, 0x1001fff

    invoke-static {v1, v2, v0}, Lo/vV;->ॱ(JI)J

    move-result-wide v8

    const/4 v10, 0x1

    :goto_0
    move-object/from16 v0, p0

    array-length v0, v0

    sub-int v0, v0, p2

    add-int/lit8 v0, v0, 0x1

    if-ge v10, v0, :cond_1

    add-int/lit8 v0, v10, -0x1

    aget-object v0, p0, v0

    invoke-static {v0}, Lo/vP;->ˊ(Ljava/lang/String;)I

    move-result v11

    add-int v0, v10, p2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    invoke-static {v0}, Lo/vP;->ˊ(Ljava/lang/String;)I

    move-result v12

    move-wide v15, v8

    move-wide v13, v6

    int-to-long v0, v11

    const-wide/32 v2, 0x7fffffff

    add-long/2addr v0, v2

    const-wide/32 v2, 0x4000ffff

    rem-long/2addr v0, v2

    mul-long/2addr v0, v15

    const-wide/32 v2, 0x4000ffff

    rem-long v17, v0, v2

    const-wide/32 v0, 0x4000ffff

    add-long/2addr v0, v13

    sub-long v0, v0, v17

    const-wide/32 v2, 0x4000ffff

    rem-long/2addr v0, v2

    const-wide/32 v2, 0x1001fff

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x4000ffff

    rem-long v13, v0, v2

    int-to-long v0, v12

    const-wide/32 v2, 0x7fffffff

    add-long/2addr v0, v2

    const-wide/32 v2, 0x4000ffff

    rem-long v19, v0, v2

    add-long v0, v13, v19

    const-wide/32 v2, 0x4000ffff

    rem-long v6, v0, v2

    move/from16 v0, p1

    move-wide v1, v6

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-static {v3, v10, v4}, Lo/vV;->ˊ([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    array-length v4, v4

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lo/vV;->ˎ(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private static ˎ([Ljava/lang/String;II)J
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lo/vP;->ˊ(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x7fffffff

    add-long/2addr v0, v2

    const-wide/32 v2, 0x4000ffff

    rem-long v6, v0, v2

    const/4 v8, 0x1

    :goto_0
    if-ge v8, p2, :cond_0

    const-wide/32 v0, 0x1001fff

    mul-long/2addr v0, v6

    const-wide/32 v2, 0x4000ffff

    rem-long/2addr v0, v2

    aget-object v2, p0, v8

    invoke-static {v2}, Lo/vP;->ˊ(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x7fffffff

    add-long/2addr v2, v4

    const-wide/32 v4, 0x4000ffff

    rem-long/2addr v2, v4

    add-long/2addr v0, v2

    const-wide/32 v2, 0x4000ffff

    rem-long v6, v0, v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    return-wide v6
.end method

.method private static ˎ(IJLjava/lang/String;ILjava/util/PriorityQueue;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJLjava/lang/String;ILjava/util/PriorityQueue<Lo/vU;>;)V"
        }
    .end annotation

    new-instance v4, Lo/vU;

    invoke-direct {v4, p1, p2, p3, p4}, Lo/vU;-><init>(JLjava/lang/String;I)V

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-ne v0, p0, :cond_1

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/vU;

    iget v0, v0, Lo/vU;->ˏ:I

    iget v1, v4, Lo/vU;->ˏ:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/vU;

    iget-wide v0, v0, Lo/vU;->ॱ:J

    iget-wide v2, v4, Lo/vU;->ॱ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p5, v4}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p5, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-le v0, p0, :cond_3

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private static ॱ(JI)J
    .locals 4

    if-nez p2, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    return-wide p0

    :cond_1
    rem-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_2

    mul-long v0, p0, p0

    const-wide/32 v2, 0x4000ffff

    rem-long/2addr v0, v2

    div-int/lit8 v2, p2, 0x2

    invoke-static {v0, v1, v2}, Lo/vV;->ॱ(JI)J

    move-result-wide v0

    const-wide/32 v2, 0x4000ffff

    rem-long/2addr v0, v2

    return-wide v0

    :cond_2
    mul-long v0, p0, p0

    const-wide/32 v2, 0x4000ffff

    rem-long/2addr v0, v2

    div-int/lit8 v2, p2, 0x2

    invoke-static {v0, v1, v2}, Lo/vV;->ॱ(JI)J

    move-result-wide v0

    const-wide/32 v2, 0x4000ffff

    rem-long/2addr v0, v2

    mul-long/2addr v0, p0

    const-wide/32 v2, 0x4000ffff

    rem-long/2addr v0, v2

    return-wide v0
.end method
