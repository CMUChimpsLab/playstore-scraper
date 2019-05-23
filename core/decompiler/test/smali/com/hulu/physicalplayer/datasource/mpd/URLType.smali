.class public final Lcom/hulu/physicalplayer/datasource/mpd/URLType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private range:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/RangeString;

.field private sourceURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/URLType;->sourceURL:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/URLType;->range:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/RangeString;

    return-void
.end method


# virtual methods
.method public final getRange()Lcom/hulu/physicalplayer/datasource/mpd/simpleType/RangeString;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/URLType;->range:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/RangeString;

    return-object v0
.end method
