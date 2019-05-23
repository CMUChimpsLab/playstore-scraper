.class public final enum Lcom/hulu/physicalplayer/datasource/mpd/simpleType/VideoScan;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/hulu/physicalplayer/datasource/mpd/simpleType/VideoScan;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hulu/physicalplayer/datasource/mpd/simpleType/VideoScan;

.field public static final enum interlaced:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/VideoScan;

.field public static final enum progressive:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/VideoScan;

.field public static final enum unknown:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/VideoScan;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/VideoScan;

    const-string v1, "progressive"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/VideoScan;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/VideoScan;->progressive:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/VideoScan;

    .line 11
    new-instance v0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/VideoScan;

    const-string v1, "interlaced"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/VideoScan;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/VideoScan;->interlaced:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/VideoScan;

    .line 12
    new-instance v0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/VideoScan;

    const-string v1, "unknown"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/VideoScan;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/VideoScan;->unknown:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/VideoScan;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/hulu/physicalplayer/datasource/mpd/simpleType/VideoScan;

    sget-object v1, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/VideoScan;->progressive:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/VideoScan;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/VideoScan;->interlaced:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/VideoScan;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/VideoScan;->unknown:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/VideoScan;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/VideoScan;->$VALUES:[Lcom/hulu/physicalplayer/datasource/mpd/simpleType/VideoScan;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hulu/physicalplayer/datasource/mpd/simpleType/VideoScan;
    .locals 1

    .line 9
    const-class v0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/VideoScan;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/VideoScan;

    return-object v0
.end method

.method public static values()[Lcom/hulu/physicalplayer/datasource/mpd/simpleType/VideoScan;
    .locals 1

    .line 9
    sget-object v0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/VideoScan;->$VALUES:[Lcom/hulu/physicalplayer/datasource/mpd/simpleType/VideoScan;

    invoke-virtual {v0}, [Lcom/hulu/physicalplayer/datasource/mpd/simpleType/VideoScan;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hulu/physicalplayer/datasource/mpd/simpleType/VideoScan;

    return-object v0
.end method
