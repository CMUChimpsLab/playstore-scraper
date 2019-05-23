.class public Lcom/hulu/physicalplayer/datasource/extractor/model/Fragment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "Fragment"


# instance fields
.field protected mCurrentSampleIndex:I

.field protected mData:Ljava/nio/ByteBuffer;

.field protected mInitDataOffset:I

.field protected mMdatBox:Lcom/hulu/physicalplayer/datasource/extractor/box/MdatBox;

.field protected mSampleCount:J

.field protected mTrackFragments:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<Lcom/hulu/physicalplayer/datasource/extractor/model/TrackFragment;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Fragment;->mTrackFragments:Landroid/util/LongSparseArray;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Fragment;->mInitDataOffset:I

    .line 29
    return-void
.end method

.method public static buildFragment(Lcom/hulu/physicalplayer/datasource/extractor/box/MoofBox;Lcom/hulu/physicalplayer/datasource/extractor/box/MdatBox;Landroid/util/LongSparseArray;JJ)Lcom/hulu/physicalplayer/datasource/extractor/model/Fragment;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/datasource/extractor/box/MoofBox;Lcom/hulu/physicalplayer/datasource/extractor/box/MdatBox;Landroid/util/LongSparseArray<Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;>;JJ)Lcom/hulu/physicalplayer/datasource/extractor/model/Fragment;"
        }
    .end annotation

    .line 33
    new-instance v8, Lcom/hulu/physicalplayer/datasource/extractor/model/Fragment;

    invoke-direct {v8}, Lcom/hulu/physicalplayer/datasource/extractor/model/Fragment;-><init>()V

    .line 34
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/MoofBox;->getLength()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    neg-long v0, v0

    long-to-int v0, v0

    iput v0, v8, Lcom/hulu/physicalplayer/datasource/extractor/model/Fragment;->mInitDataOffset:I

    .line 35
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/MdatBox;->getData()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v8, Lcom/hulu/physicalplayer/datasource/extractor/model/Fragment;->mData:Ljava/nio/ByteBuffer;

    .line 36
    iput-object p1, v8, Lcom/hulu/physicalplayer/datasource/extractor/model/Fragment;->mMdatBox:Lcom/hulu/physicalplayer/datasource/extractor/box/MdatBox;

    .line 38
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 39
    invoke-virtual {p2, p1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v10

    .line 40
    invoke-virtual {p2, v10, v11}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;

    .line 41
    invoke-virtual {p0, v10, v11}, Lcom/hulu/physicalplayer/datasource/extractor/box/MoofBox;->getTrafBox(J)Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;

    move-result-object v12

    .line 43
    move-wide v0, v10

    move-object v2, v12

    move-object v3, v9

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-static/range {v0 .. v7}, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackFragment;->buildTrackFragment(JLcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;JJ)Lcom/hulu/physicalplayer/datasource/extractor/model/TrackFragment;

    move-result-object v9

    .line 44
    iget-object v0, v8, Lcom/hulu/physicalplayer/datasource/extractor/model/Fragment;->mTrackFragments:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v10, v11, v9}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 45
    invoke-virtual {v9}, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackFragment;->getSampleCount()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/hulu/physicalplayer/datasource/extractor/model/Fragment;->mSampleCount:J

    .line 38
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 48
    :cond_0
    return-object v8
.end method


# virtual methods
.method public getSampleCount(J)J
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Fragment;->mTrackFragments:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackFragment;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackFragment;->getSampleCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSampleData(Lcom/hulu/physicalplayer/player/decoder/DecoderInputBufferHolder;JI)I
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Fragment;->mTrackFragments:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackFragment;

    invoke-virtual {v0, p4}, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackFragment;->getSampleInfo(I)Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;

    move-result-object p4

    .line 53
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Fragment;->mTrackFragments:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackFragment;

    iget v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackFragment;->mNalLengthSize:I

    iput v0, p4, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->mNalLengthSize:I

    .line 55
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Fragment;->mInitDataOffset:I

    iget v1, p4, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->mOffset:I

    add-int/2addr v0, v1

    iget v1, p4, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->mSize:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Fragment;->mMdatBox:Lcom/hulu/physicalplayer/datasource/extractor/box/MdatBox;

    iget v1, v1, Lcom/hulu/physicalplayer/datasource/extractor/box/MdatBox;->writePos:I

    if-le v0, v1, :cond_0

    .line 57
    const/4 v0, -0x1

    return v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Fragment;->mData:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Fragment;->mInitDataOffset:I

    iget v2, p4, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->mOffset:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 61
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Fragment;->mData:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Fragment;->mData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget v2, p4, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->mSize:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 63
    iget-object v0, p1, Lcom/hulu/physicalplayer/player/decoder/DecoderInputBufferHolder;->data:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Fragment;->mData:Ljava/nio/ByteBuffer;

    iput-object v0, p1, Lcom/hulu/physicalplayer/player/decoder/DecoderInputBufferHolder;->data:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p1, Lcom/hulu/physicalplayer/player/decoder/DecoderInputBufferHolder;->data:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Fragment;->mData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 69
    :goto_0
    iget v0, p4, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->mSize:I

    return v0
.end method

.method public getSampleInfo(J)Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;
    .locals 1

    .line 73
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Fragment;->mCurrentSampleIndex:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Fragment;->getSampleInfo(JI)Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;

    move-result-object v0

    return-object v0
.end method

.method public getSampleInfo(JI)Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Fragment;->mTrackFragments:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackFragment;

    invoke-virtual {v0, p3}, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackFragment;->getSampleInfo(I)Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;

    move-result-object v0

    return-object v0
.end method
