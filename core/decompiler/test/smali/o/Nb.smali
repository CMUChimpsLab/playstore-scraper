.class final Lo/Nb;
.super Lo/NS;


# static fields
.field static final ˏ:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ʻ:Lo/Nh;

.field public ʻॱ:Z

.field public final ʼ:Lo/Nd;

.field public final ʽ:Lo/Nd;

.field private ʽॱ:J

.field private ˈ:Z

.field public final ˊ:Lo/Nd;

.field public final ˊॱ:Lo/Nh;

.field public ˋ:Lo/Nf;

.field public final ˋॱ:Lo/Nc;

.field public final ˎ:Lo/Nd;

.field public final ˏॱ:Lo/Nd;

.field public final ͺ:Lo/Nd;

.field public final ॱ:Lo/Nd;

.field public final ॱˊ:Lo/Nd;

.field public final ॱˋ:Lo/Nd;

.field private ॱˎ:Landroid/content/SharedPreferences;

.field public final ॱॱ:Lo/Nd;

.field private ॱᐝ:Ljava/lang/String;

.field public final ᐝ:Lo/Nd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 124
    new-instance v0, Landroid/util/Pair;

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lo/Nb;->ˏ:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lo/Nt;)V
    .locals 4

    .line 27
    invoke-direct {p0, p1}, Lo/NS;-><init>(Lo/Nt;)V

    .line 28
    new-instance v0, Lo/Nd;

    const-string v1, "last_upload"

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/Nd;-><init>(Lo/Nb;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/Nb;->ˊ:Lo/Nd;

    .line 29
    new-instance v0, Lo/Nd;

    const-string v1, "last_upload_attempt"

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/Nd;-><init>(Lo/Nb;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/Nb;->ˎ:Lo/Nd;

    .line 30
    new-instance v0, Lo/Nd;

    const-string v1, "backoff"

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/Nd;-><init>(Lo/Nb;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/Nb;->ॱ:Lo/Nd;

    .line 31
    new-instance v0, Lo/Nd;

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/Nd;-><init>(Lo/Nb;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/Nb;->ᐝ:Lo/Nd;

    .line 32
    new-instance v0, Lo/Nd;

    const-string v1, "time_before_start"

    const-wide/16 v2, 0x2710

    invoke-direct {v0, p0, v1, v2, v3}, Lo/Nd;-><init>(Lo/Nb;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/Nb;->ॱˊ:Lo/Nd;

    .line 33
    new-instance v0, Lo/Nd;

    const-string v1, "session_timeout"

    const-wide/32 v2, 0x1b7740

    invoke-direct {v0, p0, v1, v2, v3}, Lo/Nd;-><init>(Lo/Nb;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/Nb;->ˏॱ:Lo/Nd;

    .line 34
    new-instance v0, Lo/Nc;

    const-string v1, "start_new_session"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lo/Nc;-><init>(Lo/Nb;Ljava/lang/String;Z)V

    iput-object v0, p0, Lo/Nb;->ˋॱ:Lo/Nc;

    .line 35
    new-instance v0, Lo/Nh;

    const-string v1, "allow_ad_personalization"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo/Nh;-><init>(Lo/Nb;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Nb;->ˊॱ:Lo/Nh;

    .line 36
    new-instance v0, Lo/Nd;

    const-string v1, "last_pause_time"

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/Nd;-><init>(Lo/Nb;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/Nb;->ͺ:Lo/Nd;

    .line 37
    new-instance v0, Lo/Nd;

    const-string v1, "time_active"

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/Nd;-><init>(Lo/Nb;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/Nb;->ॱˋ:Lo/Nd;

    .line 38
    new-instance v0, Lo/Nd;

    const-string v1, "midnight_offset"

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/Nd;-><init>(Lo/Nb;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/Nb;->ॱॱ:Lo/Nd;

    .line 39
    new-instance v0, Lo/Nd;

    const-string v1, "first_open_time"

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/Nd;-><init>(Lo/Nb;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/Nb;->ʼ:Lo/Nd;

    .line 40
    new-instance v0, Lo/Nd;

    const-string v1, "app_install_time"

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/Nd;-><init>(Lo/Nb;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/Nb;->ʽ:Lo/Nd;

    .line 41
    new-instance v0, Lo/Nh;

    const-string v1, "app_instance_id"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo/Nh;-><init>(Lo/Nb;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Nb;->ʻ:Lo/Nh;

    .line 42
    return-void
.end method

.method private final ʿ()Landroid/content/SharedPreferences;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 55
    invoke-virtual {p0}, Lo/NS;->ˉ()V

    .line 56
    iget-object v0, p0, Lo/Nb;->ॱˎ:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic ˋ(Lo/Nb;)Landroid/content/SharedPreferences;
    .locals 1

    .line 123
    invoke-direct {p0}, Lo/Nb;->ʿ()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final ʻ()V
    .locals 5

    .line 81
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 82
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Clearing collection preferences."

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lo/Nb;->ʿ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_0

    .line 86
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/Nb;->ˎ(Z)Z

    move-result v3

    .line 87
    :cond_0
    invoke-direct {p0}, Lo/Nb;->ʿ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 88
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 89
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    if-eqz v2, :cond_1

    .line 91
    invoke-virtual {p0, v3}, Lo/Nb;->ˏ(Z)V

    .line 92
    :cond_1
    return-void
.end method

.method protected final ʼ()V
    .locals 8

    .line 44
    invoke-virtual {p0}, Lo/NT;->ͺ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lo/Nb;->ॱˎ:Landroid/content/SharedPreferences;

    .line 45
    iget-object v0, p0, Lo/Nb;->ॱˎ:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/Nb;->ʻॱ:Z

    .line 46
    iget-boolean v0, p0, Lo/Nb;->ʻॱ:Z

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lo/Nb;->ॱˎ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 48
    const-string v0, "has_been_opened"

    const/4 v1, 0x1

    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    :cond_0
    new-instance v0, Lo/Nf;

    const-string v2, "health_monitor"

    .line 51
    sget-object v1, Lo/MC;->ͺ:Lo/MC$ˊ;

    invoke-virtual {v1}, Lo/MC$ˊ;->ˎ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 52
    move-object v1, p0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/Nf;-><init>(Lo/Nb;Ljava/lang/String;JLo/Ne;)V

    iput-object v0, p0, Lo/Nb;->ˋ:Lo/Nf;

    .line 53
    return-void
.end method

.method final ʼॱ()Z
    .locals 3

    .line 120
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 121
    invoke-direct {p0}, Lo/Nb;->ʿ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method final ʽ()Ljava/lang/String;
    .locals 3

    .line 62
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 63
    invoke-direct {p0}, Lo/Nb;->ʿ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gmp_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final ʾ()Z
    .locals 2

    .line 122
    iget-object v0, p0, Lo/Nb;->ॱˎ:Landroid/content/SharedPreferences;

    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method final ˋ(Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Boolean;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 2
    invoke-virtual {p0}, Lo/NT;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˎ()J

    move-result-wide v3

    .line 3
    iget-object v0, p0, Lo/Nb;->ॱᐝ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo/Nb;->ʽॱ:J

    cmp-long v0, v3, v0

    if-gez v0, :cond_0

    .line 4
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lo/Nb;->ॱᐝ:Ljava/lang/String;

    iget-boolean v2, p0, Lo/Nb;->ˈ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lo/NT;->ᐝॱ()Lo/Pi;

    move-result-object v0

    .line 6
    move-object v7, p1

    sget-object v1, Lo/MC;->ʼ:Lo/MC$ˊ;

    invoke-virtual {v0, p1, v1}, Lo/Pi;->ˏ(Ljava/lang/String;Lo/MC$ˊ;)J

    move-result-wide v0

    .line 7
    add-long/2addr v0, v3

    iput-wide v0, p0, Lo/Nb;->ʽॱ:J

    .line 8
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lo/NT;->ͺ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v5

    .line 10
    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Nb;->ॱᐝ:Ljava/lang/String;

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lo/Nb;->ˈ:Z

    .line 13
    :cond_1
    iget-object v0, p0, Lo/Nb;->ॱᐝ:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lo/Nb;->ॱᐝ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :cond_2
    goto :goto_0

    .line 16
    :catch_0
    move-exception v6

    .line 17
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʾ()Lo/MS;

    move-result-object v0

    const-string v1, "Unable to get advertising id"

    invoke-virtual {v0, v1, v6}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lo/Nb;->ॱᐝ:Ljava/lang/String;

    .line 19
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 20
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lo/Nb;->ॱᐝ:Ljava/lang/String;

    iget-boolean v2, p0, Lo/Nb;->ˈ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method final ˋ(Z)V
    .locals 4

    .line 112
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 113
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Updating deferred analytics collection"

    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    invoke-direct {p0}, Lo/Nb;->ʿ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 117
    const-string v0, "deferred_analytics_collection"

    invoke-interface {v3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 118
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    return-void
.end method

.method final ˎ(Ljava/lang/String;)V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 65
    invoke-direct {p0}, Lo/Nb;->ʿ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 66
    const-string v0, "admob_app_id"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    return-void
.end method

.method final ˎ(Z)Z
    .locals 2

    .line 99
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 100
    invoke-direct {p0}, Lo/Nb;->ʿ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method final ˏ(Ljava/lang/String;)V
    .locals 2

    .line 57
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 58
    invoke-direct {p0}, Lo/Nb;->ʿ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 59
    const-string v0, "gmp_app_id"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    return-void
.end method

.method final ˏ(Z)V
    .locals 4

    .line 93
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 94
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Setting measurementEnabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    invoke-direct {p0}, Lo/Nb;->ʿ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 96
    const-string v0, "measurement_enabled"

    invoke-interface {v3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 97
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    return-void
.end method

.method protected final ˏॱ()Ljava/lang/String;
    .locals 6

    .line 101
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 102
    invoke-direct {p0}, Lo/Nb;->ʿ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "previous_os_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual {p0}, Lo/NT;->ˋॱ()Lo/Ps;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lo/NS;->ˉ()V

    .line 105
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-direct {p0}, Lo/Nb;->ʿ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 109
    const-string v0, "previous_os_version"

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    :cond_0
    return-object v3
.end method

.method final ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 21
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 22
    invoke-virtual {p0, p1}, Lo/Nb;->ˋ(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 23
    invoke-static {}, Lo/Pc;->ॱॱ()Ljava/security/MessageDigest;

    move-result-object v7

    .line 24
    if-nez v7, :cond_0

    .line 25
    const/4 v0, 0x0

    return-object v0

    .line 26
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%032X"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final ॱ(Z)V
    .locals 4

    .line 75
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 76
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Setting useService"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    invoke-direct {p0}, Lo/Nb;->ʿ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 78
    const-string v0, "use_service"

    invoke-interface {v3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    return-void
.end method

.method protected final ॱ()Z
    .locals 1

    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method final ॱॱ()Ljava/lang/String;
    .locals 3

    .line 69
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 70
    invoke-direct {p0}, Lo/Nb;->ʿ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "admob_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final ᐝ()Ljava/lang/Boolean;
    .locals 3

    .line 71
    invoke-virtual {p0}, Lo/NT;->ˊ()V

    .line 72
    invoke-direct {p0}, Lo/Nb;->ʿ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x0

    return-object v0

    .line 74
    :cond_0
    invoke-direct {p0}, Lo/Nb;->ʿ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
