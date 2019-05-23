.class public final Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment$EOSSegment;
.super Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EOSSegment"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 192
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;-><init>(ILandroid/media/MediaFormat;Ljava/util/List;)V

    .line 193
    return-void
.end method

.method synthetic constructor <init>(Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment$1;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment$EOSSegment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBufferedPositionUs()J
    .locals 2

    .line 207
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final getEndPositionUs()J
    .locals 2

    .line 202
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final getStartPositionUs()J
    .locals 2

    .line 197
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final isEOS()Z
    .locals 1

    .line 212
    const/4 v0, 0x1

    return v0
.end method
