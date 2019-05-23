.class public Lcom/hulu/physicalplayer/datasource/extractor/box/SinfBox;
.super Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SinfBox"


# instance fields
.field protected mDataFormat:J

.field protected mDefaultAlgorithmId:I

.field protected mDefaultIvSize:I

.field protected mDefaultKeyId:[B

.field protected mSchemeSpecificBoxes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;>;"
        }
    .end annotation
.end field

.field protected mSchemeType:J

.field protected mSchemeUri:Ljava/lang/String;

.field protected mSchemeVersion:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SinfBox;->mSchemeUri:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SinfBox;->mSchemeSpecificBoxes:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V
    .locals 11

    .line 30
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getPosition()I

    move-result v6

    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getPosition()I

    move-result v0

    sub-int/2addr v0, v6

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;->mLength:J

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 34
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getPosition()I

    move-result v10

    .line 35
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v7

    .line 36
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    long-to-int v0, v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    .line 39
    :sswitch_0
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SinfBox;->mDataFormat:J

    .line 40
    goto :goto_0

    .line 42
    :sswitch_1
    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->skip(J)V

    .line 43
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt24()I

    move-result v9

    .line 44
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SinfBox;->mSchemeType:J

    .line 45
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SinfBox;->mSchemeVersion:J

    .line 46
    and-int/lit8 v0, v9, 0x1

    if-lez v0, :cond_2

    .line 47
    :goto_1
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getPosition()I

    move-result v0

    sub-int/2addr v0, v10

    int-to-long v0, v0

    cmp-long v0, v0, v7

    if-gez v0, :cond_2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SinfBox;->mSchemeUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt8()B

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SinfBox;->mSchemeUri:Ljava/lang/String;

    goto :goto_1

    .line 53
    :cond_0
    :goto_2
    :sswitch_2
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getPosition()I

    move-result v0

    sub-int/2addr v0, v10

    int-to-long v0, v0

    cmp-long v0, v0, v7

    if-gez v0, :cond_2

    .line 54
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v7

    .line 55
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    long-to-int v0, v0

    .line 56
    const v1, 0x74656e63

    if-ne v0, v1, :cond_0

    .line 57
    const-wide/16 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->skip(J)V

    .line 58
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt24()I

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SinfBox;->mDefaultAlgorithmId:I

    .line 59
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt8()B

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SinfBox;->mDefaultIvSize:I

    .line 60
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SinfBox;->mDefaultKeyId:[B

    .line 61
    const/4 v9, 0x0

    :goto_3
    const/16 v0, 0x10

    if-ge v9, v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SinfBox;->mDefaultKeyId:[B

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt8()B

    move-result v1

    aput-byte v1, v0, v9

    .line 61
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_1
    goto :goto_2

    .line 68
    :goto_4
    const-string v0, "SinfBox"

    const-string v1, "Not handled box type in Sinf box"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_2
    goto/16 :goto_0

    .line 72
    :cond_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x66726d61 -> :sswitch_0
        0x73636869 -> :sswitch_2
        0x7363686d -> :sswitch_1
    .end sparse-switch
.end method
