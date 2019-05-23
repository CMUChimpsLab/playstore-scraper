.class public Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TrackInfo"


# instance fields
.field protected mCryptoDefaultIvSize:I

.field protected mCryptoKey:[B

.field protected mCryptoMode:I

.field protected mDefaultSampleDescriptionIndex:J

.field protected mDefaultSampleDuration:J

.field protected mDefaultSampleFlags:J

.field protected mDefaultSampleSize:J

.field protected mFormat:Landroid/media/MediaFormat;

.field protected mNalLengthSize:I

.field protected mTimescale:J

.field protected mTrackDuration:J

.field protected mTrackId:J


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-wide p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->mTimescale:J

    .line 53
    return-void
.end method

.method public static buildTrackInfos(Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;JJ)Landroid/util/LongSparseArray;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;JJ)Landroid/util/LongSparseArray<Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;>;"
        }
    .end annotation

    .line 56
    new-instance v4, Landroid/util/LongSparseArray;

    invoke-direct {v4}, Landroid/util/LongSparseArray;-><init>()V

    .line 58
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;->getTrakBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_b

    .line 59
    new-instance v6, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;

    move-wide/from16 v0, p3

    invoke-direct {v6, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;-><init>(J)V

    .line 60
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;->getTrakBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/hulu/physicalplayer/datasource/extractor/box/TrakBox;

    .line 62
    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/extractor/box/TrakBox;->getSampleEntryBoxes()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/hulu/physicalplayer/datasource/extractor/box/SampleEntryBox;

    .line 69
    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/extractor/box/TrakBox;->getTrackId()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->mTrackId:J

    .line 70
    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/extractor/box/TrakBox;->getTrackDuration()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->mTrackDuration:J

    .line 72
    instance-of v0, v8, Lcom/hulu/physicalplayer/datasource/extractor/box/VisualSampleEntryBox;

    if-eqz v0, :cond_7

    .line 73
    move-object v7, v8

    check-cast v7, Lcom/hulu/physicalplayer/datasource/extractor/box/VisualSampleEntryBox;

    .line 74
    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/extractor/box/VisualSampleEntryBox;->hasAvcCBox()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    const-string v0, "video/avc"

    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/extractor/box/VisualSampleEntryBox;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/extractor/box/VisualSampleEntryBox;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, v6, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->mFormat:Landroid/media/MediaFormat;

    .line 76
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 77
    invoke-static {v9}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v10

    .line 79
    :try_start_0
    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/extractor/box/VisualSampleEntryBox;->getSPSUnits()[Ljava/nio/ByteBuffer;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_0

    aget-object v14, v11, v13

    .line 80
    invoke-interface {v10, v14}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 79
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 82
    :cond_0
    iget-object v0, v6, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->mFormat:Landroid/media/MediaFormat;

    const-string v1, "csd-0"

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 83
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 85
    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/extractor/box/VisualSampleEntryBox;->getPPSUnits()[Ljava/nio/ByteBuffer;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_1

    aget-object v14, v11, v13

    .line 86
    invoke-interface {v10, v14}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 85
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 88
    :cond_1
    iget-object v0, v6, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->mFormat:Landroid/media/MediaFormat;

    const-string v1, "csd-1"

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-static {v10}, Lcom/hulu/physicalplayer/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 94
    goto/16 :goto_6

    .line 89
    :catch_0
    move-exception v11

    .line 90
    const-string v0, "TrackInfo"

    const-string v1, "THIS SHOULD NEVER HAPPEN"

    :try_start_1
    invoke-static {v0, v1, v11}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    invoke-static {v10}, Lcom/hulu/physicalplayer/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto/16 :goto_9

    :catchall_0
    move-exception p0

    invoke-static {v10}, Lcom/hulu/physicalplayer/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p0

    .line 95
    :cond_2
    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/extractor/box/VisualSampleEntryBox;->hasHvcCBox()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 96
    const-string v0, "video/hevc"

    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/extractor/box/VisualSampleEntryBox;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/extractor/box/VisualSampleEntryBox;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, v6, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->mFormat:Landroid/media/MediaFormat;

    .line 97
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 98
    invoke-static {v9}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v10

    .line 100
    :try_start_2
    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/extractor/box/VisualSampleEntryBox;->getVPSUnits()[Ljava/nio/ByteBuffer;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_3

    aget-object v14, v11, v13

    .line 101
    invoke-interface {v10, v14}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 100
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/extractor/box/VisualSampleEntryBox;->getSPSUnits()[Ljava/nio/ByteBuffer;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_4

    aget-object v14, v11, v13

    .line 104
    invoke-interface {v10, v14}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 103
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 106
    :cond_4
    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/extractor/box/VisualSampleEntryBox;->getPPSUnits()[Ljava/nio/ByteBuffer;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_5

    aget-object v14, v11, v13

    .line 107
    invoke-interface {v10, v14}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 106
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 109
    :cond_5
    iget-object v0, v6, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->mFormat:Landroid/media/MediaFormat;

    const-string v1, "csd-0"

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    invoke-static {v10}, Lcom/hulu/physicalplayer/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 115
    goto :goto_6

    .line 110
    :catch_1
    move-exception v11

    .line 111
    const-string v0, "TrackInfo"

    const-string v1, "THIS SHOULD NEVER HAPPEN"

    :try_start_3
    invoke-static {v0, v1, v11}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    invoke-static {v10}, Lcom/hulu/physicalplayer/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto/16 :goto_9

    :catchall_1
    move-exception p0

    invoke-static {v10}, Lcom/hulu/physicalplayer/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p0

    .line 117
    :cond_6
    const-string v0, "TrackInfo"

    const-string v1, "Unhandled Data Format"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    goto/16 :goto_9

    .line 120
    :goto_6
    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/extractor/box/VisualSampleEntryBox;->getNALLengthSize()I

    move-result v0

    iput v0, v6, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->mNalLengthSize:I

    .line 123
    iget-object v0, v6, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->mFormat:Landroid/media/MediaFormat;

    const-string v1, "max-input-size"

    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/extractor/box/VisualSampleEntryBox;->getMaxInputSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 124
    iget-object v0, v6, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->mFormat:Landroid/media/MediaFormat;

    const-string v1, "durationUs"

    move-wide/from16 v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 125
    goto/16 :goto_8

    .line 126
    :cond_7
    move-object v7, v8

    check-cast v7, Lcom/hulu/physicalplayer/datasource/extractor/box/AudioSampleEntryBox;

    .line 127
    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/extractor/box/AudioSampleEntryBox;->isAAC()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 128
    const-string v0, "audio/mp4a-latm"

    .line 129
    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/extractor/box/AudioSampleEntryBox;->getSampleRate()I

    move-result v1

    .line 130
    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/extractor/box/AudioSampleEntryBox;->getChannelCount()I

    move-result v2

    .line 129
    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, v6, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->mFormat:Landroid/media/MediaFormat;

    .line 131
    iget-object v0, v6, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->mFormat:Landroid/media/MediaFormat;

    const-string v1, "csd-0"

    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/extractor/box/AudioSampleEntryBox;->getCSDData()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 132
    iget-object v0, v6, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->mFormat:Landroid/media/MediaFormat;

    const-string v1, "aac-profile"

    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/extractor/box/AudioSampleEntryBox;->getAudioObjectType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_7

    .line 133
    :cond_8
    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/extractor/box/AudioSampleEntryBox;->isAC3()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 134
    const-string v0, "audio/ac3"

    .line 135
    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/extractor/box/AudioSampleEntryBox;->getSampleRate()I

    move-result v1

    .line 136
    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/extractor/box/AudioSampleEntryBox;->getChannelCount()I

    move-result v2

    .line 135
    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, v6, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->mFormat:Landroid/media/MediaFormat;

    goto :goto_7

    .line 138
    :cond_9
    const-string v0, "TrackInfo"

    const-string v1, "Unknown Audio Type!"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    goto :goto_9

    .line 142
    :goto_7
    iget-object v0, v6, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->mFormat:Landroid/media/MediaFormat;

    const-string v1, "max-input-size"

    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/extractor/box/AudioSampleEntryBox;->getMaxInputSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 143
    iget-object v0, v6, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->mFormat:Landroid/media/MediaFormat;

    const-string v1, "durationUs"

    move-wide/from16 v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 144
    const/4 v0, -0x1

    iput v0, v6, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->mNalLengthSize:I

    .line 146
    :goto_8
    invoke-virtual {v8}, Lcom/hulu/physicalplayer/datasource/extractor/box/SampleEntryBox;->hasCryptoInfo()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 147
    invoke-virtual {v8}, Lcom/hulu/physicalplayer/datasource/extractor/box/SampleEntryBox;->getCryptoDefaultAlgorithmId()I

    move-result v0

    iput v0, v6, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->mCryptoMode:I

    .line 148
    invoke-virtual {v8}, Lcom/hulu/physicalplayer/datasource/extractor/box/SampleEntryBox;->getCryptoDefaultIvSize()I

    move-result v0

    iput v0, v6, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->mCryptoDefaultIvSize:I

    .line 149
    invoke-virtual {v8}, Lcom/hulu/physicalplayer/datasource/extractor/box/SampleEntryBox;->getCryptoDefaultKey()[B

    move-result-object v0

    iput-object v0, v6, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->mCryptoKey:[B

    .line 151
    :cond_a
    iget-wide v0, v6, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->mTrackId:J

    invoke-virtual {v4, v0, v1, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 58
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 154
    :cond_b
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;->hasMvexBox()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 155
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_c

    .line 156
    invoke-virtual {v4, v5}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    .line 157
    invoke-virtual {v4, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;

    .line 158
    invoke-virtual {p0, v6, v7}, Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;->getExtendedSampleDefaults(J)Lcom/hulu/physicalplayer/datasource/extractor/box/TrexBox;

    move-result-object v7

    .line 159
    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/extractor/box/TrexBox;->getDefaultSampleDescIndex()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->mDefaultSampleDescriptionIndex:J

    .line 160
    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/extractor/box/TrexBox;->getDefaultSampleDuration()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->mDefaultSampleDuration:J

    .line 161
    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/extractor/box/TrexBox;->getDefaultSampleSize()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->mDefaultSampleSize:J

    .line 162
    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/extractor/box/TrexBox;->getDefaultSampleFlags()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->mDefaultSampleFlags:J

    .line 155
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 166
    :cond_c
    return-object v4
.end method


# virtual methods
.method public getCryptoDefaultIvSize()J
    .locals 2

    .line 182
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->mCryptoDefaultIvSize:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getCryptoKey()[B
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->mCryptoKey:[B

    return-object v0
.end method

.method public getCryptoMode()I
    .locals 1

    .line 178
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->mCryptoMode:I

    return v0
.end method

.method public getDefaultSampleDescIndex()J
    .locals 2

    .line 190
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->mDefaultSampleDescriptionIndex:J

    return-wide v0
.end method

.method public getDefaultSampleDuration()J
    .locals 2

    .line 202
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->mDefaultSampleDuration:J

    return-wide v0
.end method

.method public getDefaultSampleFlags()J
    .locals 2

    .line 198
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->mDefaultSampleFlags:J

    return-wide v0
.end method

.method public getDefaultSampleSize()J
    .locals 2

    .line 194
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->mDefaultSampleSize:J

    return-wide v0
.end method

.method public getMediaFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->mFormat:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->mFormat:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNALLengthSize()I
    .locals 1

    .line 206
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->mNalLengthSize:I

    return v0
.end method

.method public getTimescale()J
    .locals 2

    .line 210
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->mTimescale:J

    return-wide v0
.end method

.method public getTrackDuration()J
    .locals 2

    .line 214
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->mTrackDuration:J

    return-wide v0
.end method
