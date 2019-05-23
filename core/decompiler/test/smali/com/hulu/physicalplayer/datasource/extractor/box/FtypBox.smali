.class public Lcom/hulu/physicalplayer/datasource/extractor/box/FtypBox;
.super Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;
.source "SourceFile"


# instance fields
.field protected mBrands:Ljava/nio/ByteBuffer;

.field protected mMajorBrand:J

.field protected mMinorVersion:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;-><init>()V

    return-void
.end method


# virtual methods
.method protected parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V
    .locals 6

    .line 23
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/FtypBox;->mMajorBrand:J

    .line 24
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/FtypBox;->mMinorVersion:J

    .line 25
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;->mLength:J

    const-wide/16 v2, 0x10

    sub-long v4, v0, v2

    .line 26
    invoke-virtual {p1, v4, v5}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getBytes(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/FtypBox;->mBrands:Ljava/nio/ByteBuffer;

    .line 27
    return-void
.end method
