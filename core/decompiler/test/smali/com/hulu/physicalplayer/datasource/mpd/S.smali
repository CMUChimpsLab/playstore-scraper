.class public Lcom/hulu/physicalplayer/datasource/mpd/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private d:J

.field private r:I

.field private t:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/S;->t:J

    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/S;->d:J

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/S;->r:I

    .line 32
    iput-wide p1, p0, Lcom/hulu/physicalplayer/datasource/mpd/S;->t:J

    .line 33
    iput-wide p3, p0, Lcom/hulu/physicalplayer/datasource/mpd/S;->d:J

    .line 34
    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hulu/physicalplayer/datasource/mpd/S;-><init>(JJ)V

    .line 38
    iput p5, p0, Lcom/hulu/physicalplayer/datasource/mpd/S;->r:I

    .line 39
    return-void
.end method


# virtual methods
.method public getD()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/S;->d:J

    return-wide v0
.end method

.method public getR()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/S;->r:I

    return v0
.end method

.method public getT()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/S;->t:J

    return-wide v0
.end method
