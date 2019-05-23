.class public final Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private availabilityTimeComplete:Ljava/lang/Boolean;

.field private availabilityTimeOffset:Ljava/lang/Double;

.field private byteRange:Ljava/lang/String;

.field protected serviceLocation:Ljava/lang/String;

.field protected url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;->url:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;->serviceLocation:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;->byteRange:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;->availabilityTimeOffset:Ljava/lang/Double;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;->availabilityTimeComplete:Ljava/lang/Boolean;

    .line 28
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;->url:Ljava/lang/String;

    .line 29
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p2}, Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;-><init>(Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;->serviceLocation:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/BaseURL;->url:Ljava/lang/String;

    return-object v0
.end method
