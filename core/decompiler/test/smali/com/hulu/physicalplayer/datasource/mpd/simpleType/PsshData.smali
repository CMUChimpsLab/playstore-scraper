.class public final Lcom/hulu/physicalplayer/datasource/mpd/simpleType/PsshData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/datasource/mpd/simpleType/ISimpleType;


# instance fields
.field psshBox:Lcom/hulu/physicalplayer/datasource/extractor/box/PsshBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()[B
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/PsshData;->psshBox:Lcom/hulu/physicalplayer/datasource/extractor/box/PsshBox;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/box/PsshBox;->getData()[B

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 2

    .line 17
    new-instance v0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;-><init>([B)V

    invoke-static {v0}, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;->generate(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/box/PsshBox;

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/PsshData;->psshBox:Lcom/hulu/physicalplayer/datasource/extractor/box/PsshBox;

    .line 18
    return-void
.end method
