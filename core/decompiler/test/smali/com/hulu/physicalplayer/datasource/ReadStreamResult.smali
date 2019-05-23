.class public final enum Lcom/hulu/physicalplayer/datasource/ReadStreamResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/hulu/physicalplayer/datasource/ReadStreamResult;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

.field public static final enum DISCONTINUITY:Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

.field public static final enum EOS:Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

.field public static final enum NO_DATA:Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

.field public static final enum OK:Lcom/hulu/physicalplayer/datasource/ReadStreamResult;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/ReadStreamResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/datasource/ReadStreamResult;->OK:Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

    .line 12
    new-instance v0, Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

    const-string v1, "NO_DATA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/ReadStreamResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/datasource/ReadStreamResult;->NO_DATA:Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

    .line 13
    new-instance v0, Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

    const-string v1, "DISCONTINUITY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/ReadStreamResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/datasource/ReadStreamResult;->DISCONTINUITY:Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

    .line 14
    new-instance v0, Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

    const-string v1, "EOS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/ReadStreamResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/datasource/ReadStreamResult;->EOS:Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

    sget-object v1, Lcom/hulu/physicalplayer/datasource/ReadStreamResult;->OK:Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/datasource/ReadStreamResult;->NO_DATA:Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/datasource/ReadStreamResult;->DISCONTINUITY:Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/datasource/ReadStreamResult;->EOS:Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/hulu/physicalplayer/datasource/ReadStreamResult;->$VALUES:[Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hulu/physicalplayer/datasource/ReadStreamResult;
    .locals 1

    .line 10
    const-class v0, Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

    return-object v0
.end method

.method public static values()[Lcom/hulu/physicalplayer/datasource/ReadStreamResult;
    .locals 1

    .line 10
    sget-object v0, Lcom/hulu/physicalplayer/datasource/ReadStreamResult;->$VALUES:[Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

    invoke-virtual {v0}, [Lcom/hulu/physicalplayer/datasource/ReadStreamResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

    return-object v0
.end method
