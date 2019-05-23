.class public Lcom/hulu/physicalplayer/datasource/extractor/model/Segment$EOSSegment;
.super Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EOSSegment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 651
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;-><init>()V

    .line 652
    return-void
.end method


# virtual methods
.method public getBufferedPositionUs()J
    .locals 2

    .line 666
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public getEndPositionUs()J
    .locals 2

    .line 661
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public getStartPositionUs()J
    .locals 2

    .line 656
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public isEOS()Z
    .locals 1

    .line 671
    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 676
    const/4 v0, 0x1

    return v0
.end method

.method public isOverlapped()Z
    .locals 1

    .line 681
    const/4 v0, 0x0

    return v0
.end method
