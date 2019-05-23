.class public final Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferSpec"
.end annotation


# static fields
.field private static final MAX_BUFFER_COUNT:I = 0x14


# instance fields
.field public final count:I

.field public final size:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    iput p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;->count:I

    .line 607
    iput-wide p2, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;->size:J

    .line 608
    return-void
.end method

.method public static byCount(I)Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;
    .locals 4

    .line 611
    new-instance v0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;

    const/16 v1, 0x14

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2, v3}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;-><init>(IJ)V

    return-object v0
.end method

.method public static bySize(J)Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;
    .locals 2

    .line 615
    new-instance v0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;-><init>(IJ)V

    return-object v0
.end method
