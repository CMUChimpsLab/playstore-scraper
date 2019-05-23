.class public Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;
.super Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox$AudioSpecificConfig;
    }
.end annotation


# static fields
.field private static final AUDIO_OBJECT_TYPE_AAC_LC:I = 0x2

.field private static final AUDIO_OBJECT_TYPE_ER_BSAC:I = 0x16

.field private static final AUDIO_OBJECT_TYPE_PS:I = 0x1d

.field private static final AUDIO_OBJECT_TYPE_SBR:I = 0x5

.field private static final AUDIO_SPECIFIC_CONFIG_CHANNEL_CONFIGURATION_INVALID:I = -0x1

.field private static final AUDIO_SPECIFIC_CONFIG_CHANNEL_COUNT_TABLE:[I

.field private static final AUDIO_SPECIFIC_CONFIG_FREQUENCY_INDEX_ARBITRARY:I = 0xf

.field private static final AUDIO_SPECIFIC_CONFIG_SAMPLING_RATE_TABLE:[I

.field static final ENCODING_MPEG4_AUDIO:Ljava/lang/String; = "MPEG-4 Audio"

.field private static final TAG:Ljava/lang/String; = "EsdsBox"


# instance fields
.field protected mAudioObjectType:I

.field protected mAvgBitrate:J

.field protected mBufferSize:I

.field protected mCSDData:Ljava/nio/ByteBuffer;

.field protected mChannelCount:I

.field protected mESID:I

.field protected mEncodingType:Ljava/lang/String;

.field protected mExtensionAudioObjectType:I

.field protected mMaxBitrate:J

.field protected mReservedFlag:Z

.field protected mSampleRate:I

.field protected mStreamPriority:I

.field protected mStreamType:Ljava/lang/String;

.field protected mUpStreamFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;->AUDIO_SPECIFIC_CONFIG_SAMPLING_RATE_TABLE:[I

    .line 56
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;->AUDIO_SPECIFIC_CONFIG_CHANNEL_COUNT_TABLE:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;-><init>()V

    return-void
.end method

.method private static parseAacAudioSpecificConfig([B)Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox$AudioSpecificConfig;
    .locals 6

    .line 166
    new-instance v0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;

    invoke-direct {v0, p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;-><init>([B)V

    .line 168
    move-object p0, v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->readBits(I)I

    move-result v2

    .line 169
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->readBits(I)I

    move-result v0

    .line 171
    move v3, v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 172
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->readBits(I)I

    move-result v3

    goto :goto_1

    .line 174
    :cond_0
    const/16 v0, 0xd

    if-ge v3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/Assertions;->checkArgument(Z)V

    .line 175
    sget-object v0, Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;->AUDIO_SPECIFIC_CONFIG_SAMPLING_RATE_TABLE:[I

    aget v3, v0, v3

    .line 177
    :goto_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->readBits(I)I

    move-result v4

    .line 178
    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    const/16 v0, 0x1d

    if-ne v2, v0, :cond_5

    .line 184
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->readBits(I)I

    move-result v0

    .line 185
    move v3, v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    .line 186
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->readBits(I)I

    move-result v3

    goto :goto_3

    .line 188
    :cond_3
    const/16 v0, 0xd

    if-ge v3, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/Assertions;->checkArgument(Z)V

    .line 189
    sget-object v0, Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;->AUDIO_SPECIFIC_CONFIG_SAMPLING_RATE_TABLE:[I

    aget v3, v0, v3

    .line 191
    :goto_3
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->readBits(I)I

    move-result v0

    .line 192
    move v2, v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_5

    .line 194
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->readBits(I)I

    move-result v4

    .line 198
    :cond_5
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->skipBits(I)V

    .line 200
    const/4 v5, -0x1

    .line 201
    const/4 v0, 0x5

    if-eq v2, v0, :cond_6

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->bitsLeft()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_6

    .line 202
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->readBits(I)I

    move-result v0

    .line 203
    const/16 v1, 0x2b7

    if-ne v0, v1, :cond_6

    .line 204
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->readBits(I)I

    move-result v0

    .line 206
    move v5, v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 207
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->readBits(I)I

    move-result v0

    .line 209
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 210
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->readBits(I)I

    move-result v3

    .line 211
    sget-object v0, Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;->AUDIO_SPECIFIC_CONFIG_SAMPLING_RATE_TABLE:[I

    aget v3, v0, v3

    .line 217
    :cond_6
    sget-object v0, Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;->AUDIO_SPECIFIC_CONFIG_CHANNEL_COUNT_TABLE:[I

    aget v0, v0, v4

    .line 218
    move p0, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/Assertions;->checkArgument(Z)V

    .line 219
    new-instance v0, Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox$AudioSpecificConfig;

    invoke-direct {v0, p0, v3, v2, v5}, Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox$AudioSpecificConfig;-><init>(IIII)V

    return-object v0
.end method

.method private skipDescriptorHeader(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)I
    .locals 4

    .line 141
    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->skip(J)V

    .line 142
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt8()B

    move-result v0

    .line 143
    move v2, v0

    and-int/lit8 v3, v0, 0x7f

    .line 144
    :goto_0
    and-int/lit16 v0, v2, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    .line 145
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt8()B

    move-result v2

    .line 146
    shl-int/lit8 v0, v3, 0x7

    and-int/lit8 v1, v2, 0x7f

    or-int v3, v0, v1

    goto :goto_0

    .line 148
    :cond_0
    return v3
.end method


# virtual methods
.method protected parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V
    .locals 5

    .line 87
    invoke-super {p0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;->parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V

    .line 88
    invoke-direct {p0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;->skipDescriptorHeader(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)I

    .line 89
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt16()I

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;->mESID:I

    .line 90
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt8()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;->mStreamPriority:I

    .line 96
    invoke-direct {p0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;->skipDescriptorHeader(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)I

    .line 99
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt8()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 100
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 102
    :sswitch_0
    const-string v0, "MPEG-4 Audio"

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;->mEncodingType:Ljava/lang/String;

    .line 103
    goto :goto_1

    .line 105
    :goto_0
    const-string v0, "unknown type"

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;->mEncodingType:Ljava/lang/String;

    .line 106
    const-string v0, "EsdsBox"

    const-string v1, "Unknown Type for Encoding"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_1
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt8()B

    move-result v0

    and-int/lit16 v2, v0, 0xff

    .line 109
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;->mUpStreamFlag:Z

    .line 110
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;->mReservedFlag:Z

    .line 111
    shr-int/lit8 v0, v2, 0x2

    sparse-switch v0, :sswitch_data_1

    goto :goto_4

    .line 113
    :sswitch_1
    const-string v0, "audio"

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;->mStreamType:Ljava/lang/String;

    .line 114
    goto :goto_5

    .line 116
    :goto_4
    const-string v0, "unknown type"

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;->mStreamType:Ljava/lang/String;

    .line 118
    :goto_5
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt24()I

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;->mBufferSize:I

    .line 119
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;->mMaxBitrate:J

    .line 120
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;->mAvgBitrate:J

    .line 123
    invoke-direct {p0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;->skipDescriptorHeader(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)I

    move-result v0

    .line 124
    move v2, v0

    new-array v3, v0, [B

    .line 125
    const/4 v4, 0x0

    :goto_6
    if-ge v4, v2, :cond_2

    .line 126
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt8()B

    move-result v0

    aput-byte v0, v3, v4

    .line 125
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 128
    :cond_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;->mCSDData:Ljava/nio/ByteBuffer;

    .line 129
    invoke-static {v3}, Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;->parseAacAudioSpecificConfig([B)Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox$AudioSpecificConfig;

    move-result-object v4

    .line 130
    iget v0, v4, Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox$AudioSpecificConfig;->sampleRate:I

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;->mSampleRate:I

    .line 131
    iget v0, v4, Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox$AudioSpecificConfig;->channelCount:I

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;->mChannelCount:I

    .line 132
    iget v0, v4, Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox$AudioSpecificConfig;->audioObjectType:I

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;->mAudioObjectType:I

    .line 133
    iget v0, v4, Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox$AudioSpecificConfig;->extensionAudioObjectType:I

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;->mExtensionAudioObjectType:I

    .line 136
    invoke-direct {p0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;->skipDescriptorHeader(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)I

    move-result v2

    .line 137
    int-to-long v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->skip(J)V

    .line 138
    return-void

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x5 -> :sswitch_1
    .end sparse-switch
.end method
