.class public Lcom/hulu/physicalplayer/datasource/extractor/box/TkhdBox;
.super Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;
.source "SourceFile"


# instance fields
.field protected mAlternateGroup:I

.field protected mCreationTime:J

.field protected mDuration:J

.field protected mHeight:J

.field protected mLayer:I

.field protected mMatrix:[J

.field protected mModificationTime:J

.field protected mTrackID:J

.field protected mVolume:I

.field protected mWidth:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;-><init>()V

    return-void
.end method


# virtual methods
.method protected parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V
    .locals 4

    .line 35
    invoke-super {p0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;->parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V

    .line 36
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;->mVersion:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TkhdBox;->mCreationTime:J

    .line 38
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TkhdBox;->mModificationTime:J

    .line 39
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TkhdBox;->mTrackID:J

    .line 40
    const-wide/16 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->skip(J)V

    .line 41
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TkhdBox;->mDuration:J

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TkhdBox;->mCreationTime:J

    .line 44
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TkhdBox;->mModificationTime:J

    .line 45
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TkhdBox;->mTrackID:J

    .line 46
    const-wide/16 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->skip(J)V

    .line 47
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TkhdBox;->mDuration:J

    .line 49
    :goto_0
    const-wide/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->skip(J)V

    .line 50
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt16()I

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TkhdBox;->mLayer:I

    .line 51
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt16()I

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TkhdBox;->mAlternateGroup:I

    .line 52
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt16()I

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TkhdBox;->mVolume:I

    .line 53
    const-wide/16 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->skip(J)V

    .line 55
    const/16 v0, 0x9

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TkhdBox;->mMatrix:[J

    .line 56
    const/4 v3, 0x0

    :goto_1
    const/16 v0, 0x9

    if-ge v3, v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TkhdBox;->mMatrix:[J

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v1

    aput-wide v1, v0, v3

    .line 56
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TkhdBox;->mWidth:J

    .line 60
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TkhdBox;->mHeight:J

    .line 61
    return-void
.end method
