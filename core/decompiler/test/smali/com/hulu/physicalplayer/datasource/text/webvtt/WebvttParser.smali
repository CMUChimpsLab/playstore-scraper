.class public final Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/datasource/text/SubtitleParser;


# instance fields
.field private final cueParser:Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCueParser;

.field private final parsableWebvttData:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;

.field private final webvttCueBuilder:Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCueParser;

    invoke-direct {v0}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCueParser;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttParser;->cueParser:Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCueParser;

    .line 26
    new-instance v0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;

    invoke-direct {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttParser;->parsableWebvttData:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;

    .line 27
    new-instance v0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;

    invoke-direct {v0}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttParser;->webvttCueBuilder:Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;

    .line 28
    return-void
.end method


# virtual methods
.method public final canParse(Ljava/lang/String;)Z
    .locals 1

    .line 32
    const-string v0, "text/vtt"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic parse([BII)Lcom/hulu/physicalplayer/datasource/text/Subtitle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hulu/physicalplayer/errors/ParserException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttParser;->parse([BII)Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttSubtitle;

    move-result-object v0

    return-object v0
.end method

.method public final parse([BII)Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttSubtitle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hulu/physicalplayer/errors/ParserException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttParser;->parsableWebvttData:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;

    invoke-virtual {v0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->reset([B)V

    .line 38
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttParser;->parsableWebvttData:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;

    invoke-virtual {v0, p2}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->setPosition(I)V

    .line 39
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttParser;->webvttCueBuilder:Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;->reset()V

    .line 42
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttParser;->parsableWebvttData:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;

    invoke-static {v0}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttParserUtil;->validateWebvttHeaderLine(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttParser;->parsableWebvttData:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttParser;->cueParser:Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCueParser;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttParser;->parsableWebvttData:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;

    iget-object v2, p0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttParser;->webvttCueBuilder:Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCueParser;->parseNextValidCue(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttParser;->webvttCueBuilder:Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;->build()Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttParser;->webvttCueBuilder:Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue$Builder;->reset()V

    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttSubtitle;

    invoke-direct {v0, p1}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttSubtitle;-><init>(Ljava/util/List;)V

    return-object v0
.end method
