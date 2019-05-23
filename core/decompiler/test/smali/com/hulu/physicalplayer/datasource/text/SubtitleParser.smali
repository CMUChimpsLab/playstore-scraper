.class public interface abstract Lcom/hulu/physicalplayer/datasource/text/SubtitleParser;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract canParse(Ljava/lang/String;)Z
.end method

.method public abstract parse([BII)Lcom/hulu/physicalplayer/datasource/text/Subtitle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hulu/physicalplayer/errors/ParserException;
        }
    .end annotation
.end method
