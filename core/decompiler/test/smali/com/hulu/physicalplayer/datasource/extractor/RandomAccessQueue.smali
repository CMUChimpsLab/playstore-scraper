.class public Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final array:[Ljava/lang/Object;

.field private head:I

.field private tail:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->head:I

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->tail:I

    .line 18
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->array:[Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 3

    .line 85
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->array:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->array:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    .line 85
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 88
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->head:I

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->tail:I

    .line 90
    return-void
.end method

.method protected cleanElementsToHeadFrom(I)V
    .locals 3

    .line 102
    invoke-virtual {p0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->isBetweenHeadAndTail(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    move v2, p1

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->array:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    .line 105
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->head:I

    if-eq v2, v0, :cond_0

    .line 103
    invoke-virtual {p0, v2}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->decreaseIndex(I)I

    move-result v2

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->increaseIndex(I)I

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->head:I

    .line 111
    :cond_1
    return-void
.end method

.method protected cleanElementsToTailFrom(I)V
    .locals 3

    .line 93
    invoke-virtual {p0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->isBetweenHeadAndTail(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    move v2, p1

    :goto_0
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->tail:I

    if-eq v2, v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->array:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    .line 94
    invoke-virtual {p0, v2}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->increaseIndex(I)I

    move-result v2

    goto :goto_0

    .line 97
    :cond_0
    iput p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->tail:I

    .line 99
    :cond_1
    return-void
.end method

.method protected decreaseIndex(I)I
    .locals 2

    .line 156
    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->array:[Ljava/lang/Object;

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->array:[Ljava/lang/Object;

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method public dequeue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x0

    return-object v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->array:[Ljava/lang/Object;

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->head:I

    aget-object v3, v0, v1

    .line 49
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->array:[Ljava/lang/Object;

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->head:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 50
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->head:I

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->increaseIndex(I)I

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->head:I

    .line 51
    return-object v3
.end method

.method public enqueue(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->isFull()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x0

    return v0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->array:[Ljava/lang/Object;

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->tail:I

    aput-object p1, v0, v1

    .line 39
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->tail:I

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->increaseIndex(I)I

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->tail:I

    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 69
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->array:[Ljava/lang/Object;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 70
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 72
    :cond_1
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->tail:I

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->head:I

    if-lt v0, v1, :cond_3

    .line 73
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->head:I

    if-lt p1, v0, :cond_2

    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->tail:I

    if-lt p1, v0, :cond_4

    .line 74
    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 77
    :cond_3
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->tail:I

    if-gt v0, p1, :cond_4

    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->head:I

    if-ge p1, v0, :cond_4

    .line 78
    const/4 v0, 0x0

    return-object v0

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->array:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method protected getDistanceFromHead(I)I
    .locals 2

    .line 114
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->head:I

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->array:[Ljava/lang/Object;

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->array:[Ljava/lang/Object;

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method protected getDistanceToTail(I)I
    .locals 2

    .line 118
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->tail:I

    sub-int/2addr v0, p1

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->array:[Ljava/lang/Object;

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->array:[Ljava/lang/Object;

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method protected getHeadIndex()I
    .locals 1

    .line 148
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->head:I

    return v0
.end method

.method public getHeader()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x0

    return-object v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->array:[Ljava/lang/Object;

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->head:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getSize()I
    .locals 2

    .line 22
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->tail:I

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->array:[Ljava/lang/Object;

    array-length v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->head:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->array:[Ljava/lang/Object;

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method protected getTailIndex()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->tail:I

    return v0
.end method

.method public getTailor()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x0

    return-object v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->array:[Ljava/lang/Object;

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->tail:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->array:[Ljava/lang/Object;

    array-length v2, v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->array:[Ljava/lang/Object;

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected increaseIndex(I)I
    .locals 2

    .line 152
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->array:[Ljava/lang/Object;

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method protected indexOf(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 168
    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->head:I

    :goto_0
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->tail:I

    if-eq v1, v0, :cond_1

    .line 169
    invoke-virtual {p0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 170
    return v1

    .line 168
    :cond_0
    invoke-virtual {p0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->increaseIndex(I)I

    move-result v1

    goto :goto_0

    .line 174
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method protected isBetweenHeadAndTail(I)Z
    .locals 2

    .line 129
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->head:I

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->tail:I

    if-gt v0, v1, :cond_0

    .line 130
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->head:I

    if-lt p1, v0, :cond_2

    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->tail:I

    if-ge p1, v0, :cond_2

    .line 131
    const/4 v0, 0x1

    return v0

    .line 134
    :cond_0
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->head:I

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->array:[Ljava/lang/Object;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 135
    const/4 v0, 0x1

    return v0

    .line 136
    :cond_1
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->tail:I

    if-ge p1, v0, :cond_2

    if-ltz p1, :cond_2

    .line 137
    const/4 v0, 0x1

    return v0

    .line 140
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 30
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->head:I

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->tail:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFull()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->tail:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->head:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->array:[Ljava/lang/Object;

    array-length v1, v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected isIndexAvailable(I)Z
    .locals 2

    .line 160
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->head:I

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->tail:I

    if-gt v0, v1, :cond_1

    .line 161
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->head:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->tail:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 163
    :cond_1
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->head:I

    if-lt p1, v0, :cond_2

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->array:[Ljava/lang/Object;

    array-length v0, v0

    if-lt p1, v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->tail:I

    if-ge p1, v0, :cond_4

    if-ltz p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
