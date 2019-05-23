.class Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox$AudioSpecificConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AudioSpecificConfig"
.end annotation


# instance fields
.field final audioObjectType:I

.field final channelCount:I

.field final extensionAudioObjectType:I

.field final sampleRate:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox$AudioSpecificConfig;->channelCount:I

    .line 159
    iput p2, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox$AudioSpecificConfig;->sampleRate:I

    .line 160
    iput p3, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox$AudioSpecificConfig;->audioObjectType:I

    .line 161
    iput p4, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox$AudioSpecificConfig;->extensionAudioObjectType:I

    .line 162
    return-void
.end method
