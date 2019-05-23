.class public final Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/physicalplayer/datasource/MPDTimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CandidateMedia"
.end annotation


# instance fields
.field private cacheController$4363d45f:Lo/ʽ$if;

.field private keyMaker:Lo/SK;

.field public final mediaProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

.field public final periodInfo:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

.field public final segmentEndTimeUs:J

.field public final segmentIndex:I

.field public final segmentStartTimeUs:J


# direct methods
.method public constructor <init>(Lcom/hulu/physicalplayer/datasource/PeriodInfo;Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;IJJ)V
    .locals 0

    .line 1426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1427
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;->periodInfo:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    .line 1428
    iput-object p2, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;->mediaProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    .line 1429
    iput p3, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;->segmentIndex:I

    .line 1430
    iput-wide p4, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;->segmentStartTimeUs:J

    .line 1431
    iput-wide p6, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;->segmentEndTimeUs:J

    .line 1432
    return-void
.end method


# virtual methods
.method public final getCacheController$7257d13e()Lo/ʽ$if;
    .locals 1

    .line 1435
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;->cacheController$4363d45f:Lo/ʽ$if;

    return-object v0
.end method

.method public final getKeyMaker()Lo/SK;
    .locals 1

    .line 1444
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;->keyMaker:Lo/SK;

    return-object v0
.end method

.method public final setCacheController$43bdcd3c(Lo/ʽ$if;)V
    .locals 0

    .line 1440
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;->cacheController$4363d45f:Lo/ʽ$if;

    .line 1441
    return-void
.end method

.method public final setOfflineKeyMaker(Lo/SK;)V
    .locals 0

    .line 1449
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;->keyMaker:Lo/SK;

    .line 1450
    return-void
.end method
