.class public Lcom/hulu/physicalplayer/datasource/extractor/box/TrexBox;
.super Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;
.source "SourceFile"


# instance fields
.field protected mDefaultSampleDescriptionIndex:J

.field protected mDefaultSampleDuration:J

.field protected mDefaultSampleFlags:J

.field protected mDefaultSampleSize:J

.field protected mTrackId:J


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public getDefaultSampleDescIndex()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrexBox;->mDefaultSampleDescriptionIndex:J

    return-wide v0
.end method

.method public getDefaultSampleDuration()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrexBox;->mDefaultSampleDuration:J

    return-wide v0
.end method

.method public getDefaultSampleFlags()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrexBox;->mDefaultSampleFlags:J

    return-wide v0
.end method

.method public getDefaultSampleSize()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrexBox;->mDefaultSampleSize:J

    return-wide v0
.end method

.method protected parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V
    .locals 2

    .line 28
    invoke-super {p0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;->parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V

    .line 29
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrexBox;->mTrackId:J

    .line 30
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrexBox;->mDefaultSampleDescriptionIndex:J

    .line 31
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrexBox;->mDefaultSampleDuration:J

    .line 32
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrexBox;->mDefaultSampleSize:J

    .line 33
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrexBox;->mDefaultSampleFlags:J

    .line 34
    return-void
.end method
