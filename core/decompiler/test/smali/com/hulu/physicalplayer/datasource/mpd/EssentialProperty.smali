.class public Lcom/hulu/physicalplayer/datasource/mpd/EssentialProperty;
.super Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;
.source "SourceFile"


# instance fields
.field private extUrlQueryInfo:Lcom/hulu/physicalplayer/datasource/mpd/ExtUrlQueryInfo;

.field private urlQueryInfo:Lcom/hulu/physicalplayer/datasource/mpd/UrlQueryInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public getExtUrlQueryInfo()Lcom/hulu/physicalplayer/datasource/mpd/ExtUrlQueryInfo;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/EssentialProperty;->extUrlQueryInfo:Lcom/hulu/physicalplayer/datasource/mpd/ExtUrlQueryInfo;

    return-object v0
.end method

.method public getUrlQueryInfo()Lcom/hulu/physicalplayer/datasource/mpd/UrlQueryInfo;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/EssentialProperty;->urlQueryInfo:Lcom/hulu/physicalplayer/datasource/mpd/UrlQueryInfo;

    return-object v0
.end method

.method public setExtUrlQueryInfo(Lcom/hulu/physicalplayer/datasource/mpd/ExtUrlQueryInfo;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/mpd/EssentialProperty;->extUrlQueryInfo:Lcom/hulu/physicalplayer/datasource/mpd/ExtUrlQueryInfo;

    .line 30
    return-void
.end method

.method public setUrlQueryInfo(Lcom/hulu/physicalplayer/datasource/mpd/UrlQueryInfo;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/mpd/EssentialProperty;->urlQueryInfo:Lcom/hulu/physicalplayer/datasource/mpd/UrlQueryInfo;

    .line 22
    return-void
.end method
