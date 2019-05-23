.class public final enum Lcom/hulu/physicalplayer/network/NetworkMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/hulu/physicalplayer/network/NetworkMode;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hulu/physicalplayer/network/NetworkMode;

.field public static final enum DISCONNECTED:Lcom/hulu/physicalplayer/network/NetworkMode;

.field public static final enum ETHERNET:Lcom/hulu/physicalplayer/network/NetworkMode;

.field public static final enum FOUR_G:Lcom/hulu/physicalplayer/network/NetworkMode;

.field public static final enum THREE_G:Lcom/hulu/physicalplayer/network/NetworkMode;

.field public static final enum TWO_G:Lcom/hulu/physicalplayer/network/NetworkMode;

.field public static final enum UNKNOWN:Lcom/hulu/physicalplayer/network/NetworkMode;

.field public static final enum WIFI:Lcom/hulu/physicalplayer/network/NetworkMode;

.field public static final enum WIMAX:Lcom/hulu/physicalplayer/network/NetworkMode;


# instance fields
.field private description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/hulu/physicalplayer/network/NetworkMode;

    const-string v1, "DISCONNECTED"

    const-string v2, "disconnected"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/hulu/physicalplayer/network/NetworkMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/network/NetworkMode;->DISCONNECTED:Lcom/hulu/physicalplayer/network/NetworkMode;

    .line 9
    new-instance v0, Lcom/hulu/physicalplayer/network/NetworkMode;

    const-string v1, "ETHERNET"

    const-string v2, "eth"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/hulu/physicalplayer/network/NetworkMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/network/NetworkMode;->ETHERNET:Lcom/hulu/physicalplayer/network/NetworkMode;

    .line 10
    new-instance v0, Lcom/hulu/physicalplayer/network/NetworkMode;

    const-string v1, "WIFI"

    const-string v2, "wifi"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/hulu/physicalplayer/network/NetworkMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/network/NetworkMode;->WIFI:Lcom/hulu/physicalplayer/network/NetworkMode;

    .line 11
    new-instance v0, Lcom/hulu/physicalplayer/network/NetworkMode;

    const-string v1, "WIMAX"

    const-string v2, "wimax"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/hulu/physicalplayer/network/NetworkMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/network/NetworkMode;->WIMAX:Lcom/hulu/physicalplayer/network/NetworkMode;

    .line 12
    new-instance v0, Lcom/hulu/physicalplayer/network/NetworkMode;

    const-string v1, "FOUR_G"

    const-string v2, "4g"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/hulu/physicalplayer/network/NetworkMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/network/NetworkMode;->FOUR_G:Lcom/hulu/physicalplayer/network/NetworkMode;

    .line 13
    new-instance v0, Lcom/hulu/physicalplayer/network/NetworkMode;

    const-string v1, "THREE_G"

    const-string v2, "3g"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/hulu/physicalplayer/network/NetworkMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/network/NetworkMode;->THREE_G:Lcom/hulu/physicalplayer/network/NetworkMode;

    .line 14
    new-instance v0, Lcom/hulu/physicalplayer/network/NetworkMode;

    const-string v1, "TWO_G"

    const-string v2, "2g"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/hulu/physicalplayer/network/NetworkMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/network/NetworkMode;->TWO_G:Lcom/hulu/physicalplayer/network/NetworkMode;

    .line 15
    new-instance v0, Lcom/hulu/physicalplayer/network/NetworkMode;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/hulu/physicalplayer/network/NetworkMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hulu/physicalplayer/network/NetworkMode;->UNKNOWN:Lcom/hulu/physicalplayer/network/NetworkMode;

    .line 7
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/hulu/physicalplayer/network/NetworkMode;

    sget-object v1, Lcom/hulu/physicalplayer/network/NetworkMode;->DISCONNECTED:Lcom/hulu/physicalplayer/network/NetworkMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/network/NetworkMode;->ETHERNET:Lcom/hulu/physicalplayer/network/NetworkMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/network/NetworkMode;->WIFI:Lcom/hulu/physicalplayer/network/NetworkMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/network/NetworkMode;->WIMAX:Lcom/hulu/physicalplayer/network/NetworkMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/network/NetworkMode;->FOUR_G:Lcom/hulu/physicalplayer/network/NetworkMode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/network/NetworkMode;->THREE_G:Lcom/hulu/physicalplayer/network/NetworkMode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/network/NetworkMode;->TWO_G:Lcom/hulu/physicalplayer/network/NetworkMode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/network/NetworkMode;->UNKNOWN:Lcom/hulu/physicalplayer/network/NetworkMode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/hulu/physicalplayer/network/NetworkMode;->$VALUES:[Lcom/hulu/physicalplayer/network/NetworkMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lcom/hulu/physicalplayer/network/NetworkMode;->description:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hulu/physicalplayer/network/NetworkMode;
    .locals 1

    .line 7
    const-class v0, Lcom/hulu/physicalplayer/network/NetworkMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/network/NetworkMode;

    return-object v0
.end method

.method public static values()[Lcom/hulu/physicalplayer/network/NetworkMode;
    .locals 1

    .line 7
    sget-object v0, Lcom/hulu/physicalplayer/network/NetworkMode;->$VALUES:[Lcom/hulu/physicalplayer/network/NetworkMode;

    invoke-virtual {v0}, [Lcom/hulu/physicalplayer/network/NetworkMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hulu/physicalplayer/network/NetworkMode;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/hulu/physicalplayer/network/NetworkMode;->description:Ljava/lang/String;

    return-object v0
.end method
