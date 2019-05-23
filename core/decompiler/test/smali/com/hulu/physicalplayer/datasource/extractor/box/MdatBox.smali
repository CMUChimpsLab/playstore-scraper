.class public Lcom/hulu/physicalplayer/datasource/extractor/box/MdatBox;
.super Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;
.source "SourceFile"


# instance fields
.field protected data:[B

.field public volatile writePos:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(IJ[B)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;-><init>(IJ)V

    .line 25
    iput-object p4, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MdatBox;->data:[B

    .line 26
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MdatBox;->data:[B

    return-object v0
.end method

.method protected parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V
    .locals 4

    .line 33
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;->mLength:J

    const-wide/16 v2, 0x8

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getBytes(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MdatBox;->data:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 34
    return-void
.end method
