.class final Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/physicalplayer/datasource/MPDTimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CandidateProfile"
.end annotation


# instance fields
.field private cdn:Ljava/lang/String;

.field private loadTimeout:I

.field private mediaProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;


# direct methods
.method public constructor <init>(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/String;I)V
    .locals 0

    .line 1458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1459
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateProfile;->mediaProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    .line 1460
    iput-object p2, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateProfile;->cdn:Ljava/lang/String;

    .line 1461
    iput p3, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateProfile;->loadTimeout:I

    .line 1462
    return-void
.end method

.method static synthetic access$000(Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateProfile;)Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;
    .locals 1

    .line 1453
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateProfile;->mediaProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    return-object v0
.end method

.method static synthetic access$100(Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateProfile;)Ljava/lang/String;
    .locals 1

    .line 1453
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateProfile;->cdn:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateProfile;)I
    .locals 1

    .line 1453
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateProfile;->loadTimeout:I

    return v0
.end method
