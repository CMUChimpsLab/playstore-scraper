.class public Lcom/hulu/physicalplayer/player/AudioTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtilV23;,
        Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtilV19;,
        Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;,
        Lcom/hulu/physicalplayer/player/AudioTrack$WriteException;,
        Lcom/hulu/physicalplayer/player/AudioTrack$InitializationException;
    }
.end annotation


# static fields
.field private static final BUFFER_MULTIPLICATION_FACTOR:I = 0x4

.field public static final CURRENT_POSITION_NOT_SET:J = -0x8000000000000000L

.field private static final MAX_AUDIO_TIMESTAMP_OFFSET_US:J = 0x4c4b40L

.field private static final MAX_BUFFER_DURATION_US:J = 0xb71b0L

.field private static final MAX_LATENCY_US:J = 0x4c4b40L

.field private static final MAX_PLAYHEAD_OFFSET_COUNT:I = 0xa

.field private static final MIN_BUFFER_DURATION_US:J = 0x3d090L

.field private static final MIN_PLAYHEAD_OFFSET_SAMPLE_INTERVAL_US:I = 0x7530

.field private static final MIN_TIMESTAMP_SAMPLE_INTERVAL_US:I = 0x7a120

.field public static final RESULT_BUFFER_CONSUMED:I = 0x2

.field public static final RESULT_POSITION_DISCONTINUITY:I = 0x1

.field private static final START_IN_SYNC:I = 0x1

.field private static final START_NEED_SYNC:I = 0x2

.field private static final START_NOT_SET:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AudioTrack"

.field private static final UNKNOWN_AC3_BITRATE:I = 0x0


# instance fields
.field private ac3Bitrate:I

.field private audioTimestampSet:Z

.field private audioTrack:Landroid/media/AudioTrack;

.field private audioTrackUtil:Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;

.field private bufferSize:I

.field private channelConfig:I

.field private deviceNeedsAudioTrackLatencyWorkaround:Z

.field private encoding:I

.field private frameSize:I

.field private getLatencyMethod:Ljava/lang/reflect/Method;

.field private isAc3:Z

.field private lastPlayheadSampleTimeUs:J

.field private lastTimestampSampleTimeUs:J

.field private latencyUs:J

.field private minBufferSize:I

.field private nextPlayheadOffsetIndex:I

.field private playheadOffsetCount:I

.field private final playheadOffsets:[J

.field private final releasingConditionVariable:Landroid/os/ConditionVariable;

.field private resumeSystemTimeUs:J

.field private sampleRate:I

.field private smoothedPlayheadOffsetUs:J

.field private startMediaTimeState:I

.field private startMediaTimeUs:J

.field private submittedBytes:J

.field private temporaryBuffer:[B

.field private temporaryBufferOffset:I

.field private temporaryBufferSize:I

.field private volume:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->deviceNeedsAudioTrackLatencyWorkaround:Z

    .line 158
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->releasingConditionVariable:Landroid/os/ConditionVariable;

    .line 160
    invoke-static {}, Lcom/hulu/physicalplayer/utils/DeviceModelHacks;->deviceNeedsAudioTrackLatencyWorkaround()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->deviceNeedsAudioTrackLatencyWorkaround:Z

    .line 161
    const-string v0, "AudioTrack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deviceNeedsAudioTrackLatencyWorkaround = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->deviceNeedsAudioTrackLatencyWorkaround:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :try_start_0
    const-class v0, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    .line 165
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->getLatencyMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    nop

    .line 166
    .line 170
    :catch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 171
    new-instance v0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtilV23;

    iget-boolean v1, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->deviceNeedsAudioTrackLatencyWorkaround:Z

    iget-object v2, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->getLatencyMethod:Ljava/lang/reflect/Method;

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtilV23;-><init>(ZLjava/lang/reflect/Method;)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->audioTrackUtil:Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;

    goto :goto_0

    .line 173
    :cond_0
    new-instance v0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtilV19;

    iget-boolean v1, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->deviceNeedsAudioTrackLatencyWorkaround:Z

    iget-object v2, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->getLatencyMethod:Ljava/lang/reflect/Method;

    invoke-direct {v0, v1, v2}, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtilV19;-><init>(ZLjava/lang/reflect/Method;)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->audioTrackUtil:Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;

    .line 176
    :goto_0
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->playheadOffsets:[J

    .line 177
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->volume:F

    .line 178
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->startMediaTimeState:I

    .line 179
    return-void
.end method

.method static synthetic access$000(Lcom/hulu/physicalplayer/player/AudioTrack;)Landroid/os/ConditionVariable;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->releasingConditionVariable:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method private bytesToFrames(J)J
    .locals 4

    .line 695
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->isAc3:Z

    if-eqz v0, :cond_1

    .line 696
    iget v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->ac3Bitrate:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x3

    shl-long v0, p1, v0

    iget v2, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->sampleRate:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->ac3Bitrate:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0

    .line 700
    :cond_1
    iget v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->frameSize:I

    int-to-long v0, v0

    div-long v0, p1, v0

    return-wide v0
.end method

.method private checkAudioTrackInitialized()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hulu/physicalplayer/player/AudioTrack$InitializationException;
        }
    .end annotation

    .line 677
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    .line 678
    move v4, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 679
    return-void

    .line 683
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 688
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 689
    goto :goto_0

    .line 684
    .line 688
    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 689
    goto :goto_0

    .line 688
    :catchall_0
    move-exception v4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    throw v4

    .line 691
    :goto_0
    new-instance v0, Lcom/hulu/physicalplayer/player/AudioTrack$InitializationException;

    iget v1, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->sampleRate:I

    iget v2, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->channelConfig:I

    iget v3, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->bufferSize:I

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hulu/physicalplayer/player/AudioTrack$InitializationException;-><init>(IIII)V

    throw v0
.end method

.method private durationUsToFrames(J)J
    .locals 4

    .line 709
    iget v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->sampleRate:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private framesToDurationUs(J)J
    .locals 4

    .line 705
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    iget v2, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->sampleRate:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private hasCurrentPositionUs()Z
    .locals 4

    .line 577
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/AudioTrack;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->startMediaTimeUs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private maybeSampleSyncParams()V
    .locals 14

    .line 584
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->audioTrackUtil:Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;->getPlaybackHeadPositionUs()J

    move-result-wide v0

    .line 585
    move-wide v6, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 587
    return-void

    .line 589
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 590
    move-wide v8, v0

    iget-wide v2, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->lastPlayheadSampleTimeUs:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 592
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->playheadOffsets:[J

    iget v1, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->nextPlayheadOffsetIndex:I

    sub-long v2, v6, v8

    aput-wide v2, v0, v1

    .line 593
    iget v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->nextPlayheadOffsetIndex:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->nextPlayheadOffsetIndex:I

    .line 594
    iget v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->playheadOffsetCount:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 595
    iget v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->playheadOffsetCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->playheadOffsetCount:I

    .line 597
    :cond_1
    iput-wide v8, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->lastPlayheadSampleTimeUs:J

    .line 598
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->smoothedPlayheadOffsetUs:J

    .line 599
    const/4 v10, 0x0

    :goto_0
    iget v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->playheadOffsetCount:I

    if-ge v10, v0, :cond_2

    .line 600
    iget-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->smoothedPlayheadOffsetUs:J

    iget-object v2, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->playheadOffsets:[J

    aget-wide v2, v2, v10

    iget v4, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->playheadOffsetCount:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->smoothedPlayheadOffsetUs:J

    .line 599
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 604
    :cond_2
    iget-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->lastTimestampSampleTimeUs:J

    sub-long v0, v8, v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-ltz v0, :cond_9

    .line 605
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->audioTrackUtil:Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;->updateTimestamp()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->audioTimestampSet:Z

    .line 606
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->audioTimestampSet:Z

    if-eqz v0, :cond_5

    .line 608
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->audioTrackUtil:Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;->getTimestampNanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v10, v0, v2

    .line 609
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->audioTrackUtil:Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;->getTimestampFramePosition()J

    move-result-wide v12

    .line 610
    iget-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->resumeSystemTimeUs:J

    cmp-long v0, v10, v0

    if-gez v0, :cond_3

    .line 612
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->audioTimestampSet:Z

    goto/16 :goto_1

    .line 613
    :cond_3
    sub-long v0, v10, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x4c4b40

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 616
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->audioTimestampSet:Z

    .line 617
    const-string v0, "AudioTrack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 621
    .line 622
    :cond_4
    invoke-direct {p0, v12, v13}, Lcom/hulu/physicalplayer/player/AudioTrack;->framesToDurationUs(J)J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x4c4b40

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 625
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->audioTimestampSet:Z

    .line 626
    const-string v0, "AudioTrack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->deviceNeedsAudioTrackLatencyWorkaround:Z

    if-eqz v0, :cond_6

    .line 636
    invoke-static {}, Lcom/hulu/physicalplayer/utils/DeviceModelHacks;->getAudioHWLatency()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->latencyUs:J

    goto :goto_2

    .line 637
    :cond_6
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->getLatencyMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_8

    .line 641
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->getLatencyMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 642
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->bufferSize:I

    int-to-long v2, v2

    .line 643
    invoke-direct {p0, v2, v3}, Lcom/hulu/physicalplayer/player/AudioTrack;->bytesToFrames(J)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/hulu/physicalplayer/player/AudioTrack;->framesToDurationUs(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->latencyUs:J

    .line 645
    iget-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->latencyUs:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->latencyUs:J

    .line 647
    iget-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->latencyUs:J

    const-wide/32 v2, 0x4c4b40

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 648
    const-string v0, "AudioTrack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring impossibly large audio latency: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->latencyUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->latencyUs:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 654
    :cond_7
    goto :goto_2

    .line 651
    .line 653
    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->getLatencyMethod:Ljava/lang/reflect/Method;

    .line 656
    :cond_8
    :goto_2
    iput-wide v8, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->lastTimestampSampleTimeUs:J

    .line 658
    :cond_9
    return-void
.end method

.method private overrideHasPendingData()Z
    .locals 4

    .line 661
    invoke-static {}, Lcom/hulu/physicalplayer/utils/DeviceModelHacks;->deviceNeedsAudioTrackLatencyWorkaround()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 662
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 663
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->resumeSystemTimeUs:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 664
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private resetSyncParams()V
    .locals 2

    .line 713
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->smoothedPlayheadOffsetUs:J

    .line 714
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->playheadOffsetCount:I

    .line 715
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->nextPlayheadOffsetIndex:I

    .line 716
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->lastPlayheadSampleTimeUs:J

    .line 717
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->audioTimestampSet:Z

    .line 718
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->lastTimestampSampleTimeUs:J

    .line 719
    return-void
.end method

.method private static writeNonBlockingV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 183
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public configure(Landroid/media/MediaFormat;)V
    .locals 2

    .line 295
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/hulu/physicalplayer/player/AudioTrack;->configure(Landroid/media/MediaFormat;II)V

    .line 296
    return-void
.end method

.method public configure(Landroid/media/MediaFormat;II)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 310
    const-string v0, "channel-count"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 312
    move v6, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 314
    :pswitch_0
    const/4 v7, 0x4

    .line 315
    goto :goto_1

    .line 317
    :pswitch_1
    const/16 v7, 0xc

    .line 318
    goto :goto_1

    .line 320
    :pswitch_2
    const/16 v7, 0x1c

    .line 321
    goto :goto_1

    .line 323
    :pswitch_3
    const/16 v7, 0xcc

    .line 324
    goto :goto_1

    .line 326
    :pswitch_4
    const/16 v7, 0xdc

    .line 327
    goto :goto_1

    .line 329
    :pswitch_5
    const/16 v7, 0xfc

    .line 330
    goto :goto_1

    .line 332
    :pswitch_6
    const/16 v7, 0x4fc

    .line 333
    goto :goto_1

    .line 335
    :pswitch_7
    const/16 v7, 0x18fc

    .line 336
    goto :goto_1

    .line 338
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported channel count: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :goto_1
    const-string v0, "sample-rate"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    .line 344
    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    .line 346
    :goto_2
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/AudioTrack;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->sampleRate:I

    if-ne v0, p1, :cond_2

    iget v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->channelConfig:I

    if-ne v0, v7, :cond_2

    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->isAc3:Z

    if-nez v0, :cond_2

    if-nez v8, :cond_2

    .line 349
    return-void

    .line 352
    :cond_2
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/AudioTrack;->reset()V

    .line 354
    iput p2, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->encoding:I

    .line 355
    iput p1, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->sampleRate:I

    .line 356
    iput v7, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->channelConfig:I

    .line 357
    iput-boolean v8, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->isAc3:Z

    .line 358
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->ac3Bitrate:I

    .line 360
    mul-int/lit8 v0, v6, 0x2

    iput v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->frameSize:I

    .line 361
    .line 362
    invoke-static {p1, v7, p2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->minBufferSize:I

    .line 363
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;->AUDIO_TRACK_MIN_BUFFER_SIZE:Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;

    iget v1, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->minBufferSize:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;->setValue(J)V

    .line 365
    if-eqz p3, :cond_3

    .line 366
    move-object v0, p0

    move v1, p3

    goto :goto_3

    .line 368
    .line 369
    :cond_3
    invoke-static {p1, v7, p2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    .line 370
    move p1, v0

    shl-int/lit8 p2, v0, 0x2

    .line 371
    const-wide/32 v0, 0x3d090

    invoke-direct {p0, v0, v1}, Lcom/hulu/physicalplayer/player/AudioTrack;->durationUsToFrames(J)J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->frameSize:I

    mul-int p3, v0, v1

    .line 372
    int-to-long v0, p1

    .line 373
    const-wide/32 v2, 0xb71b0

    invoke-direct {p0, v2, v3}, Lcom/hulu/physicalplayer/player/AudioTrack;->durationUsToFrames(J)J

    move-result-wide v2

    iget v4, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->frameSize:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    .line 372
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    .line 374
    move-object v0, p0

    if-ge p2, p3, :cond_4

    move v1, p3

    goto :goto_3

    :cond_4
    if-le p2, p1, :cond_5

    move v1, p1

    goto :goto_3

    :cond_5
    move v1, p2

    :goto_3
    iput v1, v0, Lcom/hulu/physicalplayer/player/AudioTrack;->bufferSize:I

    .line 378
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public getCurrentPositionUs(Z)J
    .locals 14

    .line 207
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/AudioTrack;->hasCurrentPositionUs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 212
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/AudioTrack;->maybeSampleSyncParams()V

    .line 215
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    .line 217
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->audioTimestampSet:Z

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->audioTrackUtil:Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;->getTimestampNanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long v0, v4, v0

    .line 221
    long-to-float v0, v0

    iget-object v1, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->audioTrackUtil:Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;

    invoke-virtual {v1}, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;->getPlaybackSpeed()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-long v8, v0

    .line 222
    invoke-direct {p0, v8, v9}, Lcom/hulu/physicalplayer/player/AudioTrack;->durationUsToFrames(J)J

    move-result-wide v10

    .line 224
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->audioTrackUtil:Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;->getTimestampFramePosition()J

    move-result-wide v0

    add-long v12, v0, v10

    .line 225
    invoke-direct {p0, v12, v13}, Lcom/hulu/physicalplayer/player/AudioTrack;->framesToDurationUs(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->startMediaTimeUs:J

    add-long v6, v0, v2

    .line 226
    goto :goto_1

    .line 227
    :cond_2
    iget v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->playheadOffsetCount:I

    if-nez v0, :cond_3

    .line 229
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->audioTrackUtil:Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;->getPlaybackHeadPositionUs()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->startMediaTimeUs:J

    add-long v6, v0, v2

    goto :goto_0

    .line 234
    :cond_3
    iget-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->smoothedPlayheadOffsetUs:J

    add-long/2addr v0, v4

    iget-wide v2, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->startMediaTimeUs:J

    add-long v6, v0, v2

    .line 236
    :goto_0
    if-nez p1, :cond_4

    .line 237
    iget-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->latencyUs:J

    sub-long/2addr v6, v0

    .line 241
    :cond_4
    :goto_1
    return-wide v6
.end method

.method public handleBuffer(Ljava/nio/ByteBuffer;IIJ)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hulu/physicalplayer/player/AudioTrack$WriteException;
        }
    .end annotation

    .line 418
    if-nez p3, :cond_0

    .line 419
    const/4 v0, 0x2

    return v0

    .line 422
    :cond_0
    const/4 v4, 0x0

    .line 423
    iget v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->temporaryBufferSize:I

    if-nez v0, :cond_4

    .line 424
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->isAc3:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->ac3Bitrate:I

    if-nez v0, :cond_1

    .line 427
    shl-int/lit8 v0, p3, 0x3

    iget v1, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->sampleRate:I

    mul-int v5, v0, v1

    .line 429
    const v0, 0xbb800

    add-int/2addr v0, v5

    const v1, 0x177000

    div-int/2addr v0, v1

    iput v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->ac3Bitrate:I

    .line 434
    :cond_1
    int-to-long v0, p3

    invoke-direct {p0, v0, v1}, Lcom/hulu/physicalplayer/player/AudioTrack;->bytesToFrames(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/hulu/physicalplayer/player/AudioTrack;->framesToDurationUs(J)J

    move-result-wide v0

    sub-long v5, p4, v0

    .line 435
    iget-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->startMediaTimeUs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 436
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->startMediaTimeUs:J

    .line 437
    const/4 v0, 0x1

    iput v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->startMediaTimeState:I

    goto/16 :goto_0

    .line 440
    :cond_2
    iget-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->startMediaTimeUs:J

    iget-wide v2, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->submittedBytes:J

    .line 441
    invoke-direct {p0, v2, v3}, Lcom/hulu/physicalplayer/player/AudioTrack;->bytesToFrames(J)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/hulu/physicalplayer/player/AudioTrack;->framesToDurationUs(J)J

    move-result-wide v2

    add-long v7, v0, v2

    .line 442
    iget v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->startMediaTimeState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sub-long v0, v7, v5

    .line 443
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x30d40

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 444
    const-string v0, "AudioTrack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Discontinuity detected [expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    const/4 v0, 0x2

    iput v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->startMediaTimeState:I

    .line 449
    :cond_3
    iget v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->startMediaTimeState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 452
    const-string v0, "AudioTrack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Discontinuity startUs from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->startMediaTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->startMediaTimeUs:J

    add-long/2addr v2, v5

    sub-long/2addr v2, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->startMediaTimeUs:J

    sub-long v2, v5, v7

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->startMediaTimeUs:J

    .line 454
    const/4 v0, 0x1

    iput v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->startMediaTimeState:I

    .line 455
    const/4 v4, 0x1

    .line 460
    :cond_4
    :goto_0
    iget v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->temporaryBufferSize:I

    if-nez v0, :cond_5

    .line 461
    iput p3, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->temporaryBufferSize:I

    .line 462
    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 465
    :cond_5
    iget v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->temporaryBufferSize:I

    sub-int v0, p3, v0

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 466
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->temporaryBufferSize:I

    invoke-static {v0, p1, v1}, Lcom/hulu/physicalplayer/player/AudioTrack;->writeNonBlockingV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 468
    move v5, v0

    if-gez v0, :cond_6

    .line 469
    new-instance v0, Lcom/hulu/physicalplayer/player/AudioTrack$WriteException;

    invoke-direct {v0, v5}, Lcom/hulu/physicalplayer/player/AudioTrack$WriteException;-><init>(I)V

    throw v0

    .line 472
    :cond_6
    iget v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->temporaryBufferSize:I

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->temporaryBufferSize:I

    .line 473
    iget-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->submittedBytes:J

    int-to-long v2, v5

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->submittedBytes:J

    .line 474
    iget v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->temporaryBufferSize:I

    if-nez v0, :cond_7

    .line 475
    or-int/lit8 v4, v4, 0x2

    .line 477
    :cond_7
    return v4
.end method

.method public handleDiscontinuity()V
    .locals 2

    .line 395
    iget v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->startMediaTimeState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 396
    const/4 v0, 0x2

    iput v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->startMediaTimeState:I

    .line 398
    :cond_0
    return-void
.end method

.method public hasEnoughDataToBeginPlayback()Z
    .locals 4

    .line 517
    iget-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->submittedBytes:J

    iget v2, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->minBufferSize:I

    mul-int/lit8 v2, v2, 0x5

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPendingData()Z
    .locals 4

    .line 494
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/AudioTrack;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->submittedBytes:J

    .line 495
    invoke-direct {p0, v0, v1}, Lcom/hulu/physicalplayer/player/AudioTrack;->bytesToFrames(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->audioTrackUtil:Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;

    invoke-virtual {v2}, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;->getPlaybackHeadPosition()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 496
    :cond_0
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/AudioTrack;->overrideHasPendingData()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 494
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public initialize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hulu/physicalplayer/player/AudioTrack$InitializationException;
        }
    .end annotation

    .line 250
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/player/AudioTrack;->initialize(I)I

    move-result v0

    return v0
.end method

.method public initialize(I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hulu/physicalplayer/player/AudioTrack$InitializationException;
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->releasingConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 268
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 269
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 270
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v6

    .line 273
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v1, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->sampleRate:I

    .line 274
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v1, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->channelConfig:I

    .line 275
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v1, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->encoding:I

    .line 276
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v7

    .line 279
    new-instance v0, Landroid/media/AudioTrack;

    iget v3, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->bufferSize:I

    move-object v1, v6

    move-object v2, v7

    const/4 v4, 0x1

    move v5, p1

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 281
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/AudioTrack;->checkAudioTrackInitialized()V

    .line 283
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->audioTrackUtil:Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;

    iget-object v1, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;->reconfigure(Landroid/media/AudioTrack;)V

    .line 285
    iget v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->volume:F

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/player/AudioTrack;->setVolume(F)V

    .line 286
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public isEnded()Z
    .locals 1

    .line 487
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/AudioTrack;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/AudioTrack;->hasPendingData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/AudioTrack;->hasEnoughDataToBeginPlayback()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 1

    .line 534
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/AudioTrack;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/AudioTrack;->resetSyncParams()V

    .line 536
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 538
    :cond_0
    return-void
.end method

.method public play()V
    .locals 4

    .line 384
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/AudioTrack;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->resumeSystemTimeUs:J

    .line 386
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 388
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 3

    .line 546
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/AudioTrack;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->submittedBytes:J

    .line 548
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->temporaryBufferSize:I

    .line 549
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->startMediaTimeUs:J

    .line 550
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/AudioTrack;->resetSyncParams()V

    .line 551
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    .line 552
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 553
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 556
    :cond_0
    iget-object v2, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 557
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 558
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->audioTrackUtil:Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;->reconfigure(Landroid/media/AudioTrack;)V

    .line 559
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->releasingConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 560
    new-instance v0, Lcom/hulu/physicalplayer/player/AudioTrack$1;

    invoke-direct {v0, p0, v2}, Lcom/hulu/physicalplayer/player/AudioTrack$1;-><init>(Lcom/hulu/physicalplayer/player/AudioTrack;Landroid/media/AudioTrack;)V

    invoke-static {v0}, Lcom/hulu/physicalplayer/player/TaskManager;->run(Ljava/lang/Runnable;)V

    .line 571
    :cond_1
    return-void
.end method

.method public setPlaybackParams(Landroid/media/PlaybackParams;)V
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->audioTrackUtil:Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;

    invoke-virtual {v0, p1}, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 509
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 524
    iput p1, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->volume:F

    .line 525
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/AudioTrack;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 528
    :cond_0
    return-void
.end method
