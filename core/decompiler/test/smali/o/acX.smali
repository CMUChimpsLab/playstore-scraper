.class public Lo/acX;
.super Lo/acT;
.source "SourceFile"


# instance fields
.field private ʻ:Ljava/lang/Boolean;
    .annotation runtime Lo/QB;
        ॱ = "supports_1280x720p30"
    .end annotation
.end field

.field private ʼ:Ljava/lang/Boolean;
    .annotation runtime Lo/QB;
        ॱ = "supports_1920x1080p30"
    .end annotation
.end field

.field private ʽ:Ljava/lang/Boolean;
    .annotation runtime Lo/QB;
        ॱ = "supports_1280x720p60"
    .end annotation
.end field

.field private ˊ:Ljava/lang/Double;
    .annotation runtime Lo/QB;
        ॱ = "max_1080p_framerate"
    .end annotation
.end field

.field private ˊॱ:Ljava/lang/Boolean;
    .annotation runtime Lo/QB;
        ॱ = "supports_3840x2160p30"
    .end annotation
.end field

.field private ˋ:Ljava/lang/Double;
    .annotation runtime Lo/QB;
        ॱ = "max_2160p_framerate"
    .end annotation
.end field

.field private ˋॱ:Ljava/lang/Boolean;
    .annotation runtime Lo/QB;
        ॱ = "supports_3840x2160p60"
    .end annotation
.end field

.field private ˎ:Ljava/lang/Boolean;
    .annotation runtime Lo/QB;
        ॱ = "supports_854x480p30"
    .end annotation
.end field

.field private ˏ:Ljava/lang/Double;
    .annotation runtime Lo/QB;
        ॱ = "max_720p_framerate"
    .end annotation
.end field

.field private ॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "type"
    .end annotation
.end field

.field private ॱॱ:Ljava/lang/Boolean;
    .annotation runtime Lo/QB;
        ॱ = "supports_1920x1080p60"
    .end annotation
.end field

.field private ᐝ:Ljava/lang/Boolean;
    .annotation runtime Lo/QB;
        ॱ = "supports_854x480p60"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Landroid/media/MediaCodecInfo$CodecProfileLevel;Landroid/media/MediaCodecInfo$VideoCapabilities;)V
    .locals 4

    .line 67
    invoke-virtual {p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/acT;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/media/MediaCodecInfo$CodecProfileLevel;Landroid/util/Range;)V

    .line 68
    const-string v0, "video"

    iput-object v0, p0, Lo/acX;->ॱ:Ljava/lang/String;

    .line 69
    const/16 v0, 0x356

    const/16 v1, 0x1e0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    invoke-virtual {p4, v0, v1, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/acX;->ˎ:Ljava/lang/Boolean;

    .line 70
    const/16 v0, 0x356

    const/16 v1, 0x1e0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    invoke-virtual {p4, v0, v1, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/acX;->ᐝ:Ljava/lang/Boolean;

    .line 71
    const/16 v0, 0x500

    const/16 v1, 0x2d0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    invoke-virtual {p4, v0, v1, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/acX;->ʻ:Ljava/lang/Boolean;

    .line 72
    const/16 v0, 0x500

    const/16 v1, 0x2d0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    invoke-virtual {p4, v0, v1, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/acX;->ʽ:Ljava/lang/Boolean;

    .line 73
    const/16 v0, 0x780

    const/16 v1, 0x438

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    invoke-virtual {p4, v0, v1, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/acX;->ʼ:Ljava/lang/Boolean;

    .line 74
    const/16 v0, 0x780

    const/16 v1, 0x438

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    invoke-virtual {p4, v0, v1, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/acX;->ॱॱ:Ljava/lang/Boolean;

    .line 75
    const/16 v0, 0xf00

    const/16 v1, 0x870

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    invoke-virtual {p4, v0, v1, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/acX;->ˊॱ:Ljava/lang/Boolean;

    .line 76
    const/16 v0, 0xf00

    const/16 v1, 0x870

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    invoke-virtual {p4, v0, v1, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/acX;->ˋॱ:Ljava/lang/Boolean;

    .line 77
    const/16 v0, 0x500

    const/16 v1, 0x2d0

    invoke-static {p4, v0, v1}, Lo/acX;->ˏ(Landroid/media/MediaCodecInfo$VideoCapabilities;II)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lo/acX;->ˏ:Ljava/lang/Double;

    .line 78
    const/16 v0, 0x780

    const/16 v1, 0x438

    invoke-static {p4, v0, v1}, Lo/acX;->ˏ(Landroid/media/MediaCodecInfo$VideoCapabilities;II)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lo/acX;->ˊ:Ljava/lang/Double;

    .line 79
    const/16 v0, 0xf00

    const/16 v1, 0x870

    invoke-static {p4, v0, v1}, Lo/acX;->ˏ(Landroid/media/MediaCodecInfo$VideoCapabilities;II)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lo/acX;->ˋ:Ljava/lang/Double;

    .line 80
    return-void
.end method

.method private static ˏ(Landroid/media/MediaCodecInfo$VideoCapabilities;II)D
    .locals 2

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 85
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    move-result-object p0

    .line 86
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    .line 87
    .line 89
    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0

    .line 92
    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method
