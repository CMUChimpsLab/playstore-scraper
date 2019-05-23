.class public Lcom/hulu/physicalplayer/datasource/extractor/box/MdiaBox;
.super Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MdiaBox"


# instance fields
.field protected handlerType:J

.field protected hdlrBox:Lcom/hulu/physicalplayer/datasource/extractor/box/HdlrBox;

.field protected mdhdBox:Lcom/hulu/physicalplayer/datasource/extractor/box/MdhdBox;

.field protected minfBox:Lcom/hulu/physicalplayer/datasource/extractor/box/MinfBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;-><init>()V

    return-void
.end method


# virtual methods
.method public getMdhdBox()Lcom/hulu/physicalplayer/datasource/extractor/box/MdhdBox;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MdiaBox;->mdhdBox:Lcom/hulu/physicalplayer/datasource/extractor/box/MdhdBox;

    return-object v0
.end method

.method public getMinfBox()Lcom/hulu/physicalplayer/datasource/extractor/box/MinfBox;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MdiaBox;->minfBox:Lcom/hulu/physicalplayer/datasource/extractor/box/MinfBox;

    return-object v0
.end method

.method protected parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V
    .locals 10

    .line 30
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getPosition()I

    move-result v6

    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getPosition()I

    move-result v0

    sub-int/2addr v0, v6

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;->mLength:J

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v7

    .line 33
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    long-to-int v0, v0

    .line 34
    move v9, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 36
    :sswitch_0
    new-instance v0, Lcom/hulu/physicalplayer/datasource/extractor/box/MdhdBox;

    invoke-direct {v0, v9, v7, v8}, Lcom/hulu/physicalplayer/datasource/extractor/box/MdhdBox;-><init>(IJ)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MdiaBox;->mdhdBox:Lcom/hulu/physicalplayer/datasource/extractor/box/MdhdBox;

    .line 37
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MdiaBox;->mdhdBox:Lcom/hulu/physicalplayer/datasource/extractor/box/MdhdBox;

    invoke-virtual {v0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/MdhdBox;->parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V

    .line 38
    goto :goto_0

    .line 40
    :sswitch_1
    new-instance v0, Lcom/hulu/physicalplayer/datasource/extractor/box/HdlrBox;

    invoke-direct {v0, v9, v7, v8}, Lcom/hulu/physicalplayer/datasource/extractor/box/HdlrBox;-><init>(IJ)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MdiaBox;->hdlrBox:Lcom/hulu/physicalplayer/datasource/extractor/box/HdlrBox;

    .line 41
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MdiaBox;->hdlrBox:Lcom/hulu/physicalplayer/datasource/extractor/box/HdlrBox;

    invoke-virtual {v0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/HdlrBox;->parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V

    .line 42
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MdiaBox;->hdlrBox:Lcom/hulu/physicalplayer/datasource/extractor/box/HdlrBox;

    iget-wide v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/HdlrBox;->mHandlerType:J

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MdiaBox;->handlerType:J

    .line 43
    goto :goto_0

    .line 45
    :sswitch_2
    new-instance v0, Lcom/hulu/physicalplayer/datasource/extractor/box/MinfBox;

    iget-wide v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MdiaBox;->handlerType:J

    move v3, v9

    move-wide v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/hulu/physicalplayer/datasource/extractor/box/MinfBox;-><init>(JIJ)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MdiaBox;->minfBox:Lcom/hulu/physicalplayer/datasource/extractor/box/MinfBox;

    .line 46
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MdiaBox;->minfBox:Lcom/hulu/physicalplayer/datasource/extractor/box/MinfBox;

    invoke-virtual {v0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/MinfBox;->parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V

    .line 47
    goto/16 :goto_0

    .line 49
    :goto_1
    const-string v0, "MdiaBox"

    const-string v1, "Unhandled box type"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x68646c72 -> :sswitch_1
        0x6d646864 -> :sswitch_0
        0x6d696e66 -> :sswitch_2
    .end sparse-switch
.end method
