.class public final Lo/avo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/arC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/arC<TT;>;"
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/Object;

.field private static ˎ:I


# instance fields
.field private ʼ:I

.field private ʽ:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field public final ˊ:Ljava/util/concurrent/atomic/AtomicLong;

.field private ˋ:J

.field private ˏ:I

.field public final ॱ:Ljava/util/concurrent/atomic/AtomicLong;

.field private ॱॱ:I

.field private ᐝ:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lo/avo;->ˎ:I

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/avo;->ʻ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/avo;->ॱ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/avo;->ˊ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    const/16 v0, 0x8

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1033
    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 49
    .line 50
    move p1, v0

    add-int/lit8 v3, v0, -0x1

    .line 51
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v0, p1, 0x1

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 52
    iput-object v4, p0, Lo/avo;->ᐝ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53
    iput v3, p0, Lo/avo;->ॱॱ:I

    .line 54
    .line 1213
    div-int/lit8 v0, p1, 0x4

    sget v1, Lo/avo;->ˎ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lo/avo;->ˏ:I

    .line 55
    iput-object v4, p0, Lo/avo;->ʽ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 56
    iput v3, p0, Lo/avo;->ʼ:I

    .line 57
    add-int/lit8 v0, v3, -0x1

    int-to-long v0, v0

    iput-wide v0, p0, Lo/avo;->ˋ:J

    .line 58
    .line 1233
    iget-object v0, p0, Lo/avo;->ॱ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 59
    return-void
.end method

.method private ॱ(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;JITT;J)V"
        }
    .end annotation

    .line 102
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    move-object v4, v0

    .line 104
    iput-object v4, p0, Lo/avo;->ᐝ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 105
    add-long v0, p2, p6

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/avo;->ˋ:J

    .line 106
    .line 8247
    invoke-virtual {v4, p4, p5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 107
    move-object v5, v4

    .line 9114
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 9114
    .line 9247
    invoke-virtual {p1, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 108
    sget-object v0, Lo/avo;->ʻ:Ljava/lang/Object;

    .line 10247
    invoke-virtual {p1, p4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 110
    const-wide/16 v0, 0x1

    add-long v5, p2, v0

    .line 11233
    iget-object v0, p0, Lo/avo;->ॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 111
    return-void
.end method


# virtual methods
.method public final ˊ()Z
    .locals 4

    .line 209
    .line 25217
    iget-object v0, p0, Lo/avo;->ॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 209
    .line 25221
    iget-object v2, p0, Lo/avo;->ˊ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 209
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 263
    iget-object v2, p0, Lo/avo;->ᐝ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 264
    .line 26217
    iget-object v0, p0, Lo/avo;->ॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 264
    .line 265
    iget v5, p0, Lo/avo;->ॱॱ:I

    .line 267
    const-wide/16 v0, 0x2

    add-long/2addr v0, v3

    move v9, v5

    .line 26241
    long-to-int v0, v0

    and-int v6, v0, v9

    .line 267
    .line 269
    .line 26251
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 269
    const/4 v1, 0x0

    if-ne v1, v0, :cond_0

    .line 270
    move v9, v5

    .line 27241
    long-to-int v0, v3

    and-int v6, v0, v9

    .line 270
    .line 271
    add-int/lit8 v0, v6, 0x1

    .line 27247
    invoke-virtual {v2, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 272
    .line 28247
    invoke-virtual {v2, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 273
    const-wide/16 v0, 0x2

    add-long v8, v3, v0

    .line 29233
    iget-object v0, p0, Lo/avo;->ॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 273
    goto :goto_0

    .line 275
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    .line 276
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 277
    iput-object v7, p0, Lo/avo;->ᐝ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 279
    move v9, v5

    .line 29241
    long-to-int v0, v3

    and-int v6, v0, v9

    .line 279
    .line 280
    add-int/lit8 v0, v6, 0x1

    .line 29247
    invoke-virtual {v7, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 281
    .line 30247
    invoke-virtual {v7, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 282
    move-object v8, v7

    .line 31114
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 31114
    .line 31247
    invoke-virtual {v2, v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 284
    sget-object v0, Lo/avo;->ʻ:Ljava/lang/Object;

    .line 32247
    invoke-virtual {v2, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 286
    const-wide/16 v0, 0x2

    add-long v8, v3, v0

    .line 33233
    iget-object v0, p0, Lo/avo;->ॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 289
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ˋ()V
    .locals 5

    .line 186
    :cond_0
    invoke-virtual {p0}, Lo/avo;->ˏ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24209
    move-object v4, p0

    .line 24217
    iget-object v0, p0, Lo/avo;->ॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 24209
    .line 24221
    iget-object v2, v4, Lo/avo;->ˊ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 24209
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 186
    :goto_0
    if-eqz v0, :cond_0

    .line 187
    return-void
.end method

.method public final ˎ()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 165
    iget-object v1, p0, Lo/avo;->ʽ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 166
    .line 20229
    iget-object v0, p0, Lo/avo;->ˊ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 166
    .line 167
    iget v4, p0, Lo/avo;->ʼ:I

    .line 168
    move v5, v4

    .line 20241
    long-to-int v0, v2

    and-int/2addr v5, v0

    .line 168
    .line 169
    .line 20251
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 169
    .line 170
    sget-object v0, Lo/avo;->ʻ:Ljava/lang/Object;

    if-ne v5, v0, :cond_0

    .line 171
    add-int/lit8 v5, v4, 0x1

    .line 21120
    .line 21251
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 21120
    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21121
    .line 22247
    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 171
    .line 21122
    move v1, v4

    .line 23179
    move-object v5, v6

    iput-object v6, p0, Lo/avo;->ʽ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 23180
    .line 23241
    long-to-int v0, v2

    and-int/2addr v1, v0

    .line 23180
    .line 23181
    .line 23251
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 171
    return-object v0

    .line 174
    :cond_0
    return-object v5
.end method

.method public final ˎ(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 68
    if-nez p1, :cond_0

    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null is not a valid element"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lo/avo;->ᐝ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 73
    .line 2225
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/avo;->ॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    .line 73
    .line 74
    move-object/from16 v0, p0

    iget v11, v0, Lo/avo;->ॱॱ:I

    .line 75
    move v14, v11

    .line 2241
    long-to-int v0, v9

    and-int v12, v0, v14

    .line 75
    .line 76
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/avo;->ˋ:J

    cmp-long v0, v9, v0

    if-gez v0, :cond_1

    .line 77
    move-object/from16 v14, p1

    move/from16 p1, v12

    move-object v11, v8

    move-object/from16 v8, p0

    .line 3095
    .line 3247
    move/from16 v0, p1

    invoke-virtual {v11, v0, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 3096
    const-wide/16 v0, 0x1

    add-long v15, v9, v0

    .line 4233
    iget-object v0, v8, Lo/avo;->ॱ:Ljava/util/concurrent/atomic/AtomicLong;

    move-wide v1, v15

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 77
    .line 3097
    const/4 v0, 0x1

    return v0

    .line 79
    :cond_1
    move-object/from16 v0, p0

    iget v13, v0, Lo/avo;->ˏ:I

    .line 81
    int-to-long v0, v13

    add-long/2addr v0, v9

    move v14, v11

    .line 4241
    long-to-int v0, v0

    and-int/2addr v14, v0

    .line 81
    .line 82
    .line 4251
    invoke-virtual {v8, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 82
    const/4 v1, 0x0

    if-ne v1, v0, :cond_2

    .line 83
    int-to-long v0, v13

    add-long/2addr v0, v9

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/avo;->ˋ:J

    .line 84
    move-object/from16 v14, p1

    move/from16 p1, v12

    move-object v11, v8

    move-object/from16 v8, p0

    .line 5095
    .line 5247
    move/from16 v0, p1

    invoke-virtual {v11, v0, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 5096
    const-wide/16 v0, 0x1

    add-long v15, v9, v0

    .line 6233
    iget-object v0, v8, Lo/avo;->ॱ:Ljava/util/concurrent/atomic/AtomicLong;

    move-wide v1, v15

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 84
    .line 5097
    const/4 v0, 0x1

    return v0

    .line 85
    :cond_2
    const-wide/16 v0, 0x1

    add-long/2addr v0, v9

    move v14, v11

    .line 6241
    long-to-int v0, v0

    and-int/2addr v0, v14

    .line 6251
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 85
    const/4 v1, 0x0

    if-ne v1, v0, :cond_3

    .line 86
    move-object/from16 v14, p1

    move/from16 p1, v12

    move-object v11, v8

    move-object/from16 v8, p0

    .line 7095
    .line 7247
    move/from16 v0, p1

    invoke-virtual {v11, v0, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 7096
    const-wide/16 v0, 0x1

    add-long v15, v9, v0

    .line 8233
    iget-object v0, v8, Lo/avo;->ॱ:Ljava/util/concurrent/atomic/AtomicLong;

    move-wide v1, v15

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 86
    .line 7097
    const/4 v0, 0x1

    return v0

    .line 88
    :cond_3
    move-object/from16 v0, p0

    move-object v1, v8

    move-wide v2, v9

    move v4, v12

    move-object/from16 v5, p1

    int-to-long v6, v11

    invoke-direct/range {v0 .. v7}, Lo/avo;->ॱ(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V

    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method public final ˏ()Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 134
    iget-object v2, p0, Lo/avo;->ʽ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 135
    .line 12229
    iget-object v0, p0, Lo/avo;->ˊ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 135
    .line 136
    iget v5, p0, Lo/avo;->ʼ:I

    .line 137
    move v12, v5

    .line 12241
    long-to-int v0, v3

    and-int v6, v0, v12

    .line 137
    .line 138
    .line 12251
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 138
    .line 139
    sget-object v0, Lo/avo;->ʻ:Ljava/lang/Object;

    if-ne v7, v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 140
    :goto_0
    if-eqz v7, :cond_1

    if-nez v8, :cond_1

    .line 141
    .line 13247
    const/4 v0, 0x0

    invoke-virtual {v2, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 142
    const-wide/16 v0, 0x1

    add-long v11, v3, v0

    .line 14237
    iget-object v0, p0, Lo/avo;->ˊ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 143
    return-object v7

    .line 144
    :cond_1
    if-eqz v8, :cond_3

    .line 145
    add-int/lit8 v6, v5, 0x1

    .line 15120
    .line 15251
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 15120
    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 15121
    .line 16247
    const/4 v0, 0x0

    invoke-virtual {v2, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 145
    .line 15122
    move-wide v9, v3

    move v4, v5

    move-object v3, v7

    .line 17153
    move-object v2, p0

    iput-object v3, p0, Lo/avo;->ʽ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17154
    move v12, v4

    .line 17241
    long-to-int v0, v9

    and-int v4, v0, v12

    .line 17154
    .line 17155
    .line 17251
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 17155
    .line 17156
    if-eqz v5, :cond_2

    .line 17157
    .line 18247
    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 17158
    const-wide/16 v0, 0x1

    add-long v11, v9, v0

    .line 19237
    iget-object v0, v2, Lo/avo;->ˊ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 145
    .line 17160
    :cond_2
    return-object v5

    .line 148
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
