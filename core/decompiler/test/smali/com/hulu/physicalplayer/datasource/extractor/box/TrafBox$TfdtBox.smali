.class public Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox$TfdtBox;
.super Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "TfdtBox"
.end annotation


# instance fields
.field protected mBaseMediaDecodeTime:J


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 170
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;-><init>()V

    return-void
.end method


# virtual methods
.method protected parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V
    .locals 2

    .line 176
    invoke-super {p0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;->parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V

    .line 177
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;->mVersion:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 178
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox$TfdtBox;->mBaseMediaDecodeTime:J

    return-void

    .line 180
    :cond_0
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox$TfdtBox;->mBaseMediaDecodeTime:J

    .line 182
    return-void
.end method
