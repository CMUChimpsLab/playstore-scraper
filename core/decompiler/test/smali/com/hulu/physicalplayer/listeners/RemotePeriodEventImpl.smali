.class public final Lcom/hulu/physicalplayer/listeners/RemotePeriodEventImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/listeners/RemotePeriodEvent;


# instance fields
.field private final downloadStartTime:D

.field private final downloadTimeToFirstByte:D

.field private final downloadTotalTime:D

.field private final size:D

.field private final statusCode:I

.field private final successful:Z

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/String;ZDDDI)V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/hulu/physicalplayer/listeners/RemotePeriodEventImpl;->size:D

    iput-object p3, p0, Lcom/hulu/physicalplayer/listeners/RemotePeriodEventImpl;->url:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/hulu/physicalplayer/listeners/RemotePeriodEventImpl;->successful:Z

    iput-wide p5, p0, Lcom/hulu/physicalplayer/listeners/RemotePeriodEventImpl;->downloadStartTime:D

    iput-wide p7, p0, Lcom/hulu/physicalplayer/listeners/RemotePeriodEventImpl;->downloadTimeToFirstByte:D

    iput-wide p9, p0, Lcom/hulu/physicalplayer/listeners/RemotePeriodEventImpl;->downloadTotalTime:D

    iput p11, p0, Lcom/hulu/physicalplayer/listeners/RemotePeriodEventImpl;->statusCode:I

    return-void
.end method


# virtual methods
.method public final getDownloadStartTime()D
    .locals 2

    .line 218
    iget-wide v0, p0, Lcom/hulu/physicalplayer/listeners/RemotePeriodEventImpl;->downloadStartTime:D

    return-wide v0
.end method

.method public final getDownloadTimeToFirstByte()D
    .locals 2

    .line 219
    iget-wide v0, p0, Lcom/hulu/physicalplayer/listeners/RemotePeriodEventImpl;->downloadTimeToFirstByte:D

    return-wide v0
.end method

.method public final getDownloadTotalTime()D
    .locals 2

    .line 220
    iget-wide v0, p0, Lcom/hulu/physicalplayer/listeners/RemotePeriodEventImpl;->downloadTotalTime:D

    return-wide v0
.end method

.method public final getSize()D
    .locals 2

    .line 215
    iget-wide v0, p0, Lcom/hulu/physicalplayer/listeners/RemotePeriodEventImpl;->size:D

    return-wide v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 221
    iget v0, p0, Lcom/hulu/physicalplayer/listeners/RemotePeriodEventImpl;->statusCode:I

    return v0
.end method

.method public final getSuccessful()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/listeners/RemotePeriodEventImpl;->successful:Z

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/hulu/physicalplayer/listeners/RemotePeriodEventImpl;->url:Ljava/lang/String;

    return-object v0
.end method
