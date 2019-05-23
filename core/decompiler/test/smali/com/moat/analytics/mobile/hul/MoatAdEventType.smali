.class public final enum Lcom/moat/analytics/mobile/hul/MoatAdEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/moat/analytics/mobile/hul/MoatAdEventType;>;"
    }
.end annotation


# static fields
.field public static final enum AD_EVT_COMPLETE:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

.field public static final enum AD_EVT_ENTER_FULLSCREEN:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

.field public static final enum AD_EVT_EXIT_FULLSCREEN:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

.field public static final enum AD_EVT_FIRST_QUARTILE:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

.field public static final enum AD_EVT_MID_POINT:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

.field public static final enum AD_EVT_PAUSED:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

.field public static final enum AD_EVT_PLAYING:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

.field public static final enum AD_EVT_SKIPPED:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

.field public static final enum AD_EVT_START:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

.field public static final enum AD_EVT_STOPPED:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

.field public static final enum AD_EVT_THIRD_QUARTILE:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

.field public static final enum AD_EVT_VOLUME_CHANGE:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

.field private static final synthetic ˊ:[Lcom/moat/analytics/mobile/hul/MoatAdEventType;


# instance fields
.field private final ˋ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 9
    new-instance v0, Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    const-string v1, "AD_EVT_FIRST_QUARTILE"

    const-string v2, "AdVideoFirstQuartile"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/moat/analytics/mobile/hul/MoatAdEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_FIRST_QUARTILE:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    .line 10
    new-instance v0, Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    const-string v1, "AD_EVT_MID_POINT"

    const-string v2, "AdVideoMidpoint"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/moat/analytics/mobile/hul/MoatAdEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_MID_POINT:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    .line 11
    new-instance v0, Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    const-string v1, "AD_EVT_THIRD_QUARTILE"

    const-string v2, "AdVideoThirdQuartile"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/moat/analytics/mobile/hul/MoatAdEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_THIRD_QUARTILE:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    .line 12
    new-instance v0, Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    const-string v1, "AD_EVT_COMPLETE"

    const-string v2, "AdVideoComplete"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/moat/analytics/mobile/hul/MoatAdEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_COMPLETE:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    .line 13
    new-instance v0, Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    const-string v1, "AD_EVT_PAUSED"

    const-string v2, "AdPaused"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/moat/analytics/mobile/hul/MoatAdEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_PAUSED:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    .line 14
    new-instance v0, Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    const-string v1, "AD_EVT_PLAYING"

    const-string v2, "AdPlaying"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/moat/analytics/mobile/hul/MoatAdEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_PLAYING:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    .line 15
    new-instance v0, Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    const-string v1, "AD_EVT_START"

    const-string v2, "AdVideoStart"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/moat/analytics/mobile/hul/MoatAdEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_START:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    .line 16
    new-instance v0, Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    const-string v1, "AD_EVT_STOPPED"

    const-string v2, "AdStopped"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/moat/analytics/mobile/hul/MoatAdEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_STOPPED:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    .line 17
    new-instance v0, Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    const-string v1, "AD_EVT_SKIPPED"

    const-string v2, "AdSkipped"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/moat/analytics/mobile/hul/MoatAdEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_SKIPPED:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    .line 18
    new-instance v0, Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    const-string v1, "AD_EVT_VOLUME_CHANGE"

    const-string v2, "AdVolumeChange"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/moat/analytics/mobile/hul/MoatAdEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_VOLUME_CHANGE:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    .line 19
    new-instance v0, Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    const-string v1, "AD_EVT_ENTER_FULLSCREEN"

    const-string v2, "fullScreen"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/moat/analytics/mobile/hul/MoatAdEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_ENTER_FULLSCREEN:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    .line 20
    new-instance v0, Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    const-string v1, "AD_EVT_EXIT_FULLSCREEN"

    const-string v2, "exitFullscreen"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3, v2}, Lcom/moat/analytics/mobile/hul/MoatAdEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_EXIT_FULLSCREEN:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    .line 7
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    sget-object v1, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_FIRST_QUARTILE:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_MID_POINT:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_THIRD_QUARTILE:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_COMPLETE:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_PAUSED:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_PLAYING:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_START:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_STOPPED:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_SKIPPED:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_VOLUME_CHANGE:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_ENTER_FULLSCREEN:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_EXIT_FULLSCREEN:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sput-object v0, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->ˊ:[Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object p3, p0, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->ˋ:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/moat/analytics/mobile/hul/MoatAdEventType;
    .locals 5

    .line 34
    if-eqz p0, :cond_1

    .line 35
    invoke-static {}, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->values()[Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    return-object v4

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moat/analytics/mobile/hul/MoatAdEventType;
    .locals 1

    .line 7
    const-class v0, Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    return-object v0
.end method

.method public static values()[Lcom/moat/analytics/mobile/hul/MoatAdEventType;
    .locals 1

    .line 7
    sget-object v0, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->ˊ:[Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    invoke-virtual {v0}, [Lcom/moat/analytics/mobile/hul/MoatAdEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->ˋ:Ljava/lang/String;

    return-object v0
.end method
