.class public final Lcom/hulu/physicalplayer/datasource/mpd/SegmentType;
.super Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;
.source "SourceFile"


# instance fields
.field subValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSubValue()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentType;->subValue:Ljava/lang/String;

    return-object v0
.end method
