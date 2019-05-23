.class public final Lo/avl;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "SourceFile"

# interfaces
.implements Lo/arC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReferenceArray<TE;>;Lo/arC<TE;>;"
    }
.end annotation


# static fields
.field private static final ॱ:Ljava/lang/Integer;


# instance fields
.field private ʽ:I

.field private ˊ:Ljava/util/concurrent/atomic/AtomicLong;

.field private ˋ:I

.field private ˎ:J

.field private ˏ:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/avl;->ॱ:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 51
    move v2, p1

    .line 1033
    add-int/lit8 v0, v2, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 51
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 52
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/avl;->ˋ:I

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/avl;->ˏ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/avl;->ˊ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    div-int/lit8 v0, p1, 0x4

    sget-object v1, Lo/avl;->ॱ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lo/avl;->ʽ:I

    .line 56
    return-void
.end method


# virtual methods
.method public final ˊ()Z
    .locals 4

    .line 103
    iget-object v0, p0, Lo/avl;->ˏ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Lo/avl;->ˊ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ()V
    .locals 5

    .line 117
    :cond_0
    invoke-virtual {p0}, Lo/avl;->ˏ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7103
    move-object v4, p0

    iget-object v0, p0, Lo/avl;->ˏ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, v4, Lo/avl;->ˊ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 117
    :goto_0
    if-eqz v0, :cond_0

    .line 118
    return-void
.end method

.method public final ˎ(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 60
    if-nez p1, :cond_0

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null is not a valid element"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iget v2, p0, Lo/avl;->ˋ:I

    .line 65
    iget-object v0, p0, Lo/avl;->ˏ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 66
    move-wide v3, v0

    move v7, v2

    .line 1121
    long-to-int v0, v0

    and-int v5, v0, v7

    .line 66
    .line 67
    iget-wide v0, p0, Lo/avl;->ˎ:J

    cmp-long v0, v3, v0

    if-ltz v0, :cond_2

    .line 68
    iget v6, p0, Lo/avl;->ʽ:I

    .line 69
    int-to-long v0, v6

    add-long/2addr v0, v3

    move v7, v2

    .line 2121
    long-to-int v0, v0

    and-int/2addr v0, v7

    .line 2133
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 69
    const/4 v1, 0x0

    if-ne v1, v0, :cond_1

    .line 70
    int-to-long v0, v6

    add-long/2addr v0, v3

    iput-wide v0, p0, Lo/avl;->ˎ:J

    goto :goto_0

    .line 71
    .line 3133
    :cond_1
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 71
    const/4 v1, 0x0

    if-eq v1, v0, :cond_2

    .line 72
    const/4 v0, 0x0

    return v0

    .line 75
    .line 4129
    :cond_2
    :goto_0
    invoke-virtual {p0, v5, p1}, Lo/avl;->lazySet(ILjava/lang/Object;)V

    .line 76
    const-wide/16 v0, 0x1

    add-long v8, v3, v0

    .line 5107
    iget-object v0, p0, Lo/avl;->ˏ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method public final ˏ()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lo/avl;->ˊ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 90
    move-object v4, p0

    .line 5125
    long-to-int v0, v2

    iget v1, v4, Lo/avl;->ˋ:I

    and-int v4, v0, v1

    .line 90
    .line 92
    .line 5133
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 92
    .line 93
    if-nez v5, :cond_0

    .line 94
    const/4 v0, 0x0

    return-object v0

    .line 96
    :cond_0
    const-wide/16 v0, 0x1

    add-long v6, v2, v0

    .line 6111
    iget-object v0, p0, Lo/avl;->ˊ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 97
    .line 6129
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lo/avl;->lazySet(ILjava/lang/Object;)V

    .line 98
    return-object v5
.end method
