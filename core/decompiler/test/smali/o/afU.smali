.class public final Lo/afU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/afU$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/afU$if;,
        Lo/afU$ˊ;
    }
.end annotation


# instance fields
.field private final ˋ:Ljava/lang/Object;

.field public ˎ:Lcom/hulu/features/shared/managers/deviceconfig/AppConfigApi;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/afU;->ˋ:Ljava/lang/Object;

    .line 67
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/afU;-><init>()V

    return-void
.end method

.method public static ˎ()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 174
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 175
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 176
    invoke-static {}, Lo/Rq;->ॱ()Ljava/lang/String;

    move-result-object v0

    .line 1211
    sget-object v1, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {v0, v1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[^\\p{ASCII}]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 176
    .line 178
    const-string v0, "device"

    const/16 v1, 0xa6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v0, "version"

    const v1, 0x3d31a

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v0, "rv"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v0, "encrypted_nonce"

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lo/adk;->ˋ(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v0, "region"

    const-string v1, "US"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 188
    const-string v0, "device_id"

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_0
    const-string v0, "android_version"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string v0, "carrier"

    invoke-static {}, Lo/Rq;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v0, "android_sdk_version"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v0, "format"

    const-string v1, "json"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v0, "o3n"

    invoke-static {}, Lo/adk;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v0, "device_model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    return-object v3
.end method


# virtual methods
.method public final ˏ()V
    .locals 0

    .line 2151
    return-void
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lo/afU;->ˎ:Lcom/hulu/features/shared/managers/deviceconfig/AppConfigApi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/afU;->ˎ:Lcom/hulu/features/shared/managers/deviceconfig/AppConfigApi;

    .line 1036
    iget-object v0, v0, Lcom/hulu/features/shared/managers/deviceconfig/AppConfigApi;->ॱ:Ljava/lang/String;

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    return-void

    .line 76
    :cond_0
    new-instance v0, Lcom/hulu/features/shared/managers/deviceconfig/AppConfigApi;

    invoke-direct {v0, p1}, Lcom/hulu/features/shared/managers/deviceconfig/AppConfigApi;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/afU;->ˎ:Lcom/hulu/features/shared/managers/deviceconfig/AppConfigApi;

    .line 77
    return-void
.end method

.method public final ॱ(Lo/ᐸ;)V
    .locals 1

    .line 2155
    invoke-virtual {p1}, Lo/ᐸ;->ˎ()Ljava/lang/String;

    .line 2156
    return-void
.end method

.method public final ॱ()Z
    .locals 9

    .line 114
    iget-object v6, p0, Lo/afU;->ˋ:Ljava/lang/Object;

    monitor-enter v6

    .line 115
    :try_start_0
    iget-object v0, p0, Lo/afU;->ˎ:Lcom/hulu/features/shared/managers/deviceconfig/AppConfigApi;

    .line 1040
    iget-object v0, v0, Lcom/hulu/features/shared/managers/deviceconfig/AppConfigApi;->ˎ:Lcom/hulu/features/shared/managers/deviceconfig/AppConfigApi$DeviceConfigService;

    .line 116
    invoke-static {}, Lo/afU;->ˎ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hulu/features/shared/managers/deviceconfig/AppConfigApi$DeviceConfigService;->fetchDeejayConfig(Ljava/util/Map;)Lretrofit2/Call;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 118
    :try_start_1
    invoke-interface {v7}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v8

    .line 119
    invoke-virtual {v8}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lo/ajU;->ˏ()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lo/ajU;->ˎ(J)V

    .line 1135
    invoke-static {}, Lo/ajU;->ͺ()V

    .line 1137
    new-instance v0, Lo/ajU;

    invoke-direct {v0}, Lo/ajU;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    monitor-exit v6

    const/4 v0, 0x1

    return v0

    .line 123
    :cond_0
    :try_start_2
    new-instance v0, Lo/ᐸ;

    invoke-interface {v7}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lo/ᐸ;-><init>(Lretrofit2/Response;Lo/ayn;)V

    invoke-virtual {v0}, Lo/ᐸ;->ˎ()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    goto :goto_0

    .line 124
    .line 126
    :catch_0
    monitor-exit v6

    const/4 v0, 0x0

    return v0

    .line 128
    :goto_0
    monitor-exit v6

    const/4 v0, 0x0

    return v0

    .line 129
    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7
.end method
