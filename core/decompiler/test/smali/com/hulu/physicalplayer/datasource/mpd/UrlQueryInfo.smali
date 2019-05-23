.class public Lcom/hulu/physicalplayer/datasource/mpd/UrlQueryInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private queryString:Ljava/lang/String;

.field private queryTemplate:Lcom/hulu/physicalplayer/datasource/mpd/QueryTemplate;

.field private useMPDUrlQuery:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/UrlQueryInfo;->useMPDUrlQuery:Z

    return-void
.end method


# virtual methods
.method public getQueryString()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/UrlQueryInfo;->queryString:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryTemplate()Lcom/hulu/physicalplayer/datasource/mpd/QueryTemplate;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/UrlQueryInfo;->queryTemplate:Lcom/hulu/physicalplayer/datasource/mpd/QueryTemplate;

    return-object v0
.end method

.method public isUseMPDUrlQuery()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/UrlQueryInfo;->useMPDUrlQuery:Z

    return v0
.end method

.method public setQueryString(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/mpd/UrlQueryInfo;->queryString:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setQueryTemplate(Lcom/hulu/physicalplayer/datasource/mpd/QueryTemplate;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/mpd/UrlQueryInfo;->queryTemplate:Lcom/hulu/physicalplayer/datasource/mpd/QueryTemplate;

    .line 48
    return-void
.end method

.method public setUseMPDUrlQuery(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/hulu/physicalplayer/datasource/mpd/UrlQueryInfo;->useMPDUrlQuery:Z

    .line 32
    return-void
.end method
