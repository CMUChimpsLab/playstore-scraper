.class public final enum Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaExtractorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;

.field public static final enum ADAPTIVE_DASH_ADVANCED_EXTRACTOR:Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;

.field public static final enum ADAPTIVE_DASH_LIVE_EXTRACTOR:Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;

.field public static final enum TEXT_EXTRACTOR:Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;

    const-string v1, "ADAPTIVE_DASH_ADVANCED_EXTRACTOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;->ADAPTIVE_DASH_ADVANCED_EXTRACTOR:Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;

    .line 27
    new-instance v0, Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;

    const-string v1, "ADAPTIVE_DASH_LIVE_EXTRACTOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;->ADAPTIVE_DASH_LIVE_EXTRACTOR:Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;

    .line 28
    new-instance v0, Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;

    const-string v1, "TEXT_EXTRACTOR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;->TEXT_EXTRACTOR:Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;

    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;

    sget-object v1, Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;->ADAPTIVE_DASH_ADVANCED_EXTRACTOR:Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;->ADAPTIVE_DASH_LIVE_EXTRACTOR:Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;->TEXT_EXTRACTOR:Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;->$VALUES:[Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;
    .locals 1

    .line 25
    const-class v0, Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;

    return-object v0
.end method

.method public static values()[Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;
    .locals 1

    .line 25
    sget-object v0, Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;->$VALUES:[Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;

    invoke-virtual {v0}, [Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;

    return-object v0
.end method
