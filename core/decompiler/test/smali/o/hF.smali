.class public final Lo/hF;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ʻ:Z

.field private ʻॱ:Z

.field private ʼ:Z

.field private ʽ:Z

.field private ˊ:Lo/jI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jI<*>;"
        }
    .end annotation
.end field

.field private ˊॱ:J

.field private final ˋ:Ljava/lang/Object;

.field private ˋॱ:J

.field private ˎ:Landroid/content/SharedPreferences;

.field private ˏ:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<Lo/hL;>;"
        }
    .end annotation
.end field

.field private ˏॱ:Ljava/lang/String;

.field private ͺ:J

.field ॱ:Landroid/content/SharedPreferences$Editor;

.field private ॱˊ:I

.field private ॱˋ:I

.field private ॱˎ:Lorg/json/JSONObject;

.field private ॱॱ:Ljava/lang/String;

.field private ॱᐝ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ᐝ:Ljava/lang/String;

.field private ᐝॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/hF;->ˋ:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lo/hF;->ˏ:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/hF;->ʽ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/hF;->ʼ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/hF;->ʻ:Z

    const-string v0, ""

    iput-object v0, p0, Lo/hF;->ˏॱ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/hF;->ˋॱ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/hF;->ͺ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/hF;->ˊॱ:J

    const/4 v0, -0x1

    iput v0, p0, Lo/hF;->ॱˊ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/hF;->ॱˋ:I

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/hF;->ॱᐝ:Ljava/util/Set;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lo/hF;->ॱˎ:Lorg/json/JSONObject;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/hF;->ᐝॱ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/hF;->ʻॱ:Z

    return-void
.end method

.method static synthetic ʻ(Lo/hF;)I
    .locals 1

    iget v0, p0, Lo/hF;->ॱˋ:I

    return v0
.end method

.method static synthetic ʻॱ(Lo/hF;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lo/hF;->ॱᐝ:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic ʼ(Lo/hF;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/hF;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ʽ(Lo/hF;)Z
    .locals 1

    iget-boolean v0, p0, Lo/hF;->ʻ:Z

    return v0
.end method

.method static synthetic ˊ(Lo/hF;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lo/hF;->ᐝ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ˊ(Lo/hF;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/hF;->ˎ(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic ˊ(Lo/hF;)Z
    .locals 1

    invoke-static {}, Lo/hF;->ˋॱ()Z

    move-result v0

    return v0
.end method

.method static synthetic ˊ(Lo/hF;Z)Z
    .locals 0

    iput-boolean p1, p0, Lo/hF;->ᐝॱ:Z

    return p1
.end method

.method static synthetic ˊॱ(Lo/hF;)J
    .locals 2

    iget-wide v0, p0, Lo/hF;->ˊॱ:J

    return-wide v0
.end method

.method static synthetic ˋ(Lo/hF;J)J
    .locals 0

    iput-wide p1, p0, Lo/hF;->ˋॱ:J

    return-wide p1
.end method

.method static synthetic ˋ(Lo/hF;)Z
    .locals 1

    iget-boolean v0, p0, Lo/hF;->ʼ:Z

    return v0
.end method

.method static synthetic ˋ(Lo/hF;Z)Z
    .locals 0

    iput-boolean p1, p0, Lo/hF;->ʻॱ:Z

    return p1
.end method

.method static synthetic ˋॱ(Lo/hF;)I
    .locals 1

    iget v0, p0, Lo/hF;->ॱˊ:I

    return v0
.end method

.method private static ˋॱ()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-static {}, Lo/bG;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˎ(Lo/hF;I)I
    .locals 0

    iput p1, p0, Lo/hF;->ॱˋ:I

    return p1
.end method

.method static synthetic ˎ(Lo/hF;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lo/hF;->ˎ:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final ˎ(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lo/hO;

    invoke-direct {v0, p0, p1}, Lo/hO;-><init>(Lo/hF;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lo/hE;->ॱ()Ljava/lang/Object;

    return-void
.end method

.method static synthetic ˎ(Lo/hF;Z)Z
    .locals 0

    iput-boolean p1, p0, Lo/hF;->ʼ:Z

    return p1
.end method

.method static synthetic ˏ(Lo/hF;J)J
    .locals 0

    iput-wide p1, p0, Lo/hF;->ˊॱ:J

    return-wide p1
.end method

.method static synthetic ˏ(Lo/hF;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    iput-object p1, p0, Lo/hF;->ˎ:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method static synthetic ˏ(Lo/hF;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/hF;->ˋ:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic ˏ(Lo/hF;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lo/hF;->ˏॱ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ˏ(Lo/hF;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    iput-object p1, p0, Lo/hF;->ॱᐝ:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic ˏ(Lo/hF;Z)Z
    .locals 0

    iput-boolean p1, p0, Lo/hF;->ʽ:Z

    return p1
.end method

.method static synthetic ˏॱ(Lo/hF;)J
    .locals 2

    iget-wide v0, p0, Lo/hF;->ͺ:J

    return-wide v0
.end method

.method static synthetic ͺ(Lo/hF;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/hF;->ˏॱ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ॱ(Lo/hF;I)I
    .locals 0

    iput p1, p0, Lo/hF;->ॱˊ:I

    return p1
.end method

.method static synthetic ॱ(Lo/hF;J)J
    .locals 0

    iput-wide p1, p0, Lo/hF;->ͺ:J

    return-wide p1
.end method

.method static synthetic ॱ(Lo/hF;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lo/hF;->ॱॱ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ॱ(Lo/hF;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    iput-object p1, p0, Lo/hF;->ॱˎ:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic ॱ(Lo/hF;)Z
    .locals 1

    iget-boolean v0, p0, Lo/hF;->ᐝॱ:Z

    return v0
.end method

.method static synthetic ॱ(Lo/hF;Z)Z
    .locals 0

    iput-boolean p1, p0, Lo/hF;->ʻ:Z

    return p1
.end method

.method static synthetic ॱˊ(Lo/hF;)J
    .locals 2

    iget-wide v0, p0, Lo/hF;->ˋॱ:J

    return-wide v0
.end method

.method private final ॱˊ()V
    .locals 5

    iget-object v0, p0, Lo/hF;->ˊ:Lo/jI;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/hF;->ˊ:Lo/jI;

    invoke-interface {v0}, Lo/jI;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/hF;->ˊ:Lo/jI;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3, v1}, Lo/jI;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "Interrupted while waiting for preferences loaded."

    invoke-static {v0, v4}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v4

    const-string v0, "Fail to initialize AdSharedPreferenceManager."

    invoke-static {v0, v4}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final ॱˎ()Landroid/os/Bundle;
    .locals 6

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "listener_registration_bundle"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, p0, Lo/hF;->ˋ:Ljava/lang/Object;

    monitor-enter v4

    const-string v0, "use_https"

    :try_start_0
    iget-boolean v1, p0, Lo/hF;->ʼ:Z

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "content_url_opted_out"

    iget-boolean v1, p0, Lo/hF;->ᐝॱ:Z

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "content_vertical_opted_out"

    iget-boolean v1, p0, Lo/hF;->ʻॱ:Z

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "auto_collect_location"

    iget-boolean v1, p0, Lo/hF;->ʻ:Z

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "version_code"

    iget v1, p0, Lo/hF;->ॱˋ:I

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "never_pool_slots"

    iget-object v1, p0, Lo/hF;->ॱᐝ:Ljava/util/Set;

    iget-object v2, p0, Lo/hF;->ॱᐝ:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "app_settings_json"

    iget-object v1, p0, Lo/hF;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_settings_last_update_ms"

    iget-wide v1, p0, Lo/hF;->ˋॱ:J

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "app_last_background_time_ms"

    iget-wide v1, p0, Lo/hF;->ͺ:J

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "request_in_session_count"

    iget v1, p0, Lo/hF;->ॱˊ:I

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "first_ad_req_time_ms"

    iget-wide v1, p0, Lo/hF;->ˊॱ:J

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "native_advanced_settings"

    iget-object v1, p0, Lo/hF;->ॱˎ:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/hF;->ॱॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "content_url_hashes"

    iget-object v1, p0, Lo/hF;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lo/hF;->ᐝ:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "content_vertical_hashes"

    iget-object v1, p0, Lo/hF;->ᐝ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    :goto_0
    return-object v3
.end method

.method static synthetic ॱॱ(Lo/hF;)Z
    .locals 1

    iget-boolean v0, p0, Lo/hF;->ʻॱ:Z

    return v0
.end method

.method static synthetic ॱᐝ(Lo/hF;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    iget-object v0, p0, Lo/hF;->ˏ:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method static synthetic ᐝ(Lo/hF;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/hF;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ᐝॱ(Lo/hF;)Landroid/os/Bundle;
    .locals 1

    invoke-direct {p0}, Lo/hF;->ॱˎ()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ʻ()Lo/hp;
    .locals 6

    invoke-direct {p0}, Lo/hF;->ॱˊ()V

    iget-object v4, p0, Lo/hF;->ˋ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    new-instance v0, Lo/hp;

    iget-object v1, p0, Lo/hF;->ˏॱ:Ljava/lang/String;

    iget-wide v2, p0, Lo/hF;->ˋॱ:J

    invoke-direct {v0, v1, v2, v3}, Lo/hp;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5
.end method

.method public final ʼ()J
    .locals 4

    invoke-direct {p0}, Lo/hF;->ॱˊ()V

    iget-object v2, p0, Lo/hF;->ˋ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v0, p0, Lo/hF;->ͺ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final ʽ(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lo/hF;->ॱˊ()V

    iget-object v2, p0, Lo/hF;->ˋ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lo/ړ;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˊ()J

    move-result-wide v3

    iput-wide v3, p0, Lo/hF;->ˋॱ:J

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/hF;->ˏॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    iput-object p1, p0, Lo/hF;->ˏॱ:Ljava/lang/String;

    iget-object v0, p0, Lo/hF;->ॱ:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/hF;->ॱ:Landroid/content/SharedPreferences$Editor;

    const-string v1, "app_settings_json"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lo/hF;->ॱ:Landroid/content/SharedPreferences$Editor;

    const-string v1, "app_settings_last_update_ms"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lo/hF;->ॱ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "app_settings_json"

    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_settings_last_update_ms"

    invoke-virtual {v5, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-direct {p0, v5}, Lo/hF;->ˎ(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v6

    monitor-exit v2

    throw v6
.end method

.method public final ʽ()Z
    .locals 3

    invoke-direct {p0}, Lo/hF;->ॱˊ()V

    iget-object v1, p0, Lo/hF;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/hF;->ʻ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lo/hF;->ॱˊ()V

    iget-object v1, p0, Lo/hF;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/hF;->ᐝ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˊ(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lo/hF;->ॱˊ()V

    iget-object v2, p0, Lo/hF;->ˋ:Ljava/lang/Object;

    monitor-enter v2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/hF;->ᐝ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    iput-object p1, p0, Lo/hF;->ᐝ:Ljava/lang/String;

    iget-object v0, p0, Lo/hF;->ॱ:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/hF;->ॱ:Landroid/content/SharedPreferences$Editor;

    const-string v1, "content_vertical_hashes"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lo/hF;->ॱ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "content_vertical_hashes"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lo/hF;->ˎ(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final ˊॱ()J
    .locals 4

    invoke-direct {p0}, Lo/hF;->ॱˊ()V

    iget-object v2, p0, Lo/hF;->ˋ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v0, p0, Lo/hF;->ˊॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lo/hF;->ॱˊ()V

    iget-object v3, p0, Lo/hF;->ˋ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/hF;->ॱᐝ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/hF;->ॱᐝ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/hF;->ॱ:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/hF;->ॱ:Landroid/content/SharedPreferences$Editor;

    const-string v1, "never_pool_slots"

    iget-object v2, p0, Lo/hF;->ॱᐝ:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lo/hF;->ॱ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "never_pool_slots"

    iget-object v1, p0, Lo/hF;->ॱᐝ:Ljava/util/Set;

    iget-object v2, p0, Lo/hF;->ॱᐝ:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lo/hF;->ˎ(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5
.end method

.method public final ˋ(Z)V
    .locals 5

    invoke-direct {p0}, Lo/hF;->ॱˊ()V

    iget-object v2, p0, Lo/hF;->ˋ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lo/hF;->ʼ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lo/hF;->ʼ:Z

    iget-object v0, p0, Lo/hF;->ॱ:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/hF;->ॱ:Landroid/content/SharedPreferences$Editor;

    const-string v1, "use_https"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lo/hF;->ॱ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-boolean v0, p0, Lo/hF;->ʽ:Z

    if-nez v0, :cond_2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "use_https"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0, v3}, Lo/hF;->ˎ(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final ˋ()Z
    .locals 3

    invoke-direct {p0}, Lo/hF;->ॱˊ()V

    iget-object v1, p0, Lo/hF;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/hF;->ᐝॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˎ(I)V
    .locals 5

    invoke-direct {p0}, Lo/hF;->ॱˊ()V

    iget-object v2, p0, Lo/hF;->ˋ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lo/hF;->ॱˋ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    iput p1, p0, Lo/hF;->ॱˋ:I

    iget-object v0, p0, Lo/hF;->ॱ:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/hF;->ॱ:Landroid/content/SharedPreferences$Editor;

    const-string v1, "version_code"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lo/hF;->ॱ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "version_code"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0, v3}, Lo/hF;->ˎ(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final ˎ(J)V
    .locals 5

    invoke-direct {p0}, Lo/hF;->ॱˊ()V

    iget-object v2, p0, Lo/hF;->ˋ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v0, p0, Lo/hF;->ˊॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    iput-wide p1, p0, Lo/hF;->ˊॱ:J

    iget-object v0, p0, Lo/hF;->ॱ:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/hF;->ॱ:Landroid/content/SharedPreferences$Editor;

    const-string v1, "first_ad_req_time_ms"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lo/hF;->ॱ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "first_ad_req_time_ms"

    invoke-virtual {v3, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-direct {p0, v3}, Lo/hF;->ˎ(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final ˎ(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    new-instance v0, Lo/hI;

    invoke-direct {v0, p0, v1}, Lo/hI;-><init>(Lo/hF;Landroid/content/Context;)V

    invoke-virtual {v0}, Lo/hE;->ॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jI;

    iput-object v0, p0, Lo/hF;->ˊ:Lo/jI;

    return-void
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lo/hF;->ॱˊ()V

    iget-object v2, p0, Lo/hF;->ˋ:Ljava/lang/Object;

    monitor-enter v2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/hF;->ॱॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    iput-object p1, p0, Lo/hF;->ॱॱ:Ljava/lang/String;

    iget-object v0, p0, Lo/hF;->ॱ:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/hF;->ॱ:Landroid/content/SharedPreferences$Editor;

    const-string v1, "content_url_hashes"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lo/hF;->ॱ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "content_url_hashes"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lo/hF;->ˎ(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final ˎ(Z)V
    .locals 5

    invoke-direct {p0}, Lo/hF;->ॱˊ()V

    iget-object v2, p0, Lo/hF;->ˋ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lo/hF;->ʻ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lo/hF;->ʻ:Z

    iget-object v0, p0, Lo/hF;->ॱ:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/hF;->ॱ:Landroid/content/SharedPreferences$Editor;

    const-string v1, "auto_collect_location"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lo/hF;->ॱ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "auto_collect_location"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0, v3}, Lo/hF;->ˎ(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final ˎ()Z
    .locals 3

    invoke-direct {p0}, Lo/hF;->ॱˊ()V

    iget-object v1, p0, Lo/hF;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/hF;->ʻॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˏ(I)V
    .locals 5

    invoke-direct {p0}, Lo/hF;->ॱˊ()V

    iget-object v2, p0, Lo/hF;->ˋ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lo/hF;->ॱˊ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    iput p1, p0, Lo/hF;->ॱˊ:I

    iget-object v0, p0, Lo/hF;->ॱ:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/hF;->ॱ:Landroid/content/SharedPreferences$Editor;

    const-string v1, "request_in_session_count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lo/hF;->ॱ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "request_in_session_count"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0, v3}, Lo/hF;->ˎ(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final ˏ(J)V
    .locals 5

    invoke-direct {p0}, Lo/hF;->ॱˊ()V

    iget-object v2, p0, Lo/hF;->ˋ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v0, p0, Lo/hF;->ͺ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    iput-wide p1, p0, Lo/hF;->ͺ:J

    iget-object v0, p0, Lo/hF;->ॱ:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/hF;->ॱ:Landroid/content/SharedPreferences$Editor;

    const-string v1, "app_last_background_time_ms"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lo/hF;->ॱ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "app_last_background_time_ms"

    invoke-virtual {v3, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-direct {p0, v3}, Lo/hF;->ˎ(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final ˏ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    invoke-direct {p0}, Lo/hF;->ॱˊ()V

    iget-object v3, p0, Lo/hF;->ˋ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/hF;->ॱˎ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_4

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    if-nez v7, :cond_1

    monitor-exit v3

    return-void

    :cond_1
    const-string v0, "template_id"

    :try_start_1
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    const-string v0, "uses_media_view"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-ne v0, p3, :cond_2

    monitor-exit v3

    return-void

    :cond_2
    move v5, v6

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "template_id"

    invoke-virtual {v6, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "uses_media_view"

    invoke-virtual {v6, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "timestamp_ms"

    invoke-static {}, Lo/ړ;->ˊॱ()Lo/ᓴ;

    move-result-object v1

    invoke-interface {v1}, Lo/ᓴ;->ˊ()J

    move-result-wide v1

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p0, Lo/hF;->ॱˎ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v6

    const-string v0, "Could not update native advanced settings"

    :try_start_3
    invoke-static {v0, v6}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lo/hF;->ॱ:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/hF;->ॱ:Landroid/content/SharedPreferences$Editor;

    const-string v1, "native_advanced_settings"

    iget-object v2, p0, Lo/hF;->ॱˎ:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lo/hF;->ॱ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "native_advanced_settings"

    iget-object v1, p0, Lo/hF;->ॱˎ:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lo/hF;->ˎ(Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v8

    monitor-exit v3

    throw v8
.end method

.method public final ˏ(Z)V
    .locals 5

    invoke-direct {p0}, Lo/hF;->ॱˊ()V

    iget-object v2, p0, Lo/hF;->ˋ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lo/hF;->ʻॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lo/hF;->ʻॱ:Z

    iget-object v0, p0, Lo/hF;->ॱ:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/hF;->ॱ:Landroid/content/SharedPreferences$Editor;

    const-string v1, "content_vertical_opted_out"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lo/hF;->ॱ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "content_url_opted_out"

    iget-boolean v1, p0, Lo/hF;->ᐝॱ:Z

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "content_vertical_opted_out"

    iget-boolean v1, p0, Lo/hF;->ʻॱ:Z

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0, v3}, Lo/hF;->ˎ(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final ˏ()Z
    .locals 3

    invoke-direct {p0}, Lo/hF;->ॱˊ()V

    iget-object v1, p0, Lo/hF;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/hF;->ʼ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/hF;->ʽ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˏ(Ljava/lang/String;)Z
    .locals 3

    invoke-direct {p0}, Lo/hF;->ॱˊ()V

    iget-object v1, p0, Lo/hF;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/hF;->ॱᐝ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˏॱ()Lorg/json/JSONObject;
    .locals 3

    invoke-direct {p0}, Lo/hF;->ॱˊ()V

    iget-object v1, p0, Lo/hF;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/hF;->ॱˎ:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ͺ()V
    .locals 5

    invoke-direct {p0}, Lo/hF;->ॱˊ()V

    iget-object v2, p0, Lo/hF;->ˋ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lo/hF;->ॱˎ:Lorg/json/JSONObject;

    iget-object v0, p0, Lo/hF;->ॱ:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/hF;->ॱ:Landroid/content/SharedPreferences$Editor;

    const-string v1, "native_advanced_settings"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lo/hF;->ॱ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "native_advanced_settings"

    const-string v1, "{}"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lo/hF;->ˎ(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lo/hF;->ॱˊ()V

    iget-object v1, p0, Lo/hF;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/hF;->ॱॱ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lo/hF;->ॱˊ()V

    iget-object v3, p0, Lo/hF;->ˋ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/hF;->ॱᐝ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/hF;->ॱᐝ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/hF;->ॱ:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/hF;->ॱ:Landroid/content/SharedPreferences$Editor;

    const-string v1, "never_pool_slots"

    iget-object v2, p0, Lo/hF;->ॱᐝ:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lo/hF;->ॱ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "never_pool_slots"

    iget-object v1, p0, Lo/hF;->ॱᐝ:Ljava/util/Set;

    iget-object v2, p0, Lo/hF;->ॱᐝ:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lo/hF;->ˎ(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5
.end method

.method public final ॱ(Lo/hL;)V
    .locals 3

    iget-object v1, p0, Lo/hF;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/hF;->ˊ:Lo/jI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/hF;->ˊ:Lo/jI;

    invoke-interface {v0}, Lo/jI;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/hF;->ॱˎ()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/hL;->ˎ(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lo/hF;->ˏ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ॱ(Z)V
    .locals 5

    invoke-direct {p0}, Lo/hF;->ॱˊ()V

    iget-object v2, p0, Lo/hF;->ˋ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lo/hF;->ᐝॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lo/hF;->ᐝॱ:Z

    iget-object v0, p0, Lo/hF;->ॱ:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/hF;->ॱ:Landroid/content/SharedPreferences$Editor;

    const-string v1, "content_url_opted_out"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lo/hF;->ॱ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "content_url_opted_out"

    iget-boolean v1, p0, Lo/hF;->ᐝॱ:Z

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "content_vertical_opted_out"

    iget-boolean v1, p0, Lo/hF;->ʻॱ:Z

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0, v3}, Lo/hF;->ˎ(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final ॱॱ()I
    .locals 3

    invoke-direct {p0}, Lo/hF;->ॱˊ()V

    iget-object v1, p0, Lo/hF;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lo/hF;->ॱˊ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ᐝ()I
    .locals 3

    invoke-direct {p0}, Lo/hF;->ॱˊ()V

    iget-object v1, p0, Lo/hF;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lo/hF;->ॱˋ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
