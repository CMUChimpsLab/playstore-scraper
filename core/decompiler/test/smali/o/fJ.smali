.class public final Lo/fJ;
.super Lo/fN;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/Object;

.field private final ˋ:Landroid/content/Context;

.field private ˎ:Landroid/content/SharedPreferences;

.field private final ॱ:Lo/Ds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Ds<Lorg/json/JSONObject;Lorg/json/JSONObject;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/Ds;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/Ds<Lorg/json/JSONObject;Lorg/json/JSONObject;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/fN;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/fJ;->ˊ:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/fJ;->ˋ:Landroid/content/Context;

    iput-object p2, p0, Lo/fJ;->ॱ:Lo/Ds;

    return-void
.end method


# virtual methods
.method public final ˎ()Lo/jI;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/jI<Ljava/lang/Void;>;"
        }
    .end annotation

    move-object v8, p0

    iget-object v9, p0, Lo/fJ;->ˊ:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v0, v8, Lo/fJ;->ˎ:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v9

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, v8, Lo/fJ;->ˋ:Landroid/content/Context;

    const-string v1, "google_ads_flags_meta"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v8, Lo/fJ;->ˎ:Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception v10

    monitor-exit v9

    throw v10

    :goto_0
    iget-object v0, p0, Lo/fJ;->ˎ:Landroid/content/SharedPreferences;

    const-string v1, "js_last_update"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Lo/ړ;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˊ()J

    move-result-wide v0

    sub-long/2addr v0, v4

    sget-object v8, Lo/yU;->ʿᐝ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v2

    invoke-virtual {v2, v8}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lo/jx;->ॱ(Ljava/lang/Object;)Lo/jF;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "js"

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzang;->ˋ()Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzang;->ˎ:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mf"

    sget-object v8, Lo/yU;->ˆ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v1

    invoke-virtual {v1, v8}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cl"

    const-string v1, "193400285"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rapid_rc"

    const-string v1, "dev"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rapid_rollup"

    const-string v1, "HEAD"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dynamite_version"

    const/16 v1, 0x117

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    const-string v0, "Unable to populate SDK Core Constants parameters."

    invoke-static {v0, v7}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lo/jx;->ॱ(Ljava/lang/Object;)Lo/jF;

    move-result-object v0

    return-object v0

    :goto_1
    iget-object v0, p0, Lo/fJ;->ॱ:Lo/Ds;

    invoke-interface {v0, v6}, Lo/Ds;->ˊ(Ljava/lang/Object;)Lo/jI;

    move-result-object v0

    new-instance v1, Lo/fK;

    invoke-direct {v1, p0}, Lo/fK;-><init>(Lo/fJ;)V

    sget-object v2, Lo/jR;->ˎ:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lo/jx;->ˋ(Lo/jI;Lo/ju;Ljava/util/concurrent/Executor;)Lo/jI;

    move-result-object v0

    return-object v0
.end method

.method final synthetic ॱ(Lorg/json/JSONObject;)Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lo/fJ;->ˋ:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lo/yU;->ˎ(Landroid/content/Context;ILorg/json/JSONObject;)V

    iget-object v0, p0, Lo/fJ;->ˎ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "js_last_update"

    invoke-static {}, Lo/ړ;->ˊॱ()Lo/ᓴ;

    move-result-object v2

    invoke-interface {v2}, Lo/ᓴ;->ˊ()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    return-object v0
.end method
