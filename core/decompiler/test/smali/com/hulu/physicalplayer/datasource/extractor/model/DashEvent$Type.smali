.class public final enum Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent$Type;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent$Type;

.field public static final enum EMSG:Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent$Type;

.field public static final enum MANIFEST:Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 102
    new-instance v0, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent$Type;

    const-string v1, "EMSG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent$Type;->EMSG:Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent$Type;

    .line 103
    new-instance v0, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent$Type;

    const-string v1, "MANIFEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent$Type;->MANIFEST:Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent$Type;

    .line 101
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent$Type;

    sget-object v1, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent$Type;->EMSG:Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent$Type;->MANIFEST:Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent$Type;->$VALUES:[Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent$Type;
    .locals 1

    .line 101
    const-class v0, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent$Type;

    return-object v0
.end method

.method public static values()[Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent$Type;
    .locals 1

    .line 101
    sget-object v0, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent$Type;->$VALUES:[Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent$Type;

    invoke-virtual {v0}, [Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent$Type;

    return-object v0
.end method
