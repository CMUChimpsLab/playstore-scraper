.class public Lcom/hulu/physicalplayer/datasource/extractor/box/TrakBox;
.super Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TrakBox"


# instance fields
.field protected mdiaBox:Lcom/hulu/physicalplayer/datasource/extractor/box/MdiaBox;

.field protected tkhdBox:Lcom/hulu/physicalplayer/datasource/extractor/box/TkhdBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;-><init>()V

    return-void
.end method


# virtual methods
.method public getMdiaBox()Lcom/hulu/physicalplayer/datasource/extractor/box/MdiaBox;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrakBox;->mdiaBox:Lcom/hulu/physicalplayer/datasource/extractor/box/MdiaBox;

    return-object v0
.end method

.method public getSampleEntryBoxes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Lcom/hulu/physicalplayer/datasource/extractor/box/SampleEntryBox;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrakBox;->mdiaBox:Lcom/hulu/physicalplayer/datasource/extractor/box/MdiaBox;

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/MdiaBox;->minfBox:Lcom/hulu/physicalplayer/datasource/extractor/box/MinfBox;

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/MinfBox;->stblBox:Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->mSampleEntryBoxes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTrackDuration()J
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrakBox;->tkhdBox:Lcom/hulu/physicalplayer/datasource/extractor/box/TkhdBox;

    iget-wide v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/TkhdBox;->mDuration:J

    return-wide v0
.end method

.method public getTrackId()J
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrakBox;->tkhdBox:Lcom/hulu/physicalplayer/datasource/extractor/box/TkhdBox;

    iget-wide v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/TkhdBox;->mTrackID:J

    return-wide v0
.end method

.method protected parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V
    .locals 8

    .line 27
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getPosition()I

    move-result v6

    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getPosition()I

    move-result v0

    sub-int/2addr v0, v6

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;->mLength:J

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 29
    invoke-static {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/TrakBox;->generate(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;

    move-result-object v7

    .line 30
    instance-of v0, v7, Lcom/hulu/physicalplayer/datasource/extractor/box/TkhdBox;

    if-eqz v0, :cond_0

    .line 31
    move-object v0, v7

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/box/TkhdBox;

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrakBox;->tkhdBox:Lcom/hulu/physicalplayer/datasource/extractor/box/TkhdBox;

    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, v7, Lcom/hulu/physicalplayer/datasource/extractor/box/MdiaBox;

    if-eqz v0, :cond_1

    .line 33
    move-object v0, v7

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/box/MdiaBox;

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrakBox;->mdiaBox:Lcom/hulu/physicalplayer/datasource/extractor/box/MdiaBox;

    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "TrakBox"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not handled box type under TrakBox. type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v7, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;->mType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method
