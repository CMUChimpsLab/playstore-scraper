.class public Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field id:Ljava/lang/String;

.field schemeIdUri:Ljava/lang/String;

.field value:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;->value:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;->id:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;->value:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;->id:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;->value:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public getSchemeIdUri()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;->schemeIdUri:Ljava/lang/String;

    return-object v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;->schemeIdUri:Ljava/lang/String;

    const-string v1, "urn:uuid:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 45
    if-ltz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;->schemeIdUri:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;->value:Ljava/lang/String;

    return-object v0
.end method
