.class public final Lo/hx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ʻ:I

.field private ʽ:I

.field private ˊ:I

.field ˋ:I

.field private ˎ:J

.field private ˏ:J

.field private ॱ:J

.field private final ॱॱ:Ljava/lang/String;

.field private final ᐝ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/hx;->ॱ:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/hx;->ˎ:J

    const/4 v0, -0x1

    iput v0, p0, Lo/hx;->ˊ:I

    const/4 v0, -0x1

    iput v0, p0, Lo/hx;->ˋ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/hx;->ˏ:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/hx;->ᐝ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lo/hx;->ʻ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/hx;->ʽ:I

    iput-object p1, p0, Lo/hx;->ॱॱ:Ljava/lang/String;

    return-void
.end method

.method private static ˎ(Landroid/content/Context;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Theme.Translucent"

    const-string v2, "style"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    move v4, v0

    if-nez v0, :cond_0

    const-string v0, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    invoke-static {v0}, Lo/hH;->ॱ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.AdActivity"

    invoke-direct {v5, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget v6, v0, Landroid/content/pm/ActivityInfo;->theme:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v6, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    :try_start_1
    invoke-static {v0}, Lo/hH;->ॱ(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    const-string v0, "Fail to fetch AdActivity theme"

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    const-string v0, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    invoke-static {v0}, Lo/hH;->ॱ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ˋ(Lcom/google/android/gms/internal/ads/zzjj;J)V
    .locals 12

    iget-object v4, p0, Lo/hx;->ᐝ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    invoke-virtual {v0}, Lo/hq;->ॱˊ()Lo/hF;

    move-result-object v0

    invoke-virtual {v0}, Lo/hF;->ʼ()J

    move-result-wide v5

    invoke-static {}, Lo/ړ;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˊ()J

    move-result-wide v7

    iget-wide v0, p0, Lo/hx;->ˎ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    sub-long v0, v7, v5

    sget-object v10, Lo/yU;->ߴ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v2

    invoke-virtual {v2, v10}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lo/hx;->ˋ:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    invoke-virtual {v0}, Lo/hq;->ॱˊ()Lo/hF;

    move-result-object v0

    invoke-virtual {v0}, Lo/hF;->ॱॱ()I

    move-result v0

    move v11, v0

    iput v0, p0, Lo/hx;->ˋ:I

    :goto_0
    iput-wide p2, p0, Lo/hx;->ˎ:J

    iget-wide v0, p0, Lo/hx;->ˎ:J

    iput-wide v0, p0, Lo/hx;->ॱ:J

    goto :goto_1

    :cond_1
    iput-wide p2, p0, Lo/hx;->ॱ:J

    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->ˋ:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjj;->ˋ:Landroid/os/Bundle;

    const-string v1, "gw"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    monitor-exit v4

    return-void

    :cond_2
    :try_start_1
    iget v0, p0, Lo/hx;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/hx;->ˊ:I

    iget v0, p0, Lo/hx;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/hx;->ˋ:I

    iget v0, p0, Lo/hx;->ˋ:I

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/hx;->ˏ:J

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    invoke-virtual {v0}, Lo/hq;->ॱˊ()Lo/hF;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lo/hF;->ˎ(J)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    invoke-virtual {v0}, Lo/hq;->ॱˊ()Lo/hF;

    move-result-object v0

    invoke-virtual {v0}, Lo/hF;->ˊॱ()J

    move-result-wide v0

    sub-long v0, v7, v0

    iput-wide v0, p0, Lo/hx;->ˏ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v9

    monitor-exit v4

    throw v9
.end method

.method public final ˎ()V
    .locals 4

    iget-object v2, p0, Lo/hx;->ᐝ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lo/hx;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/hx;->ʻ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final ˏ(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    iget-object v3, p0, Lo/hx;->ᐝ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "session_id"

    iget-object v1, p0, Lo/hx;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "basets"

    iget-wide v1, p0, Lo/hx;->ˎ:J

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "currts"

    iget-wide v1, p0, Lo/hx;->ॱ:J

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "seq_num"

    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "preqs"

    iget v1, p0, Lo/hx;->ˊ:I

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "preqs_in_session"

    iget v1, p0, Lo/hx;->ˋ:I

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "time_in_session"

    iget-wide v1, p0, Lo/hx;->ˏ:J

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "pclick"

    iget v1, p0, Lo/hx;->ʻ:I

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "pimp"

    iget v1, p0, Lo/hx;->ʽ:I

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "support_transparent_background"

    invoke-static {p1}, Lo/hx;->ˎ(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5
.end method

.method public final ˏ()V
    .locals 4

    iget-object v2, p0, Lo/hx;->ᐝ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lo/hx;->ʽ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/hx;->ʽ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
