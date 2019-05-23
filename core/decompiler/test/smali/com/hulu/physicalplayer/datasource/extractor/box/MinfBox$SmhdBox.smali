.class public Lcom/hulu/physicalplayer/datasource/extractor/box/MinfBox$SmhdBox;
.super Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/physicalplayer/datasource/extractor/box/MinfBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SmhdBox"
.end annotation


# instance fields
.field protected mBalance:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;-><init>()V

    return-void
.end method


# virtual methods
.method protected parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V
    .locals 2

    .line 85
    invoke-super {p0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;->parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V

    .line 86
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt16()I

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MinfBox$SmhdBox;->mBalance:I

    .line 87
    const-wide/16 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->skip(J)V

    .line 88
    return-void
.end method
