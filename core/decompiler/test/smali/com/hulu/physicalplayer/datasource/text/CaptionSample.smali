.class public Lcom/hulu/physicalplayer/datasource/text/CaptionSample;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/Comparable<Lcom/hulu/physicalplayer/datasource/text/CaptionSample;>;"
    }
.end annotation


# static fields
.field public static final CLEAR_ALL:Lcom/hulu/physicalplayer/datasource/text/CaptionSample;

.field public static final EOS:Lcom/hulu/physicalplayer/datasource/text/CaptionSample;


# instance fields
.field public positionUs:J

.field public sampleData:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/hulu/physicalplayer/datasource/text/CaptionSample;

    invoke-direct {v0}, Lcom/hulu/physicalplayer/datasource/text/CaptionSample;-><init>()V

    sput-object v0, Lcom/hulu/physicalplayer/datasource/text/CaptionSample;->EOS:Lcom/hulu/physicalplayer/datasource/text/CaptionSample;

    .line 11
    new-instance v0, Lcom/hulu/physicalplayer/datasource/text/CaptionSample;

    invoke-direct {v0}, Lcom/hulu/physicalplayer/datasource/text/CaptionSample;-><init>()V

    sput-object v0, Lcom/hulu/physicalplayer/datasource/text/CaptionSample;->CLEAR_ALL:Lcom/hulu/physicalplayer/datasource/text/CaptionSample;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(J[B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Lcom/hulu/physicalplayer/datasource/text/CaptionSample;->positionUs:J

    .line 21
    iput-object p3, p0, Lcom/hulu/physicalplayer/datasource/text/CaptionSample;->sampleData:[B

    .line 22
    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/hulu/physicalplayer/datasource/text/CaptionSample;

    return v0
.end method

.method public compareTo(Lcom/hulu/physicalplayer/datasource/text/CaptionSample;)I
    .locals 4

    .line 26
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/text/CaptionSample;->positionUs:J

    iget-wide v2, p1, Lcom/hulu/physicalplayer/datasource/text/CaptionSample;->positionUs:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/hulu/physicalplayer/datasource/text/CaptionSample;

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/datasource/text/CaptionSample;->compareTo(Lcom/hulu/physicalplayer/datasource/text/CaptionSample;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 8
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/hulu/physicalplayer/datasource/text/CaptionSample;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lcom/hulu/physicalplayer/datasource/text/CaptionSample;

    invoke-virtual {p1, p0}, Lcom/hulu/physicalplayer/datasource/text/CaptionSample;->canEqual(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/text/CaptionSample;->positionUs:J

    iget-wide v2, p1, Lcom/hulu/physicalplayer/datasource/text/CaptionSample;->positionUs:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 8
    iget-wide v2, p0, Lcom/hulu/physicalplayer/datasource/text/CaptionSample;->positionUs:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x3b

    return v0
.end method
