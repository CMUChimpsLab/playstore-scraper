.class public Lcom/hulu/physicalplayer/datasource/extractor/box/MoofBox;
.super Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/physicalplayer/datasource/extractor/box/MoofBox$MfhdBox;
    }
.end annotation


# instance fields
.field protected mfhdBox:Lcom/hulu/physicalplayer/datasource/extractor/box/MoofBox$MfhdBox;

.field protected trafBoxes:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;-><init>()V

    .line 11
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MoofBox;->trafBoxes:Landroid/util/LongSparseArray;

    .line 15
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;-><init>(IJ)V

    .line 11
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MoofBox;->trafBoxes:Landroid/util/LongSparseArray;

    .line 19
    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;->mLength:J

    return-wide v0
.end method

.method public getTrafBox(J)Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MoofBox;->trafBoxes:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;

    return-object v0
.end method

.method public parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V
    .locals 2

    .line 23
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {p0, p1, v0}, Lcom/hulu/physicalplayer/datasource/extractor/box/MoofBox;->parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;I)V

    .line 24
    return-void
.end method

.method public parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;I)V
    .locals 8

    .line 27
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getPosition()I

    move-result v6

    .line 28
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

    .line 29
    invoke-static {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/MoofBox;->generate(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;

    move-result-object v7

    .line 30
    instance-of v0, v7, Lcom/hulu/physicalplayer/datasource/extractor/box/MoofBox$MfhdBox;

    if-eqz v0, :cond_0

    .line 31
    move-object v0, v7

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/box/MoofBox$MfhdBox;

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MoofBox;->mfhdBox:Lcom/hulu/physicalplayer/datasource/extractor/box/MoofBox$MfhdBox;

    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, v7, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;

    if-eqz v0, :cond_1

    .line 33
    check-cast v7, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;

    .line 34
    invoke-virtual {v7, p2}, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->setMoofBoxStartOffset(I)V

    .line 35
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MoofBox;->trafBoxes:Landroid/util/LongSparseArray;

    iget-object v1, v7, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->tfhdBox:Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;

    iget-wide v1, v1, Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;->mTrackID:J

    invoke-virtual {v0, v1, v2, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, v7}, Lcom/hulu/physicalplayer/datasource/extractor/box/MoofBox;->add(Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method
