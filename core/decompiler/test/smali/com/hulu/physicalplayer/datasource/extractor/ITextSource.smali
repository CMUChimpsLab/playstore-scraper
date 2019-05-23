.class public interface abstract Lcom/hulu/physicalplayer/datasource/extractor/ITextSource;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAvailableLanguages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end method

.method public abstract getCurrentLanguage()Ljava/lang/String;
.end method

.method public abstract selectLanguage(Ljava/lang/String;)V
.end method

.method public abstract setCaptionMediator(Lcom/hulu/physicalplayer/player/CaptionMediator;)V
.end method
