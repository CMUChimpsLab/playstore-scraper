.class public Lcom/hulu/physicalplayer/datasource/extractor/box/DinfBox;
.super Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/physicalplayer/datasource/extractor/box/DinfBox$UrlBox;,
        Lcom/hulu/physicalplayer/datasource/extractor/box/DinfBox$UrnBox;,
        Lcom/hulu/physicalplayer/datasource/extractor/box/DinfBox$DrefBox;
    }
.end annotation


# instance fields
.field protected drefBox:Lcom/hulu/physicalplayer/datasource/extractor/box/DinfBox$DrefBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;-><init>()V

    return-void
.end method


# virtual methods
.method protected parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V
    .locals 1

    .line 17
    invoke-static {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/DinfBox;->generate(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/box/DinfBox$DrefBox;

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/DinfBox;->drefBox:Lcom/hulu/physicalplayer/datasource/extractor/box/DinfBox$DrefBox;

    .line 18
    return-void
.end method
