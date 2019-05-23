.class public Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mClearSizes:[I

.field protected mEncryptedSizes:[I

.field protected mFlags:J

.field protected mIv:[B

.field protected mNalLengthSize:I

.field protected mOffset:I

.field protected mPresentationTime:J

.field protected mSampleDescriptionIndex:J

.field protected mSize:I


# direct methods
.method public constructor <init>(IIJJJ)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->mIv:[B

    .line 24
    iput p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->mOffset:I

    .line 25
    iput p2, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->mSize:I

    .line 26
    iput-wide p3, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->mPresentationTime:J

    .line 27
    iput-wide p5, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->mSampleDescriptionIndex:J

    .line 28
    iput-wide p7, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->mFlags:J

    .line 29
    return-void
.end method


# virtual methods
.method public getClearSizes()[I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->mClearSizes:[I

    return-object v0
.end method

.method public getEncryptedSizes()[I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->mEncryptedSizes:[I

    return-object v0
.end method

.method public getNalLengthSize()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->mNalLengthSize:I

    return v0
.end method

.method public getSampleFlag()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->mFlags:J

    return-wide v0
.end method

.method public getSampleIv()[B
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->mIv:[B

    return-object v0
.end method

.method public getSampleSize()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->mSize:I

    return v0
.end method

.method public getSampleTime()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->mPresentationTime:J

    return-wide v0
.end method
