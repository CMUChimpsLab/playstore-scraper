.class public final Lcom/hulu/physicalplayer/datasource/mpd/ContentProtection;
.super Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;
.source "SourceFile"


# instance fields
.field defaultKID:Ljava/lang/String;

.field pssh:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/PsshData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultKID()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/ContentProtection;->defaultKID:Ljava/lang/String;

    return-object v0
.end method

.method public final getPsshData()[B
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/ContentProtection;->pssh:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/PsshData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/ContentProtection;->pssh:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/PsshData;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/PsshData;->getData()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
