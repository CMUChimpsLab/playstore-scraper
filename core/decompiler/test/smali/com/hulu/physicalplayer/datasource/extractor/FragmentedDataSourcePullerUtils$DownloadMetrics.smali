.class public Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadMetrics"
.end annotation


# instance fields
.field private downloadStartTimestampMillis:J

.field protected downloadedBytes:J

.field protected durationInNano:D

.field protected retriedTimes:I

.field protected rttInNano:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->downloadStartTimestampMillis:J

    .line 207
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->retriedTimes:I

    .line 209
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->downloadedBytes:J

    .line 211
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->rttInNano:D

    return-void
.end method


# virtual methods
.method public addDownloadedBytes(J)V
    .locals 2

    .line 261
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->downloadedBytes:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->downloadedBytes:J

    .line 262
    return-void
.end method

.method public addDurationInNano(J)V
    .locals 4

    .line 233
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->durationInNano:D

    long-to-double v2, p1

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->durationInNano:D

    .line 234
    return-void
.end method

.method public addRTTInNano(J)V
    .locals 2

    .line 278
    long-to-double v0, p1

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->rttInNano:D

    .line 279
    return-void
.end method

.method public addRetriedTimes(I)V
    .locals 1

    .line 253
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->retriedTimes:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->retriedTimes:I

    .line 254
    return-void
.end method

.method public downloadSpeedInBitPerSecond()D
    .locals 4

    .line 274
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->downloadedContentInBits()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->durationInSeconds()D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public downloadedContentInBits()J
    .locals 3

    .line 270
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->downloadedBytes:J

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    return-wide v0
.end method

.method public durationInSeconds()D
    .locals 6

    .line 265
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->durationInNano:D

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    .line 266
    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    return-wide v0

    :cond_0
    return-wide v4
.end method

.method public getDownloadStartTimestampMillis()J
    .locals 2

    .line 225
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->downloadStartTimestampMillis:J

    return-wide v0
.end method

.method public getDownloadedBytes()J
    .locals 2

    .line 257
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->downloadedBytes:J

    return-wide v0
.end method

.method public getDurationInNano()D
    .locals 2

    .line 229
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->durationInNano:D

    return-wide v0
.end method

.method public getRetriedTimes()I
    .locals 1

    .line 249
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->retriedTimes:I

    return v0
.end method

.method public reset()V
    .locals 1

    .line 244
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->resetTimeMetrics()V

    .line 245
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->retriedTimes:I

    .line 246
    return-void
.end method

.method public resetTimeMetrics()V
    .locals 2

    .line 237
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->downloadStartTimestampMillis:J

    .line 238
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->rttInNano:D

    .line 239
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->durationInNano:D

    .line 240
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->downloadedBytes:J

    .line 241
    return-void
.end method

.method public rttInSeconds()D
    .locals 4

    .line 282
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->rttInNano:D

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public startDownloadNow()V
    .locals 2

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->downloadStartTimestampMillis:J

    .line 215
    return-void
.end method

.method public timeMillisSinceDownloadStart()J
    .locals 4

    .line 218
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->downloadStartTimestampMillis:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 219
    const-wide/16 v0, 0x0

    return-wide v0

    .line 221
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->downloadStartTimestampMillis:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
