.class public final Lcom/hulu/physicalplayer/utils/DeviceModelHacks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AMAZON:Ljava/lang/String; = "Amazon"

.field private static final AUDIO_HARDWARE_LATENCY_FOR_TABLETS:I = 0x15f90

.field private static final BRAND:Ljava/lang/String;

.field private static final DEVICE:Ljava/lang/String;

.field private static final FIRETV_GEN1_DEVICE_MODEL:Ljava/lang/String; = "AFTB"

.field private static final FIRETV_GEN2_DEVICE_MODEL:Ljava/lang/String; = "AFTS"

.field private static final FIRETV_STICK_DEVICE_MODEL:Ljava/lang/String; = "AFTM"

.field private static final KINDLE_TABLET_DEVICE_MODEL:Ljava/lang/String; = "KF"

.field private static final MANUFACTURER:Ljava/lang/String;

.field private static final MODEL:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lcom/hulu/physicalplayer/utils/DeviceModelHacks;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hulu/physicalplayer/utils/DeviceModelHacks;->TAG:Ljava/lang/String;

    .line 22
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/hulu/physicalplayer/utils/DeviceModelHacks;->MODEL:Ljava/lang/String;

    .line 23
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v0, Lcom/hulu/physicalplayer/utils/DeviceModelHacks;->DEVICE:Ljava/lang/String;

    .line 24
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v0, Lcom/hulu/physicalplayer/utils/DeviceModelHacks;->BRAND:Ljava/lang/String;

    .line 25
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/hulu/physicalplayer/utils/DeviceModelHacks;->MANUFACTURER:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public static codecNeedsSetMinBufferSizeWorkaround(Ljava/lang/String;)Z
    .locals 1

    .line 114
    invoke-static {p0}, Lcom/hulu/physicalplayer/utils/DeviceModelHacks;->isMTKDecoder(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static deviceLowHeapSize()Z
    .locals 1

    .line 127
    invoke-static {}, Lcom/hulu/physicalplayer/utils/DeviceModelHacks;->isKindleTablet()Z

    move-result v0

    return v0
.end method

.method public static deviceNeedsAVSyncWorkaround()Z
    .locals 1

    .line 89
    invoke-static {}, Lcom/hulu/physicalplayer/utils/DeviceModelHacks;->isFireTVGen2()Z

    move-result v0

    return v0
.end method

.method public static deviceNeedsAudioTrackLatencyWorkaround()Z
    .locals 1

    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public static deviceNeedsDisableCertPreload()Z
    .locals 2

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static deviceNeedsWaitForCodecReleaseWorkaround()Z
    .locals 1

    .line 98
    invoke-static {}, Lcom/hulu/physicalplayer/utils/DeviceModelHacks;->isAsusDevices()Z

    move-result v0

    return v0
.end method

.method public static deviceSupportsHardwarePlayReady()Z
    .locals 1

    .line 102
    invoke-static {}, Lcom/hulu/physicalplayer/utils/DeviceModelHacks;->isFireTV()Z

    move-result v0

    return v0
.end method

.method public static deviceSupportsSoftwarePlayReady()Z
    .locals 1

    .line 106
    invoke-static {}, Lcom/hulu/physicalplayer/utils/Utils;->getCPUArchitecture()Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/utils/Utils$CPUArchitecture;->isARM()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hulu/physicalplayer/utils/DeviceModelHacks;->isFireTVGen2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getAudioHWLatency()I
    .locals 1

    .line 85
    const v0, 0x15f90

    return v0
.end method

.method private static isAmazonDevice()Z
    .locals 2

    .line 38
    sget-object v0, Lcom/hulu/physicalplayer/utils/DeviceModelHacks;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static isAsusDevices()Z
    .locals 2

    .line 42
    sget-object v0, Lcom/hulu/physicalplayer/utils/DeviceModelHacks;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "asus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static isFireTV()Z
    .locals 1

    .line 46
    invoke-static {}, Lcom/hulu/physicalplayer/utils/DeviceModelHacks;->isFireTVGen1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/hulu/physicalplayer/utils/DeviceModelHacks;->isFireTVGen2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/hulu/physicalplayer/utils/DeviceModelHacks;->isFireTVStick()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static isFireTVGen1()Z
    .locals 2

    .line 50
    invoke-static {}, Lcom/hulu/physicalplayer/utils/DeviceModelHacks;->isAmazonDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hulu/physicalplayer/utils/DeviceModelHacks;->MODEL:Ljava/lang/String;

    const-string v1, "AFTB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static isFireTVGen2()Z
    .locals 2

    .line 54
    invoke-static {}, Lcom/hulu/physicalplayer/utils/DeviceModelHacks;->isAmazonDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hulu/physicalplayer/utils/DeviceModelHacks;->MODEL:Ljava/lang/String;

    const-string v1, "AFTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static isFireTVStick()Z
    .locals 2

    .line 58
    invoke-static {}, Lcom/hulu/physicalplayer/utils/DeviceModelHacks;->isAmazonDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hulu/physicalplayer/utils/DeviceModelHacks;->MODEL:Ljava/lang/String;

    const-string v1, "AFTM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static isKindleTablet()Z
    .locals 2

    .line 62
    invoke-static {}, Lcom/hulu/physicalplayer/utils/DeviceModelHacks;->isAmazonDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hulu/physicalplayer/utils/DeviceModelHacks;->MODEL:Ljava/lang/String;

    const-string v1, "KF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static isMTKDecoder(Ljava/lang/String;)Z
    .locals 2

    .line 66
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MTK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static isNexus10()Z
    .locals 2

    .line 33
    const-string v0, "google"

    sget-object v1, Lcom/hulu/physicalplayer/utils/DeviceModelHacks;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "manta"

    sget-object v1, Lcom/hulu/physicalplayer/utils/DeviceModelHacks;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "samsung"

    sget-object v1, Lcom/hulu/physicalplayer/utils/DeviceModelHacks;->MANUFACTURER:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static isSamsungS7()Z
    .locals 2

    .line 70
    sget-object v0, Lcom/hulu/physicalplayer/utils/DeviceModelHacks;->MODEL:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SM-G930"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
