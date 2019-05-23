.class public Lcom/hulu/physicalplayer/datasource/extractor/box/EmsgBox;
.super Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;
.source "SourceFile"


# instance fields
.field private duration:J

.field private id:J

.field private message:Ljava/nio/ByteBuffer;

.field private presentationTimeOffset:J

.field private schemeIdUri:Ljava/lang/String;

.field private timescale:J

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;-><init>()V

    .line 37
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;-><init>(IJ)V

    .line 41
    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/EmsgBox;->duration:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/EmsgBox;->id:J

    return-wide v0
.end method

.method public getMessage()Ljava/nio/ByteBuffer;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/EmsgBox;->message:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getPresentationTimeOffset()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/EmsgBox;->presentationTimeOffset:J

    return-wide v0
.end method

.method public getSchemeIdUri()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/EmsgBox;->schemeIdUri:Ljava/lang/String;

    return-object v0
.end method

.method public getTimescale()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/EmsgBox;->timescale:J

    return-wide v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/EmsgBox;->value:Ljava/lang/String;

    return-object v0
.end method

.method public parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V
    .locals 7

    .line 45
    invoke-super {p0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;->parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V

    .line 47
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->readCString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/EmsgBox;->schemeIdUri:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->readCString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/EmsgBox;->value:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/EmsgBox;->timescale:J

    .line 50
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/EmsgBox;->presentationTimeOffset:J

    .line 51
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/EmsgBox;->duration:J

    .line 52
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/EmsgBox;->id:J

    .line 54
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;->mLength:J

    const-wide/16 v2, 0xc

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/EmsgBox;->schemeIdUri:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x10

    iget-object v3, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/EmsgBox;->value:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    int-to-long v2, v2

    sub-long v5, v0, v2

    .line 55
    invoke-virtual {p1, v5, v6}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getBytes(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/EmsgBox;->message:Ljava/nio/ByteBuffer;

    .line 56
    return-void
.end method
