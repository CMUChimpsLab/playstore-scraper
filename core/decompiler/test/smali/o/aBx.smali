.class public final Lo/aBx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Queue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Queue<TT;>;"
    }
.end annotation


# static fields
.field private static ˏ:I

.field private static final ᐝ:Ljava/lang/Object;


# instance fields
.field private ʻ:I

.field private ʼ:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private ʽ:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private ˊ:I

.field private ˋ:I

.field private ˎ:Ljava/util/concurrent/atomic/AtomicLong;

.field private ॱ:J

.field private ॱॱ:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lo/aBx;->ˏ:I

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/aBx;->ᐝ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/16 v0, 0x8

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1032
    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 46
    .line 47
    move p1, v0

    add-int/lit8 v3, v0, -0x1

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/aBx;->ˎ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/aBx;->ॱॱ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v0, p1, 0x1

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 51
    iput-object v4, p0, Lo/aBx;->ʼ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 52
    iput v3, p0, Lo/aBx;->ˋ:I

    .line 53
    .line 1216
    div-int/lit8 v0, p1, 0x4

    sget v1, Lo/aBx;->ˏ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lo/aBx;->ˊ:I

    .line 54
    iput-object v4, p0, Lo/aBx;->ʽ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
    iput v3, p0, Lo/aBx;->ʻ:I

    .line 56
    add-int/lit8 v0, v3, -0x1

    int-to-long v0, v0

    iput-wide v0, p0, Lo/aBx;->ॱ:J

    .line 57
    .line 1236
    iget-object v0, p0, Lo/aBx;->ˎ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 58
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 304
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+TT;>;)Z"
        }
    .end annotation

    .line 289
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 1

    .line 181
    :cond_0
    invoke-virtual {p0}, Lo/aBx;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/aBx;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 264
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 284
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final element()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 314
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isEmpty()Z
    .locals 4

    .line 212
    .line 21220
    iget-object v0, p0, Lo/aBx;->ˎ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 212
    .line 21224
    iget-object v2, p0, Lo/aBx;->ॱॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 212
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TT;>;"
        }
    .end annotation

    .line 259
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 67
    if-nez p1, :cond_0

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 71
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lo/aBx;->ʼ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 72
    .line 2228
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aBx;->ˎ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    .line 72
    .line 73
    move-object/from16 v0, p0

    iget v7, v0, Lo/aBx;->ˋ:I

    .line 74
    move/from16 v16, v7

    .line 2244
    long-to-int v0, v5

    and-int v8, v0, v16

    .line 74
    .line 75
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/aBx;->ॱ:J

    cmp-long v0, v5, v0

    if-gez v0, :cond_1

    .line 76
    move-object/from16 v16, p1

    move/from16 p1, v8

    move-object v15, v4

    .line 3094
    const-wide/16 v0, 0x1

    add-long v17, v5, v0

    .line 3236
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aBx;->ˎ:Ljava/util/concurrent/atomic/AtomicLong;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 3095
    .line 3250
    move/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 76
    .line 3096
    const/4 v0, 0x1

    return v0

    .line 78
    :cond_1
    move-object/from16 v0, p0

    iget v9, v0, Lo/aBx;->ˊ:I

    .line 80
    int-to-long v0, v9

    add-long/2addr v0, v5

    move/from16 v16, v7

    .line 4244
    long-to-int v0, v0

    and-int v10, v0, v16

    .line 80
    .line 81
    .line 4254
    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 81
    const/4 v1, 0x0

    if-ne v1, v0, :cond_2

    .line 82
    int-to-long v0, v9

    add-long/2addr v0, v5

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/aBx;->ॱ:J

    .line 83
    move-object/from16 v16, p1

    move/from16 p1, v8

    move-object v15, v4

    .line 5094
    const-wide/16 v0, 0x1

    add-long v17, v5, v0

    .line 5236
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aBx;->ˎ:Ljava/util/concurrent/atomic/AtomicLong;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 5095
    .line 5250
    move/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 83
    .line 5096
    const/4 v0, 0x1

    return v0

    .line 84
    :cond_2
    const-wide/16 v0, 0x1

    add-long/2addr v0, v5

    move/from16 v16, v7

    .line 6244
    long-to-int v0, v0

    and-int v0, v0, v16

    .line 6254
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 84
    const/4 v1, 0x0

    if-eq v1, v0, :cond_3

    .line 85
    move-object/from16 v16, p1

    move/from16 p1, v8

    move-object v15, v4

    .line 7094
    const-wide/16 v0, 0x1

    add-long v17, v5, v0

    .line 7236
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aBx;->ˎ:Ljava/util/concurrent/atomic/AtomicLong;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 7095
    .line 7250
    move/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 85
    .line 7096
    const/4 v0, 0x1

    return v0

    .line 87
    :cond_3
    move-object v0, v4

    move-wide v11, v5

    int-to-long v13, v7

    move-object/from16 v6, p1

    move v4, v8

    move-object/from16 p1, v0

    move-object/from16 v5, p0

    .line 8101
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    .line 8102
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    move-object v7, v0

    .line 8103
    iput-object v7, v5, Lo/aBx;->ʼ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8104
    add-long v0, v11, v13

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, v5, Lo/aBx;->ॱ:J

    .line 8105
    const-wide/16 v0, 0x1

    add-long v15, v11, v0

    .line 8236
    iget-object v0, v5, Lo/aBx;->ˎ:Ljava/util/concurrent/atomic/AtomicLong;

    move-wide v1, v15

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 8106
    .line 8250
    invoke-virtual {v7, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 8107
    move-object v6, v7

    .line 9113
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 9113
    .line 9250
    move-object/from16 v1, p1

    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 8108
    sget-object v0, Lo/aBx;->ᐝ:Ljava/lang/Object;

    .line 10250
    move-object/from16 v1, p1

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 167
    iget-object v2, p0, Lo/aBx;->ʽ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 168
    .line 16232
    iget-object v0, p0, Lo/aBx;->ॱॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 168
    .line 169
    iget v5, p0, Lo/aBx;->ʻ:I

    .line 170
    move v6, v5

    .line 16244
    long-to-int v0, v3

    and-int/2addr v6, v0

    .line 170
    .line 171
    .line 16254
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 171
    .line 172
    sget-object v0, Lo/aBx;->ᐝ:Ljava/lang/Object;

    if-ne v6, v0, :cond_0

    .line 173
    .line 17117
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 17254
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 17117
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 173
    move-wide v7, v3

    move v4, v5

    .line 18186
    move-object v3, v0

    iput-object v0, p0, Lo/aBx;->ʽ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18187
    move v6, v4

    .line 18244
    long-to-int v0, v7

    and-int v2, v0, v6

    .line 18187
    .line 18188
    .line 18254
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 173
    return-object v0

    .line 176
    :cond_0
    return-object v6
.end method

.method public final poll()Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 128
    iget-object v2, p0, Lo/aBx;->ʽ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 129
    .line 11232
    iget-object v0, p0, Lo/aBx;->ॱॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 129
    .line 130
    iget v5, p0, Lo/aBx;->ʻ:I

    .line 131
    move v12, v5

    .line 11244
    long-to-int v0, v3

    and-int v6, v0, v12

    .line 131
    .line 132
    .line 11254
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 132
    .line 133
    sget-object v0, Lo/aBx;->ᐝ:Ljava/lang/Object;

    if-ne v7, v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 134
    :goto_0
    if-eqz v7, :cond_1

    if-nez v8, :cond_1

    .line 135
    const-wide/16 v0, 0x1

    add-long v11, v3, v0

    .line 12240
    iget-object v0, p0, Lo/aBx;->ॱॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 136
    .line 12250
    const/4 v0, 0x0

    invoke-virtual {v2, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 137
    return-object v7

    .line 138
    :cond_1
    if-eqz v8, :cond_3

    .line 139
    .line 13117
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 13254
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 13117
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 139
    move-wide v9, v3

    move v4, v5

    move-object v3, v0

    .line 14147
    move-object v2, p0

    iput-object v3, p0, Lo/aBx;->ʽ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14148
    move v12, v4

    .line 14244
    long-to-int v0, v9

    and-int v4, v0, v12

    .line 14148
    .line 14149
    .line 14254
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 14149
    .line 14150
    if-nez v5, :cond_2

    .line 14151
    const/4 v0, 0x0

    return-object v0

    .line 14153
    :cond_2
    const-wide/16 v0, 0x1

    add-long v11, v9, v0

    .line 15240
    iget-object v0, v2, Lo/aBx;->ॱॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 14154
    .line 15250
    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 139
    .line 14155
    return-object v5

    .line 142
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final remove()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 309
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 279
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 294
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 299
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 8

    .line 199
    .line 19224
    iget-object v0, p0, Lo/aBx;->ॱॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 199
    .line 201
    :goto_0
    move-wide v4, v2

    .line 202
    .line 20220
    iget-object v0, p0, Lo/aBx;->ˎ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 202
    .line 203
    .line 20224
    iget-object v0, p0, Lo/aBx;->ॱॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 203
    .line 204
    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    .line 205
    sub-long v0, v6, v2

    long-to-int v0, v0

    return v0

    .line 207
    :cond_0
    goto :goto_0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 269
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>([TE;)[TE;"
        }
    .end annotation

    .line 274
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
