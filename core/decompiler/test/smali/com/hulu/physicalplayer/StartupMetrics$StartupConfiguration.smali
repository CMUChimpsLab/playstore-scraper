.class public final enum Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/physicalplayer/StartupMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StartupConfiguration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;

.field public static final enum AUDIO_TRACK_MIN_BUFFER_SIZE:Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;

.field public static final enum ESTIMATED_BANDWIDTH_AFTER_FIRST_VIDEO_SEGMENT_DOWNLOADED:Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;

.field public static final enum INIT_BANDWIDTH:Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;

.field public static final enum INIT_BANDWIDTH_HINT:Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;

.field public static final enum INIT_HULU_PROFILE_BANDWIDTH:Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;

.field public static final enum INIT_NETWORK_MODE:Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;

.field public static final enum INIT_SECURITY_LEVEL:Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;


# instance fields
.field private volatile value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 63
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;

    const-string v1, "INIT_HULU_PROFILE_BANDWIDTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;->INIT_HULU_PROFILE_BANDWIDTH:Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;

    .line 64
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;

    const-string v1, "INIT_BANDWIDTH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;->INIT_BANDWIDTH:Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;

    .line 65
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;

    const-string v1, "INIT_BANDWIDTH_HINT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;->INIT_BANDWIDTH_HINT:Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;

    .line 66
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;

    const-string v1, "INIT_NETWORK_MODE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;->INIT_NETWORK_MODE:Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;

    .line 67
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;

    const-string v1, "ESTIMATED_BANDWIDTH_AFTER_FIRST_VIDEO_SEGMENT_DOWNLOADED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;->ESTIMATED_BANDWIDTH_AFTER_FIRST_VIDEO_SEGMENT_DOWNLOADED:Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;

    .line 68
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;

    const-string v1, "AUDIO_TRACK_MIN_BUFFER_SIZE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;->AUDIO_TRACK_MIN_BUFFER_SIZE:Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;

    .line 69
    new-instance v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;

    const-string v1, "INIT_SECURITY_LEVEL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;->INIT_SECURITY_LEVEL:Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;

    .line 62
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;->INIT_HULU_PROFILE_BANDWIDTH:Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;->INIT_BANDWIDTH:Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;->INIT_BANDWIDTH_HINT:Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;->INIT_NETWORK_MODE:Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;->ESTIMATED_BANDWIDTH_AFTER_FIRST_VIDEO_SEGMENT_DOWNLOADED:Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;->AUDIO_TRACK_MIN_BUFFER_SIZE:Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;->INIT_SECURITY_LEVEL:Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;->$VALUES:[Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;
    .locals 1

    .line 62
    const-class v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;

    return-object v0
.end method

.method public static values()[Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;
    .locals 1

    .line 62
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;->$VALUES:[Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;

    invoke-virtual {v0}, [Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;->value:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    .line 90
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final setValue(J)V
    .locals 1

    .line 82
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;->setValue(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;->value:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 76
    return-void

    .line 78
    :cond_0
    iput-object p1, p0, Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;->value:Ljava/lang/String;

    .line 79
    return-void
.end method
