.class public final Lcom/hulu/physicalplayer/datasource/extractor/model/MediaSegment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dataSpec:Lcom/hulu/physicalplayer/network/DataSpec;

.field private final duration:J

.field private final number:I

.field private final presentationTime:J


# direct methods
.method public constructor <init>(Lcom/hulu/physicalplayer/network/DataSpec;IJJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaSegment;->dataSpec:Lcom/hulu/physicalplayer/network/DataSpec;

    iput p2, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaSegment;->number:I

    iput-wide p3, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaSegment;->presentationTime:J

    iput-wide p5, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaSegment;->duration:J

    return-void
.end method


# virtual methods
.method public final getDataSpec()Lcom/hulu/physicalplayer/network/DataSpec;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaSegment;->dataSpec:Lcom/hulu/physicalplayer/network/DataSpec;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaSegment;->duration:J

    return-wide v0
.end method

.method public final getNumber()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaSegment;->number:I

    return v0
.end method

.method public final getPresentationTime()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaSegment;->presentationTime:J

    return-wide v0
.end method
