.class public Lcom/google/android/gms/cast/AdBreakClipInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/AdBreakClipInfo;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:Ljava/lang/String;

.field private final ʼ:Ljava/lang/String;

.field private ʽ:Ljava/lang/String;

.field private final ˊ:Ljava/lang/String;

.field private final ˋ:J

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;

.field private final ˏॱ:Ljava/lang/String;

.field private final ͺ:Lcom/google/android/gms/cast/VastAdsRequest;

.field private final ॱ:Ljava/lang/String;

.field private ॱˊ:Lorg/json/JSONObject;

.field private final ॱॱ:J

.field private ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 164
    new-instance v0, Lo/ม;

    invoke-direct {v0}, Lo/ม;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/AdBreakClipInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ॱ:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ˊ:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ˋ:J

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ˎ:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ˏ:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ʼ:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ʻ:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ᐝ:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ʽ:Ljava/lang/String;

    .line 11
    iput-wide p11, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ॱॱ:J

    .line 12
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ˏॱ:Ljava/lang/String;

    .line 13
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ͺ:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ॱˊ:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ʻ:Ljava/lang/String;

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ॱˊ:Lorg/json/JSONObject;

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ॱˊ:Lorg/json/JSONObject;

    .line 25
    return-void
.end method

.method static ˏ(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/AdBreakClipInfo;
    .locals 29

    .line 99
    if-nez p0, :cond_0

    .line 100
    const/4 v0, 0x0

    return-object v0

    .line 101
    :cond_0
    const-string v0, "id"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    const/4 v0, 0x0

    return-object v0

    .line 103
    :cond_1
    const-string v0, "id"

    move-object/from16 v1, p0

    :try_start_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 104
    const-string v0, "duration"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    .line 105
    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v2, v0

    move-wide/from16 v16, v2

    .line 106
    .line 107
    const-string v0, "clickThroughUrl"

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 108
    const-string v0, "contentUrl"

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 109
    const-string v0, "mimeType"

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 110
    if-nez v20, :cond_2

    .line 111
    const-string v0, "contentType"

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 112
    :cond_2
    const-string v0, "title"

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 113
    const-string v0, "customData"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v22

    .line 114
    const-string v0, "contentId"

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 115
    const-string v0, "posterUrl"

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 116
    const-wide/16 v25, -0x1

    .line 117
    const-string v0, "whenSkippable"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    const-string v0, "whenSkippable"

    .line 119
    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    .line 120
    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v2, v0

    move-wide/from16 v25, v2

    .line 121
    .line 122
    :cond_3
    const-string v0, "hlsSegmentFormat"

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 123
    const-string v0, "vastAdsRequest"

    .line 124
    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 7026
    if-nez p0, :cond_4

    .line 7027
    const/4 v0, 0x0

    goto :goto_0

    .line 7028
    :cond_4
    const-string v0, "adTagUrl"

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 7029
    const-string v0, "adsResponse"

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7030
    new-instance v0, Lcom/google/android/gms/cast/VastAdsRequest;

    move-object/from16 v1, v28

    move-object/from16 v2, p0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/cast/VastAdsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_0
    move-object/from16 p0, v0

    .line 125
    new-instance v0, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 126
    if-eqz v22, :cond_5

    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_1
    move-object v1, v15

    move-object/from16 v2, v21

    move-wide/from16 v3, v16

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v18

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-wide/from16 v11, v25

    move-object/from16 v13, v27

    move-object/from16 v14, p0

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/cast/AdBreakClipInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    return-object v0

    .line 128
    :catch_0
    move-exception v15

    .line 129
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 130
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 133
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 83
    if-ne p0, p1, :cond_0

    .line 84
    const/4 v0, 0x1

    return v0

    .line 85
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;

    if-nez v0, :cond_1

    .line 86
    const/4 v0, 0x0

    return v0

    .line 87
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ॱ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->ॱ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ˊ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->ˊ:Ljava/lang/String;

    .line 89
    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ˋ:J

    iget-wide v2, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->ˋ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ˎ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->ˎ:Ljava/lang/String;

    .line 90
    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ˏ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->ˏ:Ljava/lang/String;

    .line 91
    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ʼ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->ʼ:Ljava/lang/String;

    .line 92
    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ʻ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->ʻ:Ljava/lang/String;

    .line 93
    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ᐝ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->ᐝ:Ljava/lang/String;

    .line 94
    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ʽ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->ʽ:Ljava/lang/String;

    .line 95
    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ॱॱ:J

    iget-wide v2, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->ॱॱ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ˏॱ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->ˏॱ:Ljava/lang/String;

    .line 96
    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ͺ:Lcom/google/android/gms/cast/VastAdsRequest;

    iget-object v1, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->ͺ:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 97
    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 98
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 79
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ॱ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ˊ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ˋ:J

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ˎ:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ˏ:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ʼ:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ʻ:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ᐝ:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ʽ:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ॱॱ:J

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ˏॱ:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ͺ:Lcom/google/android/gms/cast/VastAdsRequest;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 7002
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 82
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .line 38
    move-object v3, p1

    move-object p1, p0

    .line 39
    .line 1017
    .line 2008
    move-object v4, v3

    const v0, -0xb0bb

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2009
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2010
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    .line 39
    .line 40
    .line 2026
    iget-object v0, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->ॱ:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 43
    .line 2027
    iget-object v0, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->ˊ:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 46
    .line 2028
    iget-wide v6, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->ˋ:J

    .line 48
    .line 2049
    move-object v5, v3

    const/4 v0, 0x4

    const/16 v1, 0x8

    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 2050
    invoke-virtual {v5, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 3029
    iget-object v0, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->ˎ:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 52
    .line 3030
    iget-object v0, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->ˏ:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 55
    .line 3031
    iget-object v0, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->ʼ:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 58
    .line 59
    iget-object v0, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->ʻ:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 62
    .line 3033
    iget-object v0, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->ᐝ:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 65
    .line 3034
    iget-object v0, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->ʽ:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 68
    .line 3035
    iget-wide v6, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->ॱॱ:J

    .line 70
    .line 3049
    move-object v5, v3

    const/16 v0, 0xb

    const/16 v1, 0x8

    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 3050
    invoke-virtual {v5, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 71
    .line 4036
    iget-object v0, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->ˏॱ:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 74
    .line 4037
    iget-object v0, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->ͺ:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 75
    .line 76
    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, p2, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 77
    move p2, v4

    .line 5018
    .line 6011
    move-object p1, v3

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 6012
    move v3, v0

    sub-int v4, v0, p2

    .line 6013
    add-int/lit8 v0, p2, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 6014
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6015
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 78
    return-void
.end method

.method public final ˊ()Lorg/json/JSONObject;
    .locals 6

    .line 134
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 135
    const-string v0, "id"

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ॱ:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string v0, "duration"

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ˋ:J

    .line 137
    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    .line 138
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 139
    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ॱॱ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 140
    const-string v0, "whenSkippable"

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ॱॱ:J

    .line 141
    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    .line 142
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ᐝ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 144
    const-string v0, "contentId"

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ᐝ:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 146
    const-string v0, "contentType"

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ˏ:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 148
    const-string v0, "title"

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ˊ:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 150
    const-string v0, "contentUrl"

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ˎ:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 152
    const-string v0, "clickThroughUrl"

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ʼ:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ॱˊ:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    .line 154
    const-string v0, "customData"

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ॱˊ:Lorg/json/JSONObject;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ʽ:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 156
    const-string v0, "posterUrl"

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ʽ:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ˏॱ:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 158
    const-string v0, "hlsSegmentFormat"

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ͺ:Lcom/google/android/gms/cast/VastAdsRequest;

    if-eqz v0, :cond_9

    .line 160
    const-string v0, "vastAdsRequest"

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->ͺ:Lcom/google/android/gms/cast/VastAdsRequest;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/VastAdsRequest;->ˎ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_9
    nop

    .line 162
    .line 163
    :catch_0
    return-object v5
.end method
