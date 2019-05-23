.class public Lcom/hulu/physicalplayer/datasource/extractor/box/MoofBox$MfhdBox;
.super Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/physicalplayer/datasource/extractor/box/MoofBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "MfhdBox"
.end annotation


# instance fields
.field protected mSequenceNumber:J


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;-><init>()V

    .line 55
    return-void
.end method


# virtual methods
.method public parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V
    .locals 2

    .line 59
    invoke-super {p0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;->parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V

    .line 60
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MoofBox$MfhdBox;->mSequenceNumber:J

    .line 61
    return-void
.end method
