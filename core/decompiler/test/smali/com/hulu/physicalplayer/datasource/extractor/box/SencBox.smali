.class public Lcom/hulu/physicalplayer/datasource/extractor/box/SencBox;
.super Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;
.source "SourceFile"


# instance fields
.field protected data:Ljava/nio/ByteBuffer;

.field protected dataStartOffset:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;-><init>()V

    return-void
.end method


# virtual methods
.method protected parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V
    .locals 4

    .line 18
    invoke-super {p0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;->parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V

    .line 19
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SencBox;->dataStartOffset:I

    .line 20
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;->mLength:J

    const-wide/16 v2, 0xc

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getBytes(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SencBox;->data:Ljava/nio/ByteBuffer;

    .line 21
    return-void
.end method
