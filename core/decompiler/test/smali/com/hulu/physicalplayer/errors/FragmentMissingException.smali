.class public Lcom/hulu/physicalplayer/errors/FragmentMissingException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private mediaProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

.field private missingTimeUs:J

.field private nextAvailableTimeUs:J

.field private periodInfo:Lcom/hulu/physicalplayer/datasource/PeriodInfo;


# direct methods
.method public constructor <init>(Lcom/hulu/physicalplayer/datasource/PeriodInfo;Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;JJ)V
    .locals 3

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Profile "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getRepresentationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " doesn\'t contain content near "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3, p4}, Lcom/hulu/physicalplayer/utils/TimeUtil;->microsToSeconds(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/hulu/physicalplayer/errors/FragmentMissingException;->periodInfo:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    .line 31
    iput-object p2, p0, Lcom/hulu/physicalplayer/errors/FragmentMissingException;->mediaProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    .line 32
    iput-wide p3, p0, Lcom/hulu/physicalplayer/errors/FragmentMissingException;->missingTimeUs:J

    .line 33
    iput-wide p5, p0, Lcom/hulu/physicalplayer/errors/FragmentMissingException;->nextAvailableTimeUs:J

    .line 34
    return-void
.end method


# virtual methods
.method public getMediaProfile()Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hulu/physicalplayer/errors/FragmentMissingException;->mediaProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    return-object v0
.end method

.method public getMissingTimeUs()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/hulu/physicalplayer/errors/FragmentMissingException;->missingTimeUs:J

    return-wide v0
.end method

.method public getNextAvailableTimeUs()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/hulu/physicalplayer/errors/FragmentMissingException;->nextAvailableTimeUs:J

    return-wide v0
.end method

.method public getPeriodInfo()Lcom/hulu/physicalplayer/datasource/PeriodInfo;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/hulu/physicalplayer/errors/FragmentMissingException;->periodInfo:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    return-object v0
.end method
