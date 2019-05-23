.class public final Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEventImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEvent;


# instance fields
.field private final downloadStartTime:D

.field private final downloadTimeToFirstByte:D

.field private final downloadTotalTime:D

.field private final maxRetries:I

.field private final retryNumber:I

.field private final size:D

.field private final statusCode:I

.field private final successful:Z

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/String;ZIIDDDI)V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEventImpl;->size:D

    iput-object p3, p0, Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEventImpl;->url:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEventImpl;->successful:Z

    iput p5, p0, Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEventImpl;->retryNumber:I

    iput p6, p0, Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEventImpl;->maxRetries:I

    iput-wide p7, p0, Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEventImpl;->downloadStartTime:D

    iput-wide p9, p0, Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEventImpl;->downloadTimeToFirstByte:D

    iput-wide p11, p0, Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEventImpl;->downloadTotalTime:D

    iput p13, p0, Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEventImpl;->statusCode:I

    return-void
.end method


# virtual methods
.method public final getDownloadStartTime()D
    .locals 2

    .line 182
    iget-wide v0, p0, Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEventImpl;->downloadStartTime:D

    return-wide v0
.end method

.method public final getDownloadTimeToFirstByte()D
    .locals 2

    .line 183
    iget-wide v0, p0, Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEventImpl;->downloadTimeToFirstByte:D

    return-wide v0
.end method

.method public final getDownloadTotalTime()D
    .locals 2

    .line 184
    iget-wide v0, p0, Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEventImpl;->downloadTotalTime:D

    return-wide v0
.end method

.method public final getMaxRetries()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEventImpl;->maxRetries:I

    return v0
.end method

.method public final getRetryNumber()I
    .locals 1

    .line 180
    iget v0, p0, Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEventImpl;->retryNumber:I

    return v0
.end method

.method public final getSize()D
    .locals 2

    .line 177
    iget-wide v0, p0, Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEventImpl;->size:D

    return-wide v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEventImpl;->statusCode:I

    return v0
.end method

.method public final getSuccessful()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEventImpl;->successful:Z

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEventImpl;->url:Ljava/lang/String;

    return-object v0
.end method
