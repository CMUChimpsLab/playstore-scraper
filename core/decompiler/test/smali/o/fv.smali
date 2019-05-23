.class public final Lo/fv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# static fields
.field private static final ˎ:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lo/fv;->ˎ:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private static ˊ(Z)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static ˋ(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/json/JSONArray;Ljava/util/List<Ljava/lang/String;>;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static ˋ(Lcom/google/android/gms/internal/ads/zzaej;)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "ad_base_url"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->ॱ:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->ॱˊ:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "ad_size"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "native"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->ॱˎ:Z

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->ॱˎ:Z

    if-eqz v0, :cond_2

    const-string v0, "ad_json"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->ˊ:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string v0, "ad_html"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->ˊ:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->ˊॱ:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "debug_dialog"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->ˏˏ:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "debug_signals"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->ˏˏ:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->ʻ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    const-string v0, "interstitial_timeout"

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->ʻ:J

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->ˏॱ:I

    invoke-static {}, Lo/ړ;->ʼ()Lo/hX;

    move-result-object v1

    invoke-virtual {v1}, Lo/hX;->ˋ()I

    move-result v1

    if-ne v0, v1, :cond_6

    const-string v0, "orientation"

    const-string v1, "portrait"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->ˏॱ:I

    invoke-static {}, Lo/ړ;->ʼ()Lo/hX;

    move-result-object v1

    invoke-virtual {v1}, Lo/hX;->ˏ()I

    move-result v1

    if-ne v0, v1, :cond_7

    const-string v0, "orientation"

    const-string v1, "landscape"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->ˏ:Ljava/util/List;

    if-eqz v0, :cond_8

    const-string v0, "click_urls"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->ˏ:Ljava/util/List;

    invoke-static {v1}, Lo/fv;->ˊ(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->ˎ:Ljava/util/List;

    if-eqz v0, :cond_9

    const-string v0, "impression_urls"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->ˎ:Ljava/util/List;

    invoke-static {v1}, Lo/fv;->ˊ(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->ॱͺ:Ljava/util/List;

    if-eqz v0, :cond_a

    const-string v0, "downloaded_impression_urls"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->ॱͺ:Ljava/util/List;

    invoke-static {v1}, Lo/fv;->ˊ(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->ʽ:Ljava/util/List;

    if-eqz v0, :cond_b

    const-string v0, "manual_impression_urls"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->ʽ:Ljava/util/List;

    invoke-static {v1}, Lo/fv;->ˊ(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->ॱᐝ:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v0, "active_view"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->ॱᐝ:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    const-string v0, "ad_is_javascript"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->ͺ:Z

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->ᐝॱ:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v0, "ad_passback_url"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->ᐝॱ:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    const-string v0, "mediation"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->ʼ:Z

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "custom_render_allowed"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->ॱˋ:Z

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "content_url_opted_out"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->ʼॱ:Z

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "content_vertical_opted_out"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->ˑ:Z

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "prefetch"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->ʿ:Z

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->ᐝ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    const-string v0, "refresh_interval_milliseconds"

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->ᐝ:J

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->ॱॱ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    const-string v0, "mediation_config_cache_time_milliseconds"

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->ॱॱ:J

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->ʾ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "gws_query_id"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->ʾ:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    const-string v0, "fluid"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->ʽॱ:Z

    if-eqz v1, :cond_11

    const-string v1, "height"

    goto :goto_2

    :cond_11
    const-string v1, ""

    :goto_2
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "native_express"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->ˊˊ:Z

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->ˋˊ:Ljava/util/List;

    if-eqz v0, :cond_12

    const-string v0, "video_start_urls"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->ˋˊ:Ljava/util/List;

    invoke-static {v1}, Lo/fv;->ˊ(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->ˉ:Ljava/util/List;

    if-eqz v0, :cond_13

    const-string v0, "video_complete_urls"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->ˉ:Ljava/util/List;

    invoke-static {v1}, Lo/fv;->ˊ(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->ˊᐝ:Lcom/google/android/gms/internal/ads/zzaig;

    if-eqz v0, :cond_14

    const-string v0, "rewards"

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaej;->ˊᐝ:Lcom/google/android/gms/internal/ads/zzaig;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "rb_type"

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzaig;->ॱ:Ljava/lang/String;

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rb_amount"

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzaig;->ˊ:I

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    const-string v0, "use_displayed_impression"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->ˊˋ:Z

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "auto_protection_configuration"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->ˎˎ:Lcom/google/android/gms/internal/ads/zzael;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "render_in_browser"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->ˍ:Z

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "disable_closable_area"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->ॱʻ:Z

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v5
.end method

.method private static ˋ(Ljava/util/HashMap;Landroid/location/Location;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;Landroid/location/Location;)V"
        }
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide v2, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    const-wide v2, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v0, "radius"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lat"

    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "long"

    invoke-virtual {v4, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "time"

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "uule"

    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ˎ(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaef;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaej;
    .locals 102

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v50, v1

    const-string v0, "ad_base_url"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    const-string v0, "ad_url"

    move-object/from16 v1, v50

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    const-string v0, "ad_size"

    move-object/from16 v1, v50

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    const-string v0, "ad_slot_size"

    move-object/from16 v1, v50

    move-object/from16 v2, v53

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaef;->ˋॱ:I

    if-eqz v0, :cond_0

    const/16 v55, 0x1

    goto :goto_0

    :cond_0
    const/16 v55, 0x0

    :goto_0
    const-string v0, "ad_json"

    move-object/from16 v1, v50

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v56

    if-nez v56, :cond_1

    const-string v0, "ad_html"

    move-object/from16 v1, v50

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v56

    :cond_1
    if-nez v56, :cond_2

    const-string v0, "body"

    move-object/from16 v1, v50

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v56

    :cond_2
    if-nez v56, :cond_3

    const-string v0, "ads"

    move-object/from16 v1, v50

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {v50 .. v50}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v56

    :cond_3
    const-wide/16 v57, -0x1

    const-string v0, "debug_dialog"

    move-object/from16 v1, v50

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v59

    const-string v0, "debug_signals"

    move-object/from16 v1, v50

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v60

    const-string v0, "interstitial_timeout"

    move-object/from16 v1, v50

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "interstitial_timeout"

    move-object/from16 v1, v50

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v2, v0

    move-wide/from16 v61, v2

    goto :goto_1

    :cond_4
    const-wide/16 v61, -0x1

    :goto_1
    const-string v0, "orientation"

    move-object/from16 v1, v50

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v63

    const/16 v64, -0x1

    const-string v0, "portrait"

    move-object/from16 v1, v63

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lo/ړ;->ʼ()Lo/hX;

    move-result-object v0

    invoke-virtual {v0}, Lo/hX;->ˋ()I

    move-result v64

    goto :goto_2

    :cond_5
    const-string v0, "landscape"

    move-object/from16 v1, v63

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lo/ړ;->ʼ()Lo/hX;

    move-result-object v0

    invoke-virtual {v0}, Lo/hX;->ˏ()I

    move-result v64

    :cond_6
    :goto_2
    const/16 v65, 0x0

    invoke-static/range {v56 .. v56}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v52 .. v52}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaef;->ˏॱ:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzang;->ˎ:Ljava/lang/String;

    move-object/from16 v3, v52

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/fp;->ˎ(Lcom/google/android/gms/internal/ads/zzaef;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/fz;Lo/zl;Lo/fr;)Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object v65

    move-object/from16 v0, v65

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->ॱ:Ljava/lang/String;

    move-object/from16 v51, v0

    move-object/from16 v0, v65

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->ˊ:Ljava/lang/String;

    move-object/from16 v56, v0

    move-object/from16 v0, v65

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->ˋॱ:J

    move-wide/from16 v57, v0

    :cond_7
    if-nez v56, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_8
    const-string v0, "click_urls"

    move-object/from16 v1, v50

    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v66

    if-nez v65, :cond_9

    const/16 v67, 0x0

    goto :goto_3

    :cond_9
    move-object/from16 v0, v65

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->ˏ:Ljava/util/List;

    move-object/from16 v67, v0

    :goto_3
    if-eqz v66, :cond_a

    move-object/from16 v0, v66

    move-object/from16 v1, v67

    invoke-static {v0, v1}, Lo/fv;->ˋ(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v67

    :cond_a
    const-string v0, "impression_urls"

    move-object/from16 v1, v50

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v68

    if-nez v65, :cond_b

    const/16 v69, 0x0

    goto :goto_4

    :cond_b
    move-object/from16 v0, v65

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->ˎ:Ljava/util/List;

    move-object/from16 v69, v0

    :goto_4
    if-eqz v68, :cond_c

    move-object/from16 v0, v68

    move-object/from16 v1, v69

    invoke-static {v0, v1}, Lo/fv;->ˋ(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v69

    :cond_c
    const-string v0, "downloaded_impression_urls"

    move-object/from16 v1, v50

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v70

    if-nez v65, :cond_d

    const/16 v71, 0x0

    goto :goto_5

    :cond_d
    move-object/from16 v0, v65

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->ॱͺ:Ljava/util/List;

    move-object/from16 v71, v0

    :goto_5
    if-eqz v70, :cond_e

    move-object/from16 v0, v70

    move-object/from16 v1, v71

    invoke-static {v0, v1}, Lo/fv;->ˋ(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v71

    :cond_e
    const-string v0, "manual_impression_urls"

    move-object/from16 v1, v50

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v72

    if-nez v65, :cond_f

    const/16 v73, 0x0

    goto :goto_6

    :cond_f
    move-object/from16 v0, v65

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->ʽ:Ljava/util/List;

    move-object/from16 v73, v0

    :goto_6
    if-eqz v72, :cond_10

    move-object/from16 v0, v72

    move-object/from16 v1, v73

    invoke-static {v0, v1}, Lo/fv;->ˋ(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v73

    :cond_10
    if-eqz v65, :cond_12

    move-object/from16 v0, v65

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->ˏॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    move-object/from16 v0, v65

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->ˏॱ:I

    move/from16 v64, v0

    :cond_11
    move-object/from16 v0, v65

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->ʻ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_12

    move-object/from16 v0, v65

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->ʻ:J

    move-wide/from16 v61, v0

    :cond_12
    const-string v0, "active_view"

    move-object/from16 v1, v50

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v74

    const/16 v75, 0x0

    const-string v0, "ad_is_javascript"

    move-object/from16 v1, v50

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move/from16 v76, v0

    if-eqz v0, :cond_13

    const-string v0, "ad_passback_url"

    move-object/from16 v1, v50

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v75

    :cond_13
    const-string v0, "mediation"

    move-object/from16 v1, v50

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v77

    const-string v0, "custom_render_allowed"

    move-object/from16 v1, v50

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v78

    const-string v0, "content_url_opted_out"

    move-object/from16 v1, v50

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v79

    const-string v0, "content_vertical_opted_out"

    move-object/from16 v1, v50

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v80

    const-string v0, "prefetch"

    move-object/from16 v1, v50

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v81

    const-string v0, "refresh_interval_milliseconds"

    move-object/from16 v1, v50

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v82

    const-string v0, "mediation_config_cache_time_milliseconds"

    move-object/from16 v1, v50

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v84

    const-string v0, "gws_query_id"

    const-string v1, ""

    move-object/from16 v2, v50

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v86

    const-string v0, "height"

    const-string v1, "fluid"

    const-string v2, ""

    move-object/from16 v3, v50

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v87

    const-string v0, "native_express"

    move-object/from16 v1, v50

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v88

    const-string v0, "video_start_urls"

    move-object/from16 v1, v50

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/fv;->ˋ(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v89

    const-string v0, "video_complete_urls"

    move-object/from16 v1, v50

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/fv;->ˋ(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v90

    const-string v0, "rewards"

    move-object/from16 v1, v50

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaig;->ˊ(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzaig;

    move-result-object v91

    const-string v0, "use_displayed_impression"

    move-object/from16 v1, v50

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v92

    const-string v0, "auto_protection_configuration"

    move-object/from16 v1, v50

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzael;->ˎ(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzael;

    move-result-object v93

    const-string v0, "set_cookie"

    const-string v1, ""

    move-object/from16 v2, v50

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v94

    const-string v0, "remote_ping_urls"

    move-object/from16 v1, v50

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/fv;->ˋ(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v95

    const-string v0, "safe_browsing"

    move-object/from16 v1, v50

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiq;->ॱ(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzaiq;

    move-result-object v96

    const-string v0, "render_in_browser"

    move-object/from16 v1, p1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaef;->ͺॱ:Z

    move-object/from16 v2, v50

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v97

    const-string v0, "custom_close_blocked"

    move-object/from16 v1, v50

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v98

    const-string v0, "enable_omid"

    move-object/from16 v1, v50

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v99

    const-string v0, "omid_settings"

    move-object/from16 v1, v50

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v100

    const-string v0, "disable_closable_area"

    move-object/from16 v1, v50

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v101

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    move-object/from16 v1, p1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaef;->ॱˎ:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaef;->ˋˋ:Z

    move/from16 v35, v1

    move-object/from16 v1, p1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaef;->ᐧ:Z

    move/from16 v43, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v51

    move-object/from16 v3, v56

    move-object/from16 v4, v67

    move-object/from16 v5, v69

    move-wide/from16 v6, v61

    move/from16 v8, v77

    move-wide/from16 v9, v84

    move-object/from16 v11, v73

    move-wide/from16 v12, v82

    move/from16 v14, v64

    move-object/from16 v15, v53

    move-wide/from16 v16, v57

    move-object/from16 v18, v59

    move/from16 v19, v76

    move-object/from16 v20, v75

    move-object/from16 v21, v74

    move/from16 v22, v78

    move/from16 v23, v55

    move/from16 v25, v79

    move/from16 v26, v81

    move-object/from16 v27, v86

    move/from16 v28, v87

    move/from16 v29, v88

    move-object/from16 v30, v91

    move-object/from16 v31, v89

    move-object/from16 v32, v90

    move/from16 v33, v92

    move-object/from16 v34, v93

    move-object/from16 v36, v94

    move-object/from16 v37, v95

    move/from16 v38, v97

    move-object/from16 v39, v54

    move-object/from16 v40, v96

    move-object/from16 v41, v60

    move/from16 v42, v80

    move/from16 v44, v98

    const/16 v45, 0x0

    move/from16 v46, v99

    move-object/from16 v47, v71

    move/from16 v48, v101

    move-object/from16 v49, v100

    invoke-direct/range {v0 .. v49}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(Lcom/google/android/gms/internal/ads/zzaef;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZLcom/google/android/gms/internal/ads/zzaig;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/zzael;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzaiq;Ljava/lang/String;ZZZIZLjava/util/List;ZLjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v50

    const-string v1, "Could not parse the inline ad response: "

    invoke-virtual/range {v50 .. v50}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V

    return-object v0
.end method

.method public static ˏ(Landroid/content/Context;Lo/fs;)Lorg/json/JSONObject;
    .locals 32

    move-object/from16 v0, p1

    iget-object v6, v0, Lo/fs;->ʼ:Lcom/google/android/gms/internal/ads/zzaef;

    move-object/from16 v0, p1

    iget-object v7, v0, Lo/fs;->ˏ:Landroid/location/Location;

    move-object/from16 v0, p1

    iget-object v8, v0, Lo/fs;->ˊॱ:Lo/fE;

    move-object/from16 v0, p1

    iget-object v9, v0, Lo/fs;->ॱ:Landroid/os/Bundle;

    move-object/from16 v0, p1

    iget-object v10, v0, Lo/fs;->ˋॱ:Lorg/json/JSONObject;

    :try_start_0
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v0, "extra_caps"

    sget-object v19, Lo/yU;->ʾˋ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/fs;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "eid"

    const-string v1, ","

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/fs;->ˎ:Ljava/util/List;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˏ:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v0, "ad_pos"

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˏ:Landroid/os/Bundle;

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˋ:Lcom/google/android/gms/internal/ads/zzjj;

    move-object/from16 v20, v0

    move-object/from16 v19, v11

    invoke-static {}, Lo/hD;->ˋ()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_2

    const-string v0, "abf"

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->ॱ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const-string v0, "cust_age"

    sget-object v1, Lo/fv;->ˎ:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    move-object/from16 v3, v20

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzjj;->ॱ:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->ˋ:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    const-string v0, "extras"

    move-object/from16 v1, v20

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjj;->ˋ:Landroid/os/Bundle;

    move-object/from16 v2, v19

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->ˎ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v0, "cust_gender"

    move-object/from16 v1, v20

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzjj;->ˎ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->ˊ:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string v0, "kw"

    move-object/from16 v1, v20

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjj;->ˊ:Ljava/util/List;

    move-object/from16 v2, v19

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->ᐝ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const-string v0, "tag_for_child_directed_treatment"

    move-object/from16 v1, v20

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzjj;->ᐝ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object/from16 v0, v20

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->ॱॱ:Z

    if-eqz v0, :cond_9

    sget-object v22, Lo/yU;->ٴॱ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "test_request"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    const-string v0, "adtest"

    const-string v1, "on"

    move-object/from16 v2, v19

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_0
    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->ˏ:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_b

    move-object/from16 v0, v20

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->ʽ:Z

    if-eqz v0, :cond_a

    const-string v0, "d_imp_hdr"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "ppid"

    move-object/from16 v1, v20

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjj;->ʻ:Ljava/lang/String;

    move-object/from16 v2, v19

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->ˏ:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_c

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->ˋॱ:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v0, "url"

    move-object/from16 v1, v20

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjj;->ˋॱ:Ljava/lang/String;

    move-object/from16 v2, v19

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->ˏ:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_f

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->ͺ:Landroid/os/Bundle;

    if-eqz v0, :cond_d

    const-string v0, "custom_targeting"

    move-object/from16 v1, v20

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjj;->ͺ:Landroid/os/Bundle;

    move-object/from16 v2, v19

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->ˊॱ:Ljava/util/List;

    if-eqz v0, :cond_e

    const-string v0, "category_exclusions"

    move-object/from16 v1, v20

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjj;->ˊॱ:Ljava/util/List;

    move-object/from16 v2, v19

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->ॱˋ:Ljava/lang/String;

    if-eqz v0, :cond_f

    const-string v0, "request_agent"

    move-object/from16 v1, v20

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjj;->ॱˋ:Ljava/lang/String;

    move-object/from16 v2, v19

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->ˏ:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_10

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->ॱˎ:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string v0, "request_pkg"

    move-object/from16 v1, v20

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjj;->ॱˎ:Ljava/lang/String;

    move-object/from16 v2, v19

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->ˏ:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_11

    const-string v0, "is_designed_for_families"

    move-object/from16 v1, v20

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzjj;->ʻॱ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˊ:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjn;->ᐝ:[Lcom/google/android/gms/internal/ads/zzjn;

    if-nez v0, :cond_12

    const-string v0, "format"

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˊ:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjn;->ॱ:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˊ:Lcom/google/android/gms/internal/ads/zzjn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzjn;->ॱॱ:Z

    if-eqz v0, :cond_16

    const-string v0, "fluid"

    const-string v1, "height"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_12
    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˊ:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzjn;->ᐝ:[Lcom/google/android/gms/internal/ads/zzjn;

    array-length v15, v14

    const/16 v16, 0x0

    :goto_1
    move/from16 v0, v16

    if-ge v0, v15, :cond_16

    aget-object v17, v14, v16

    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzjn;->ॱॱ:Z

    if-nez v0, :cond_13

    if-nez v12, :cond_13

    const-string v0, "format"

    move-object/from16 v1, v17

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjn;->ॱ:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    :cond_13
    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzjn;->ॱॱ:Z

    if-eqz v0, :cond_14

    if-nez v13, :cond_14

    const-string v0, "fluid"

    const-string v1, "height"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    :cond_14
    if-eqz v12, :cond_15

    if-nez v13, :cond_16

    :cond_15
    add-int/lit8 v16, v16, 0x1

    goto :goto_1

    :cond_16
    :goto_2
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˊ:Lcom/google/android/gms/internal/ads/zzjn;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjn;->ˎ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    const-string v0, "smart_w"

    const-string v1, "full"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˊ:Lcom/google/android/gms/internal/ads/zzjn;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjn;->ˊ:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_18

    const-string v0, "smart_h"

    const-string v1, "auto"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˊ:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjn;->ᐝ:[Lcom/google/android/gms/internal/ads/zzjn;

    if-eqz v0, :cond_20

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˊ:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzjn;->ᐝ:[Lcom/google/android/gms/internal/ads/zzjn;

    array-length v15, v14

    const/16 v16, 0x0

    :goto_3
    move/from16 v0, v16

    if-ge v0, v15, :cond_1d

    aget-object v17, v14, v16

    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzjn;->ॱॱ:Z

    if-eqz v0, :cond_19

    const/4 v13, 0x1

    goto :goto_6

    :cond_19
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "|"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjn;->ˎ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1b

    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjn;->ʽ:I

    int-to-float v0, v0

    iget v1, v8, Lo/fE;->ॱˎ:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_4

    :cond_1b
    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjn;->ˎ:I

    :goto_4
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjn;->ˊ:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1c

    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjn;->ˋ:I

    int-to-float v0, v0

    iget v1, v8, Lo/fE;->ॱˎ:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_5

    :cond_1c
    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjn;->ˊ:I

    :goto_5
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_6
    add-int/lit8 v16, v16, 0x1

    goto :goto_3

    :cond_1d
    if-eqz v13, :cond_1f

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "|"

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    const-string v0, "320x50"

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    const-string v0, "sz"

    invoke-virtual {v11, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˋॱ:I

    if-eqz v0, :cond_24

    const-string v0, "native_version"

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˋॱ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "native_templates"

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaef;->ॱˊ:Ljava/util/List;

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "native_image_orientation"

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaef;->ʼॱ:Lcom/google/android/gms/internal/ads/zzpl;

    move-object/from16 v19, v1

    if-nez v19, :cond_21

    const-string v1, "any"

    goto :goto_8

    :cond_21
    move-object/from16 v1, v19

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzpl;->ˎ:I

    packed-switch v1, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    const-string v1, "portrait"

    goto :goto_8

    :pswitch_1
    const-string v1, "landscape"

    goto :goto_8

    :pswitch_2
    const-string v1, "any"

    goto :goto_8

    :goto_7
    const-string v1, "not_set"

    :goto_8
    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˊˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "native_custom_templates"

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˊˊ:Ljava/util/List;

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˎ:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_23

    const-string v0, "max_num_ads"

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzaef;->ㆍ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ᐝˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "native_advanced_settings"

    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzaef;->ᐝˋ:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v12

    const-string v0, "Problem creating json from native advanced settings"

    :try_start_2
    invoke-static {v0, v12}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_9
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ᐝᐝ:Ljava/util/List;

    if-eqz v0, :cond_27

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ᐝᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_27

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ᐝᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_25

    const-string v0, "iba"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_25
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_26

    const-string v0, "ina"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    goto :goto_a

    :cond_27
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˊ:Lcom/google/android/gms/internal/ads/zzjn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzjn;->ʻ:Z

    if-eqz v0, :cond_28

    const-string v0, "ene"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    sget-object v19, Lo/yU;->ˋʻ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "xsrve"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ॱͺ:Lcom/google/android/gms/internal/ads/zzlu;

    if-eqz v0, :cond_2a

    const-string v0, "is_icon_ad"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "icon_ad_expansion_behavior"

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaef;->ॱͺ:Lcom/google/android/gms/internal/ads/zzlu;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzlu;->ˋ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    const-string v0, "slotname"

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaef;->ॱ:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pn"

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaef;->ॱॱ:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ʼ:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_2b

    const-string v0, "vc"

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaef;->ʼ:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    const-string v0, "ms"

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/fs;->ᐝ:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "seq_num"

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaef;->ʻ:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "session_id"

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaef;->ᐝ:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "js"

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˏॱ:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzang;->ˎ:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/fs;->ˋ:Lo/fP;

    move-object/from16 v21, v0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˏˏ:Landroid/os/Bundle;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/fs;->ˊ:Landroid/os/Bundle;

    move-object/from16 v23, v0

    move-object/from16 v20, v8

    move-object/from16 v19, v11

    const-string v0, "am"

    move-object/from16 v1, v20

    iget v1, v1, Lo/fE;->ˊ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cog"

    move-object/from16 v1, v20

    iget-boolean v1, v1, Lo/fE;->ˏ:Z

    invoke-static {v1}, Lo/fv;->ˊ(Z)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "coh"

    move-object/from16 v1, v20

    iget-boolean v1, v1, Lo/fE;->ˋ:Z

    invoke-static {v1}, Lo/fv;->ˊ(Z)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    iget-object v0, v0, Lo/fE;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "carrier"

    move-object/from16 v1, v20

    iget-object v1, v1, Lo/fE;->ˎ:Ljava/lang/String;

    move-object/from16 v2, v19

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    const-string v0, "gl"

    move-object/from16 v1, v20

    iget-object v1, v1, Lo/fE;->ॱ:Ljava/lang/String;

    move-object/from16 v2, v19

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    iget-boolean v0, v0, Lo/fE;->ʼ:Z

    if-eqz v0, :cond_2d

    const-string v0, "simulator"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    move-object/from16 v0, v20

    iget-boolean v0, v0, Lo/fE;->ʻ:Z

    if-eqz v0, :cond_2e

    const-string v0, "is_sidewinder"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    const-string v0, "ma"

    move-object/from16 v1, v20

    iget-boolean v1, v1, Lo/fE;->ʽ:Z

    invoke-static {v1}, Lo/fv;->ˊ(Z)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sp"

    move-object/from16 v1, v20

    iget-boolean v1, v1, Lo/fE;->ॱॱ:Z

    invoke-static {v1}, Lo/fv;->ˊ(Z)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "hl"

    move-object/from16 v1, v20

    iget-object v1, v1, Lo/fE;->ᐝ:Ljava/lang/String;

    move-object/from16 v2, v19

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    iget-object v0, v0, Lo/fE;->ˋॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "mv"

    move-object/from16 v1, v20

    iget-object v1, v1, Lo/fE;->ˋॱ:Ljava/lang/String;

    move-object/from16 v2, v19

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    const-string v0, "muv"

    move-object/from16 v1, v20

    iget v1, v1, Lo/fE;->ˊॱ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    iget v0, v0, Lo/fE;->ͺ:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_30

    const-string v0, "cnt"

    move-object/from16 v1, v20

    iget v1, v1, Lo/fE;->ͺ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    const-string v0, "gnt"

    move-object/from16 v1, v20

    iget v1, v1, Lo/fE;->ˏॱ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pt"

    move-object/from16 v1, v20

    iget v1, v1, Lo/fE;->ʻॱ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rm"

    move-object/from16 v1, v20

    iget v1, v1, Lo/fE;->ॱˋ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "riv"

    move-object/from16 v1, v20

    iget v1, v1, Lo/fE;->ᐝॱ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Landroid/os/Bundle;

    invoke-direct/range {v24 .. v24}, Landroid/os/Bundle;-><init>()V

    const-string v0, "build_build"

    move-object/from16 v1, v20

    iget-object v1, v1, Lo/fE;->ˊˊ:Ljava/lang/String;

    move-object/from16 v2, v24

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "build_device"

    move-object/from16 v1, v20

    iget-object v1, v1, Lo/fE;->ˊᐝ:Ljava/lang/String;

    move-object/from16 v2, v24

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v25, Landroid/os/Bundle;

    invoke-direct/range {v25 .. v25}, Landroid/os/Bundle;-><init>()V

    const-string v0, "is_charging"

    move-object/from16 v1, v20

    iget-boolean v1, v1, Lo/fE;->ʼॱ:Z

    move-object/from16 v2, v25

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "battery_level"

    move-object/from16 v1, v20

    iget-wide v1, v1, Lo/fE;->ˈ:D

    move-object/from16 v3, v25

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "battery"

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v26, Landroid/os/Bundle;

    invoke-direct/range {v26 .. v26}, Landroid/os/Bundle;-><init>()V

    const-string v0, "active_network_state"

    move-object/from16 v1, v20

    iget v1, v1, Lo/fE;->ʽॱ:I

    move-object/from16 v2, v26

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "active_network_metered"

    move-object/from16 v1, v20

    iget-boolean v1, v1, Lo/fE;->ʿ:Z

    move-object/from16 v2, v26

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v21, :cond_31

    new-instance v27, Landroid/os/Bundle;

    invoke-direct/range {v27 .. v27}, Landroid/os/Bundle;-><init>()V

    const-string v0, "predicted_latency_micros"

    move-object/from16 v1, v21

    iget v1, v1, Lo/fP;->ˊ:I

    move-object/from16 v2, v27

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "predicted_down_throughput_bps"

    move-object/from16 v1, v21

    iget-wide v1, v1, Lo/fP;->ˏ:J

    move-object/from16 v3, v27

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "predicted_up_throughput_bps"

    move-object/from16 v1, v21

    iget-wide v1, v1, Lo/fP;->ˎ:J

    move-object/from16 v3, v27

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "predictions"

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_31
    const-string v0, "network"

    move-object/from16 v1, v24

    move-object/from16 v2, v26

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v27, Landroid/os/Bundle;

    invoke-direct/range {v27 .. v27}, Landroid/os/Bundle;-><init>()V

    const-string v0, "is_browser_custom_tabs_capable"

    move-object/from16 v1, v20

    iget-boolean v1, v1, Lo/fE;->ˋˊ:Z

    move-object/from16 v2, v27

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "browser"

    move-object/from16 v1, v24

    move-object/from16 v2, v27

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v22, :cond_33

    const-string v0, "android_mem_info"

    move-object/from16 v29, v22

    new-instance v30, Landroid/os/Bundle;

    invoke-direct/range {v30 .. v30}, Landroid/os/Bundle;-><init>()V

    const-string v1, "runtime_free"

    const-string v2, "runtime_free_memory"

    move-object/from16 v3, v29

    const-wide/16 v4, -0x1

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "runtime_max"

    const-string v2, "runtime_max_memory"

    move-object/from16 v3, v29

    const-wide/16 v4, -0x1

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "runtime_total"

    const-string v2, "runtime_total_memory"

    move-object/from16 v3, v29

    const-wide/16 v4, -0x1

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "web_view_count"

    const-string v2, "web_view_count"

    move-object/from16 v3, v29

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "debug_memory_info"

    move-object/from16 v2, v29

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Landroid/os/Debug$MemoryInfo;

    if-eqz v31, :cond_32

    const-string v1, "debug_info_dalvik_private_dirty"

    move-object/from16 v2, v31

    iget v2, v2, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "debug_info_dalvik_pss"

    move-object/from16 v2, v31

    iget v2, v2, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "debug_info_dalvik_shared_dirty"

    move-object/from16 v2, v31

    iget v2, v2, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "debug_info_native_private_dirty"

    move-object/from16 v2, v31

    iget v2, v2, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "debug_info_native_pss"

    move-object/from16 v2, v31

    iget v2, v2, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "debug_info_native_shared_dirty"

    move-object/from16 v2, v31

    iget v2, v2, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "debug_info_other_private_dirty"

    move-object/from16 v2, v31

    iget v2, v2, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "debug_info_other_pss"

    move-object/from16 v2, v31

    iget v2, v2, Landroid/os/Debug$MemoryInfo;->otherPss:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "debug_info_other_shared_dirty"

    move-object/from16 v2, v31

    iget v2, v2, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    move-object/from16 v1, v24

    move-object/from16 v2, v30

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_33
    new-instance v28, Landroid/os/Bundle;

    invoke-direct/range {v28 .. v28}, Landroid/os/Bundle;-><init>()V

    const-string v0, "parental_controls"

    move-object/from16 v1, v28

    move-object/from16 v2, v23

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v0, v20

    iget-object v0, v0, Lo/fE;->ॱˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "package_version"

    move-object/from16 v1, v20

    iget-object v1, v1, Lo/fE;->ॱˊ:Ljava/lang/String;

    move-object/from16 v2, v28

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    const-string v0, "play_store"

    move-object/from16 v1, v24

    move-object/from16 v2, v28

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "device"

    move-object/from16 v1, v19

    move-object/from16 v2, v24

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, p0

    move-object/from16 v20, p1

    move-object/from16 v19, v11

    new-instance v22, Landroid/os/Bundle;

    invoke-direct/range {v22 .. v22}, Landroid/os/Bundle;-><init>()V

    const-string v0, "doritos"

    move-object/from16 v1, v20

    iget-object v1, v1, Lo/fs;->ॱॱ:Ljava/lang/String;

    move-object/from16 v2, v22

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "doritos_v2"

    move-object/from16 v1, v20

    iget-object v1, v1, Lo/fs;->ʻ:Ljava/lang/String;

    move-object/from16 v2, v22

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v26, Lo/yU;->ـॱ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_37

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, v20

    iget-object v0, v0, Lo/fs;->ʽ:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-eqz v0, :cond_35

    move-object/from16 v0, v20

    iget-object v0, v0, Lo/fs;->ʽ:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v20

    iget-object v0, v0, Lo/fs;->ʽ:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v24

    :cond_35
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "rdid"

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_lat"

    move-object/from16 v1, v22

    move/from16 v2, v24

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "idtype"

    const-string v1, "adid"

    move-object/from16 v2, v22

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_36
    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    invoke-static/range {v21 .. v21}, Lo/iZ;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v25

    const-string v0, "pdid"

    move-object/from16 v1, v22

    move-object/from16 v2, v25

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pdidtype"

    const-string v1, "ssaid"

    move-object/from16 v2, v22

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    :goto_b
    const-string v0, "pii"

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "platform"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "submodel"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_38

    invoke-static {v11, v7}, Lo/fv;->ˋ(Ljava/util/HashMap;Landroid/location/Location;)V

    goto :goto_c

    :cond_38
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˋ:Lcom/google/android/gms/internal/ads/zzjj;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->ˏ:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_39

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˋ:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->ॱˊ:Landroid/location/Location;

    if-eqz v0, :cond_39

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˋ:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->ॱˊ:Landroid/location/Location;

    invoke-static {v11, v0}, Lo/fv;->ˋ(Ljava/util/HashMap;Landroid/location/Location;)V

    :cond_39
    :goto_c
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˎ:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3a

    const-string v0, "quality_signals"

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaef;->ͺ:Landroid/os/Bundle;

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˎ:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3b

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ॱˎ:Z

    if-eqz v0, :cond_3b

    const-string v0, "forceHttps"

    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzaef;->ॱˎ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    if-eqz v9, :cond_3c

    const-string v0, "content_info"

    invoke-virtual {v11, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˎ:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_3d

    const-string v0, "u_sd"

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzaef;->ᐝॱ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sh"

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzaef;->ॱˋ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sw"

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzaef;->ॱᐝ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_3d
    const-string v0, "u_sd"

    iget v1, v8, Lo/fE;->ॱˎ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sh"

    iget v1, v8, Lo/fE;->ʾ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sw"

    iget v1, v8, Lo/fE;->ॱᐝ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˎ:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_3f

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ʻॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-nez v0, :cond_3e

    const-string v0, "view_hierarchy"

    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzaef;->ʻॱ:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_e

    :catch_1
    move-exception v12

    const-string v0, "Problem serializing view hierarchy to JSON"

    :try_start_4
    invoke-static {v0, v12}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    :goto_e
    const-string v0, "correlation_id"

    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/zzaef;->ʿ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˎ:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_40

    const-string v0, "request_id"

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaef;->ʾ:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˎ:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_41

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˉ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "anchor"

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˉ:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˎ:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_42

    const-string v0, "android_app_volume"

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˊˋ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˎ:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_43

    const-string v0, "android_app_muted"

    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˎˎ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˎ:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_44

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˊᐝ:I

    if-lez v0, :cond_44

    const-string v0, "target_api"

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˊᐝ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˎ:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_46

    const-string v0, "scroll_index"

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˋᐝ:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_45

    const/4 v1, -0x1

    goto :goto_f

    :cond_45
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˋᐝ:I

    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˎ:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_47

    const-string v0, "_activity_context"

    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˍ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˎ:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_49

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˑ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    move-result v0

    if-nez v0, :cond_48

    const-string v0, "app_settings"

    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˑ:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_10

    :catch_2
    move-exception v12

    const-string v0, "Problem creating json from app settings"

    :try_start_6
    invoke-static {v0, v12}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_48
    :goto_10
    const-string v0, "render_in_browser"

    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzaef;->ͺॱ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˎ:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_4a

    const-string v0, "android_num_video_cache_tasks"

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˏˎ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˏॱ:Lcom/google/android/gms/internal/ads/zzang;

    move-object/from16 v21, v0

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ꓸ:Z

    move/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lo/fs;->ˏॱ:Z

    move/from16 v23, v0

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ᶥ:Z

    move/from16 v24, v0

    move-object/from16 v20, v11

    new-instance v25, Landroid/os/Bundle;

    invoke-direct/range {v25 .. v25}, Landroid/os/Bundle;-><init>()V

    new-instance v26, Landroid/os/Bundle;

    invoke-direct/range {v26 .. v26}, Landroid/os/Bundle;-><init>()V

    const-string v0, "cl"

    const-string v1, "193400285"

    move-object/from16 v2, v26

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rapid_rc"

    const-string v1, "dev"

    move-object/from16 v2, v26

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rapid_rollup"

    const-string v1, "HEAD"

    move-object/from16 v2, v26

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "build_meta"

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "mf"

    sget-object v27, Lo/yU;->ˆ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v1

    move-object/from16 v2, v27

    invoke-virtual {v1, v2}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v25

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "instant_app"

    move-object/from16 v1, v25

    move/from16 v2, v22

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "lite"

    move-object/from16 v1, v21

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzang;->ˊ:Z

    move-object/from16 v2, v25

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "local_service"

    move-object/from16 v1, v25

    move/from16 v2, v23

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_privileged_process"

    move-object/from16 v1, v25

    move/from16 v2, v24

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "sdk_env"

    move-object/from16 v1, v20

    move-object/from16 v2, v25

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cache_state"

    invoke-virtual {v11, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˎ:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4b

    const-string v0, "gct"

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˎˏ:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˎ:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4c

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ـ:Z

    if-eqz v0, :cond_4c

    const-string v0, "de"

    const-string v1, "1"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    sget-object v19, Lo/yU;->ॱˌ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_50

    move-object/from16 v20, v6

    move-object/from16 v19, v11

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaef;->ˊ:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjn;->ॱ:Ljava/lang/String;

    move-object/from16 v21, v1

    const-string v0, "interstitial_mb"

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    const-string v0, "reward_mb"

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    :cond_4d
    const/16 v22, 0x1

    goto :goto_11

    :cond_4e
    const/16 v22, 0x0

    :goto_11
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaef;->ॱʽ:Landroid/os/Bundle;

    move-object/from16 v23, v0

    if-eqz v23, :cond_4f

    const/16 v24, 0x1

    goto :goto_12

    :cond_4f
    const/16 v24, 0x0

    :goto_12
    if-eqz v22, :cond_50

    if-eqz v24, :cond_50

    new-instance v25, Landroid/os/Bundle;

    invoke-direct/range {v25 .. v25}, Landroid/os/Bundle;-><init>()V

    const-string v0, "interstitial_pool"

    move-object/from16 v1, v25

    move-object/from16 v2, v23

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "counters"

    move-object/from16 v1, v19

    move-object/from16 v2, v25

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ॱʼ:Ljava/lang/String;

    if-eqz v0, :cond_51

    const-string v0, "gmp_app_id"

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaef;->ॱʼ:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ॱʻ:Ljava/lang/String;

    if-eqz v0, :cond_53

    const-string v0, "TIME_OUT"

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaef;->ॱʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v0, "sai_timeout"

    sget-object v19, Lo/yU;->ˉॱ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_52
    const-string v0, "fbs_aiid"

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaef;->ॱʻ:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_53
    const-string v0, "fbs_aiid"

    const-string v1, ""

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ᐝˊ:Ljava/lang/String;

    if-eqz v0, :cond_54

    const-string v0, "fbs_aeid"

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaef;->ᐝˊ:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ˎ:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_55

    const-string v0, "disable_ml"

    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzaef;->ꜞ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    sget-object v19, Lo/yU;->ˌ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_57

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_57

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v19, Lo/yU;->ˎˎ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_57

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string v0, ","

    invoke-virtual {v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    array-length v15, v14

    const/16 v16, 0x0

    :goto_14
    move/from16 v0, v16

    if-ge v0, v15, :cond_56

    aget-object v17, v14, v16

    invoke-static/range {v17 .. v17}, Lo/ja;->ˎ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v16, v16, 0x1

    goto :goto_14

    :cond_56
    const-string v0, "video_decoders"

    invoke-virtual {v11, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    sget-object v19, Lo/yU;->ـˎ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_58

    const-string v0, "omid_v"

    invoke-static {}, Lo/ړ;->ʼॱ()Lo/cS;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Lo/cS;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ꜟ:Ljava/util/ArrayList;

    if-eqz v0, :cond_59

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaef;->ꜟ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_59

    const-string v0, "android_permissions"

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaef;->ꜟ:Ljava/util/ArrayList;

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    const/4 v0, 0x2

    invoke-static {v0}, Lo/hH;->ˏ(I)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    move-result-object v0

    invoke-virtual {v0, v11}, Lo/hP;->ॱ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v13

    const-string v1, "Ad Request JSON: "

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5a

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_5a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_15
    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    :cond_5b
    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    move-result-object v0

    invoke-virtual {v0, v11}, Lo/hP;->ॱ(Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v0

    return-object v0

    :catch_3
    move-exception v11

    const-string v1, "Problem serializing ad request to JSON: "

    invoke-virtual {v11}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5c

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_5c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_16
    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
