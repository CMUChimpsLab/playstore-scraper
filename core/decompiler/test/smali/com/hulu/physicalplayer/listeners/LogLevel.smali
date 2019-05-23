.class public final enum Lcom/hulu/physicalplayer/listeners/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/hulu/physicalplayer/listeners/LogLevel;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hulu/physicalplayer/listeners/LogLevel;

.field public static final enum DEBUG:Lcom/hulu/physicalplayer/listeners/LogLevel;

.field public static final enum ERROR:Lcom/hulu/physicalplayer/listeners/LogLevel;

.field public static final enum INFO:Lcom/hulu/physicalplayer/listeners/LogLevel;

.field public static final enum WARN:Lcom/hulu/physicalplayer/listeners/LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/hulu/physicalplayer/listeners/LogLevel;

    new-instance v1, Lcom/hulu/physicalplayer/listeners/LogLevel;

    const-string v2, "DEBUG"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/hulu/physicalplayer/listeners/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hulu/physicalplayer/listeners/LogLevel;->DEBUG:Lcom/hulu/physicalplayer/listeners/LogLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/hulu/physicalplayer/listeners/LogLevel;

    const-string v2, "INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/hulu/physicalplayer/listeners/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hulu/physicalplayer/listeners/LogLevel;->INFO:Lcom/hulu/physicalplayer/listeners/LogLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/hulu/physicalplayer/listeners/LogLevel;

    const-string v2, "WARN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/hulu/physicalplayer/listeners/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hulu/physicalplayer/listeners/LogLevel;->WARN:Lcom/hulu/physicalplayer/listeners/LogLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/hulu/physicalplayer/listeners/LogLevel;

    const-string v2, "ERROR"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/hulu/physicalplayer/listeners/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hulu/physicalplayer/listeners/LogLevel;->ERROR:Lcom/hulu/physicalplayer/listeners/LogLevel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/hulu/physicalplayer/listeners/LogLevel;->$VALUES:[Lcom/hulu/physicalplayer/listeners/LogLevel;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 224
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hulu/physicalplayer/listeners/LogLevel;
    .locals 1

    const-class v0, Lcom/hulu/physicalplayer/listeners/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/listeners/LogLevel;

    return-object v0
.end method

.method public static values()[Lcom/hulu/physicalplayer/listeners/LogLevel;
    .locals 1

    sget-object v0, Lcom/hulu/physicalplayer/listeners/LogLevel;->$VALUES:[Lcom/hulu/physicalplayer/listeners/LogLevel;

    invoke-virtual {v0}, [Lcom/hulu/physicalplayer/listeners/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hulu/physicalplayer/listeners/LogLevel;

    return-object v0
.end method
