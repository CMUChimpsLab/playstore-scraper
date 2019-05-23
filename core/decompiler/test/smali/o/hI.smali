.class final Lo/hI;
.super Lo/hN;


# instance fields
.field private final synthetic ˋ:Lo/hF;

.field private final synthetic ˎ:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo/hF;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lo/hI;->ˋ:Lo/hF;

    iput-object p2, p0, Lo/hI;->ˎ:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/hN;-><init>(Lo/hI;)V

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 10

    iget-object v0, p0, Lo/hI;->ˎ:Landroid/content/Context;

    const-string v1, "admob"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v0, p0, Lo/hI;->ˋ:Lo/hF;

    invoke-static {v0}, Lo/hF;->ˏ(Lo/hF;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, Lo/hI;->ˋ:Lo/hF;

    invoke-static {v0, v5}, Lo/hF;->ˏ(Lo/hF;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object v0, p0, Lo/hI;->ˋ:Lo/hF;

    iput-object v6, v0, Lo/hF;->ॱ:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lo/hI;->ˋ:Lo/hF;

    iget-object v1, p0, Lo/hI;->ˋ:Lo/hF;

    invoke-static {v1}, Lo/hF;->ˊ(Lo/hF;)Z

    move-result v1

    invoke-static {v0, v1}, Lo/hF;->ˏ(Lo/hF;Z)Z

    iget-object v0, p0, Lo/hI;->ˋ:Lo/hF;

    iget-object v1, p0, Lo/hI;->ˋ:Lo/hF;

    invoke-static {v1}, Lo/hF;->ˎ(Lo/hF;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "use_https"

    iget-object v3, p0, Lo/hI;->ˋ:Lo/hF;

    invoke-static {v3}, Lo/hF;->ˋ(Lo/hF;)Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lo/hF;->ˎ(Lo/hF;Z)Z

    iget-object v0, p0, Lo/hI;->ˋ:Lo/hF;

    iget-object v1, p0, Lo/hI;->ˋ:Lo/hF;

    invoke-static {v1}, Lo/hF;->ˎ(Lo/hF;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "content_url_opted_out"

    iget-object v3, p0, Lo/hI;->ˋ:Lo/hF;

    invoke-static {v3}, Lo/hF;->ॱ(Lo/hF;)Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lo/hF;->ˊ(Lo/hF;Z)Z

    iget-object v0, p0, Lo/hI;->ˋ:Lo/hF;

    iget-object v1, p0, Lo/hI;->ˋ:Lo/hF;

    invoke-static {v1}, Lo/hF;->ˎ(Lo/hF;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "content_url_hashes"

    iget-object v3, p0, Lo/hI;->ˋ:Lo/hF;

    invoke-static {v3}, Lo/hF;->ʼ(Lo/hF;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/hF;->ॱ(Lo/hF;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lo/hI;->ˋ:Lo/hF;

    iget-object v1, p0, Lo/hI;->ˋ:Lo/hF;

    invoke-static {v1}, Lo/hF;->ˎ(Lo/hF;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "auto_collect_location"

    iget-object v3, p0, Lo/hI;->ˋ:Lo/hF;

    invoke-static {v3}, Lo/hF;->ʽ(Lo/hF;)Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lo/hF;->ॱ(Lo/hF;Z)Z

    iget-object v0, p0, Lo/hI;->ˋ:Lo/hF;

    iget-object v1, p0, Lo/hI;->ˋ:Lo/hF;

    invoke-static {v1}, Lo/hF;->ˎ(Lo/hF;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "content_vertical_opted_out"

    iget-object v3, p0, Lo/hI;->ˋ:Lo/hF;

    invoke-static {v3}, Lo/hF;->ॱॱ(Lo/hF;)Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lo/hF;->ˋ(Lo/hF;Z)Z

    iget-object v0, p0, Lo/hI;->ˋ:Lo/hF;

    iget-object v1, p0, Lo/hI;->ˋ:Lo/hF;

    invoke-static {v1}, Lo/hF;->ˎ(Lo/hF;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "content_vertical_hashes"

    iget-object v3, p0, Lo/hI;->ˋ:Lo/hF;

    invoke-static {v3}, Lo/hF;->ᐝ(Lo/hF;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/hF;->ˊ(Lo/hF;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lo/hI;->ˋ:Lo/hF;

    iget-object v1, p0, Lo/hI;->ˋ:Lo/hF;

    invoke-static {v1}, Lo/hF;->ˎ(Lo/hF;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "version_code"

    iget-object v3, p0, Lo/hI;->ˋ:Lo/hF;

    invoke-static {v3}, Lo/hF;->ʻ(Lo/hF;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lo/hF;->ˎ(Lo/hF;I)I

    iget-object v0, p0, Lo/hI;->ˋ:Lo/hF;

    iget-object v1, p0, Lo/hI;->ˋ:Lo/hF;

    invoke-static {v1}, Lo/hF;->ˎ(Lo/hF;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "app_settings_json"

    iget-object v3, p0, Lo/hI;->ˋ:Lo/hF;

    invoke-static {v3}, Lo/hF;->ͺ(Lo/hF;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/hF;->ˏ(Lo/hF;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lo/hI;->ˋ:Lo/hF;

    iget-object v1, p0, Lo/hI;->ˋ:Lo/hF;

    invoke-static {v1}, Lo/hF;->ˎ(Lo/hF;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "app_settings_last_update_ms"

    iget-object v3, p0, Lo/hI;->ˋ:Lo/hF;

    invoke-static {v3}, Lo/hF;->ॱˊ(Lo/hF;)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/hF;->ˋ(Lo/hF;J)J

    iget-object v0, p0, Lo/hI;->ˋ:Lo/hF;

    iget-object v1, p0, Lo/hI;->ˋ:Lo/hF;

    invoke-static {v1}, Lo/hF;->ˎ(Lo/hF;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "app_last_background_time_ms"

    iget-object v3, p0, Lo/hI;->ˋ:Lo/hF;

    invoke-static {v3}, Lo/hF;->ˏॱ(Lo/hF;)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/hF;->ॱ(Lo/hF;J)J

    iget-object v0, p0, Lo/hI;->ˋ:Lo/hF;

    iget-object v1, p0, Lo/hI;->ˋ:Lo/hF;

    invoke-static {v1}, Lo/hF;->ˎ(Lo/hF;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "request_in_session_count"

    iget-object v3, p0, Lo/hI;->ˋ:Lo/hF;

    invoke-static {v3}, Lo/hF;->ˋॱ(Lo/hF;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lo/hF;->ॱ(Lo/hF;I)I

    iget-object v0, p0, Lo/hI;->ˋ:Lo/hF;

    iget-object v1, p0, Lo/hI;->ˋ:Lo/hF;

    invoke-static {v1}, Lo/hF;->ˎ(Lo/hF;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "first_ad_req_time_ms"

    iget-object v3, p0, Lo/hI;->ˋ:Lo/hF;

    invoke-static {v3}, Lo/hF;->ˊॱ(Lo/hF;)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/hF;->ˏ(Lo/hF;J)J

    iget-object v0, p0, Lo/hI;->ˋ:Lo/hF;

    iget-object v1, p0, Lo/hI;->ˋ:Lo/hF;

    invoke-static {v1}, Lo/hF;->ˎ(Lo/hF;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "never_pool_slots"

    iget-object v3, p0, Lo/hI;->ˋ:Lo/hF;

    invoke-static {v3}, Lo/hF;->ʻॱ(Lo/hF;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lo/hF;->ˏ(Lo/hF;Ljava/util/Set;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lo/hI;->ˋ:Lo/hF;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lo/hI;->ˋ:Lo/hF;

    invoke-static {v2}, Lo/hF;->ˎ(Lo/hF;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "native_advanced_settings"

    const-string v4, "{}"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/hF;->ॱ(Lo/hF;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v8

    const-string v0, "Could not convert native advanced settings to json object"

    :try_start_2
    invoke-static {v0, v8}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lo/hI;->ˋ:Lo/hF;

    iget-object v1, p0, Lo/hI;->ˋ:Lo/hF;

    invoke-static {v1}, Lo/hF;->ᐝॱ(Lo/hF;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lo/hF;->ˊ(Lo/hF;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v9

    monitor-exit v7

    throw v9
.end method
