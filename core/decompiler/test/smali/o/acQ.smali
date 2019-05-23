.class public Lo/acQ;
.super Lo/acT;
.source "SourceFile"


# instance fields
.field private ˎ:Ljava/lang/Integer;
    .annotation runtime Lo/QB;
        ॱ = "max_channels"
    .end annotation
.end field

.field private ˏ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "type"
    .end annotation
.end field

.field private ॱ:Ljava/lang/Integer;
    .annotation runtime Lo/QB;
        ॱ = "max_samplerate"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Landroid/media/MediaCodecInfo$CodecProfileLevel;Landroid/media/MediaCodecInfo$AudioCapabilities;)V
    .locals 2

    .line 26
    invoke-virtual {p4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/acT;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/media/MediaCodecInfo$CodecProfileLevel;Landroid/util/Range;)V

    .line 27
    const-string v0, "audio"

    iput-object v0, p0, Lo/acQ;->ˏ:Ljava/lang/String;

    .line 28
    invoke-virtual {p4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/acQ;->ˎ:Ljava/lang/Integer;

    .line 29
    invoke-virtual {p4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRateRanges()[Landroid/util/Range;

    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 31
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lo/acQ;->ॱ:Ljava/lang/Integer;

    .line 33
    :cond_0
    return-void
.end method
