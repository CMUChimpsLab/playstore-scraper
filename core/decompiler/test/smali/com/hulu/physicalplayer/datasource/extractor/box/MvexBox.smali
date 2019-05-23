.class public Lcom/hulu/physicalplayer/datasource/extractor/box/MvexBox;
.super Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;
.source "SourceFile"


# instance fields
.field protected mehdBox:Lcom/hulu/physicalplayer/datasource/extractor/box/MehdBox;

.field protected trexBoxes:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<Lcom/hulu/physicalplayer/datasource/extractor/box/TrexBox;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;-><init>()V

    .line 19
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MvexBox;->trexBoxes:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method protected parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V
    .locals 9

    .line 23
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getPosition()I

    move-result v6

    .line 24
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getPosition()I

    move-result v0

    sub-int/2addr v0, v6

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;->mLength:J

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 26
    invoke-static {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/MvexBox;->generate(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;

    move-result-object v8

    .line 27
    instance-of v0, v8, Lcom/hulu/physicalplayer/datasource/extractor/box/MehdBox;

    if-eqz v0, :cond_0

    .line 28
    move-object v0, v8

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/box/MehdBox;

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MvexBox;->mehdBox:Lcom/hulu/physicalplayer/datasource/extractor/box/MehdBox;

    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, v8, Lcom/hulu/physicalplayer/datasource/extractor/box/TrexBox;

    if-eqz v0, :cond_1

    .line 30
    move-object v0, v8

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrexBox;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, v8}, Lcom/hulu/physicalplayer/datasource/extractor/box/MvexBox;->add(Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;)V

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/hulu/physicalplayer/datasource/extractor/box/TrexBox;

    .line 37
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MvexBox;->trexBoxes:Landroid/util/LongSparseArray;

    iget-wide v1, p1, Lcom/hulu/physicalplayer/datasource/extractor/box/TrexBox;->mTrackId:J

    invoke-virtual {v0, v1, v2, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    return-void
.end method
