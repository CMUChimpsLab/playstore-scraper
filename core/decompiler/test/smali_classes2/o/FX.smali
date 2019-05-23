.class public final Lo/FX;
.super Lo/с;


# static fields
.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 182
    sget v0, Lo/FU;->ˋ:I

    sput v0, Lo/FX;->ॱ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/с;-><init>()V

    return-void
.end method

.method private final ͺ()Ljava/lang/Long;
    .locals 5

    .line 100
    invoke-virtual {p0}, Lo/с;->ˋ()Lo/ァ;

    move-result-object v2

    .line 101
    if-eqz v2, :cond_0

    .line 102
    invoke-virtual {v2}, Lo/ァ;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v2}, Lo/ァ;->ʻ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 105
    :cond_1
    invoke-virtual {v2}, Lo/ァ;->ᐝ()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v3

    .line 106
    invoke-direct {p0}, Lo/FX;->ᐝॱ()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v4

    .line 107
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 108
    const-string v0, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    invoke-virtual {v4, v0}, Lcom/google/android/gms/cast/MediaMetadata;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    const-string v0, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    invoke-virtual {v4, v0}, Lcom/google/android/gms/cast/MediaMetadata;->ˋ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 110
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private final ॱˎ()Ljava/lang/Long;
    .locals 4

    .line 132
    invoke-virtual {p0}, Lo/с;->ˋ()Lo/ァ;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {v1}, Lo/ァ;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v1}, Lo/ァ;->ʻ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 137
    :cond_1
    invoke-virtual {v1}, Lo/ァ;->ʼ()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    move-object v3, v2

    .line 140
    .line 141
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private final ॱᐝ()Ljava/lang/Long;
    .locals 4

    .line 122
    invoke-virtual {p0}, Lo/с;->ˋ()Lo/ァ;

    move-result-object v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {v1}, Lo/ァ;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v1}, Lo/ァ;->ʻ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 127
    :cond_1
    invoke-virtual {v1}, Lo/ァ;->ʼ()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    move-object v3, v2

    .line 130
    .line 131
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private final ᐝॱ()Lcom/google/android/gms/cast/MediaMetadata;
    .locals 3

    .line 142
    invoke-virtual {p0}, Lo/с;->ˋ()Lo/ァ;

    move-result-object v1

    .line 143
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/ァ;->ᐝॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 145
    :cond_1
    invoke-virtual {v1}, Lo/ァ;->ᐝ()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    .line 146
    if-nez v2, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->ˎ()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ʻ()Z
    .locals 11

    .line 27
    invoke-virtual {p0}, Lo/с;->ˋ()Lo/ァ;

    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/ァ;->ᐝॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lo/FX;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    const/4 v0, 0x0

    return v0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lo/FX;->ॱॱ()I

    move-result v10

    move-object v9, p0

    .line 33
    int-to-long v0, v10

    invoke-virtual {v9}, Lo/FX;->ˏॱ()J

    move-result-wide v2

    add-long v5, v0, v2

    .line 34
    .line 35
    invoke-virtual {p0}, Lo/FX;->ʽ()I

    move-result v10

    move-object v9, p0

    .line 36
    int-to-long v0, v10

    invoke-virtual {v9}, Lo/FX;->ˏॱ()J

    move-result-wide v2

    add-long v7, v0, v2

    .line 37
    .line 38
    sub-long v0, v5, v7

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final ʼ()Z
    .locals 9

    .line 39
    invoke-virtual {p0}, Lo/с;->ˋ()Lo/ァ;

    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/ァ;->ᐝॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lo/FX;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    const/4 v0, 0x0

    return v0

    .line 44
    :cond_2
    invoke-virtual {p0}, Lo/FX;->ॱॱ()I

    move-result v8

    move-object v7, p0

    .line 45
    int-to-long v0, v8

    invoke-virtual {v7}, Lo/FX;->ˏॱ()J

    move-result-wide v2

    add-long v5, v0, v2

    .line 46
    .line 47
    invoke-virtual {p0}, Lo/FX;->ˋॱ()I

    move-result v8

    move-object v7, p0

    .line 48
    int-to-long v0, v8

    invoke-virtual {v7}, Lo/FX;->ˏॱ()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 49
    sub-long/2addr v0, v5

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final ʽ()I
    .locals 5

    .line 50
    invoke-virtual {p0}, Lo/с;->ˋ()Lo/ァ;

    move-result-object v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    invoke-virtual {v4}, Lo/ァ;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v4}, Lo/ァ;->ʻ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 55
    .line 56
    :cond_1
    invoke-direct {p0}, Lo/FX;->ॱᐝ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/FX;->ˏॱ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 57
    invoke-virtual {p0}, Lo/FX;->ˏ()I

    move-result v1

    .line 58
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/Gv;->ॱ(III)I

    move-result v0

    return v0
.end method

.method public final ˊॱ()J
    .locals 7

    .line 81
    invoke-virtual {p0}, Lo/с;->ˋ()Lo/ァ;

    move-result-object v4

    .line 82
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/ァ;->ᐝॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    :cond_0
    const-wide/16 v0, 0x1

    return-wide v0

    .line 84
    :cond_1
    invoke-virtual {v4}, Lo/ァ;->ʻ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 85
    invoke-virtual {v4}, Lo/ァ;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {v4}, Lo/ァ;->ˋॱ()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaQueueItem;->ˋ()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaInfo;->ˊ()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    .line 91
    :cond_2
    const-wide/16 v0, 0x1

    return-wide v0

    .line 92
    :cond_3
    invoke-virtual {v4}, Lo/ァ;->ˎ()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    .line 93
    :cond_4
    invoke-virtual {p0}, Lo/FX;->ॱˊ()Ljava/lang/Long;

    move-result-object v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 96
    :cond_5
    invoke-direct {p0}, Lo/FX;->ॱˎ()Ljava/lang/Long;

    move-result-object v6

    .line 97
    if-eqz v6, :cond_6

    .line 98
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 99
    :cond_6
    invoke-virtual {v4}, Lo/ァ;->ॱ()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˋॱ()I
    .locals 5

    .line 59
    invoke-virtual {p0}, Lo/с;->ˋ()Lo/ァ;

    move-result-object v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    invoke-virtual {v4}, Lo/ァ;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v4}, Lo/ァ;->ʻ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    :cond_0
    invoke-virtual {p0}, Lo/FX;->ˏ()I

    move-result v0

    return v0

    .line 64
    .line 65
    :cond_1
    invoke-direct {p0}, Lo/FX;->ॱˎ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/FX;->ˏॱ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 66
    invoke-virtual {p0}, Lo/FX;->ˏ()I

    move-result v1

    .line 67
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/Gv;->ॱ(III)I

    move-result v0

    return v0
.end method

.method public final ˏ()I
    .locals 4

    .line 2
    invoke-virtual {p0}, Lo/FX;->ˊॱ()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/FX;->ˏॱ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final ˏॱ()J
    .locals 5

    .line 69
    invoke-virtual {p0}, Lo/с;->ˋ()Lo/ァ;

    move-result-object v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    invoke-virtual {v2}, Lo/ァ;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v2}, Lo/ァ;->ʻ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    .line 74
    :cond_1
    invoke-direct {p0}, Lo/FX;->ͺ()Ljava/lang/Long;

    move-result-object v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 77
    :cond_2
    invoke-direct {p0}, Lo/FX;->ॱᐝ()Ljava/lang/Long;

    move-result-object v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 80
    :cond_3
    invoke-virtual {v2}, Lo/ァ;->ॱ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ॱˊ()Ljava/lang/Long;
    .locals 7

    .line 111
    invoke-virtual {p0}, Lo/с;->ˋ()Lo/ァ;

    move-result-object v4

    .line 112
    if-eqz v4, :cond_0

    .line 113
    invoke-virtual {v4}, Lo/ァ;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v4}, Lo/ァ;->ʻ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 116
    :cond_1
    invoke-direct {p0}, Lo/FX;->ᐝॱ()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v5

    .line 117
    if-eqz v5, :cond_2

    const-string v0, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    invoke-virtual {v5, v0}, Lcom/google/android/gms/cast/MediaMetadata;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    invoke-direct {p0}, Lo/FX;->ͺ()Ljava/lang/Long;

    move-result-object v6

    .line 119
    if-eqz v6, :cond_2

    .line 120
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    invoke-virtual {v5, v2}, Lcom/google/android/gms/cast/MediaMetadata;->ˋ(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 121
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ॱॱ()I
    .locals 6

    .line 3
    invoke-virtual {p0}, Lo/с;->ˋ()Lo/ァ;

    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/ァ;->ᐝॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 6
    :cond_1
    invoke-virtual {v4}, Lo/ァ;->ʻ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lo/ァ;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    const/4 v0, 0x0

    return v0

    .line 8
    :cond_2
    invoke-virtual {v4}, Lo/ァ;->ॱ()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/FX;->ˏॱ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v5, v0

    .line 9
    invoke-virtual {p0}, Lo/FX;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/FX;->ʽ()I

    move-result v0

    invoke-virtual {p0}, Lo/FX;->ˋॱ()I

    move-result v1

    .line 12
    invoke-static {v5, v0, v1}, Lo/Gv;->ॱ(III)I

    move-result v5

    .line 13
    :cond_3
    invoke-virtual {p0}, Lo/FX;->ˏ()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v5, v1, v0}, Lo/Gv;->ॱ(III)I

    move-result v0

    return v0
.end method

.method public final ᐝ()Z
    .locals 5

    .line 14
    invoke-virtual {p0}, Lo/с;->ˋ()Lo/ァ;

    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/ァ;->ᐝॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 17
    :cond_1
    invoke-virtual {v2}, Lo/ァ;->ʻ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    const/4 v0, 0x1

    return v0

    .line 19
    :cond_2
    invoke-virtual {v2}, Lo/ァ;->ʼ()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v3

    .line 20
    if-nez v3, :cond_3

    .line 21
    const/4 v0, 0x0

    return v0

    .line 22
    :cond_3
    const-wide/16 v0, 0x2

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/cast/MediaStatus;->ˊ(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    move-object v4, v3

    .line 24
    .line 25
    .line 26
    :cond_4
    const/4 v0, 0x0

    return v0
.end method
