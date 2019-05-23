.class public Lcom/hulu/physicalplayer/datasource/mpd/ExtUrlQueryInfo;
.super Lcom/hulu/physicalplayer/datasource/mpd/UrlQueryInfo;
.source "SourceFile"


# static fields
.field public static final CALLBACK:Ljava/lang/String; = "callback"

.field public static final MPD:Ljava/lang/String; = "mpd"

.field public static final SEGMENT:Ljava/lang/String; = "segment"

.field public static final XLINK:Ljava/lang/String; = "xlink"


# instance fields
.field private headerParamSource:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private includeInRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private sameOriginOnly:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/mpd/UrlQueryInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeaderParamSource()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/ExtUrlQueryInfo;->headerParamSource:Ljava/util/List;

    return-object v0
.end method

.method public getIncludeInRequests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/ExtUrlQueryInfo;->includeInRequests:Ljava/util/List;

    return-object v0
.end method

.method public isSameOriginOnly()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/ExtUrlQueryInfo;->sameOriginOnly:Z

    return v0
.end method

.method public setHeaderParamSource(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/mpd/ExtUrlQueryInfo;->headerParamSource:Ljava/util/List;

    .line 50
    return-void
.end method

.method public setIncludeInRequests(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/mpd/ExtUrlQueryInfo;->includeInRequests:Ljava/util/List;

    .line 42
    return-void
.end method

.method public setSameOriginOnly(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/hulu/physicalplayer/datasource/mpd/ExtUrlQueryInfo;->sameOriginOnly:Z

    .line 58
    return-void
.end method
