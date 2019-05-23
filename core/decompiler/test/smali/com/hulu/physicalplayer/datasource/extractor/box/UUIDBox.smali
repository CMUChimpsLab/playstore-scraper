.class public Lcom/hulu/physicalplayer/datasource/extractor/box/UUIDBox;
.super Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;
.source "SourceFile"


# instance fields
.field protected data:Ljava/nio/ByteBuffer;

.field protected dataStartOffset:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;-><init>()V

    return-void
.end method


# virtual methods
.method protected parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V
    .locals 4

    .line 21
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/UUIDBox;->dataStartOffset:I

    .line 22
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;->mLength:J

    const-wide/16 v2, 0x8

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getBytes(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/UUIDBox;->data:Ljava/nio/ByteBuffer;

    .line 23
    return-void
.end method
