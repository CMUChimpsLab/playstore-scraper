.class public Lcom/hulu/physicalplayer/datasource/extractor/box/MehdBox;
.super Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;
.source "SourceFile"


# instance fields
.field protected mFragmentDuration:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;-><init>()V

    return-void
.end method


# virtual methods
.method protected parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V
    .locals 2

    .line 17
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;->mVersion:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MehdBox;->mFragmentDuration:J

    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MehdBox;->mFragmentDuration:J

    .line 22
    return-void
.end method
