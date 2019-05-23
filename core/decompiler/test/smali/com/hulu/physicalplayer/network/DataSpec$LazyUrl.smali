.class Lcom/hulu/physicalplayer/network/DataSpec$LazyUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/physicalplayer/network/DataSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LazyUrl"
.end annotation


# instance fields
.field private final bandwidth:I

.field private final baseURL:Ljava/lang/String;

.field private final number:I

.field private final representationId:Ljava/lang/String;

.field private final time:J

.field private final urlTemplate:Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;Ljava/lang/String;IIJ)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/hulu/physicalplayer/network/DataSpec$LazyUrl;->baseURL:Ljava/lang/String;

    .line 115
    iput-object p2, p0, Lcom/hulu/physicalplayer/network/DataSpec$LazyUrl;->urlTemplate:Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;

    .line 116
    iput-object p3, p0, Lcom/hulu/physicalplayer/network/DataSpec$LazyUrl;->representationId:Ljava/lang/String;

    .line 117
    iput p4, p0, Lcom/hulu/physicalplayer/network/DataSpec$LazyUrl;->number:I

    .line 118
    iput p5, p0, Lcom/hulu/physicalplayer/network/DataSpec$LazyUrl;->bandwidth:I

    .line 119
    iput-wide p6, p0, Lcom/hulu/physicalplayer/network/DataSpec$LazyUrl;->time:J

    .line 120
    return-void
.end method


# virtual methods
.method toUrl()Ljava/lang/String;
    .locals 7

    .line 123
    iget-object v0, p0, Lcom/hulu/physicalplayer/network/DataSpec$LazyUrl;->baseURL:Ljava/lang/String;

    iget-object v1, p0, Lcom/hulu/physicalplayer/network/DataSpec$LazyUrl;->urlTemplate:Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;

    iget-object v2, p0, Lcom/hulu/physicalplayer/network/DataSpec$LazyUrl;->representationId:Ljava/lang/String;

    iget v3, p0, Lcom/hulu/physicalplayer/network/DataSpec$LazyUrl;->number:I

    iget v4, p0, Lcom/hulu/physicalplayer/network/DataSpec$LazyUrl;->bandwidth:I

    iget-wide v5, p0, Lcom/hulu/physicalplayer/network/DataSpec$LazyUrl;->time:J

    invoke-virtual/range {v1 .. v6}, Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;->buildUri(Ljava/lang/String;IIJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/UriUtil;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
