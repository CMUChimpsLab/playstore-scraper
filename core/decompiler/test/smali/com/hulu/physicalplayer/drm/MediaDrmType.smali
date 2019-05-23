.class public final enum Lcom/hulu/physicalplayer/drm/MediaDrmType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/hulu/physicalplayer/drm/MediaDrmType;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hulu/physicalplayer/drm/MediaDrmType;

.field public static final enum ClearKey:Lcom/hulu/physicalplayer/drm/MediaDrmType;

.field public static volatile IS_PLAYREADY_SUPPORTED:Ljava/lang/Boolean;

.field public static volatile IS_WIDEVINE_SUPPORTED:Ljava/lang/Boolean;

.field public static final enum None:Lcom/hulu/physicalplayer/drm/MediaDrmType;

.field public static final PLAYREADY_UUID:Ljava/util/UUID;

.field public static final enum PlayReady:Lcom/hulu/physicalplayer/drm/MediaDrmType;

.field public static final UUID_NIL:Ljava/util/UUID;

.field public static final enum Unknown:Lcom/hulu/physicalplayer/drm/MediaDrmType;

.field public static final WIDEVINE_UUID:Ljava/util/UUID;

.field public static final enum WideVine:Lcom/hulu/physicalplayer/drm/MediaDrmType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 14
    new-instance v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;

    const-string v1, "WideVine"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/drm/MediaDrmType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;->WideVine:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    .line 15
    new-instance v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;

    const-string v1, "PlayReady"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/drm/MediaDrmType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;->PlayReady:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    .line 16
    new-instance v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;

    const-string v1, "ClearKey"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/drm/MediaDrmType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;->ClearKey:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    .line 17
    new-instance v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;

    const-string v1, "None"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/drm/MediaDrmType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;->None:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    .line 18
    new-instance v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;

    const-string v1, "Unknown"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/drm/MediaDrmType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;->Unknown:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    .line 13
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/hulu/physicalplayer/drm/MediaDrmType;

    sget-object v1, Lcom/hulu/physicalplayer/drm/MediaDrmType;->WideVine:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/drm/MediaDrmType;->PlayReady:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/drm/MediaDrmType;->ClearKey:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/drm/MediaDrmType;->None:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/drm/MediaDrmType;->Unknown:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;->$VALUES:[Lcom/hulu/physicalplayer/drm/MediaDrmType;

    .line 24
    new-instance v0, Ljava/util/UUID;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;->UUID_NIL:Ljava/util/UUID;

    .line 26
    const-string v0, "edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 27
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 29
    const-string v0, "9a04f079-9840-4286-ab92-e65be0885f95"

    .line 30
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 29
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static typeFor(Ljava/lang/String;)Lcom/hulu/physicalplayer/drm/MediaDrmType;
    .locals 1

    .line 55
    if-nez p0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59
    :cond_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/drm/MediaDrmType;->typeFor(Ljava/util/UUID;)Lcom/hulu/physicalplayer/drm/MediaDrmType;

    move-result-object v0

    return-object v0
.end method

.method public static typeFor(Ljava/util/UUID;)Lcom/hulu/physicalplayer/drm/MediaDrmType;
    .locals 1

    .line 41
    if-nez p0, :cond_0

    .line 42
    sget-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;->Unknown:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    return-object v0

    .line 44
    :cond_0
    sget-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;->WIDEVINE_UUID:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    sget-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;->WideVine:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    return-object v0

    .line 47
    :cond_1
    sget-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;->PLAYREADY_UUID:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    sget-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;->PlayReady:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    return-object v0

    .line 51
    :cond_2
    sget-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;->Unknown:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hulu/physicalplayer/drm/MediaDrmType;
    .locals 1

    .line 13
    const-class v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;

    return-object v0
.end method

.method public static values()[Lcom/hulu/physicalplayer/drm/MediaDrmType;
    .locals 1

    .line 13
    sget-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;->$VALUES:[Lcom/hulu/physicalplayer/drm/MediaDrmType;

    invoke-virtual {v0}, [Lcom/hulu/physicalplayer/drm/MediaDrmType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hulu/physicalplayer/drm/MediaDrmType;

    return-object v0
.end method


# virtual methods
.method public final isNativeSchemeSupported()Z
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/drm/MediaDrmType;->toUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    move-result v0

    .line 102
    if-nez v0, :cond_0

    sget-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;->PlayReady:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/hulu/physicalplayer/utils/DeviceModelHacks;->deviceSupportsHardwarePlayReady()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isSupported()Z
    .locals 4

    .line 73
    sget-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmType$1;->$SwitchMap$com$hulu$physicalplayer$drm$MediaDrmType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 75
    :pswitch_0
    sget-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;->IS_WIDEVINE_SUPPORTED:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 76
    const-class v2, Lcom/hulu/physicalplayer/drm/MediaDrmType;

    monitor-enter v2

    .line 77
    :try_start_0
    sget-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;->IS_WIDEVINE_SUPPORTED:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/drm/MediaDrmType;->isNativeSchemeSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;->IS_WIDEVINE_SUPPORTED:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 82
    :cond_1
    :goto_0
    sget-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;->IS_WIDEVINE_SUPPORTED:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 84
    :pswitch_1
    sget-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;->IS_PLAYREADY_SUPPORTED:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    .line 85
    const-class v2, Lcom/hulu/physicalplayer/drm/MediaDrmType;

    monitor-enter v2

    .line 86
    :try_start_1
    sget-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;->IS_PLAYREADY_SUPPORTED:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    .line 87
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/drm/MediaDrmType;->isNativeSchemeSupported()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/hulu/physicalplayer/utils/DeviceModelHacks;->deviceSupportsSoftwarePlayReady()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;->IS_PLAYREADY_SUPPORTED:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :cond_4
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v3

    monitor-exit v2

    throw v3

    .line 91
    :cond_5
    :goto_2
    sget-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;->IS_PLAYREADY_SUPPORTED:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 94
    :pswitch_2
    const/4 v0, 0x1

    return v0

    .line 96
    :goto_3
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final toUUID()Ljava/util/UUID;
    .locals 1

    .line 63
    sget-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;->PlayReady:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    if-ne p0, v0, :cond_0

    .line 64
    sget-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;->PLAYREADY_UUID:Ljava/util/UUID;

    return-object v0

    .line 66
    :cond_0
    sget-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;->WideVine:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    if-ne p0, v0, :cond_1

    .line 67
    sget-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;->WIDEVINE_UUID:Ljava/util/UUID;

    return-object v0

    .line 69
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final willDrmClientAutoClosedWhenDecoderReleased()Z
    .locals 1

    .line 106
    sget-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;->WideVine:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
