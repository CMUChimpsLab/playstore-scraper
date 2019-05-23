.class public final Lcom/hulu/physicalplayer/datasource/mpd/SegmentURL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private index:Ljava/lang/String;

.field private indexRange:Ljava/lang/String;

.field private media:Ljava/lang/String;

.field private mediaRange:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentURL;->media:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentURL;->mediaRange:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentURL;->index:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentURL;->indexRange:Ljava/lang/String;

    return-void
.end method
