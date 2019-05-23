.class Lcom/hulu/physicalplayer/player/VideoRenderer$FPSCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/physicalplayer/player/VideoRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FPSCounter"
.end annotation


# static fields
.field private static final MAX_FPS:I = 0x96


# instance fields
.field private volatile haveEnoughData:Z

.field private volatile head:I

.field private final sampleTimes:[J

.field private volatile tail:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 517
    const/16 v0, 0x96

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer$FPSCounter;->sampleTimes:[J

    .line 518
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer$FPSCounter;->head:I

    .line 519
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer$FPSCounter;->tail:I

    .line 520
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer$FPSCounter;->haveEnoughData:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/hulu/physicalplayer/player/VideoRenderer$1;)V
    .locals 0

    .line 514
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/VideoRenderer$FPSCounter;-><init>()V

    return-void
.end method


# virtual methods
.method getFPS()I
    .locals 2

    .line 533
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer$FPSCounter;->haveEnoughData:Z

    if-nez v0, :cond_0

    .line 534
    const/4 v0, -0x1

    return v0

    .line 535
    :cond_0
    iget v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer$FPSCounter;->head:I

    iget v1, p0, Lcom/hulu/physicalplayer/player/VideoRenderer$FPSCounter;->tail:I

    if-ge v0, v1, :cond_1

    .line 536
    iget v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer$FPSCounter;->tail:I

    iget v1, p0, Lcom/hulu/physicalplayer/player/VideoRenderer$FPSCounter;->head:I

    sub-int/2addr v0, v1

    return v0

    .line 537
    :cond_1
    iget v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer$FPSCounter;->head:I

    iget v1, p0, Lcom/hulu/physicalplayer/player/VideoRenderer$FPSCounter;->tail:I

    if-le v0, v1, :cond_2

    .line 538
    iget v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer$FPSCounter;->head:I

    rsub-int v0, v0, 0x96

    iget v1, p0, Lcom/hulu/physicalplayer/player/VideoRenderer$FPSCounter;->tail:I

    add-int/2addr v0, v1

    return v0

    .line 541
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method insertSample(J)V
    .locals 4

    .line 523
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer$FPSCounter;->sampleTimes:[J

    iget v1, p0, Lcom/hulu/physicalplayer/player/VideoRenderer$FPSCounter;->tail:I

    aput-wide p1, v0, v1

    .line 524
    iget v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer$FPSCounter;->tail:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x96

    iput v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer$FPSCounter;->tail:I

    .line 526
    :goto_0
    iget v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer$FPSCounter;->head:I

    iget v1, p0, Lcom/hulu/physicalplayer/player/VideoRenderer$FPSCounter;->tail:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer$FPSCounter;->sampleTimes:[J

    iget v1, p0, Lcom/hulu/physicalplayer/player/VideoRenderer$FPSCounter;->head:I

    aget-wide v0, v0, v1

    const-wide/32 v2, 0xf4240

    sub-long v2, p1, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 527
    iget v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer$FPSCounter;->head:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x96

    iput v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer$FPSCounter;->head:I

    .line 528
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer$FPSCounter;->haveEnoughData:Z

    goto :goto_0

    .line 530
    :cond_0
    return-void
.end method

.method reset()V
    .locals 1

    .line 545
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer$FPSCounter;->head:I

    .line 546
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer$FPSCounter;->tail:I

    .line 547
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer$FPSCounter;->haveEnoughData:Z

    .line 548
    return-void
.end method
