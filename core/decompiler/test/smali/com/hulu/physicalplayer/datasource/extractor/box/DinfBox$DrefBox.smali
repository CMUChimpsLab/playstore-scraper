.class public Lcom/hulu/physicalplayer/datasource/extractor/box/DinfBox$DrefBox;
.super Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/physicalplayer/datasource/extractor/box/DinfBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "DrefBox"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;-><init>()V

    return-void
.end method


# virtual methods
.method protected parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V
    .locals 6

    .line 24
    invoke-super {p0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;->parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V

    .line 25
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v2

    .line 26
    const/4 v4, 0x0

    :goto_0
    int-to-long v0, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 27
    invoke-static {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/DinfBox$DrefBox;->generate(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;

    move-result-object v5

    .line 28
    invoke-virtual {p0, v5}, Lcom/hulu/physicalplayer/datasource/extractor/box/DinfBox$DrefBox;->add(Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;)V

    .line 26
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
