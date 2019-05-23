.class public final Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttSubtitle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/datasource/text/Subtitle;


# instance fields
.field private final cueTimesUs:[J

.field private final cues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue;>;"
        }
    .end annotation
.end field

.field private final numCues:I

.field private final sortedCueTimesUs:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttSubtitle;->cues:Ljava/util/List;

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttSubtitle;->numCues:I

    .line 46
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttSubtitle;->numCues:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttSubtitle;->cueTimesUs:[J

    .line 47
    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttSubtitle;->numCues:I

    if-ge v4, v0, :cond_0

    .line 48
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue;

    .line 49
    shl-int/lit8 v6, v4, 0x1

    .line 50
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttSubtitle;->cueTimesUs:[J

    iget-wide v1, v5, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue;->startTime:J

    aput-wide v1, v0, v6

    .line 51
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttSubtitle;->cueTimesUs:[J

    add-int/lit8 v1, v6, 0x1

    iget-wide v2, v5, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue;->endTime:J

    aput-wide v2, v0, v1

    .line 47
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttSubtitle;->cueTimesUs:[J

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttSubtitle;->cueTimesUs:[J

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttSubtitle;->sortedCueTimesUs:[J

    .line 54
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttSubtitle;->sortedCueTimesUs:[J

    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 55
    return-void
.end method


# virtual methods
.method public final getCues(J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Ljava/util/List<Lcom/hulu/physicalplayer/datasource/text/Cue;>;"
        }
    .end annotation

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    :goto_0
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttSubtitle;->numCues:I

    if-ge v6, v0, :cond_5

    .line 90
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttSubtitle;->cueTimesUs:[J

    shl-int/lit8 v1, v6, 0x1

    aget-wide v0, v0, v1

    cmp-long v0, v0, p1

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttSubtitle;->cueTimesUs:[J

    shl-int/lit8 v1, v6, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-wide v0, v0, v1

    cmp-long v0, p1, v0

    if-gez v0, :cond_4

    .line 91
    if-nez v3, :cond_0

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttSubtitle;->cues:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue;

    .line 95
    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue;->isNormalCue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    if-nez v4, :cond_1

    .line 100
    move-object v4, v7

    goto :goto_1

    .line 101
    :cond_1
    if-nez v5, :cond_2

    .line 102
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 103
    iget-object v0, v4, Lcom/hulu/physicalplayer/datasource/text/Cue;->text:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v1, v7, Lcom/hulu/physicalplayer/datasource/text/Cue;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 105
    :cond_2
    const-string v0, "\n"

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v1, v7, Lcom/hulu/physicalplayer/datasource/text/Cue;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 112
    :cond_5
    if-eqz v5, :cond_6

    .line 114
    new-instance v0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue;

    invoke-direct {v0, v5}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttCue;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 115
    :cond_6
    if-eqz v4, :cond_7

    .line 117
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    .line 121
    return-object v3

    .line 123
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getEventTime(I)J
    .locals 2

    .line 70
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/Assertions;->checkArgument(Z)V

    .line 71
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttSubtitle;->sortedCueTimesUs:[J

    array-length v0, v0

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/Assertions;->checkArgument(Z)V

    .line 72
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttSubtitle;->sortedCueTimesUs:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final getEventTimeCount()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttSubtitle;->sortedCueTimesUs:[J

    array-length v0, v0

    return v0
.end method

.method public final getLastEventTime()J
    .locals 3

    .line 77
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttSubtitle;->getEventTimeCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const-wide/16 v0, -0x1

    return-wide v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttSubtitle;->sortedCueTimesUs:[J

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttSubtitle;->sortedCueTimesUs:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public final getNextEventTimeIndex(J)I
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttSubtitle;->sortedCueTimesUs:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/hulu/physicalplayer/utils/Utils;->binarySearchCeil([JJZZ)I

    move-result v0

    .line 60
    move p1, v0

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/text/webvtt/WebvttSubtitle;->sortedCueTimesUs:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    return p1

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
