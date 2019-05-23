.class public Lcom/hulu/physicalplayer/datasource/SampleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

.field private flag:I

.field private isDecodeOnly:Z

.field private mediaFormat:Landroid/media/MediaFormat;

.field private mediaFormatChanged:Z

.field private nalLengthSize:I

.field private presentationTimeUs:J

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/SampleInfo;->cryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/SampleInfo;->isDecodeOnly:Z

    return-void
.end method

.method private initialize(IJIZLandroid/media/MediaFormat;)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/hulu/physicalplayer/datasource/SampleInfo;->size:I

    .line 72
    iput-wide p2, p0, Lcom/hulu/physicalplayer/datasource/SampleInfo;->presentationTimeUs:J

    .line 73
    iput p4, p0, Lcom/hulu/physicalplayer/datasource/SampleInfo;->flag:I

    .line 74
    iput-boolean p5, p0, Lcom/hulu/physicalplayer/datasource/SampleInfo;->mediaFormatChanged:Z

    .line 75
    iput-object p6, p0, Lcom/hulu/physicalplayer/datasource/SampleInfo;->mediaFormat:Landroid/media/MediaFormat;

    .line 76
    return-void
.end method


# virtual methods
.method public getCryptoInfo()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/SampleInfo;->cryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public getFlag()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/SampleInfo;->flag:I

    return v0
.end method

.method public getMediaFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/SampleInfo;->mediaFormat:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public getNalLengthSize()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/SampleInfo;->nalLengthSize:I

    return v0
.end method

.method public getPTS()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/SampleInfo;->presentationTimeUs:J

    return-wide v0
.end method

.method public getSize()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/SampleInfo;->size:I

    return v0
.end method

.method public initialize(Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;IZLandroid/media/MediaFormat;)V
    .locals 7

    .line 66
    move-object v0, p0

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->getSampleSize()I

    move-result v1

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->getSampleTime()J

    move-result-wide v2

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/hulu/physicalplayer/datasource/SampleInfo;->initialize(IJIZLandroid/media/MediaFormat;)V

    .line 67
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->getNalLengthSize()I

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/SampleInfo;->nalLengthSize:I

    .line 68
    return-void
.end method

.method public isDecodeOnly()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/SampleInfo;->isDecodeOnly:Z

    return v0
.end method

.method public isMediaFormatChanged()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/SampleInfo;->mediaFormatChanged:Z

    return v0
.end method

.method public reset()V
    .locals 2

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/SampleInfo;->size:I

    .line 98
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/SampleInfo;->presentationTimeUs:J

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/SampleInfo;->flag:I

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/SampleInfo;->mediaFormatChanged:Z

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/SampleInfo;->mediaFormat:Landroid/media/MediaFormat;

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/SampleInfo;->nalLengthSize:I

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/SampleInfo;->isDecodeOnly:Z

    .line 104
    return-void
.end method

.method public setDecodeOnly(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/hulu/physicalplayer/datasource/SampleInfo;->isDecodeOnly:Z

    .line 84
    return-void
.end method

.method public setFlag(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/hulu/physicalplayer/datasource/SampleInfo;->flag:I

    .line 94
    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/hulu/physicalplayer/datasource/SampleInfo;->size:I

    .line 47
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Presentation Time : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/hulu/physicalplayer/datasource/SampleInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/SampleInfo;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flag : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/SampleInfo;->flag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", crypto info : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/SampleInfo;->cryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    .line 89
    invoke-virtual {v1}, Landroid/media/MediaCodec$CryptoInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    return-object v0
.end method
