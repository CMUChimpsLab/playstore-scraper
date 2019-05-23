.class public Lcom/hulu/physicalplayer/datasource/extractor/box/HdlrBox;
.super Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;
.source "SourceFile"


# instance fields
.field protected mHandlerType:J

.field protected mName:Ljava/lang/String;

.field protected mPredefined:J


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/HdlrBox;->mName:Ljava/lang/String;

    .line 20
    return-void
.end method

.method protected constructor <init>(IJ)V
    .locals 1

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;-><init>(IJ)V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/HdlrBox;->mName:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method protected parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V
    .locals 7

    .line 28
    invoke-super {p0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;->parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V

    .line 29
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/HdlrBox;->mPredefined:J

    .line 30
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/HdlrBox;->mHandlerType:J

    .line 31
    const-wide/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->skip(J)V

    .line 32
    const/4 v6, 0x0

    :goto_0
    int-to-long v0, v6

    iget-wide v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;->mLength:J

    const-wide/16 v4, 0x20

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/HdlrBox;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt8()B

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/HdlrBox;->mName:Ljava/lang/String;

    .line 32
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
