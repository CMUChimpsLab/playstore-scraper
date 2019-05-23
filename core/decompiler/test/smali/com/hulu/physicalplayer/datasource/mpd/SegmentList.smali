.class public final Lcom/hulu/physicalplayer/datasource/mpd/SegmentList;
.super Lcom/hulu/physicalplayer/datasource/mpd/MultipleSegmentBase;
.source "SourceFile"


# instance fields
.field private actuate:Ljava/lang/String;

.field private href:Ljava/lang/String;

.field segmentURLs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/mpd/MultipleSegmentBase;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentList;->segmentURLs:Ljava/util/List;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentList;->href:Ljava/lang/String;

    .line 24
    const-string v0, "onRequest"

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentList;->actuate:Ljava/lang/String;

    return-void
.end method
