.class public final Lo/aBs;
.super Lo/aBt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/aBt<TE;>;"
    }
.end annotation


# static fields
.field private static final ˏ:Ljava/lang/Integer;


# instance fields
.field private ʼ:I

.field private ˎ:J

.field private ॱ:Ljava/util/concurrent/atomic/AtomicLong;

.field private ॱॱ:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/aBs;->ˏ:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 42
    invoke-direct {p0, p1}, Lo/aBt;-><init>(I)V

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/aBs;->ॱ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/aBs;->ॱॱ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    div-int/lit8 v0, p1, 0x4

    sget-object v1, Lo/aBs;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lo/aBs;->ʼ:I

    .line 46
    return-void
.end method


# virtual methods
.method public final bridge synthetic clear()V
    .locals 0

    .line 35
    invoke-super {p0}, Lo/aBt;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 4

    .line 112
    .line 5127
    iget-object v0, p0, Lo/aBs;->ॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 112
    .line 6124
    iget-object v2, p0, Lo/aBs;->ॱॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 112
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 35
    invoke-super {p0}, Lo/aBt;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 50
    if-nez p1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null is not a valid element"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iget-object v2, p0, Lo/aBt;->ˋ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
    iget v3, p0, Lo/aBt;->ˊ:I

    .line 56
    iget-object v0, p0, Lo/aBs;->ॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 57
    move-wide v4, v0

    move v8, v3

    .line 1042
    long-to-int v0, v0

    and-int v6, v0, v8

    .line 57
    .line 58
    iget-wide v0, p0, Lo/aBs;->ˎ:J

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    .line 59
    iget v7, p0, Lo/aBs;->ʼ:I

    .line 60
    int-to-long v0, v7

    add-long/2addr v0, v4

    move v8, v3

    .line 2042
    long-to-int v0, v0

    and-int/2addr v0, v8

    .line 2048
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 60
    const/4 v1, 0x0

    if-ne v1, v0, :cond_1

    .line 61
    int-to-long v0, v7

    add-long/2addr v0, v4

    iput-wide v0, p0, Lo/aBs;->ˎ:J

    goto :goto_0

    .line 63
    .line 3048
    :cond_1
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 63
    const/4 v1, 0x0

    if-eq v1, v0, :cond_2

    .line 64
    const/4 v0, 0x0

    return v0

    .line 67
    .line 3063
    :cond_2
    :goto_0
    invoke-virtual {v2, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 68
    const-wide/16 v0, 0x1

    add-long v9, v4, v0

    .line 3116
    iget-object v0, p0, Lo/aBs;->ॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 69
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

    .line 89
    iget-object v0, p0, Lo/aBs;->ॱॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/aBs;->ˏ(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/aBs;->ˎ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lo/aBs;->ॱॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 75
    invoke-virtual {p0, v2, v3}, Lo/aBs;->ˏ(J)I

    move-result v4

    .line 77
    iget-object v5, p0, Lo/aBt;->ˋ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 78
    .line 4048
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 78
    .line 79
    if-nez v6, :cond_0

    .line 80
    const/4 v0, 0x0

    return-object v0

    .line 82
    .line 4063
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 83
    const-wide/16 v0, 0x1

    add-long v7, v2, v0

    .line 4120
    iget-object v0, p0, Lo/aBs;->ॱॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 84
    return-object v6
.end method

.method public final size()I
    .locals 8

    .line 99
    .line 4124
    iget-object v0, p0, Lo/aBs;->ॱॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 99
    .line 101
    :goto_0
    move-wide v4, v2

    .line 102
    .line 4127
    iget-object v0, p0, Lo/aBs;->ॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 102
    .line 103
    .line 5124
    iget-object v0, p0, Lo/aBs;->ॱॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 103
    .line 104
    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    .line 105
    sub-long v0, v6, v2

    long-to-int v0, v0

    return v0

    .line 107
    :cond_0
    goto :goto_0
.end method
