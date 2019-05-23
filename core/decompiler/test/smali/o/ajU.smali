.class public Lo/ajU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:J
    .annotation runtime Lo/QB;
        ॱ = "key_expiration"
    .end annotation
.end field

.field private static ʻॱ:Ljava/lang/Long;
    .annotation runtime Lo/QB;
        ॱ = "blackout_playlist_delay"
    .end annotation
.end field

.field private static ʼ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "key_id"
    .end annotation
.end field

.field private static ʽ:J
    .annotation runtime Lo/QB;
        ॱ = "player_progress_report_interval"
    .end annotation
.end field

.field public static ˊ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "key"
    .end annotation
.end field

.field private static transient ˊॱ:J

.field private static final ˋ:J

.field private static ˋॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "playlist_endpoint"
    .end annotation
.end field

.field private static final ˎ:J

.field private static ˏ:Lo/akc;
    .annotation runtime Lo/QB;
        ॱ = "product_instrumentation_v2"
    .end annotation
.end field

.field private static ˏॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "sauron_access_token"
    .end annotation
.end field

.field private static ͺ:Z
    .annotation runtime Lo/QB;
        ॱ = "disable_live_dai"
    .end annotation
.end field

.field private static ॱ:J

.field private static ॱˊ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "sauron_endpoint"
    .end annotation
.end field

.field private static ॱॱ:Z
    .annotation runtime Lo/QB;
        ॱ = "disable_differential_manifest"
    .end annotation
.end field

.field private static ᐝ:J
    .annotation runtime Lo/QB;
        ॱ = "program_rollover_t_minus"
    .end annotation
.end field

.field private static ᐝॱ:Ljava/lang/Integer;
    .annotation runtime Lo/QB;
        ॱ = "playback_request_retries"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/ajU;->ˎ:J

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/ajU;->ˋ:J

    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/ajU;->ॱ:J

    .line 71
    const-wide/16 v0, 0x0

    sput-wide v0, Lo/ajU;->ˊॱ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()J
    .locals 2

    .line 179
    sget-wide v0, Lo/ajU;->ˋ:J

    return-wide v0
.end method

.method public static ʼ()Ljava/lang/String;
    .locals 4

    .line 190
    sget-object v0, Lo/ajU;->ॱˊ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 191
    const-string v3, "SauronEndpoint"

    .line 7373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7196
    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    sput-object v0, Lo/ajU;->ॱˊ:Ljava/lang/String;

    .line 193
    :cond_0
    sget-object v0, Lo/ajU;->ॱˊ:Ljava/lang/String;

    return-object v0
.end method

.method public static ʽ()Z
    .locals 1

    .line 138
    sget-boolean v0, Lo/ajU;->ͺ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˊ()Z
    .locals 1

    .line 134
    sget-boolean v0, Lo/ajU;->ॱॱ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˊॱ()I
    .locals 4

    .line 212
    sget-object v0, Lo/ajU;->ᐝॱ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 213
    const-string v3, "RequestRetries"

    .line 9373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9136
    const/4 v1, 0x3

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 213
    return v0

    .line 216
    :cond_0
    sget-object v0, Lo/ajU;->ᐝॱ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static ˋ()Ljava/lang/String;
    .locals 4

    .line 104
    sget-object v0, Lo/ajU;->ʼ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 105
    const-string v3, "KeyVersion"

    .line 2373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2196
    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    sput-object v0, Lo/ajU;->ʼ:Ljava/lang/String;

    .line 107
    :cond_0
    sget-object v0, Lo/ajU;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public static ˋॱ()Lo/akc;
    .locals 1

    .line 205
    sget-object v0, Lo/ajU;->ˏ:Lo/akc;

    if-nez v0, :cond_0

    .line 206
    invoke-static {}, Lo/akc;->ॱ()Lo/akc;

    move-result-object v0

    sput-object v0, Lo/ajU;->ˏ:Lo/akc;

    .line 208
    :cond_0
    sget-object v0, Lo/ajU;->ˏ:Lo/akc;

    return-object v0
.end method

.method public static ˎ()Ljava/lang/String;
    .locals 4

    .line 97
    sget-object v0, Lo/ajU;->ˊ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 98
    const-string v3, "ServerKey"

    .line 1373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1196
    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    sput-object v0, Lo/ajU;->ˊ:Ljava/lang/String;

    .line 100
    :cond_0
    sget-object v0, Lo/ajU;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public static ˎ(J)V
    .locals 0

    .line 147
    sput-wide p0, Lo/ajU;->ˊॱ:J

    .line 148
    return-void
.end method

.method public static ˏ()J
    .locals 3

    .line 127
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v1, Lo/ajU;->ʻ:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ˏ(J)Z
    .locals 5

    .line 157
    move-wide v0, p0

    const-string v2, "KeyRefreshAt"

    move-object p0, v2

    .line 4373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v2

    const-string v3, "DEFAULT"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 4176
    const-wide/16 v3, 0x0

    invoke-interface {v2, p0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 157
    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˏॱ()J
    .locals 5

    .line 229
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v1, Lo/ajU;->ᐝ:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    sget-wide v1, Lo/ajU;->ᐝ:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x5

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ͺ()V
    .locals 6

    .line 237
    const-string v3, "ServerKey"

    sget-object v4, Lo/ajU;->ˊ:Ljava/lang/String;

    .line 10373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 10357
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 238
    const-string v3, "KeyVersion"

    sget-object v4, Lo/ajU;->ʼ:Ljava/lang/String;

    .line 11373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 11357
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 239
    const-string v3, "KeyRefreshAt"

    sget-wide v4, Lo/ajU;->ˊॱ:J

    .line 12373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 12186
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 241
    sget-object v0, Lo/ajU;->ʻॱ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 242
    const-string v3, "BlackoutPlaylistDelay"

    sget-object v0, Lo/ajU;->ʻॱ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 13373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 13186
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 245
    :cond_0
    const-string v3, "SauronAccessToken"

    sget-object v4, Lo/ajU;->ˏॱ:Ljava/lang/String;

    .line 14373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 14357
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 246
    const-string v3, "SauronEndpoint"

    sget-object v4, Lo/ajU;->ॱˊ:Ljava/lang/String;

    .line 15373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 15357
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 247
    const-string v3, "PlaylistEndpoint"

    sget-object v4, Lo/ajU;->ˋॱ:Ljava/lang/String;

    .line 16373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 16357
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 248
    const-string v3, "reportingPeriodProgressPlayer"

    sget-wide v4, Lo/ajU;->ʽ:J

    .line 17373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 17186
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 250
    sget-object v0, Lo/ajU;->ᐝॱ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 251
    const-string v3, "RequestRetries"

    sget-object v0, Lo/ajU;->ᐝॱ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 18373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 18146
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 253
    :cond_1
    sget-object v0, Lo/ajU;->ˏ:Lo/akc;

    invoke-static {v0}, Lo/akc;->ˊ(Lo/akc;)V

    .line 255
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v0

    invoke-virtual {v0}, Lo/aje;->ˊ()V

    .line 19048
    sget-object v0, Lo/agb$if;->ˏ:Lo/agb;

    .line 256
    sget-object v1, Lo/ajU;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/agb;->ˊ(Ljava/lang/String;)V

    .line 20048
    sget-object v0, Lo/agb$if;->ˏ:Lo/agb;

    .line 257
    sget-object v1, Lo/ajU;->ˏॱ:Ljava/lang/String;

    .line 20088
    iput-object v1, v0, Lo/agb;->ॱ:Ljava/lang/String;

    .line 258
    invoke-static {}, Lo/adj;->ˊ()Lo/adj;

    move-result-object v0

    sget-object v4, Lo/ajU;->ˋॱ:Ljava/lang/String;

    .line 20131
    new-instance v1, Lcom/hulu/features/playback/services/PlaylistApi;

    invoke-direct {v1, v4}, Lcom/hulu/features/playback/services/PlaylistApi;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lo/adj;->ॱ:Lcom/hulu/features/playback/services/PlaylistApi;

    .line 259
    return-void
.end method

.method public static ॱ()J
    .locals 8

    .line 114
    const-string v4, "reportingPeriodProgressPlayer"

    sget-wide v6, Lo/ajU;->ॱ:J

    .line 3373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3176
    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 114
    .line 117
    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-wide v0, Lo/ajU;->ॱ:J

    return-wide v0

    :cond_0
    return-wide v4
.end method

.method public static ॱˊ()Ljava/lang/String;
    .locals 4

    .line 197
    sget-object v0, Lo/ajU;->ˋॱ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 198
    const-string v3, "PlaylistEndpoint"

    .line 8373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8196
    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    sput-object v0, Lo/ajU;->ˋॱ:Ljava/lang/String;

    .line 200
    :cond_0
    sget-object v0, Lo/ajU;->ˋॱ:Ljava/lang/String;

    return-object v0
.end method

.method public static ॱॱ()J
    .locals 6

    .line 166
    sget-object v0, Lo/ajU;->ʻॱ:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 167
    const-string v3, "BlackoutPlaylistDelay"

    sget-wide v4, Lo/ajU;->ˎ:J

    .line 5373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5176
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lo/ajU;->ʻॱ:Ljava/lang/Long;

    .line 169
    :cond_0
    sget-object v0, Lo/ajU;->ʻॱ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ᐝ()Ljava/lang/String;
    .locals 4

    .line 183
    sget-object v0, Lo/ajU;->ˏॱ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 184
    const-string v3, "SauronAccessToken"

    .line 6373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6196
    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    sput-object v0, Lo/ajU;->ˏॱ:Ljava/lang/String;

    .line 186
    :cond_0
    sget-object v0, Lo/ajU;->ˏॱ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppConfig{serverKey=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/ajU;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keyVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/ajU;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keyExpiration=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lo/ajU;->ʻ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keyRefreshAt=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lo/ajU;->ˊॱ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", instrumentation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/ajU;->ˏ:Lo/akc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reportingPeriodProgressPlayer=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lo/ajU;->ʽ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
