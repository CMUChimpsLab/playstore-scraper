.class abstract Lo/aBt;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/util/AbstractQueue<TE;>;"
    }
.end annotation


# instance fields
.field protected final ˊ:I

.field protected final ˋ:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 1032
    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    const/4 v1, 0x1

    shl-int p1, v1, v0

    .line 28
    .line 29
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lo/aBt;->ˊ:I

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lo/aBt;->ˋ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 39
    :cond_0
    invoke-virtual {p0}, Lo/aBt;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TE;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final ˎ(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lo/aBt;->ˋ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1048
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 72
    return-object v0
.end method

.method protected final ˏ(J)I
    .locals 2

    .line 45
    long-to-int v0, p1

    iget v1, p0, Lo/aBt;->ˊ:I

    and-int/2addr v0, v1

    return v0
.end method
