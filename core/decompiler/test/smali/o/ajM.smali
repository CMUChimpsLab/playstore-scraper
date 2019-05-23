.class public final Lo/ajM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ʻ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<Lcom/hulu/metricsagent/PropertySet;>;"
        }
    .end annotation
.end field

.field private ʻॱ:Z

.field private final ʼ:Lo/aeZ;

.field private ʽ:J

.field private ʽॱ:I

.field final ˊ:Lo/ajL;

.field private ˊॱ:I

.field private ˋ:Ljava/lang/String;

.field private final ˋॱ:Lo/ajJ;

.field public final ˎ:Lcom/hulu/metricsagent/PropertySet;

.field private ˏ:Ljava/lang/String;

.field private ˏॱ:Z

.field private ͺ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Double;>;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/lang/String;

.field private ॱˊ:Ljava/lang/String;

.field private ॱˋ:Lo/ajO;

.field private ॱˎ:J

.field private ॱॱ:Ljava/lang/String;

.field private ॱᐝ:I

.field private ᐝ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ᐝॱ:Lcom/hulu/metricsagent/VortexInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hulu/metricsagent/VortexInterface;Lo/ajP;Lo/ajL;)V
    .locals 6

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ajM;->ᐝ:Ljava/util/Set;

    .line 59
    new-instance v0, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v0}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    iput-object v0, p0, Lo/ajM;->ˎ:Lcom/hulu/metricsagent/PropertySet;

    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lo/ajM;->ʻ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ajM;->ʽ:J

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ajM;->ͺ:Ljava/util/HashMap;

    .line 72
    const/16 v0, 0x64

    iput v0, p0, Lo/ajM;->ˊॱ:I

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ajM;->ˏॱ:Z

    .line 77
    const/16 v0, 0x32

    iput v0, p0, Lo/ajM;->ॱᐝ:I

    .line 78
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lo/ajM;->ॱˎ:J

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ajM;->ʻॱ:Z

    .line 92
    new-instance v0, Lo/ajJ;

    invoke-direct {v0, p5}, Lo/ajJ;-><init>(Lo/ajP;)V

    iput-object v0, p0, Lo/ajM;->ˋॱ:Lo/ajJ;

    .line 93
    iput-object p6, p0, Lo/ajM;->ˊ:Lo/ajL;

    .line 95
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    iget-object v0, p0, Lo/ajM;->ˊ:Lo/ajL;

    const-string v1, "Invalid sourceId: must be a non-empty string"

    invoke-interface {v0, v1}, Lo/ajL;->ˏ(Ljava/lang/String;)V

    .line 98
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lo/ajM;->ˊ:Lo/ajL;

    const-string v1, "Invalid app: must be a non-empty string"

    invoke-interface {v0, v1}, Lo/ajL;->ˏ(Ljava/lang/String;)V

    .line 101
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, Lo/ajM;->ˊ:Lo/ajL;

    const-string v1, "Invalid env: must be a non-empty string"

    invoke-interface {v0, v1}, Lo/ajL;->ˏ(Ljava/lang/String;)V

    .line 104
    :cond_3
    iput-object p1, p0, Lo/ajM;->ॱ:Ljava/lang/String;

    .line 105
    iput-object p2, p0, Lo/ajM;->ˋ:Ljava/lang/String;

    .line 106
    iput-object p3, p0, Lo/ajM;->ˏ:Ljava/lang/String;

    .line 108
    new-instance v0, Lo/aeZ;

    invoke-direct {v0}, Lo/aeZ;-><init>()V

    iput-object v0, p0, Lo/ajM;->ʼ:Lo/aeZ;

    .line 109
    new-instance p1, Lo/ajR$iF;

    invoke-direct {p1}, Lo/ajR$iF;-><init>()V

    .line 110
    .line 1075
    const/16 v0, 0x32

    iput v0, p1, Lo/ajR$iF;->ˋ:I

    .line 1089
    const-wide/16 v0, 0x1f4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    .line 1090
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Refill time must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1092
    :cond_4
    const-wide/16 v0, 0x1f4

    iput-wide v0, p1, Lo/ajR$iF;->ॱ:J

    .line 1114
    invoke-virtual {p1}, Lo/ajR$iF;->ˊ()V

    .line 1115
    new-instance v0, Lo/ajR;

    iget v1, p1, Lo/ajR$iF;->ˋ:I

    iget v2, p1, Lo/ajR$iF;->ˎ:I

    iget-wide v3, p1, Lo/ajR$iF;->ॱ:J

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ajR;-><init>(IIJB)V

    .line 112
    iput-object v0, p0, Lo/ajM;->ॱˋ:Lo/ajO;

    .line 113
    iput-object p4, p0, Lo/ajM;->ᐝॱ:Lcom/hulu/metricsagent/VortexInterface;

    .line 114
    return-void
.end method

.method private declared-synchronized ʽ(Lorg/json/JSONObject;)V
    .locals 5

    monitor-enter p0

    .line 196
    const-string v0, "sampling_ratios"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 197
    if-eqz p1, :cond_1

    .line 198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ajM;->ͺ:Ljava/util/HashMap;

    .line 199
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 200
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :try_start_1
    iget-object v0, p0, Lo/ajM;->ͺ:Ljava/util/HashMap;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    goto :goto_0

    .line 204
    .line 205
    :catch_0
    :try_start_2
    iget-object v0, p0, Lo/ajM;->ˊ:Lo/ajL;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WARN: Key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " had a failing value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ajL;->ॱ(Ljava/lang/String;)V

    .line 207
    goto :goto_0

    .line 208
    :cond_0
    monitor-exit p0

    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lo/ajM;->ˊ:Lo/ajL;

    const-string v1, "Sampling Ratio property [sampling_ratios] not set"

    invoke-interface {v0, v1}, Lo/ajL;->ॱ(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized ˊ(Lorg/json/JSONObject;)V
    .locals 2

    monitor-enter p0

    .line 139
    const-string v0, "endpoint"

    :try_start_0
    iget-object v1, p0, Lo/ajM;->ॱˊ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ajM;->ॱˊ:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lo/ajM;->ॱˊ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    iget-object v1, p0, Lo/ajM;->ॱˊ:Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    .line 143
    const-class v0, Lcom/hulu/metricsagent/VortexInterface;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/metricsagent/VortexInterface;

    iput-object v0, p0, Lo/ajM;->ᐝॱ:Lcom/hulu/metricsagent/VortexInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized ˋ(Lorg/json/JSONObject;)V
    .locals 5

    monitor-enter p0

    .line 163
    const-string v0, "event_whitelist"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 164
    if-eqz p1, :cond_2

    .line 165
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ajM;->ᐝ:Ljava/util/Set;

    .line 166
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ge v3, v0, :cond_1

    .line 168
    :try_start_1
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 169
    if-eqz v4, :cond_0

    .line 170
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 171
    const-string v0, ""

    if-eq v4, v0, :cond_0

    .line 172
    iget-object v0, p0, Lo/ajM;->ᐝ:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :cond_0
    goto :goto_1

    .line 175
    .line 176
    :catch_0
    :try_start_2
    iget-object v0, p0, Lo/ajM;->ˊ:Lo/ajL;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WARN: Value specified at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in event_whitelist not a string"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ajL;->ॱ(Ljava/lang/String;)V

    .line 166
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    .line 180
    :cond_2
    iget-object v0, p0, Lo/ajM;->ˊ:Lo/ajL;

    const-string v1, "Event white listing property [event_whitelist] not set"

    invoke-interface {v0, v1}, Lo/ajL;->ॱ(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private ˋ(Ljava/lang/String;)Z
    .locals 2

    .line 393
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    :cond_0
    iget-object v0, p0, Lo/ajM;->ˊ:Lo/ajL;

    const-string v1, "Property name must be a non-empty String"

    invoke-interface {v0, v1}, Lo/ajL;->ˏ(Ljava/lang/String;)V

    .line 395
    const/4 v0, 0x0

    return v0

    .line 396
    :cond_1
    const-string v0, "feature_tags"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 397
    iget-object v0, p0, Lo/ajM;->ˊ:Lo/ajL;

    const-string v1, "Cannot set feature_tags property with this method.  Use the setFeatureTag() method."

    invoke-interface {v0, v1}, Lo/ajL;->ˏ(Ljava/lang/String;)V

    .line 398
    const/4 v0, 0x0

    return v0

    .line 400
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private declared-synchronized ˎ(Lorg/json/JSONObject;)V
    .locals 9

    monitor-enter p0

    .line 148
    const-string v0, "bucket_size"

    :try_start_0
    iget v1, p0, Lo/ajM;->ॱᐝ:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/ajM;->ॱᐝ:I

    .line 149
    const-string v0, "ms_per_event"

    iget-wide v1, p0, Lo/ajM;->ॱˎ:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ajM;->ॱˎ:J

    .line 151
    new-instance p1, Lo/ajR$iF;

    invoke-direct {p1}, Lo/ajR$iF;-><init>()V

    iget v7, p0, Lo/ajM;->ॱᐝ:I

    .line 152
    .line 2072
    if-gtz v7, :cond_0

    .line 2073
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bucket size must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2075
    :cond_0
    iput v7, p1, Lo/ajR$iF;->ˋ:I

    .line 152
    .line 2076
    iget-wide v7, p0, Lo/ajM;->ॱˎ:J

    .line 153
    .line 2089
    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-gtz v0, :cond_1

    .line 2090
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Refill time must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2092
    :cond_1
    iput-wide v7, p1, Lo/ajR$iF;->ॱ:J

    .line 153
    .line 2093
    iget-object v0, p0, Lo/ajM;->ॱˋ:Lo/ajO;

    .line 154
    invoke-interface {v0}, Lo/ajO;->ˏ()I

    move-result v6

    .line 3080
    if-gez v6, :cond_2

    .line 3081
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Initial tokens can\'t be a negative number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3084
    :cond_2
    iput v6, p1, Lo/ajR$iF;->ˎ:I

    .line 3085
    .line 3114
    invoke-virtual {p1}, Lo/ajR$iF;->ˊ()V

    .line 3115
    new-instance v0, Lo/ajR;

    iget v1, p1, Lo/ajR$iF;->ˋ:I

    iget v2, p1, Lo/ajR$iF;->ˎ:I

    iget-wide v3, p1, Lo/ajR$iF;->ॱ:J

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ajR;-><init>(IIJB)V

    .line 155
    iput-object v0, p0, Lo/ajM;->ॱˋ:Lo/ajO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized ॱ(Lorg/json/JSONObject;)V
    .locals 12

    monitor-enter p0

    .line 185
    const-string v0, "event_filter_config"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 186
    if-eqz p1, :cond_14

    .line 187
    iget-object v0, p0, Lo/ajM;->ʼ:Lo/aeZ;

    move-object v2, p1

    .line 4021
    move-object p1, v0

    iget-object v3, v0, Lo/aeZ;->ˎ:Lo/ajN;

    move-object v4, v2

    .line 4110
    if-nez v4, :cond_0

    .line 4111
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 4114
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 4115
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 4118
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 4119
    if-eqz v6, :cond_10

    .line 4120
    instance-of v0, v6, Lorg/json/JSONObject;

    if-eqz v0, :cond_f

    .line 4121
    check-cast v6, Lorg/json/JSONObject;

    .line 4123
    const-string v0, "event_rules"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v7, v3

    .line 4142
    if-eqz v8, :cond_6

    .line 4143
    instance-of v0, v8, Lorg/json/JSONArray;

    if-nez v0, :cond_1

    .line 4145
    const/4 v0, 0x0

    goto :goto_3

    .line 4148
    :cond_1
    check-cast v8, Lorg/json/JSONArray;

    .line 4149
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_6

    .line 4150
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v11

    move-object v10, v7

    .line 4159
    if-eqz v11, :cond_2

    instance-of v0, v11, Lorg/json/JSONObject;

    if-nez v0, :cond_3

    .line 4161
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 4163
    :cond_3
    check-cast v11, Lorg/json/JSONObject;

    .line 4165
    iget-object v0, v10, Lo/ajN;->ˎ:Ljava/util/Map;

    const-string v1, "rule_type"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/ajN$ˋ;

    .line 4166
    if-nez v10, :cond_4

    .line 4167
    const-string v0, "rule_type"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4168
    const/4 v0, 0x0

    goto :goto_2

    .line 4171
    :cond_4
    invoke-interface {v10, v11}, Lo/ajN$ˋ;->ˋ(Lorg/json/JSONObject;)Z

    move-result v0

    .line 4150
    :goto_2
    if-nez v0, :cond_5

    .line 4151
    const/4 v0, 0x0

    goto :goto_3

    .line 4149
    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 4155
    :cond_6
    const/4 v0, 0x1

    .line 4123
    :goto_3
    if-nez v0, :cond_7

    .line 4124
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 4127
    :cond_7
    const-string v0, "dimension_rules"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v7, v3

    .line 4176
    if-eqz v8, :cond_d

    .line 4177
    instance-of v0, v8, Lorg/json/JSONArray;

    if-nez v0, :cond_8

    .line 4179
    const/4 v0, 0x0

    goto :goto_6

    .line 4182
    :cond_8
    check-cast v8, Lorg/json/JSONArray;

    .line 4183
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_d

    .line 4184
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v11

    move-object v10, v7

    .line 4193
    if-eqz v11, :cond_9

    instance-of v0, v11, Lorg/json/JSONObject;

    if-nez v0, :cond_a

    .line 4195
    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    .line 4197
    :cond_a
    check-cast v11, Lorg/json/JSONObject;

    .line 4199
    iget-object v0, v10, Lo/ajN;->ˏ:Ljava/util/Map;

    const-string v1, "rule_type"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/ajN$ˋ;

    .line 4200
    if-nez v10, :cond_b

    .line 4201
    const-string v0, "rule_type"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4202
    const/4 v0, 0x0

    goto :goto_5

    .line 4205
    :cond_b
    invoke-interface {v10, v11}, Lo/ajN$ˋ;->ˋ(Lorg/json/JSONObject;)Z

    move-result v0

    .line 4184
    :goto_5
    if-nez v0, :cond_c

    .line 4185
    const/4 v0, 0x0

    goto :goto_6

    .line 4183
    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 4189
    :cond_d
    const/4 v0, 0x1

    .line 4127
    :goto_6
    if-nez v0, :cond_e

    .line 4128
    const/4 v0, 0x0

    goto :goto_7

    .line 4130
    :cond_e
    goto/16 :goto_0

    .line 4133
    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    .line 4136
    :cond_10
    goto/16 :goto_0

    .line 4137
    :cond_11
    const/4 v0, 0x1

    .line 4021
    :goto_7
    if-nez v0, :cond_12

    .line 4022
    const/4 v0, 0x0

    goto :goto_8

    .line 4025
    :cond_12
    iput-object v2, p1, Lo/aeZ;->ˏ:Lorg/json/JSONObject;

    .line 4026
    const/4 v0, 0x1

    .line 187
    :goto_8
    if-eqz v0, :cond_13

    .line 188
    iget-object v0, p0, Lo/ajM;->ˊ:Lo/ajL;

    const-string v1, "Updated event filter configuration"

    invoke-interface {v0, v1}, Lo/ajL;->ˎ(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    .line 190
    :cond_13
    iget-object v0, p0, Lo/ajM;->ˊ:Lo/ajL;

    const-string v1, "Bad value for event filter configuration, keeping current config"

    invoke-interface {v0, v1}, Lo/ajL;->ॱ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :cond_14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized ˊ(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 289
    :try_start_0
    iput-object p1, p0, Lo/ajM;->ॱॱ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 266
    :try_start_0
    invoke-direct {p0, p1}, Lo/ajM;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    monitor-exit p0

    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lo/ajM;->ˎ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, p2

    .line 7032
    move-object p2, p1

    move-object p1, v0

    .line 7047
    if-eqz p2, :cond_1

    .line 7051
    iget-object v0, p1, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˋ(Ljava/lang/String;Lcom/hulu/metricsagent/PropertySet;)V
    .locals 12

    monitor-enter p0

    .line 304
    :try_start_0
    iget-boolean v0, p0, Lo/ajM;->ˏॱ:Z

    if-nez v0, :cond_0

    .line 305
    monitor-exit p0

    return-void

    .line 308
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    :cond_1
    iget-object v0, p0, Lo/ajM;->ˊ:Lo/ajL;

    const-string v1, "Event name must be a non-empty String"

    invoke-interface {v0, v1}, Lo/ajL;->ॱ(Ljava/lang/String;)V

    .line 310
    monitor-exit p0

    return-void

    .line 315
    :cond_2
    iget-object v0, p0, Lo/ajM;->ᐝ:Ljava/util/Set;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ajM;->ᐝ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 316
    :cond_3
    new-instance v0, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v0}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    .line 317
    invoke-virtual {v0, p2}, Lcom/hulu/metricsagent/PropertySet;->ˏ(Lcom/hulu/metricsagent/PropertySet;)Lcom/hulu/metricsagent/PropertySet;

    move-result-object v4

    const-string v5, "whitelisting_misconfigured"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9024
    .line 9051
    iget-object v0, v4, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 9052
    move-object p2, v4

    goto :goto_0

    .line 318
    :cond_4
    iget-object v0, p0, Lo/ajM;->ᐝ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 319
    monitor-exit p0

    return-void

    .line 324
    :cond_5
    :goto_0
    move-object v5, p1

    .line 9412
    move-object v4, p0

    iget-object v0, p0, Lo/ajM;->ͺ:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 9413
    const/4 v0, 0x1

    goto :goto_1

    .line 9415
    :cond_6
    iget-object v0, v4, Lo/ajM;->ͺ:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 9419
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    .line 9421
    iget-object v0, v4, Lo/ajM;->ॱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    rem-int/lit16 v0, v0, 0x2710

    int-to-long v0, v0

    cmp-long v0, v0, v9

    if-gez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    .line 324
    :goto_1
    if-nez v0, :cond_8

    .line 325
    monitor-exit p0

    return-void

    .line 328
    :cond_8
    move-object v5, p2

    move-object v4, p0

    .line 10370
    if-eqz v5, :cond_9

    const-string v7, "feature_tags"

    .line 11056
    iget-object v0, v5, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    .line 10370
    if-eqz v0, :cond_9

    .line 10371
    const-string v7, "feature_tags"

    .line 12056
    iget-object v0, v5, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    .line 10371
    invoke-virtual {v4, v0}, Lo/ajM;->ॱ(Ljava/io/Serializable;)Ljava/util/HashSet;

    move-result-object v6

    .line 10372
    iget-object v0, v4, Lo/ajM;->ˎ:Lcom/hulu/metricsagent/PropertySet;

    const-string v7, "feature_tags"

    .line 13056
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    .line 10372
    invoke-virtual {v4, v0}, Lo/ajM;->ॱ(Ljava/io/Serializable;)Ljava/util/HashSet;

    move-result-object v9

    .line 10373
    invoke-interface {v6, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10374
    move-object v0, v5

    const-string v1, "feature_tags"

    .line 14040
    check-cast v6, Ljava/io/Serializable;

    move-object v5, v1

    .line 14051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :cond_9
    iget-object v0, p0, Lo/ajM;->ʼ:Lo/aeZ;

    new-instance v1, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v1}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    iget-object v2, p0, Lo/ajM;->ˎ:Lcom/hulu/metricsagent/PropertySet;

    .line 331
    invoke-virtual {v1, v2}, Lcom/hulu/metricsagent/PropertySet;->ˏ(Lcom/hulu/metricsagent/PropertySet;)Lcom/hulu/metricsagent/PropertySet;

    move-result-object v1

    .line 332
    invoke-virtual {v1, p2}, Lcom/hulu/metricsagent/PropertySet;->ˏ(Lcom/hulu/metricsagent/PropertySet;)Lcom/hulu/metricsagent/PropertySet;

    move-result-object v4

    const-string v5, "source_id"

    iget-object v6, p0, Lo/ajM;->ॱ:Ljava/lang/String;

    .line 15032
    .line 15051
    iget-object v1, v4, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 15052
    const-string v5, "app"

    iget-object v6, p0, Lo/ajM;->ˋ:Ljava/lang/String;

    .line 16032
    .line 16051
    iget-object v1, v4, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 16052
    const-string v5, "environment"

    iget-object v6, p0, Lo/ajM;->ˏ:Ljava/lang/String;

    .line 17032
    .line 17051
    iget-object v1, v4, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 17052
    const-string v5, "event"

    .line 18032
    move-object v6, p1

    .line 18051
    iget-object v1, v4, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 18052
    const-string v5, "timestamp"

    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 19028
    .line 19051
    iget-object v1, v4, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 19052
    move-object p2, v4

    move-object p1, v0

    .line 20031
    move-object v4, p2

    .line 20119
    new-instance v8, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v8}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    .line 20120
    iget-object v0, v4, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/Map$Entry;

    .line 20121
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/io/Serializable;

    move-object v10, v8

    .line 21047
    if-eqz v11, :cond_a

    .line 21051
    iget-object v0, v10, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20122
    :cond_a
    goto :goto_2

    .line 20031
    .line 20123
    :cond_b
    move-object v4, v8

    .line 20033
    iget-object v0, p1, Lo/aeZ;->ˏ:Lorg/json/JSONObject;

    const-string v11, "event"

    .line 21056
    iget-object v1, p2, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    .line 20033
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 20034
    if-eqz p1, :cond_11

    .line 20036
    const-string v0, "event_rules"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 20037
    if-eqz v5, :cond_e

    .line 20038
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_e

    .line 20039
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 20040
    .line 21090
    const-string v0, "rule_filter"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p2, v0}, Lo/aeZ;->ˏ(Lcom/hulu/metricsagent/PropertySet;Lorg/json/JSONObject;)Z

    move-result v0

    .line 20040
    if-eqz v0, :cond_d

    .line 20041
    move-object v8, v7

    .line 22064
    const-string v0, "rule_type"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 22065
    const/4 v9, -0x1

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v0, "exclude"

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v9, 0x0

    :cond_c
    :goto_4
    sparse-switch v9, :sswitch_data_1

    goto :goto_5

    .line 22067
    :sswitch_1
    const/4 v0, 0x0

    goto :goto_6

    .line 22071
    :goto_5
    move-object v0, v4

    .line 20041
    .line 20042
    :goto_6
    move-object v4, v0

    if-nez v0, :cond_d

    .line 20043
    const/4 p1, 0x0

    goto/16 :goto_b

    .line 20038
    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    .line 20049
    :cond_e
    const-string v0, "dimension_rules"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 20050
    if-eqz v6, :cond_11

    .line 20051
    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_11

    .line 20052
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 20053
    .line 22090
    const-string v0, "rule_filter"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p2, v0}, Lo/aeZ;->ˏ(Lcom/hulu/metricsagent/PropertySet;Lorg/json/JSONObject;)Z

    move-result v0

    .line 20053
    if-eqz v0, :cond_10

    .line 20054
    move-object v8, p1

    .line 23075
    const-string v0, "rule_type"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 23076
    const/4 v9, -0x1

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    goto :goto_8

    :sswitch_2
    const-string v0, "exclude"

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v9, 0x0

    :cond_f
    :goto_8
    sparse-switch v9, :sswitch_data_3

    goto :goto_a

    .line 23078
    :sswitch_3
    const-string v0, "rule_dimensions"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 23079
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_10

    .line 23080
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    .line 24060
    iget-object v0, v4, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23079
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 20051
    :cond_10
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_7

    .line 20060
    :cond_11
    move-object p1, v4

    .line 330
    .line 339
    :goto_b
    if-nez p1, :cond_12

    .line 340
    monitor-exit p0

    return-void

    .line 343
    :cond_12
    move-object v5, p1

    .line 24425
    move-object v4, p0

    iget-object v0, p0, Lo/ajM;->ʻ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24426
    iget-object v0, v4, Lo/ajM;->ʻ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, v4, Lo/ajM;->ˊॱ:I

    if-le v0, v1, :cond_13

    .line 24427
    .line 24434
    iget-object v0, v4, Lo/ajM;->ʻ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hulu/metricsagent/PropertySet;

    .line 24427
    .line 24428
    iget-object v0, v4, Lo/ajM;->ˊ:Lo/ajL;

    const-string v1, "_eventQueue is too large. Dropping event:"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ajL;->ॱ(Ljava/lang/String;)V

    .line 345
    .line 24438
    :cond_13
    move-object v4, p0

    iget-boolean v0, p0, Lo/ajM;->ʻॱ:Z

    if-nez v0, :cond_14

    .line 24439
    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/ajM;->ʻॱ:Z

    .line 24440
    invoke-virtual {v4}, Lo/ajM;->ˏ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    :cond_14
    monitor-exit p0

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ebf2226 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4ebf2226 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_3
    .end sparse-switch

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˋ(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 2

    monitor-enter p0

    .line 259
    :try_start_0
    invoke-direct {p0, p1}, Lo/ajM;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    monitor-exit p0

    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lo/ajM;->ˎ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, p1

    move-object p1, p2

    .line 6028
    move-object p2, v1

    .line 6051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˎ()Lo/Za;
    .locals 9

    monitor-enter p0

    .line 353
    :try_start_0
    iget-object v4, p0, Lo/ajM;->ˋॱ:Lo/ajJ;

    .line 25037
    iget-object v0, v4, Lo/ajJ;->ˊ:Lo/Za;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lo/ajJ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25038
    .line 25045
    :cond_0
    move-object v5, v4

    iget-object v0, v4, Lo/ajJ;->ˎ:Lo/ajP;

    const-string v1, "AppSession: Id"

    invoke-interface {v0, v1}, Lo/ajP;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25046
    if-nez v6, :cond_1

    .line 25047
    const-wide/16 v0, 0x1

    invoke-virtual {v5, v0, v1}, Lo/ajJ;->ˎ(J)Lo/Za;

    move-result-object v0

    goto :goto_0

    .line 25049
    :cond_1
    iget-object v0, v5, Lo/ajJ;->ˎ:Lo/ajP;

    const-string v1, "AppSession: Visit Count"

    invoke-interface {v0, v1}, Lo/ajP;->ˎ(Ljava/lang/String;)J

    move-result-wide v0

    .line 25050
    move-wide v7, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 25053
    const-wide/16 v0, 0x1

    invoke-virtual {v5, v0, v1}, Lo/ajJ;->ˎ(J)Lo/Za;

    move-result-object v0

    goto :goto_0

    .line 25056
    :cond_2
    invoke-virtual {v5}, Lo/ajJ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25057
    const-wide/16 v0, 0x1

    add-long/2addr v0, v7

    invoke-virtual {v5, v0, v1}, Lo/ajJ;->ˎ(J)Lo/Za;

    move-result-object v0

    goto :goto_0

    .line 25060
    :cond_3
    iget-object v0, v5, Lo/ajJ;->ˎ:Lo/ajP;

    const-string v1, "AppSession: Sequence"

    invoke-interface {v0, v1}, Lo/ajP;->ˋ(Ljava/lang/String;)I

    move-result v5

    .line 25061
    new-instance v0, Lo/Za;

    invoke-direct {v0, v6, v7, v8, v5}, Lo/Za;-><init>(Ljava/lang/String;JI)V

    .line 25038
    :goto_0
    iput-object v0, v4, Lo/ajJ;->ˊ:Lo/Za;

    .line 25040
    .line 25094
    :cond_4
    move-object v5, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lo/ajJ;->ˏ:J

    .line 25096
    iget-wide v0, v5, Lo/ajJ;->ˋ:J

    sget-wide v2, Lo/ajJ;->ॱ:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 25097
    :goto_1
    if-eqz v0, :cond_6

    .line 25098
    .line 26089
    move-object v7, v5

    iget-wide v0, v5, Lo/ajJ;->ˏ:J

    iput-wide v0, v5, Lo/ajJ;->ˋ:J

    .line 26090
    iget-object v0, v7, Lo/ajJ;->ˎ:Lo/ajP;

    const-string v1, "AppSession: User did something"

    iget-wide v2, v7, Lo/ajJ;->ˏ:J

    invoke-interface {v0, v1, v2, v3}, Lo/ajP;->ˏ(Ljava/lang/String;J)V

    .line 25099
    .line 27084
    move-object v7, v5

    iget-object v0, v5, Lo/ajJ;->ˎ:Lo/ajP;

    const-string v1, "AppSession: Sequence"

    iget-object v2, v7, Lo/ajJ;->ˊ:Lo/Za;

    .line 28027
    iget v2, v2, Lo/Za;->ˊ:I

    .line 27084
    invoke-interface {v0, v1, v2}, Lo/ajP;->ॱ(Ljava/lang/String;I)V

    .line 25041
    :cond_6
    iget-object v0, v4, Lo/ajJ;->ˊ:Lo/Za;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public final declared-synchronized ˎ(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 273
    :try_start_0
    invoke-direct {p0, p1}, Lo/ajM;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    monitor-exit p0

    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lo/ajM;->ˎ:Lcom/hulu/metricsagent/PropertySet;

    move-object v2, p2

    move-object p2, p1

    move-object p1, v0

    .line 8036
    instance-of v0, v2, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    .line 8040
    check-cast v2, Ljava/io/Serializable;

    .line 8051
    iget-object v0, p1, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8040
    monitor-exit p0

    return-void

    .line 8042
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value should be Serializable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˏ(Lorg/json/JSONObject;)Lo/ajM;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 123
    if-nez p1, :cond_0

    .line 124
    monitor-exit p0

    return-object p0

    .line 127
    :cond_0
    const-string v0, "enabled"

    :try_start_0
    iget-boolean v1, p0, Lo/ajM;->ˏॱ:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/ajM;->ˏॱ:Z

    .line 128
    const-string v0, "max_events_queued"

    iget v1, p0, Lo/ajM;->ˊॱ:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/ajM;->ˊॱ:I

    .line 130
    invoke-direct {p0, p1}, Lo/ajM;->ˊ(Lorg/json/JSONObject;)V

    .line 131
    invoke-direct {p0, p1}, Lo/ajM;->ˎ(Lorg/json/JSONObject;)V

    .line 132
    invoke-direct {p0, p1}, Lo/ajM;->ˋ(Lorg/json/JSONObject;)V

    .line 133
    invoke-direct {p0, p1}, Lo/ajM;->ॱ(Lorg/json/JSONObject;)V

    .line 134
    invoke-direct {p0, p1}, Lo/ajM;->ʽ(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized ˏ()V
    .locals 8

    monitor-enter p0

    .line 450
    :try_start_0
    iget-boolean v0, p0, Lo/ajM;->ˏॱ:Z

    if-nez v0, :cond_0

    .line 451
    .line 29445
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ajM;->ʻॱ:Z

    .line 452
    monitor-exit p0

    return-void

    .line 454
    .line 30434
    :cond_0
    iget-object v0, p0, Lo/ajM;->ʻ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hulu/metricsagent/PropertySet;

    .line 454
    .line 455
    if-nez v4, :cond_1

    .line 456
    .line 30445
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ajM;->ʻॱ:Z

    .line 457
    monitor-exit p0

    return-void

    .line 460
    :cond_1
    iget-object v0, p0, Lo/ajM;->ॱˋ:Lo/ajO;

    invoke-interface {v0}, Lo/ajO;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 461
    invoke-virtual {p0}, Lo/ajM;->ˎ()Lo/Za;

    move-result-object v5

    .line 462
    const-string v6, "seq_in_app_session"

    .line 31031
    iget v0, v5, Lo/Za;->ˊ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, Lo/Za;->ˊ:I

    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 32028
    .line 32051
    iget-object v0, v4, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    const-string v6, "app_session_id"

    .line 33023
    iget-object v7, v5, Lo/Za;->ˎ:Ljava/lang/String;

    .line 463
    .line 33032
    .line 33051
    iget-object v0, v4, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    const-string v6, "app_visit_count"

    .line 34019
    iget-wide v0, v5, Lo/Za;->ˋ:J

    .line 464
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 34028
    .line 34051
    iget-object v0, v4, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    const-string v6, "sequence_id"

    iget-wide v0, p0, Lo/ajM;->ʽ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 35028
    .line 35051
    iget-object v0, v4, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    const-string v6, "events_lost_since_last_event"

    iget v0, p0, Lo/ajM;->ʽॱ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 36028
    .line 36051
    iget-object v0, v4, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    const/4 v0, 0x0

    iput v0, p0, Lo/ajM;->ʽॱ:I

    .line 468
    iget-wide v0, p0, Lo/ajM;->ʽ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/ajM;->ʽ:J

    .line 36065
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, v4, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 470
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 471
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lo/ayh;->ˏ(Ljava/lang/String;)Lo/ayh;

    move-result-object v0

    invoke-static {v0, v4}, Lo/ayl;->create(Lo/ayh;Ljava/lang/String;)Lo/ayl;

    move-result-object v4

    .line 472
    iget-object v0, p0, Lo/ajM;->ᐝॱ:Lcom/hulu/metricsagent/VortexInterface;

    iget-object v1, p0, Lo/ajM;->ॱॱ:Ljava/lang/String;

    const-string v2, "MetricsAgent-Android-2.0"

    invoke-interface {v0, v1, v2, v4}, Lcom/hulu/metricsagent/VortexInterface;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lo/ayl;)Lretrofit2/Call;

    move-result-object v4

    .line 474
    iget-object v0, p0, Lo/ajM;->ˊ:Lo/ajL;

    const-string v1, "Sending event... "

    invoke-interface {v0, v1}, Lo/ajL;->ˎ(Ljava/lang/String;)V

    .line 475
    move-object v5, p0

    .line 476
    new-instance v0, Lo/ajM$4;

    invoke-direct {v0, p0, v5}, Lo/ajM$4;-><init>(Lo/ajM;Lo/ajM;)V

    invoke-interface {v4, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 493
    monitor-exit p0

    return-void

    .line 494
    :cond_2
    iget v0, p0, Lo/ajM;->ʽॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ajM;->ʽॱ:I

    .line 495
    iget-object v0, p0, Lo/ajM;->ˊ:Lo/ajL;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No tokens available. Discarded event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "event"

    .line 37056
    iget-object v2, v4, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    .line 495
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ajL;->ॱ(Ljava/lang/String;)V

    .line 496
    invoke-virtual {p0}, Lo/ajM;->ˏ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public final declared-synchronized ˏ(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 357
    :try_start_0
    iget-object v0, p0, Lo/ajM;->ˎ:Lcom/hulu/metricsagent/PropertySet;

    const-string v3, "feature_tags"

    .line 28056
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    .line 357
    invoke-virtual {p0, v0}, Lo/ajM;->ॱ(Ljava/io/Serializable;)Ljava/util/HashSet;

    move-result-object v2

    .line 358
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 359
    iget-object v0, p0, Lo/ajM;->ˎ:Lcom/hulu/metricsagent/PropertySet;

    const-string v1, "feature_tags"

    .line 29040
    move-object v3, v2

    check-cast v3, Ljava/io/Serializable;

    move-object v2, v1

    .line 29051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ॱ(Ljava/io/Serializable;)Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/io/Serializable;)Ljava/util/HashSet<Ljava/lang/String;>;"
        }
    .end annotation

    .line 379
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 380
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 381
    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 382
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 383
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 385
    :cond_0
    goto :goto_0

    :cond_1
    goto :goto_1

    .line 386
    :cond_2
    if-eqz p1, :cond_3

    .line 387
    iget-object v0, p0, Lo/ajM;->ˊ:Lo/ajL;

    const-string v1, "Feature tags is somehow stored as something other than a Set which is wrong and bad."

    invoke-interface {v0, v1}, Lo/ajL;->ˏ(Ljava/lang/String;)V

    .line 389
    :cond_3
    :goto_1
    return-object v2
.end method

.method public final declared-synchronized ॱ(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 280
    :try_start_0
    iget-object v0, p0, Lo/ajM;->ˎ:Lcom/hulu/metricsagent/PropertySet;

    .line 8060
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ॱ(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    monitor-enter p0

    .line 252
    :try_start_0
    invoke-direct {p0, p1}, Lo/ajM;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    monitor-exit p0

    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lo/ajM;->ˎ:Lcom/hulu/metricsagent/PropertySet;

    move-object v1, p1

    move-object p1, p2

    .line 5024
    move-object p2, v1

    .line 5051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
