.class public final Lo/hq;
.super Ljava/lang/Object;

# interfaces
.implements Lo/hL;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ʻ:Landroid/content/Context;

.field private ʼ:Lo/vz;

.field private ʽ:Lo/vG;

.field private final ˊ:Lo/hF;

.field private final ˊॱ:Ljava/lang/Object;

.field private ˋ:Lo/uM;

.field private final ˋॱ:Lo/ht;

.field private final ˎ:Lo/hw;

.field private final ˏ:Ljava/lang/Object;

.field private ˏॱ:Ljava/lang/String;

.field private final ͺ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private ॱ:Z

.field private ॱˊ:Ljava/lang/Boolean;

.field private ॱॱ:Lcom/google/android/gms/internal/ads/zzang;

.field private ॱᐝ:Lo/jI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jI<Ljava/util/ArrayList<Ljava/lang/String;>;>;"
        }
    .end annotation
.end field

.field private ᐝ:Lo/yY;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/hq;->ˏ:Ljava/lang/Object;

    new-instance v0, Lo/hw;

    invoke-direct {v0}, Lo/hw;-><init>()V

    iput-object v0, p0, Lo/hq;->ˎ:Lo/hw;

    new-instance v0, Lo/hF;

    invoke-direct {v0}, Lo/hF;-><init>()V

    iput-object v0, p0, Lo/hq;->ˊ:Lo/hF;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/hq;->ॱ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/hq;->ᐝ:Lo/yY;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/hq;->ʽ:Lo/vG;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/hq;->ʼ:Lo/vz;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/hq;->ॱˊ:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/hq;->ͺ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lo/ht;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ht;-><init>(Lo/hs;)V

    iput-object v0, p0, Lo/hq;->ˋॱ:Lo/ht;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/hq;->ˊॱ:Ljava/lang/Object;

    return-void
.end method

.method private final ˊ(Landroid/content/Context;ZZ)Lo/vG;
    .locals 6

    sget-object v5, Lo/yU;->ـ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lo/bG;->ʽ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v5, Lo/yU;->ꜞ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v5, Lo/yU;->ᐝˊ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v3, p0, Lo/hq;->ˏ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_5

    :cond_4
    monitor-exit v3

    const/4 v0, 0x0

    return-object v0

    :cond_5
    :try_start_1
    iget-object v0, p0, Lo/hq;->ʼ:Lo/vz;

    if-nez v0, :cond_6

    new-instance v0, Lo/vz;

    invoke-direct {v0}, Lo/vz;-><init>()V

    iput-object v0, p0, Lo/hq;->ʼ:Lo/vz;

    :cond_6
    iget-object v0, p0, Lo/hq;->ʽ:Lo/vG;

    if-nez v0, :cond_7

    new-instance v0, Lo/vG;

    iget-object v1, p0, Lo/hq;->ʼ:Lo/vz;

    iget-object v2, p0, Lo/hq;->ॱॱ:Lcom/google/android/gms/internal/ads/zzang;

    invoke-static {p1, v2}, Lo/ek;->ˎ(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;)Lo/em;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/vG;-><init>(Lo/vz;Lo/em;)V

    iput-object v0, p0, Lo/hq;->ʽ:Lo/vG;

    :cond_7
    iget-object v0, p0, Lo/hq;->ʽ:Lo/vG;

    invoke-virtual {v0}, Lo/vG;->ॱ()V

    const-string v0, "start fetching content..."

    invoke-static {v0}, Lo/hH;->ॱ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/hq;->ʽ:Lo/vG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method static synthetic ˋ(Lo/hq;)Lcom/google/android/gms/internal/ads/zzang;
    .locals 1

    iget-object v0, p0, Lo/hq;->ॱॱ:Lcom/google/android/gms/internal/ads/zzang;

    return-object v0
.end method

.method static synthetic ˎ(Lo/hq;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/hq;->ˏ:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic ˏ(Lo/hq;)Lo/yY;
    .locals 1

    iget-object v0, p0, Lo/hq;->ᐝ:Lo/yY;

    return-object v0
.end method

.method static synthetic ॱ(Lo/hq;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/hq;->ʻ:Landroid/content/Context;

    return-object v0
.end method

.method private static ॱ(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;)Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {p0}, Lo/ڎ$if;->ˋ(Landroid/content/Context;)Lo/bH;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x1000

    invoke-virtual {v0, v1, v2}, Lo/bH;->ॱ(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    goto :goto_0

    :catch_0
    return-object v3

    :goto_0
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v4, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-nez v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v0, v0

    if-ge v5, v0, :cond_3

    iget-object v0, v4, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v0, v0, v5

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, v4, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-object v3
.end method


# virtual methods
.method public final ʻ()V
    .locals 1

    iget-object v0, p0, Lo/hq;->ˋॱ:Lo/ht;

    invoke-virtual {v0}, Lo/ht;->ॱ()V

    return-void
.end method

.method public final ʼ()V
    .locals 1

    iget-object v0, p0, Lo/hq;->ͺ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final ʽ()Lo/uM;
    .locals 1

    iget-object v0, p0, Lo/hq;->ˋ:Lo/uM;

    return-object v0
.end method

.method public final ˊ()Lo/yY;
    .locals 3

    iget-object v1, p0, Lo/hq;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/hq;->ᐝ:Lo/yY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˊॱ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/hq;->ʻ:Landroid/content/Context;

    return-object v0
.end method

.method public final ˋ(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v3, p0, Lo/hq;->ˏ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, Lo/hq;->ॱ:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/hq;->ʻ:Landroid/content/Context;

    iput-object p2, p0, Lo/hq;->ॱॱ:Lcom/google/android/gms/internal/ads/zzang;

    invoke-static {}, Lo/ړ;->ʻ()Lo/vB;

    move-result-object v0

    invoke-static {}, Lo/ړ;->ॱॱ()Lo/hy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/vB;->ॱ(Lo/vH;)V

    iget-object v0, p0, Lo/hq;->ˊ:Lo/hF;

    iget-object v1, p0, Lo/hq;->ʻ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/hF;->ˎ(Landroid/content/Context;)V

    iget-object v0, p0, Lo/hq;->ˊ:Lo/hF;

    invoke-virtual {v0, p0}, Lo/hF;->ॱ(Lo/hL;)V

    move-object v5, p0

    iget-object v0, p0, Lo/hq;->ʻ:Landroid/content/Context;

    iget-object v1, v5, Lo/hq;->ॱॱ:Lcom/google/android/gms/internal/ads/zzang;

    invoke-static {v0, v1}, Lo/ek;->ˎ(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;)Lo/em;

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzang;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lo/hP;->ˎ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/hq;->ˏॱ:Ljava/lang/String;

    new-instance v0, Lo/uM;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/hq;->ॱॱ:Lcom/google/android/gms/internal/ads/zzang;

    invoke-direct {v0, v1, v2}, Lo/uM;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;)V

    iput-object v0, p0, Lo/hq;->ˋ:Lo/uM;

    move-object v5, p0

    invoke-static {}, Lo/ړ;->ͺ()Lo/yX;

    sget-object v6, Lo/yU;->ˑ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/yY;

    invoke-direct {v0}, Lo/yY;-><init>()V

    :goto_0
    iput-object v0, p0, Lo/hq;->ᐝ:Lo/yY;

    new-instance v0, Lo/hs;

    invoke-direct {v0, v5}, Lo/hs;-><init>(Lo/hq;)V

    invoke-virtual {v0}, Lo/hE;->ॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jI;

    const-string v1, "AppState.registerCsiReporter"

    invoke-static {v0, v1}, Lo/jv;->ˋ(Lo/jI;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/hq;->ॱ:Z

    invoke-virtual {p0}, Lo/hq;->ˋॱ()Lo/jI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method public final ˋ(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo/hq;->ʻ:Landroid/content/Context;

    iget-object v1, p0, Lo/hq;->ॱॱ:Lcom/google/android/gms/internal/ads/zzang;

    invoke-static {v0, v1}, Lo/ek;->ˎ(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;)Lo/em;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/em;->ˋ(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final ˋ()Z
    .locals 1

    iget-object v0, p0, Lo/hq;->ˋॱ:Lo/ht;

    invoke-virtual {v0}, Lo/ht;->ˏ()Z

    move-result v0

    return v0
.end method

.method public final ˋॱ()Lo/jI;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/jI<Ljava/util/ArrayList<Ljava/lang/String;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/hq;->ʻ:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Lo/bG;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lo/yU;->ʹॱ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lo/jx;->ॱ(Ljava/lang/Object;)Lo/jF;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lo/hq;->ˊॱ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/hq;->ॱᐝ:Lo/jI;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/hq;->ॱᐝ:Lo/jI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_2
    :try_start_1
    new-instance v0, Lo/hr;

    invoke-direct {v0, p0}, Lo/hr;-><init>(Lo/hq;)V

    invoke-static {v0}, Lo/hK;->ˋ(Ljava/util/concurrent/Callable;)Lo/jI;

    move-result-object v0

    iput-object v0, p0, Lo/hq;->ॱᐝ:Lo/jI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˎ()Ljava/lang/Boolean;
    .locals 3

    iget-object v1, p0, Lo/hq;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/hq;->ॱˊ:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˎ(Landroid/content/Context;)Lo/vG;
    .locals 2

    iget-object v0, p0, Lo/hq;->ˊ:Lo/hF;

    invoke-virtual {v0}, Lo/hF;->ˋ()Z

    move-result v0

    iget-object v1, p0, Lo/hq;->ˊ:Lo/hF;

    invoke-virtual {v1}, Lo/hF;->ˎ()Z

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lo/hq;->ˊ(Landroid/content/Context;ZZ)Lo/vG;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "content_url_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "content_vertical_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/hq;->ʻ:Landroid/content/Context;

    const-string v1, "content_url_opted_out"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "content_vertical_opted_out"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lo/hq;->ˊ(Landroid/content/Context;ZZ)Lo/vG;

    :cond_0
    return-void
.end method

.method public final ˏ()Z
    .locals 1

    iget-object v0, p0, Lo/hq;->ˋॱ:Lo/ht;

    invoke-virtual {v0}, Lo/ht;->ˎ()Z

    move-result v0

    return v0
.end method

.method public final ˏॱ()I
    .locals 1

    iget-object v0, p0, Lo/hq;->ͺ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method final synthetic ͺ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lo/hq;->ʻ:Landroid/content/Context;

    invoke-static {v0}, Lo/hq;->ॱ(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Lo/hw;
    .locals 1

    iget-object v0, p0, Lo/hq;->ˎ:Lo/hw;

    return-object v0
.end method

.method public final ॱ(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lo/hq;->ˏ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lo/hq;->ॱˊ:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final ॱ(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lo/hq;->ʻ:Landroid/content/Context;

    iget-object v1, p0, Lo/hq;->ॱॱ:Lcom/google/android/gms/internal/ads/zzang;

    invoke-static {v0, v1}, Lo/ek;->ˎ(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;)Lo/em;

    move-result-object v0

    sget-object v2, Lo/yU;->ʽ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lo/em;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final ॱ(Z)V
    .locals 1

    iget-object v0, p0, Lo/hq;->ˋॱ:Lo/ht;

    invoke-virtual {v0, p1}, Lo/ht;->ˎ(Z)V

    return-void
.end method

.method public final ॱˊ()Lo/hF;
    .locals 3

    iget-object v1, p0, Lo/hq;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/hq;->ˊ:Lo/hF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ॱॱ()V
    .locals 1

    iget-object v0, p0, Lo/hq;->ͺ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final ᐝ()Landroid/content/res/Resources;
    .locals 4

    iget-object v0, p0, Lo/hq;->ॱॱ:Lcom/google/android/gms/internal/ads/zzang;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzang;->ˋ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/hq;->ʻ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/hq;->ʻ:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->ˎ:Lcom/google/android/gms/dynamite/DynamiteModule$if;

    const-string v2, "com.google.android.gms.ads.dynamite"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˋ(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$if;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->ॱ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$ˋ; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v3

    const-string v0, "Cannot load resource from dynamite apk or local jar"

    invoke-static {v0, v3}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
