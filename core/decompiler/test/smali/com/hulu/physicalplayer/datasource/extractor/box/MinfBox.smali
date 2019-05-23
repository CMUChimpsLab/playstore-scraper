.class public Lcom/hulu/physicalplayer/datasource/extractor/box/MinfBox;
.super Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/physicalplayer/datasource/extractor/box/MinfBox$VmhdBox;,
        Lcom/hulu/physicalplayer/datasource/extractor/box/MinfBox$SmhdBox;,
        Lcom/hulu/physicalplayer/datasource/extractor/box/MinfBox$NmhdBox;,
        Lcom/hulu/physicalplayer/datasource/extractor/box/MinfBox$HmhdBox;
    }
.end annotation


# instance fields
.field protected dinfBox:Lcom/hulu/physicalplayer/datasource/extractor/box/DinfBox;

.field protected mHandlerType:J

.field protected mediaHeaderBox:Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;

.field protected stblBox:Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;-><init>()V

    .line 25
    iput-wide p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MinfBox;->mHandlerType:J

    .line 26
    return-void
.end method

.method protected constructor <init>(JIJ)V
    .locals 0

    .line 29
    invoke-direct {p0, p3, p4, p5}, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;-><init>(IJ)V

    .line 30
    iput-wide p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MinfBox;->mHandlerType:J

    .line 31
    return-void
.end method


# virtual methods
.method public getStblBox()Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MinfBox;->stblBox:Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;

    return-object v0
.end method

.method protected parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V
    .locals 8

    .line 35
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getPosition()I

    move-result v6

    .line 36
    :goto_0
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getPosition()I

    move-result v0

    sub-int/2addr v0, v6

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;->mLength:J

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 37
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MinfBox;->mHandlerType:J

    invoke-static {p1, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;->generate(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;J)Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;

    move-result-object v7

    .line 38
    instance-of v0, v7, Lcom/hulu/physicalplayer/datasource/extractor/box/MinfBox$VmhdBox;

    if-nez v0, :cond_0

    instance-of v0, v7, Lcom/hulu/physicalplayer/datasource/extractor/box/MinfBox$SmhdBox;

    if-nez v0, :cond_0

    instance-of v0, v7, Lcom/hulu/physicalplayer/datasource/extractor/box/MinfBox$HmhdBox;

    if-nez v0, :cond_0

    instance-of v0, v7, Lcom/hulu/physicalplayer/datasource/extractor/box/MinfBox$NmhdBox;

    if-eqz v0, :cond_1

    .line 40
    :cond_0
    iput-object v7, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MinfBox;->mediaHeaderBox:Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;

    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, v7, Lcom/hulu/physicalplayer/datasource/extractor/box/DinfBox;

    if-eqz v0, :cond_2

    .line 42
    move-object v0, v7

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/box/DinfBox;

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MinfBox;->dinfBox:Lcom/hulu/physicalplayer/datasource/extractor/box/DinfBox;

    goto :goto_0

    .line 43
    :cond_2
    instance-of v0, v7, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;

    if-eqz v0, :cond_3

    .line 44
    move-object v0, v7

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MinfBox;->stblBox:Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;

    .line 46
    :cond_3
    goto :goto_0

    .line 47
    :cond_4
    return-void
.end method
