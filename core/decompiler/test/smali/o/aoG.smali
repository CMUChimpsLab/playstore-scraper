.class public final Lo/aoG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ͺ:[D


# instance fields
.field public ʻ:Ljava/lang/String;

.field private ʻॱ:Ljava/lang/String;

.field public ʼ:Ljava/lang/String;

.field public ʽ:Z

.field public ˊ:Z

.field private ˊॱ:Ljava/lang/String;

.field public ˋ:[D

.field public ˋॱ:Ljava/lang/String;

.field public ˎ:I

.field public ˏ:D

.field private ˏॱ:I

.field public ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ॱˊ:I

.field public ॱॱ:Ljava/lang/String;

.field public ᐝ:Ljava/lang/String;

.field private ᐝॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const/4 v0, 0x4

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lo/aoG;->ͺ:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x3ff6666666666666L    # 1.4
        0x3ffb333333333333L    # 1.7
        0x3ffccccccccccccdL    # 1.8
        0x3ffe666666666666L    # 1.9
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-string v0, "default"

    iput-object v0, p0, Lo/aoG;->ˊॱ:Ljava/lang/String;

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lo/aoG;->ॱˊ:I

    .line 67
    const/16 v0, 0x3e8

    iput v0, p0, Lo/aoG;->ˎ:I

    .line 68
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lo/aoG;->ˏ:D

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lo/aoG;->ˏॱ:I

    .line 70
    sget-object v0, Lo/aoG;->ͺ:[D

    iput-object v0, p0, Lo/aoG;->ˋ:[D

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aoG;->ॱ:Ljava/util/List;

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aoG;->ˊ:Z

    .line 73
    const-string v0, "disable"

    iput-object v0, p0, Lo/aoG;->ᐝ:Ljava/lang/String;

    .line 74
    const-string v0, "afterload"

    iput-object v0, p0, Lo/aoG;->ʻॱ:Ljava/lang/String;

    .line 75
    const-string v0, "twoRetry"

    iput-object v0, p0, Lo/aoG;->ʼ:Ljava/lang/String;

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aoG;->ʽ:Z

    .line 77
    const-string v0, "defaultDownloadRule"

    iput-object v0, p0, Lo/aoG;->ᐝॱ:Ljava/lang/String;

    .line 81
    const-string v0, "defaultBandwidthPrediction"

    iput-object v0, p0, Lo/aoG;->ʻ:Ljava/lang/String;

    .line 83
    const-string v0, "defaultQualitySwitchRule"

    iput-object v0, p0, Lo/aoG;->ॱॱ:Ljava/lang/String;

    .line 85
    const-string v0, "defaultBandwidthRule"

    iput-object v0, p0, Lo/aoG;->ˋॱ:Ljava/lang/String;

    .line 88
    iget v0, p0, Lo/aoG;->ॱˊ:I

    invoke-direct {p0, v0}, Lo/aoG;->ˏ(I)V

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-string v0, "default"

    iput-object v0, p0, Lo/aoG;->ˊॱ:Ljava/lang/String;

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lo/aoG;->ॱˊ:I

    .line 67
    const/16 v0, 0x3e8

    iput v0, p0, Lo/aoG;->ˎ:I

    .line 68
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lo/aoG;->ˏ:D

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lo/aoG;->ˏॱ:I

    .line 70
    sget-object v0, Lo/aoG;->ͺ:[D

    iput-object v0, p0, Lo/aoG;->ˋ:[D

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aoG;->ॱ:Ljava/util/List;

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aoG;->ˊ:Z

    .line 73
    const-string v0, "disable"

    iput-object v0, p0, Lo/aoG;->ᐝ:Ljava/lang/String;

    .line 74
    const-string v0, "afterload"

    iput-object v0, p0, Lo/aoG;->ʻॱ:Ljava/lang/String;

    .line 75
    const-string v0, "twoRetry"

    iput-object v0, p0, Lo/aoG;->ʼ:Ljava/lang/String;

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aoG;->ʽ:Z

    .line 77
    const-string v0, "defaultDownloadRule"

    iput-object v0, p0, Lo/aoG;->ᐝॱ:Ljava/lang/String;

    .line 81
    const-string v0, "defaultBandwidthPrediction"

    iput-object v0, p0, Lo/aoG;->ʻ:Ljava/lang/String;

    .line 83
    const-string v0, "defaultQualitySwitchRule"

    iput-object v0, p0, Lo/aoG;->ॱॱ:Ljava/lang/String;

    .line 85
    const-string v0, "defaultBandwidthRule"

    iput-object v0, p0, Lo/aoG;->ˋॱ:Ljava/lang/String;

    .line 115
    const-string v0, "version"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "version"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/aoG;->ˊॱ:Ljava/lang/String;

    .line 119
    :cond_0
    const-string v0, "group_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    const-string v0, "group_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/aoG;->ॱˊ:I

    .line 123
    :cond_1
    const-string v0, "initQuality"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    const-string v0, "initQuality"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/aoG;->ˎ:I

    .line 127
    :cond_2
    const-string v0, "minVideoQuality"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    const-string v0, "minVideoQuality"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/aoG;->ˏॱ:I

    .line 131
    :cond_3
    const-string v0, "safeFactor"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 132
    const-string v0, "safeFactor"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 133
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 134
    const/4 v0, 0x4

    new-array v0, v0, [D

    iput-object v0, p0, Lo/aoG;->ˋ:[D

    .line 135
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 136
    iget-object v0, p0, Lo/aoG;->ˋ:[D

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    aput-wide v1, v0, v4

    .line 135
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    goto :goto_1

    .line 139
    :cond_5
    sget-object v0, Lo/aoG;->ͺ:[D

    iput-object v0, p0, Lo/aoG;->ˋ:[D

    .line 143
    :cond_6
    :goto_1
    const-string v0, "cdn"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 144
    const-string v0, "cdn"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 145
    const-string v0, "cdn"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    .line 146
    const-string v0, "cdn_order"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 147
    const-string v0, "cdn_order"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/aoG;->ॱ:Ljava/util/List;

    .line 152
    :cond_7
    const-string v0, "localStorage"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 153
    const-string v0, "localStorage"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/aoG;->ˊ:Z

    .line 156
    :cond_8
    const-string v0, "cdnFallback"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 157
    const-string v0, "cdnFallback"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/aoG;->ᐝ:Ljava/lang/String;

    .line 160
    :cond_9
    const-string v0, "kalman"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 161
    const-string v0, "kalman"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/aoG;->ʻॱ:Ljava/lang/String;

    .line 164
    :cond_a
    const-string v0, "retryOnLocalCDN"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 165
    const-string v0, "retryOnLocalCDN"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/aoG;->ʼ:Ljava/lang/String;

    .line 168
    :cond_b
    const-string v0, "downloadRule"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 169
    const-string v0, "downloadRule"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/aoG;->ᐝॱ:Ljava/lang/String;

    .line 172
    :cond_c
    const-string v0, "bandwidthPrediction"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 173
    const-string v0, "bandwidthPrediction"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/aoG;->ʻ:Ljava/lang/String;

    .line 176
    :cond_d
    const-string v0, "qualitySwitchRule"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 177
    const-string v0, "qualitySwitchRule"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/aoG;->ʻ:Ljava/lang/String;

    .line 180
    :cond_e
    const-string v0, "bandwidthRule"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 181
    const-string v0, "bandwidthRule"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/aoG;->ˋॱ:Ljava/lang/String;

    .line 184
    :cond_f
    const-string v0, "isLive"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 185
    const-string v0, "isLive"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/aoG;->ʽ:Z

    .line 187
    :cond_10
    iget v0, p0, Lo/aoG;->ॱˊ:I

    invoke-direct {p0, v0}, Lo/aoG;->ˏ(I)V

    .line 188
    return-void
.end method

.method private ˏ(I)V
    .locals 2

    .line 191
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 193
    :pswitch_0
    return-void

    .line 195
    :pswitch_1
    return-void

    .line 197
    :pswitch_2
    const-string v0, "threeRetry"

    iput-object v0, p0, Lo/aoG;->ʼ:Ljava/lang/String;

    .line 198
    return-void

    .line 200
    :pswitch_3
    const-string v0, "active"

    iput-object v0, p0, Lo/aoG;->ᐝ:Ljava/lang/String;

    .line 201
    return-void

    .line 203
    :pswitch_4
    const-string v0, "active"

    iput-object v0, p0, Lo/aoG;->ᐝ:Ljava/lang/String;

    .line 204
    const-string v0, "oneretry"

    iput-object v0, p0, Lo/aoG;->ʼ:Ljava/lang/String;

    .line 205
    return-void

    .line 207
    :pswitch_5
    const-string v0, "active"

    iput-object v0, p0, Lo/aoG;->ᐝ:Ljava/lang/String;

    .line 208
    const-string v0, "threeRetry"

    iput-object v0, p0, Lo/aoG;->ʼ:Ljava/lang/String;

    .line 209
    return-void

    .line 211
    :pswitch_6
    const-string v0, "newBandwidthPrediction"

    iput-object v0, p0, Lo/aoG;->ʻ:Ljava/lang/String;

    .line 212
    return-void

    .line 214
    :pswitch_7
    const-string v0, "newBandwidthPrediction"

    iput-object v0, p0, Lo/aoG;->ʻ:Ljava/lang/String;

    .line 215
    const-string v0, "threeRetry"

    iput-object v0, p0, Lo/aoG;->ʼ:Ljava/lang/String;

    .line 216
    return-void

    .line 218
    :pswitch_8
    const-string v0, "newBandwidthPrediction"

    iput-object v0, p0, Lo/aoG;->ʻ:Ljava/lang/String;

    .line 219
    const-string v0, "fourRetry"

    iput-object v0, p0, Lo/aoG;->ʼ:Ljava/lang/String;

    .line 220
    return-void

    .line 222
    :pswitch_9
    const-string v0, "mpcVodQualitySwitchRule"

    iput-object v0, p0, Lo/aoG;->ॱॱ:Ljava/lang/String;

    .line 223
    const-string v0, "newBandwidthPrediction"

    iput-object v0, p0, Lo/aoG;->ʻ:Ljava/lang/String;

    .line 224
    return-void

    .line 226
    :pswitch_a
    const-string v0, "mpcVodQualitySwitchRule"

    iput-object v0, p0, Lo/aoG;->ॱॱ:Ljava/lang/String;

    .line 227
    const-string v0, "newBandwidthPrediction"

    iput-object v0, p0, Lo/aoG;->ʻ:Ljava/lang/String;

    .line 228
    const-wide v0, 0x3fe999999999999aL    # 0.8

    iput-wide v0, p0, Lo/aoG;->ˏ:D

    .line 229
    return-void

    .line 231
    :pswitch_b
    const-string v0, "mpcVodQualitySwitchRule"

    iput-object v0, p0, Lo/aoG;->ॱॱ:Ljava/lang/String;

    .line 232
    const-string v0, "newBandwidthPrediction"

    iput-object v0, p0, Lo/aoG;->ʻ:Ljava/lang/String;

    .line 233
    const-string v0, "fourRetry"

    iput-object v0, p0, Lo/aoG;->ʼ:Ljava/lang/String;

    .line 234
    return-void

    .line 236
    :pswitch_c
    const-string v0, "mpcVodQualitySwitchRule"

    iput-object v0, p0, Lo/aoG;->ॱॱ:Ljava/lang/String;

    .line 237
    const-string v0, "newBandwidthPrediction"

    iput-object v0, p0, Lo/aoG;->ʻ:Ljava/lang/String;

    .line 238
    const-wide v0, 0x3fe999999999999aL    # 0.8

    iput-wide v0, p0, Lo/aoG;->ˏ:D

    .line 239
    const-string v0, "fourRetry"

    iput-object v0, p0, Lo/aoG;->ʼ:Ljava/lang/String;

    .line 240
    return-void

    .line 242
    :pswitch_d
    const-string v0, "mpcLiveQualitySwitchRule"

    iput-object v0, p0, Lo/aoG;->ॱॱ:Ljava/lang/String;

    .line 243
    return-void

    .line 245
    :pswitch_e
    const-string v0, "mpcLiveQualitySwitchRule"

    iput-object v0, p0, Lo/aoG;->ॱॱ:Ljava/lang/String;

    .line 246
    const-string v0, "newBandwidthPrediction"

    iput-object v0, p0, Lo/aoG;->ʻ:Ljava/lang/String;

    .line 247
    return-void

    .line 249
    :pswitch_f
    const-string v0, "mpcQualitySwitchRule"

    iput-object v0, p0, Lo/aoG;->ॱॱ:Ljava/lang/String;

    .line 250
    const-string v0, "newBandwidthPrediction"

    iput-object v0, p0, Lo/aoG;->ʻ:Ljava/lang/String;

    .line 251
    const-string v0, "fourRetry"

    iput-object v0, p0, Lo/aoG;->ʼ:Ljava/lang/String;

    .line 252
    return-void

    .line 254
    :pswitch_10
    const-string v0, "mpcVodQualitySwitchRule"

    iput-object v0, p0, Lo/aoG;->ॱॱ:Ljava/lang/String;

    .line 255
    const-string v0, "newBandwidthPrediction"

    iput-object v0, p0, Lo/aoG;->ʻ:Ljava/lang/String;

    .line 256
    const-string v0, "active"

    iput-object v0, p0, Lo/aoG;->ᐝ:Ljava/lang/String;

    .line 257
    return-void

    .line 259
    :pswitch_11
    const/16 v0, 0x258

    iput v0, p0, Lo/aoG;->ˎ:I

    .line 260
    return-void

    .line 262
    :goto_0
    const-string v0, "disable"

    iput-object v0, p0, Lo/aoG;->ᐝ:Ljava/lang/String;

    .line 263
    const-string v0, "defaultDownloadRule"

    iput-object v0, p0, Lo/aoG;->ᐝॱ:Ljava/lang/String;

    .line 264
    const-string v0, "defaultBandwidthPrediction"

    iput-object v0, p0, Lo/aoG;->ʻ:Ljava/lang/String;

    .line 265
    const-string v0, "defaultBandwidthRule"

    iput-object v0, p0, Lo/aoG;->ˋॱ:Ljava/lang/String;

    .line 267
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
