.class public Lcom/hulu/physicalplayer/datasource/extractor/box/MinfBox$VmhdBox;
.super Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/physicalplayer/datasource/extractor/box/MinfBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "VmhdBox"
.end annotation


# instance fields
.field protected mGraphicsMode:I

.field protected mOpcolor:[I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;-><init>()V

    return-void
.end method


# virtual methods
.method protected parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V
    .locals 3

    .line 99
    invoke-super {p0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;->parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V

    .line 100
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt16()I

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MinfBox$VmhdBox;->mGraphicsMode:I

    .line 101
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MinfBox$VmhdBox;->mOpcolor:[I

    .line 102
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MinfBox$VmhdBox;->mOpcolor:[I

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt16()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 103
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MinfBox$VmhdBox;->mOpcolor:[I

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt16()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 104
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MinfBox$VmhdBox;->mOpcolor:[I

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt16()I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 105
    return-void
.end method
