.class final enum Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "DrmFallbackState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;

.field public static final enum DONE:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;

.field public static final enum IN_PROGRESS:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;

.field public static final enum NONE:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 203
    new-instance v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;->NONE:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;

    new-instance v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;->IN_PROGRESS:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;

    new-instance v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;

    const-string v1, "DONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;->DONE:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;

    .line 202
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;

    sget-object v1, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;->NONE:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;->IN_PROGRESS:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;->DONE:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;->$VALUES:[Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 202
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;
    .locals 1

    .line 202
    const-class v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;

    return-object v0
.end method

.method public static values()[Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;
    .locals 1

    .line 202
    sget-object v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;->$VALUES:[Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;

    invoke-virtual {v0}, [Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;

    return-object v0
.end method


# virtual methods
.method public final finishFallback()Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;
    .locals 1

    .line 214
    sget-object v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;->IN_PROGRESS:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;

    if-ne p0, v0, :cond_0

    .line 215
    sget-object v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;->DONE:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;

    return-object v0

    .line 218
    :cond_0
    return-object p0
.end method

.method public final isInProgress()Z
    .locals 1

    .line 226
    sget-object v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;->IN_PROGRESS:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isStarted()Z
    .locals 1

    .line 222
    sget-object v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;->NONE:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final startFallback()Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;
    .locals 1

    .line 206
    sget-object v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;->NONE:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;->DONE:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;

    if-ne p0, v0, :cond_1

    .line 207
    :cond_0
    sget-object v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;->IN_PROGRESS:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;

    return-object v0

    .line 210
    :cond_1
    return-object p0
.end method
