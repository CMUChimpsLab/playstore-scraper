.class public Lcom/mparticle/internal/MessageManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mparticle/internal/ReportingManager;
.implements Lcom/mparticle/internal/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/internal/MessageManager$a;,
        Lcom/mparticle/internal/MessageManager$b;,
        Lcom/mparticle/internal/MessageManager$c;,
        Lcom/mparticle/internal/MessageManager$d;
    }
.end annotation


# static fields
.field private static c:Landroid/content/Context;

.field private static d:Landroid/content/SharedPreferences;

.field private static final h:Landroid/os/HandlerThread;

.field private static final i:Landroid/os/HandlerThread;

.field private static l:Landroid/content/BroadcastReceiver;

.field private static m:Ljava/lang/String;

.field private static n:D

.field private static o:J

.field private static p:Landroid/telephony/TelephonyManager;


# instance fields
.field public a:Lcom/mparticle/internal/q;

.field b:Lcom/mparticle/MParticle$InstallType;

.field private final e:Lcom/mparticle/internal/b;

.field private f:Lcom/mparticle/internal/AppStateManager;

.field private g:Lcom/mparticle/internal/ConfigManager;

.field private j:Lcom/mparticle/internal/l;

.field private k:Landroid/location/Location;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 53
    const/4 v0, 0x0

    sput-object v0, Lcom/mparticle/internal/MessageManager;->c:Landroid/content/Context;

    .line 54
    const/4 v0, 0x0

    sput-object v0, Lcom/mparticle/internal/MessageManager;->d:Landroid/content/SharedPreferences;

    .line 64
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "mParticleMessageHandler"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mparticle/internal/MessageManager;->h:Landroid/os/HandlerThread;

    .line 69
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "mParticleUploadHandler"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mparticle/internal/MessageManager;->i:Landroid/os/HandlerThread;

    .line 82
    sget-object v0, Lcom/mparticle/internal/MessageManager;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 83
    sget-object v0, Lcom/mparticle/internal/MessageManager;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100
    const-string v0, "offline"

    sput-object v0, Lcom/mparticle/internal/MessageManager;->m:Ljava/lang/String;

    .line 108
    invoke-static {}, Lcom/mparticle/internal/MPUtility;->millitime()J

    move-result-wide v0

    sput-wide v0, Lcom/mparticle/internal/MessageManager;->o:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/internal/MessageManager;->g:Lcom/mparticle/internal/ConfigManager;

    .line 112
    sget-object v0, Lcom/mparticle/MParticle$InstallType;->AutoDetect:Lcom/mparticle/MParticle$InstallType;

    iput-object v0, p0, Lcom/mparticle/internal/MessageManager;->b:Lcom/mparticle/MParticle$InstallType;

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mparticle/internal/MessageManager;->q:Z

    .line 124
    new-instance v0, Lcom/mparticle/internal/b;

    invoke-direct {v0}, Lcom/mparticle/internal/b;-><init>()V

    iput-object v0, p0, Lcom/mparticle/internal/MessageManager;->e:Lcom/mparticle/internal/b;

    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mparticle/internal/ConfigManager;Lcom/mparticle/MParticle$InstallType;Lcom/mparticle/internal/AppStateManager;)V
    .locals 8

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/internal/MessageManager;->g:Lcom/mparticle/internal/ConfigManager;

    .line 112
    sget-object v0, Lcom/mparticle/MParticle$InstallType;->AutoDetect:Lcom/mparticle/MParticle$InstallType;

    iput-object v0, p0, Lcom/mparticle/internal/MessageManager;->b:Lcom/mparticle/MParticle$InstallType;

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mparticle/internal/MessageManager;->q:Z

    .line 143
    new-instance v0, Lcom/mparticle/internal/b;

    invoke-direct {v0}, Lcom/mparticle/internal/b;-><init>()V

    iput-object v0, p0, Lcom/mparticle/internal/MessageManager;->e:Lcom/mparticle/internal/b;

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/mparticle/internal/MessageManager;->c:Landroid/content/Context;

    .line 145
    iput-object p2, p0, Lcom/mparticle/internal/MessageManager;->g:Lcom/mparticle/internal/ConfigManager;

    .line 146
    iput-object p4, p0, Lcom/mparticle/internal/MessageManager;->f:Lcom/mparticle/internal/AppStateManager;

    .line 147
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->f:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v0, p0}, Lcom/mparticle/internal/AppStateManager;->setMessageManager(Lcom/mparticle/internal/MessageManager;)V

    .line 148
    new-instance v7, Lcom/mparticle/internal/j;

    invoke-direct {v7, p1}, Lcom/mparticle/internal/j;-><init>(Landroid/content/Context;)V

    .line 149
    new-instance v0, Lcom/mparticle/internal/l;

    sget-object v1, Lcom/mparticle/internal/MessageManager;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0, v7, p1}, Lcom/mparticle/internal/l;-><init>(Landroid/os/Looper;Lcom/mparticle/internal/m;Landroid/database/sqlite/SQLiteOpenHelper;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    .line 150
    new-instance v0, Lcom/mparticle/internal/q;

    sget-object v1, Lcom/mparticle/internal/MessageManager;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v1, p1

    move-object v3, p2

    move-object v4, v7

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/mparticle/internal/q;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/mparticle/internal/ConfigManager;Lcom/mparticle/internal/j;Lcom/mparticle/internal/AppStateManager;Lcom/mparticle/internal/MessageManager;)V

    iput-object v0, p0, Lcom/mparticle/internal/MessageManager;->a:Lcom/mparticle/internal/q;

    .line 151
    const-string v0, "mParticlePrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/mparticle/internal/MessageManager;->d:Landroid/content/SharedPreferences;

    .line 152
    iput-object p3, p0, Lcom/mparticle/internal/MessageManager;->b:Lcom/mparticle/MParticle$InstallType;

    .line 153
    return-void
.end method

.method static synthetic a(D)D
    .locals 0

    .line 51
    sput-wide p0, Lcom/mparticle/internal/MessageManager;->n:D

    return-wide p0
.end method

.method static synthetic a(Lcom/mparticle/internal/MessageManager;)Lcom/mparticle/internal/MessageManager$d;
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/mparticle/internal/MessageManager;->u()Lcom/mparticle/internal/MessageManager$d;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 163
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 164
    invoke-static {}, Lcom/mparticle/MParticle;->isDevicePerformanceMetricsDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    const-string v0, "cpu"

    invoke-static {}, Lcom/mparticle/internal/MPUtility;->getCpuUsage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string v0, "fds"

    invoke-static {}, Lcom/mparticle/internal/MPUtility;->getAvailableInternalDisk()J

    move-result-wide v1

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 167
    const-string v0, "efds"

    invoke-static {}, Lcom/mparticle/internal/MPUtility;->getAvailableExternalDisk()J

    move-result-wide v1

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 168
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    .line 169
    const-string v0, "amt"

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170
    const-string v0, "ama"

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 171
    const-string v0, "amm"

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 173
    :cond_0
    const-string v0, "sma"

    sget-object v1, Lcom/mparticle/internal/MessageManager;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/mparticle/internal/MPUtility;->getAvailableMemory(Landroid/content/Context;)J

    move-result-wide v1

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 174
    const-string v0, "tsm"

    invoke-static {}, Lcom/mparticle/internal/MessageManager;->b()J

    move-result-wide v1

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 175
    const-string v0, "bl"

    sget-wide v1, Lcom/mparticle/internal/MessageManager;->n:D

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 176
    const-string v0, "tss"

    invoke-static {}, Lcom/mparticle/internal/MPUtility;->millitime()J

    move-result-wide v1

    sget-wide v3, Lcom/mparticle/internal/MessageManager;->o:J

    sub-long/2addr v1, v3

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 178
    sget-object v0, Lcom/mparticle/internal/MessageManager;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->getGpsEnabled(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 179
    if-eqz v6, :cond_1

    .line 180
    const-string v0, "gps"

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 182
    :cond_1
    const-string v0, "dct"

    sget-object v1, Lcom/mparticle/internal/MessageManager;->m:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    sget-object v0, Lcom/mparticle/internal/MessageManager;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->getOrientation(Landroid/content/Context;)I

    move-result v6

    .line 184
    const-string v0, "so"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    const-string v0, "sbo"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    const-string v0, "sml"

    sget-object v1, Lcom/mparticle/internal/MessageManager;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/mparticle/internal/MPUtility;->isSystemMemoryLow(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 187
    const-string v0, "smt"

    invoke-static {}, Lcom/mparticle/internal/MessageManager;->c()J

    move-result-wide v1

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 188
    const-string v0, "ant"

    invoke-static {}, Lcom/mparticle/internal/MessageManager;->t()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    return-object v5
.end method

.method public static b()J
    .locals 7

    .line 193
    sget-object v0, Lcom/mparticle/internal/MessageManager;->d:Landroid/content/SharedPreferences;

    const-string v1, "mp::totalmem"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 194
    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 195
    sget-object v0, Lcom/mparticle/internal/MessageManager;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->getTotalMemory(Landroid/content/Context;)J

    move-result-wide v4

    .line 196
    sget-object v0, Lcom/mparticle/internal/MessageManager;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 197
    const-string v0, "mp::totalmem"

    invoke-interface {v6, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 198
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 200
    :cond_0
    return-wide v4
.end method

.method public static c()J
    .locals 7

    .line 204
    sget-object v0, Lcom/mparticle/internal/MessageManager;->d:Landroid/content/SharedPreferences;

    const-string v1, "mp::memthreshold"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 205
    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 206
    sget-object v0, Lcom/mparticle/internal/MessageManager;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->getSystemMemoryThreshold(Landroid/content/Context;)J

    move-result-wide v4

    .line 207
    sget-object v0, Lcom/mparticle/internal/MessageManager;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 208
    const-string v0, "mp::memthreshold"

    invoke-interface {v6, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 209
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 211
    :cond_0
    return-wide v4
.end method

.method private static c(Lorg/json/JSONArray;)Z
    .locals 5

    .line 1034
    const/4 v2, 0x0

    .line 1036
    const/4 v3, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 1037
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1038
    const-string v0, "dfs"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1039
    const-string v0, "dfs"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1040
    const/4 v2, 0x1

    .line 1042
    :cond_0
    const-string v0, "f"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1043
    const-string v0, "f"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1044
    const/4 v2, 0x1

    .line 1036
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1050
    :cond_2
    nop

    .line 1048
    .line 1051
    :catch_0
    return v2
.end method

.method static h()V
    .locals 3

    .line 351
    sget-object v0, Lcom/mparticle/internal/MessageManager;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mp::events::counter"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 352
    return-void
.end method

.method private static t()Landroid/telephony/TelephonyManager;
    .locals 2

    .line 156
    sget-object v0, Lcom/mparticle/internal/MessageManager;->p:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    .line 157
    sget-object v0, Lcom/mparticle/internal/MessageManager;->c:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sput-object v0, Lcom/mparticle/internal/MessageManager;->p:Landroid/telephony/TelephonyManager;

    .line 159
    :cond_0
    sget-object v0, Lcom/mparticle/internal/MessageManager;->p:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method private u()Lcom/mparticle/internal/MessageManager$d;
    .locals 2

    .line 1055
    new-instance v1, Lcom/mparticle/internal/MessageManager$d;

    invoke-direct {v1}, Lcom/mparticle/internal/MessageManager$d;-><init>()V

    .line 1056
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    invoke-virtual {v0}, Lcom/mparticle/internal/l;->a()Ljava/util/TreeMap;

    move-result-object v0

    iput-object v0, v1, Lcom/mparticle/internal/MessageManager$d;->a:Ljava/util/Map;

    .line 1057
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    invoke-virtual {v0}, Lcom/mparticle/internal/l;->b()Ljava/util/TreeMap;

    move-result-object v0

    iput-object v0, v1, Lcom/mparticle/internal/MessageManager$d;->b:Ljava/util/Map;

    .line 1058
    return-object v1
.end method


# virtual methods
.method public a(JLjava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)Lcom/mparticle/internal/g;
    .locals 4

    .line 444
    invoke-static {p4}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 446
    :try_start_0
    new-instance v0, Lcom/mparticle/internal/g$a;

    const-string v1, "npe"

    iget-object v2, p0, Lcom/mparticle/internal/MessageManager;->f:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v2}, Lcom/mparticle/internal/AppStateManager;->getSession()Lcom/mparticle/internal/Session;

    move-result-object v2

    iget-object v3, p0, Lcom/mparticle/internal/MessageManager;->k:Landroid/location/Location;

    invoke-direct {v0, v1, v2, v3}, Lcom/mparticle/internal/g$a;-><init>(Ljava/lang/String;Lcom/mparticle/internal/Session;Landroid/location/Location;)V

    .line 447
    invoke-virtual {v0, p1, p2}, Lcom/mparticle/internal/g$a;->a(J)Lcom/mparticle/internal/g$a;

    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lcom/mparticle/internal/g$a;->a()Lcom/mparticle/internal/g;

    move-result-object p1

    .line 449
    const-string v0, "v"

    invoke-virtual {p1, v0, p3}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    const-string v0, "url"

    invoke-virtual {p1, v0, p4}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    const-string v0, "te"

    invoke-virtual {p1, v0, p5, p6}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 452
    const-string v0, "bo"

    invoke-virtual {p1, v0, p7, p8}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 453
    const-string v0, "bi"

    invoke-virtual {p1, v0, p9, p10}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 454
    if-eqz p11, :cond_0

    .line 455
    const-string v0, "d"

    invoke-virtual {p1, v0, p11}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    iget-object v1, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    return-object p1

    .line 459
    .line 460
    :catch_0
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Failed to create mParticle network performance message"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 463
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(JZ)Lcom/mparticle/internal/g;
    .locals 4

    .line 399
    :try_start_0
    new-instance v0, Lcom/mparticle/internal/g$a;

    const-string v1, "o"

    iget-object v2, p0, Lcom/mparticle/internal/MessageManager;->f:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v2}, Lcom/mparticle/internal/AppStateManager;->getSession()Lcom/mparticle/internal/Session;

    move-result-object v2

    iget-object v3, p0, Lcom/mparticle/internal/MessageManager;->k:Landroid/location/Location;

    invoke-direct {v0, v1, v2, v3}, Lcom/mparticle/internal/g$a;-><init>(Ljava/lang/String;Lcom/mparticle/internal/Session;Landroid/location/Location;)V

    .line 400
    invoke-virtual {v0, p1, p2}, Lcom/mparticle/internal/g$a;->a(J)Lcom/mparticle/internal/g$a;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lcom/mparticle/internal/g$a;->a()Lcom/mparticle/internal/g;

    move-result-object p1

    .line 402
    const-string v0, "s"

    invoke-virtual {p1, v0, p3}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 403
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    iget-object v1, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    return-object p1

    .line 405
    .line 406
    :catch_0
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Failed to create mParticle opt out message"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 407
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/mparticle/MPEvent;Ljava/lang/String;)Lcom/mparticle/internal/g;
    .locals 5

    .line 304
    if-eqz p1, :cond_1

    .line 307
    :try_start_0
    new-instance v0, Lcom/mparticle/internal/g$a;

    const-string v1, "e"

    iget-object v2, p0, Lcom/mparticle/internal/MessageManager;->f:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v2}, Lcom/mparticle/internal/AppStateManager;->getSession()Lcom/mparticle/internal/Session;

    move-result-object v2

    iget-object v3, p0, Lcom/mparticle/internal/MessageManager;->k:Landroid/location/Location;

    invoke-direct {v0, v1, v2, v3}, Lcom/mparticle/internal/g$a;-><init>(Ljava/lang/String;Lcom/mparticle/internal/Session;Landroid/location/Location;)V

    .line 308
    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mparticle/internal/g$a;->a(Ljava/lang/String;)Lcom/mparticle/internal/g$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mparticle/internal/MessageManager;->f:Lcom/mparticle/internal/AppStateManager;

    .line 309
    invoke-virtual {v1}, Lcom/mparticle/internal/AppStateManager;->getSession()Lcom/mparticle/internal/Session;

    move-result-object v1

    iget-wide v1, v1, Lcom/mparticle/internal/Session;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/mparticle/internal/g$a;->a(J)Lcom/mparticle/internal/g$a;

    move-result-object v0

    .line 310
    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getLength()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mparticle/internal/g$a;->a(Ljava/lang/Double;)Lcom/mparticle/internal/g$a;

    move-result-object v0

    .line 311
    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getCustomFlags()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mparticle/internal/g$a;->a(Ljava/util/Map;)Lcom/mparticle/internal/g$a;

    move-result-object v0

    .line 312
    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getInfo()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/mparticle/internal/MPUtility;->enforceAttributeConstraints(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mparticle/internal/g$a;->a(Lorg/json/JSONObject;)Lcom/mparticle/internal/g$a;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lcom/mparticle/internal/g$a;->a()Lcom/mparticle/internal/g;

    move-result-object v4

    .line 314
    const-string v0, "et"

    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getEventType()Lcom/mparticle/MParticle$EventType;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    const-string v0, "est"

    invoke-virtual {v4}, Lcom/mparticle/internal/g;->a()J

    move-result-wide v1

    invoke-virtual {v4, v0, v1, v2}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 318
    if-eqz p2, :cond_0

    .line 319
    const-string v0, "cn"

    invoke-virtual {v4, v0, p2}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    :cond_0
    sget-object v0, Lcom/mparticle/internal/MessageManager;->d:Landroid/content/SharedPreferences;

    const-string v1, "mp::events::counter"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 323
    const-string v0, "en"

    invoke-virtual {v4, v0, p1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 324
    sget-object v0, Lcom/mparticle/internal/MessageManager;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mp::events::counter"

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 326
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    iget-object v1, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    return-object v4

    .line 328
    .line 329
    :catch_0
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Failed to create mParticle log event message"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 332
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/mparticle/MPEvent;Z)Lcom/mparticle/internal/g;
    .locals 4

    .line 355
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 357
    :try_start_0
    new-instance v0, Lcom/mparticle/internal/g$a;

    const-string v1, "v"

    iget-object v2, p0, Lcom/mparticle/internal/MessageManager;->f:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v2}, Lcom/mparticle/internal/AppStateManager;->getSession()Lcom/mparticle/internal/Session;

    move-result-object v2

    iget-object v3, p0, Lcom/mparticle/internal/MessageManager;->k:Landroid/location/Location;

    invoke-direct {v0, v1, v2, v3}, Lcom/mparticle/internal/g$a;-><init>(Ljava/lang/String;Lcom/mparticle/internal/Session;Landroid/location/Location;)V

    iget-object v1, p0, Lcom/mparticle/internal/MessageManager;->f:Lcom/mparticle/internal/AppStateManager;

    .line 358
    invoke-virtual {v1}, Lcom/mparticle/internal/AppStateManager;->getSession()Lcom/mparticle/internal/Session;

    move-result-object v1

    iget-wide v1, v1, Lcom/mparticle/internal/Session;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/mparticle/internal/g$a;->a(J)Lcom/mparticle/internal/g$a;

    move-result-object v0

    .line 359
    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mparticle/internal/g$a;->a(Ljava/lang/String;)Lcom/mparticle/internal/g$a;

    move-result-object v0

    .line 360
    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getCustomFlags()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mparticle/internal/g$a;->a(Ljava/util/Map;)Lcom/mparticle/internal/g$a;

    move-result-object v0

    .line 361
    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getInfo()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/mparticle/internal/MPUtility;->enforceAttributeConstraints(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mparticle/internal/g$a;->a(Lorg/json/JSONObject;)Lcom/mparticle/internal/g$a;

    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lcom/mparticle/internal/g$a;->a()Lcom/mparticle/internal/g;

    move-result-object p1

    .line 364
    const-string v0, "est"

    iget-object v1, p0, Lcom/mparticle/internal/MessageManager;->f:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v1}, Lcom/mparticle/internal/AppStateManager;->getSession()Lcom/mparticle/internal/Session;

    move-result-object v1

    iget-wide v1, v1, Lcom/mparticle/internal/Session;->d:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 365
    const-string v0, "el"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 366
    const-string v0, "t"

    if-eqz p2, :cond_0

    const-string v1, "activity_started"

    goto :goto_0

    :cond_0
    const-string v1, "activity_stopped"

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    iget-object v1, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    return-object p1

    .line 369
    .line 370
    :catch_0
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Failed to create mParticle log event message"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 373
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/mparticle/commerce/CommerceEvent;)Lcom/mparticle/internal/g;
    .locals 4

    .line 336
    if-eqz p1, :cond_0

    .line 338
    :try_start_0
    new-instance v0, Lcom/mparticle/internal/g$a;

    iget-object v1, p0, Lcom/mparticle/internal/MessageManager;->f:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v1}, Lcom/mparticle/internal/AppStateManager;->getSession()Lcom/mparticle/internal/Session;

    move-result-object v1

    iget-object v2, p0, Lcom/mparticle/internal/MessageManager;->k:Landroid/location/Location;

    invoke-direct {v0, p1, v1, v2}, Lcom/mparticle/internal/g$a;-><init>(Lcom/mparticle/commerce/CommerceEvent;Lcom/mparticle/internal/Session;Landroid/location/Location;)V

    iget-object v1, p0, Lcom/mparticle/internal/MessageManager;->f:Lcom/mparticle/internal/AppStateManager;

    .line 339
    invoke-virtual {v1}, Lcom/mparticle/internal/AppStateManager;->getSession()Lcom/mparticle/internal/Session;

    move-result-object v1

    iget-wide v1, v1, Lcom/mparticle/internal/Session;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/mparticle/internal/g$a;->a(J)Lcom/mparticle/internal/g$a;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcom/mparticle/internal/g$a;->a()Lcom/mparticle/internal/g;

    move-result-object p1

    .line 341
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    iget-object v1, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    return-object p1

    .line 343
    .line 344
    :catch_0
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Failed to create mParticle log event message"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 347
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/mparticle/internal/g;
    .locals 5

    .line 377
    if-eqz p1, :cond_0

    .line 379
    :try_start_0
    new-instance v0, Lcom/mparticle/internal/g$a;

    const-string v1, "bc"

    iget-object v2, p0, Lcom/mparticle/internal/MessageManager;->f:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v2}, Lcom/mparticle/internal/AppStateManager;->getSession()Lcom/mparticle/internal/Session;

    move-result-object v2

    iget-object v3, p0, Lcom/mparticle/internal/MessageManager;->k:Landroid/location/Location;

    invoke-direct {v0, v1, v2, v3}, Lcom/mparticle/internal/g$a;-><init>(Ljava/lang/String;Lcom/mparticle/internal/Session;Landroid/location/Location;)V

    iget-object v1, p0, Lcom/mparticle/internal/MessageManager;->f:Lcom/mparticle/internal/AppStateManager;

    .line 380
    invoke-virtual {v1}, Lcom/mparticle/internal/AppStateManager;->getSession()Lcom/mparticle/internal/Session;

    move-result-object v1

    iget-wide v1, v1, Lcom/mparticle/internal/Session;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/mparticle/internal/g$a;->a(J)Lcom/mparticle/internal/g$a;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lcom/mparticle/internal/g$a;->a()Lcom/mparticle/internal/g;

    move-result-object v4

    .line 383
    const-string v0, "est"

    iget-object v1, p0, Lcom/mparticle/internal/MessageManager;->f:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v1}, Lcom/mparticle/internal/AppStateManager;->getSession()Lcom/mparticle/internal/Session;

    move-result-object v1

    iget-wide v1, v1, Lcom/mparticle/internal/Session;->d:J

    invoke-virtual {v4, v0, v1, v2}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 384
    const-string v0, "sn"

    invoke-virtual {p0}, Lcom/mparticle/internal/MessageManager;->g()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 385
    const-string v0, "l"

    invoke-virtual {v4, v0, p1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    iget-object v1, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 387
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    iget-object v1, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    return-object v4

    .line 389
    .line 390
    :catch_0
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Failed to create mParticle breadcrumb message"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 394
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;JJJLorg/json/JSONObject;)Lcom/mparticle/internal/g;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 677
    sget-object v0, Lcom/mparticle/internal/MessageManager;->d:Landroid/content/SharedPreferences;

    const-string v1, "mp::events::counter"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 678
    invoke-static {}, Lcom/mparticle/internal/MessageManager;->h()V

    .line 679
    new-instance v4, Lcom/mparticle/internal/Session;

    invoke-direct {v4}, Lcom/mparticle/internal/Session;-><init>()V

    .line 680
    iput-object p1, v4, Lcom/mparticle/internal/Session;->b:Ljava/lang/String;

    .line 681
    iput-wide p2, v4, Lcom/mparticle/internal/Session;->c:J

    .line 682
    new-instance v0, Lcom/mparticle/internal/g$a;

    const-string v1, "se"

    iget-object v2, p0, Lcom/mparticle/internal/MessageManager;->k:Landroid/location/Location;

    invoke-direct {v0, v1, v4, v2}, Lcom/mparticle/internal/g$a;-><init>(Ljava/lang/String;Lcom/mparticle/internal/Session;Landroid/location/Location;)V

    .line 683
    invoke-virtual {v0, p4, p5}, Lcom/mparticle/internal/g$a;->a(J)Lcom/mparticle/internal/g$a;

    move-result-object v0

    .line 684
    invoke-virtual {v0, p8}, Lcom/mparticle/internal/g$a;->a(Lorg/json/JSONObject;)Lcom/mparticle/internal/g$a;

    move-result-object v0

    .line 685
    invoke-virtual {v0}, Lcom/mparticle/internal/g$a;->a()Lcom/mparticle/internal/g;

    move-result-object p1

    .line 686
    const-string v0, "en"

    invoke-virtual {p1, v0, v3}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 687
    const-string v0, "sl"

    invoke-virtual {p1, v0, p6, p7}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 688
    const-string v0, "slx"

    sub-long v1, p4, p2

    invoke-virtual {p1, v0, v1, v2}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 689
    const-string v0, "cs"

    invoke-static {}, Lcom/mparticle/internal/MessageManager;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 690
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ZZJ)Lcom/mparticle/internal/g;
    .locals 5

    .line 726
    :try_start_0
    new-instance v0, Lcom/mparticle/internal/g$a;

    const-string v1, "uac"

    iget-object v2, p0, Lcom/mparticle/internal/MessageManager;->f:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v2}, Lcom/mparticle/internal/AppStateManager;->getSession()Lcom/mparticle/internal/Session;

    move-result-object v2

    iget-object v3, p0, Lcom/mparticle/internal/MessageManager;->k:Landroid/location/Location;

    invoke-direct {v0, v1, v2, v3}, Lcom/mparticle/internal/g$a;-><init>(Ljava/lang/String;Lcom/mparticle/internal/Session;Landroid/location/Location;)V

    .line 727
    invoke-virtual {v0, p6, p7}, Lcom/mparticle/internal/g$a;->a(J)Lcom/mparticle/internal/g$a;

    move-result-object v0

    .line 728
    invoke-virtual {v0}, Lcom/mparticle/internal/g$a;->a()Lcom/mparticle/internal/g;

    move-result-object p6

    .line 729
    const-string v0, "n"

    invoke-virtual {p6, v0, p1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 731
    if-eqz p2, :cond_0

    if-eqz p4, :cond_1

    .line 732
    :cond_0
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_1

    .line 733
    :cond_1
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 734
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 735
    const/4 p7, 0x0

    :goto_0
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p7, v0, :cond_2

    .line 736
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 737
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 735
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    .line 739
    :cond_2
    move-object p2, p1

    .line 741
    :cond_3
    :goto_1
    const-string v0, "nv"

    invoke-virtual {p6, v0, p2}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 743
    if-nez p3, :cond_4

    .line 744
    sget-object p3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_3

    .line 745
    :cond_4
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 746
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 747
    const/4 p7, 0x0

    :goto_2
    move-object v0, p3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p7, v0, :cond_5

    .line 748
    move-object v0, p3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 749
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 747
    add-int/lit8 p7, p7, 0x1

    goto :goto_2

    .line 751
    :cond_5
    move-object p3, p1

    .line 753
    :cond_6
    :goto_3
    const-string v0, "ov"

    invoke-virtual {p6, v0, p3}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 755
    const-string v0, "d"

    invoke-virtual {p6, v0, p4}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 756
    const-string v0, "na"

    invoke-virtual {p6, v0, p5}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 757
    const-string v0, "ua"

    invoke-static {}, Lcom/mparticle/internal/q;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p6, v0, v1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 758
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    iget-object v1, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 759
    return-object p6

    .line 760
    .line 761
    :catch_0
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Failed to create mParticle user-attribute-change message"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 763
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)Lcom/mparticle/internal/g;
    .locals 7

    .line 524
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 526
    :try_start_0
    new-instance v0, Lcom/mparticle/internal/g$a;

    const-string v1, "ast"

    iget-object v2, p0, Lcom/mparticle/internal/MessageManager;->f:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v2}, Lcom/mparticle/internal/AppStateManager;->getSession()Lcom/mparticle/internal/Session;

    move-result-object v2

    iget-object v3, p0, Lcom/mparticle/internal/MessageManager;->k:Landroid/location/Location;

    invoke-direct {v0, v1, v2, v3}, Lcom/mparticle/internal/g$a;-><init>(Ljava/lang/String;Lcom/mparticle/internal/Session;Landroid/location/Location;)V

    .line 527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mparticle/internal/g$a;->a(J)Lcom/mparticle/internal/g$a;

    move-result-object v0

    .line 528
    invoke-virtual {v0}, Lcom/mparticle/internal/g$a;->a()Lcom/mparticle/internal/g;

    move-result-object v6

    .line 530
    const-string v0, "t"

    invoke-virtual {v6, v0, p1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 531
    if-eqz p2, :cond_0

    .line 532
    const-string v0, "cn"

    invoke-virtual {v6, v0, p2}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    :cond_0
    sget-object v0, Lcom/mparticle/internal/MessageManager;->d:Landroid/content/SharedPreferences;

    const-string v1, "mp::crashed_in_foreground"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 537
    const-string v0, "app_init"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "app_fore"

    .line 538
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 539
    :cond_1
    sget-object v0, Lcom/mparticle/internal/MessageManager;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mp::crashed_in_foreground"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 540
    const-string v0, "lr"

    invoke-virtual {v6, v0, p3}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    const-string v0, "lpr"

    invoke-virtual {v6, v0, p4}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    const-string v0, "srp"

    invoke-virtual {v6, v0, p5}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    const-wide/16 v0, 0x0

    cmp-long v0, p6, v0

    if-lez v0, :cond_2

    .line 544
    const-string v0, "pft"

    invoke-virtual {v6, v0, p6, p7}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 546
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p8, v0

    if-lez v0, :cond_3

    .line 547
    const-string v0, "tls"

    move-wide v1, p8

    invoke-virtual {v6, v0, v1, v2}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 549
    :cond_3
    if-ltz p10, :cond_4

    .line 550
    const-string v0, "nsi"

    move/from16 v1, p10

    invoke-virtual {v6, v0, v1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 552
    :cond_4
    new-instance v0, Lcom/mparticle/internal/MessageManager$a;

    move-object v1, p0

    invoke-virtual {v6}, Lcom/mparticle/internal/g;->a()J

    move-result-wide v2

    iget-object v4, p0, Lcom/mparticle/internal/MessageManager;->g:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v4}, Lcom/mparticle/internal/ConfigManager;->getInfluenceOpenTimeoutMillis()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/mparticle/internal/MessageManager$a;-><init>(Lcom/mparticle/internal/MessageManager;JJ)V

    move-object p3, v0

    .line 553
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    iget-object v1, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 556
    :cond_5
    const-string v0, "app_init"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 557
    sget-object v0, Lcom/mparticle/internal/MessageManager;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 559
    iget-boolean v0, p0, Lcom/mparticle/internal/MessageManager;->q:Z

    if-nez v0, :cond_6

    .line 560
    const-string v0, "sc"

    invoke-virtual {v6, v0, p2}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 564
    :cond_6
    const/4 p2, 0x0

    .line 566
    :try_start_1
    sget-object v0, Lcom/mparticle/internal/MessageManager;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/mparticle/internal/MessageManager;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 567
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move p2, v0

    .line 570
    nop

    .line 568
    .line 572
    :catch_0
    :try_start_2
    sget-object v0, Lcom/mparticle/internal/MessageManager;->d:Landroid/content/SharedPreferences;

    const-string v1, "mp::initupgrade"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq p2, v0, :cond_7

    const/4 p4, 0x1

    goto :goto_0

    :cond_7
    const/4 p4, 0x0

    .line 573
    :goto_0
    const-string v0, "mp::initupgrade"

    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 575
    if-nez p4, :cond_9

    .line 576
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->b:Lcom/mparticle/MParticle$InstallType;

    sget-object v1, Lcom/mparticle/MParticle$InstallType;->KnownUpgrade:Lcom/mparticle/MParticle$InstallType;

    if-ne v0, v1, :cond_8

    .line 577
    const/4 p4, 0x1

    goto :goto_1

    .line 578
    :cond_8
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->b:Lcom/mparticle/MParticle$InstallType;

    sget-object v1, Lcom/mparticle/MParticle$InstallType;->KnownInstall:Lcom/mparticle/MParticle$InstallType;

    if-ne v0, v1, :cond_9

    .line 579
    const/4 p4, 0x0

    .line 583
    :cond_9
    :goto_1
    const-string v0, "ifr"

    iget-boolean v1, p0, Lcom/mparticle/internal/MessageManager;->q:Z

    invoke-virtual {v6, v0, v1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 584
    const-string v0, "iu"

    invoke-virtual {v6, v0, p4}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 587
    :cond_a
    const-string v0, "app_back"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 588
    sget-object v0, Lcom/mparticle/internal/MessageManager;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mp::crashed_in_foreground"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 589
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    iget-object v1, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    invoke-virtual {v6}, Lcom/mparticle/internal/g;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 592
    :cond_b
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    iget-object v1, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 593
    return-object v6

    .line 594
    .line 595
    :catch_1
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Failed to create mParticle state transition message"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 598
    :cond_c
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)Lcom/mparticle/internal/g;
    .locals 1

    .line 412
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mparticle/internal/MessageManager;->a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Z)Lcom/mparticle/internal/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Z)Lcom/mparticle/internal/g;
    .locals 4

    .line 417
    :try_start_0
    new-instance v0, Lcom/mparticle/internal/g$a;

    const-string v1, "x"

    iget-object v2, p0, Lcom/mparticle/internal/MessageManager;->f:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v2}, Lcom/mparticle/internal/AppStateManager;->getSession()Lcom/mparticle/internal/Session;

    move-result-object v2

    iget-object v3, p0, Lcom/mparticle/internal/MessageManager;->k:Landroid/location/Location;

    invoke-direct {v0, v1, v2, v3}, Lcom/mparticle/internal/g$a;-><init>(Ljava/lang/String;Lcom/mparticle/internal/Session;Landroid/location/Location;)V

    iget-object v1, p0, Lcom/mparticle/internal/MessageManager;->f:Lcom/mparticle/internal/AppStateManager;

    .line 418
    invoke-virtual {v1}, Lcom/mparticle/internal/AppStateManager;->getSession()Lcom/mparticle/internal/Session;

    move-result-object v1

    iget-wide v1, v1, Lcom/mparticle/internal/Session;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/mparticle/internal/g$a;->a(J)Lcom/mparticle/internal/g$a;

    move-result-object v0

    .line 419
    invoke-virtual {v0, p3}, Lcom/mparticle/internal/g$a;->a(Lorg/json/JSONObject;)Lcom/mparticle/internal/g$a;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lcom/mparticle/internal/g$a;->a()Lcom/mparticle/internal/g;

    move-result-object p3

    .line 421
    if-eqz p2, :cond_1

    .line 422
    const-string v0, "m"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    const-string v0, "s"

    if-eqz p4, :cond_0

    const-string v1, "error"

    goto :goto_0

    :cond_0
    const-string v1, "fatal"

    :goto_0
    invoke-virtual {p3, v0, v1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    const-string v0, "c"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 426
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 427
    const-string v0, "st"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    const-string v0, "eh"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    const-string v0, "sn"

    invoke-virtual {p0}, Lcom/mparticle/internal/MessageManager;->g()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    iget-object v1, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 431
    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 432
    const-string v0, "s"

    const-string v1, "error"

    invoke-virtual {p3, v0, v1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    const-string v0, "m"

    invoke-virtual {p3, v0, p1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    iget-object v1, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    :cond_2
    :goto_1
    return-object p3

    .line 437
    .line 438
    :catch_0
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Failed to create mParticle error message"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 440
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Lcom/mparticle/internal/g;
    .locals 5

    .line 468
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    :try_start_0
    new-instance v0, Lcom/mparticle/internal/g$a;

    const-string v1, "pr"

    iget-object v2, p0, Lcom/mparticle/internal/MessageManager;->f:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v2}, Lcom/mparticle/internal/AppStateManager;->getSession()Lcom/mparticle/internal/Session;

    move-result-object v2

    iget-object v3, p0, Lcom/mparticle/internal/MessageManager;->k:Landroid/location/Location;

    invoke-direct {v0, v1, v2, v3}, Lcom/mparticle/internal/g$a;-><init>(Ljava/lang/String;Lcom/mparticle/internal/Session;Landroid/location/Location;)V

    .line 471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mparticle/internal/g$a;->a(J)Lcom/mparticle/internal/g$a;

    move-result-object v0

    .line 472
    invoke-virtual {v0}, Lcom/mparticle/internal/g$a;->a()Lcom/mparticle/internal/g;

    move-result-object v4

    .line 473
    const-string v0, "to"

    invoke-virtual {v4, v0, p1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    const-string v0, "tot"

    const-string v1, "google"

    invoke-virtual {v4, v0, v1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 475
    const-string v0, "r"

    invoke-virtual {v4, v0, p2}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 477
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    iget-object v1, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    return-object v4

    .line 479
    .line 480
    :catch_0
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Failed to create mParticle push registration message"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 483
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lcom/mparticle/internal/g;
    .locals 5

    .line 695
    :try_start_0
    new-instance v0, Lcom/mparticle/internal/g$a;

    const-string v1, "uic"

    iget-object v2, p0, Lcom/mparticle/internal/MessageManager;->f:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v2}, Lcom/mparticle/internal/AppStateManager;->getSession()Lcom/mparticle/internal/Session;

    move-result-object v2

    iget-object v3, p0, Lcom/mparticle/internal/MessageManager;->k:Landroid/location/Location;

    invoke-direct {v0, v1, v2, v3}, Lcom/mparticle/internal/g$a;-><init>(Ljava/lang/String;Lcom/mparticle/internal/Session;Landroid/location/Location;)V

    .line 696
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mparticle/internal/g$a;->a(J)Lcom/mparticle/internal/g$a;

    move-result-object v0

    .line 697
    invoke-virtual {v0}, Lcom/mparticle/internal/g$a;->a()Lcom/mparticle/internal/g;

    move-result-object v4

    .line 698
    if-eqz p1, :cond_0

    .line 699
    const-string v0, "ni"

    invoke-virtual {v4, v0, p1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 701
    :cond_0
    const-string v0, "ni"

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 703
    :goto_0
    if-eqz p2, :cond_1

    .line 704
    const-string v0, "oi"

    invoke-virtual {v4, v0, p2}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 706
    :cond_1
    const-string v0, "oi"

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 708
    :goto_1
    const-string v0, "ui"

    invoke-virtual {v4, v0, p3}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 709
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    iget-object v1, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 710
    invoke-virtual {p0, p3}, Lcom/mparticle/internal/MessageManager;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    .line 711
    if-eqz p1, :cond_2

    .line 712
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/MessageManager;->a(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 714
    :cond_2
    move-object p1, v4

    .line 718
    invoke-virtual {p0, p3}, Lcom/mparticle/internal/MessageManager;->a(Lorg/json/JSONArray;)V

    return-object p1

    .line 715
    .line 716
    :catch_0
    :try_start_1
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Failed to create mParticle user-identity-change message"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 718
    invoke-virtual {p0, p3}, Lcom/mparticle/internal/MessageManager;->a(Lorg/json/JSONArray;)V

    .line 719
    goto :goto_2

    .line 718
    :catchall_0
    move-exception p1

    invoke-virtual {p0, p3}, Lcom/mparticle/internal/MessageManager;->a(Lorg/json/JSONArray;)V

    throw p1

    .line 721
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/mparticle/UserAttributeListener;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/mparticle/UserAttributeListener;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 863
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 864
    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 865
    :cond_0
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    invoke-virtual {v0}, Lcom/mparticle/internal/l;->a()Ljava/util/TreeMap;

    move-result-object v3

    .line 866
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    invoke-virtual {v0}, Lcom/mparticle/internal/l;->b()Ljava/util/TreeMap;

    move-result-object v4

    .line 867
    if-eqz p1, :cond_1

    .line 868
    invoke-interface {p1, v3, v4}, Lcom/mparticle/UserAttributeListener;->onUserAttributesReceived(Ljava/util/Map;Ljava/util/Map;)V

    .line 870
    :cond_1
    if-eqz v3, :cond_2

    .line 871
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 873
    :cond_2
    if-eqz v4, :cond_3

    .line 874
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 876
    :cond_3
    return-object v2

    .line 878
    :cond_4
    new-instance v0, Lcom/mparticle/internal/MessageManager$1;

    invoke-direct {v0, p0, p1}, Lcom/mparticle/internal/MessageManager$1;-><init>(Lcom/mparticle/internal/MessageManager;Lcom/mparticle/UserAttributeListener;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 890
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 891
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILjava/lang/String;Lcom/mparticle/messaging/CloudAction;Ljava/lang/String;I)V
    .locals 5

    .line 626
    :try_start_0
    new-instance v0, Lcom/mparticle/internal/g$a;

    const-string v1, "pm"

    iget-object v2, p0, Lcom/mparticle/internal/MessageManager;->f:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v2}, Lcom/mparticle/internal/AppStateManager;->getSession()Lcom/mparticle/internal/Session;

    move-result-object v2

    iget-object v3, p0, Lcom/mparticle/internal/MessageManager;->k:Landroid/location/Location;

    invoke-direct {v0, v1, v2, v3}, Lcom/mparticle/internal/g$a;-><init>(Ljava/lang/String;Lcom/mparticle/internal/Session;Landroid/location/Location;)V

    .line 627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mparticle/internal/g$a;->a(J)Lcom/mparticle/internal/g$a;

    move-result-object v0

    const-string v1, "gcm"

    .line 628
    invoke-virtual {v0, v1}, Lcom/mparticle/internal/g$a;->a(Ljava/lang/String;)Lcom/mparticle/internal/g$a;

    move-result-object v0

    .line 629
    invoke-virtual {v0}, Lcom/mparticle/internal/g$a;->a()Lcom/mparticle/internal/g;

    move-result-object v4

    .line 631
    const-string v0, "pay"

    invoke-virtual {v4, v0, p2}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 632
    const-string v0, "bhv"

    invoke-virtual {v4, v0, p5}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 633
    const-string v0, "content_id"

    invoke-virtual {v4, v0, p1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 635
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/mparticle/messaging/CloudAction;->getActionIdInt()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 636
    :cond_0
    const-string v0, "t"

    const-string v1, "received"

    invoke-virtual {v4, v0, v1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 638
    :cond_1
    const-string v0, "t"

    const-string v1, "action"

    invoke-virtual {v4, v0, v1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 639
    const-string v0, "aid"

    invoke-virtual {p3}, Lcom/mparticle/messaging/CloudAction;->getActionIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 640
    invoke-virtual {p3}, Lcom/mparticle/messaging/CloudAction;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 641
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 642
    invoke-virtual {p3}, Lcom/mparticle/messaging/CloudAction;->getActionIdentifier()Ljava/lang/String;

    move-result-object p1

    .line 644
    :cond_2
    const-string v0, "an"

    invoke-virtual {v4, v0, p1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 647
    :goto_0
    sget-object v0, Lcom/mparticle/internal/MessageManager;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mparticle/internal/PushRegistrationHelper;->getLatestPushRegistration(Landroid/content/Context;)Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;

    move-result-object p1

    .line 648
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;->instanceId:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;->instanceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 649
    const-string v0, "to"

    iget-object v1, p1, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;->instanceId:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 651
    :cond_3
    const-string v0, "as"

    invoke-virtual {v4, v0, p4}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 652
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    iget-object v1, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 656
    return-void

    .line 654
    .line 658
    :catch_0
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 4

    .line 514
    iput-object p1, p0, Lcom/mparticle/internal/MessageManager;->k:Landroid/location/Location;

    .line 515
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Received location update: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 516
    return-void
.end method

.method public a(Landroid/net/NetworkInfo;)V
    .locals 3

    .line 1083
    if-eqz p1, :cond_1

    .line 1084
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    .line 1085
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    .line 1086
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1088
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mparticle/internal/MessageManager;->m:Ljava/lang/String;

    .line 1089
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->a:Lcom/mparticle/internal/q;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mparticle/internal/q;->c(Z)V

    .line 1090
    return-void

    .line 1091
    :cond_1
    const-string v0, "offline"

    sput-object v0, Lcom/mparticle/internal/MessageManager;->m:Ljava/lang/String;

    .line 1092
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->a:Lcom/mparticle/internal/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mparticle/internal/q;->c(Z)V

    .line 1096
    return-void
.end method

.method public a(Lcom/mparticle/internal/Session;)V
    .locals 5

    .line 286
    :try_start_0
    sget-object v0, Lcom/mparticle/internal/MessageManager;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 287
    const-string v0, "mp::time_in_fg"

    invoke-virtual {p1}, Lcom/mparticle/internal/Session;->f()J

    move-result-wide v1

    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 288
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 290
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    iget-object v1, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    .line 291
    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    return-void

    .line 292
    .line 293
    :catch_0
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Failed to send update session end message"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 295
    return-void
.end method

.method public a(Lcom/mparticle/internal/g;)V
    .locals 5

    .line 809
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->g:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v0, p1}, Lcom/mparticle/internal/ConfigManager;->shouldTrigger(Lcom/mparticle/internal/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 810
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->a:Lcom/mparticle/internal/q;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 811
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->a:Lcom/mparticle/internal/q;

    iget-object v1, p0, Lcom/mparticle/internal/MessageManager;->a:Lcom/mparticle/internal/q;

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 813
    :cond_0
    return-void
.end method

.method public a(Lcom/mparticle/messaging/MPCloudNotificationMessage;Ljava/lang/String;)V
    .locals 3

    .line 824
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 825
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 826
    const-string v0, "appstate"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    invoke-virtual {p1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 828
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 829
    return-void
.end method

.method public a(Lcom/mparticle/messaging/ProviderCloudMessage;Ljava/lang/String;)V
    .locals 5

    .line 603
    :try_start_0
    new-instance v0, Lcom/mparticle/internal/g$a;

    const-string v1, "pm"

    iget-object v2, p0, Lcom/mparticle/internal/MessageManager;->f:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v2}, Lcom/mparticle/internal/AppStateManager;->getSession()Lcom/mparticle/internal/Session;

    move-result-object v2

    iget-object v3, p0, Lcom/mparticle/internal/MessageManager;->k:Landroid/location/Location;

    invoke-direct {v0, v1, v2, v3}, Lcom/mparticle/internal/g$a;-><init>(Ljava/lang/String;Lcom/mparticle/internal/Session;Landroid/location/Location;)V

    .line 604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mparticle/internal/g$a;->a(J)Lcom/mparticle/internal/g$a;

    move-result-object v0

    const-string v1, "gcm"

    .line 605
    invoke-virtual {v0, v1}, Lcom/mparticle/internal/g$a;->a(Ljava/lang/String;)Lcom/mparticle/internal/g$a;

    move-result-object v0

    .line 606
    invoke-virtual {v0}, Lcom/mparticle/internal/g$a;->a()Lcom/mparticle/internal/g;

    move-result-object v4

    .line 608
    const-string v0, "pay"

    invoke-virtual {p1}, Lcom/mparticle/messaging/AbstractCloudMessage;->getRedactedJsonPayload()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 609
    const-string v0, "t"

    const-string v1, "received"

    invoke-virtual {v4, v0, v1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 611
    sget-object v0, Lcom/mparticle/internal/MessageManager;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mparticle/internal/PushRegistrationHelper;->getLatestPushRegistration(Landroid/content/Context;)Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;

    move-result-object p1

    .line 612
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;->instanceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;->instanceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 613
    const-string v0, "to"

    iget-object v1, p1, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;->instanceId:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 615
    :cond_0
    const-string v0, "as"

    invoke-virtual {v4, v0, p2}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 616
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    iget-object v1, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 620
    return-void

    .line 618
    .line 621
    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 964
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 965
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 966
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 967
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 949
    new-instance v2, Lcom/mparticle/internal/MessageManager$d;

    invoke-direct {v2}, Lcom/mparticle/internal/MessageManager$d;-><init>()V

    .line 950
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/mparticle/internal/MessageManager$d;->c:J

    .line 951
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 952
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Lcom/mparticle/internal/MessageManager$d;->b:Ljava/util/Map;

    .line 953
    iget-object v0, v2, Lcom/mparticle/internal/MessageManager$d;->b:Ljava/util/Map;

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 955
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Lcom/mparticle/internal/MessageManager$d;->a:Ljava/util/Map;

    .line 956
    iget-object v0, v2, Lcom/mparticle/internal/MessageManager$d;->a:Ljava/util/Map;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    :goto_0
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 960
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 961
    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 3

    .line 985
    sget-object v0, Lcom/mparticle/internal/MessageManager;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mp::user_ids::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mparticle/internal/MessageManager;->g:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v2}, Lcom/mparticle/internal/ConfigManager;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 986
    return-void
.end method

.method public b(Lcom/mparticle/UserAttributeListener;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/mparticle/UserAttributeListener;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 896
    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 897
    :cond_0
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    invoke-virtual {v0}, Lcom/mparticle/internal/l;->a()Ljava/util/TreeMap;

    move-result-object v2

    .line 899
    if-eqz p1, :cond_1

    .line 900
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    invoke-virtual {v0}, Lcom/mparticle/internal/l;->b()Ljava/util/TreeMap;

    move-result-object v3

    .line 901
    invoke-interface {p1, v2, v3}, Lcom/mparticle/UserAttributeListener;->onUserAttributesReceived(Ljava/util/Map;Ljava/util/Map;)V

    .line 903
    :cond_1
    return-object v2

    .line 905
    :cond_2
    new-instance v0, Lcom/mparticle/internal/MessageManager$2;

    invoke-direct {v0, p0, p1}, Lcom/mparticle/internal/MessageManager$2;-><init>(Lcom/mparticle/internal/MessageManager;Lcom/mparticle/UserAttributeListener;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 917
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 918
    const/4 v0, 0x0

    return-object v0
.end method

.method b(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 6

    .line 1007
    :try_start_0
    invoke-virtual {p0}, Lcom/mparticle/internal/MessageManager;->s()Lorg/json/JSONArray;

    move-result-object v3

    .line 1008
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 1009
    const/4 v0, 0x0

    return-object v0

    .line 1011
    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 1012
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1013
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_2

    .line 1014
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "f"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1015
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "n"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1013
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1018
    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1019
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 1020
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "n"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1021
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1022
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "f"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1019
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1025
    :cond_4
    return-object v3

    .line 1029
    :cond_5
    nop

    .line 1027
    .line 1030
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/mparticle/internal/Session;)V
    .locals 6

    .line 298
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/MessageManager;->a(Lcom/mparticle/internal/Session;)V

    .line 299
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    iget-object v1, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    iget-object v2, p1, Lcom/mparticle/internal/Session;->b:Ljava/lang/String;

    .line 300
    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 301
    return-void
.end method

.method public b(Lcom/mparticle/messaging/ProviderCloudMessage;Ljava/lang/String;)V
    .locals 3

    .line 832
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 833
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 834
    const-string v0, "appstate"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    invoke-virtual {p1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 836
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 837
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 663
    :try_start_0
    new-instance v0, Lcom/mparticle/internal/g$a;

    const-string v1, "pro"

    iget-object v2, p0, Lcom/mparticle/internal/MessageManager;->f:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v2}, Lcom/mparticle/internal/AppStateManager;->getSession()Lcom/mparticle/internal/Session;

    move-result-object v2

    iget-object v3, p0, Lcom/mparticle/internal/MessageManager;->k:Landroid/location/Location;

    invoke-direct {v0, v1, v2, v3}, Lcom/mparticle/internal/g$a;-><init>(Ljava/lang/String;Lcom/mparticle/internal/Session;Landroid/location/Location;)V

    .line 664
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mparticle/internal/g$a;->a(J)Lcom/mparticle/internal/g$a;

    move-result-object v0

    .line 665
    invoke-virtual {v0}, Lcom/mparticle/internal/g$a;->a()Lcom/mparticle/internal/g;

    move-result-object v4

    .line 667
    const-string v0, "t"

    invoke-virtual {v4, v0, p1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 669
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    iget-object v1, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    return-void

    .line 670
    .line 671
    :catch_0
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Failed to create mParticle log event message"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 673
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 927
    new-instance v2, Lcom/mparticle/internal/MessageManager$c;

    invoke-direct {v2}, Lcom/mparticle/internal/MessageManager$c;-><init>()V

    .line 928
    iput-object p1, v2, Lcom/mparticle/internal/MessageManager$c;->a:Ljava/lang/String;

    .line 929
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/mparticle/internal/MessageManager$c;->b:J

    .line 930
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 931
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 932
    return-void
.end method

.method public d()Lcom/mparticle/internal/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 215
    new-instance v0, Lcom/mparticle/internal/g$a;

    const-string v1, "fr"

    iget-object v2, p0, Lcom/mparticle/internal/MessageManager;->f:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v2}, Lcom/mparticle/internal/AppStateManager;->getSession()Lcom/mparticle/internal/Session;

    move-result-object v2

    iget-object v3, p0, Lcom/mparticle/internal/MessageManager;->k:Landroid/location/Location;

    invoke-direct {v0, v1, v2, v3}, Lcom/mparticle/internal/g$a;-><init>(Ljava/lang/String;Lcom/mparticle/internal/Session;Landroid/location/Location;)V

    iget-object v1, p0, Lcom/mparticle/internal/MessageManager;->f:Lcom/mparticle/internal/AppStateManager;

    .line 216
    invoke-virtual {v1}, Lcom/mparticle/internal/AppStateManager;->getSession()Lcom/mparticle/internal/Session;

    move-result-object v1

    iget-wide v1, v1, Lcom/mparticle/internal/Session;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/mparticle/internal/g$a;->a(J)Lcom/mparticle/internal/g$a;

    move-result-object v0

    sget-object v1, Lcom/mparticle/internal/MessageManager;->m:Ljava/lang/String;

    .line 217
    invoke-virtual {v0, v1}, Lcom/mparticle/internal/g$a;->b(Ljava/lang/String;)Lcom/mparticle/internal/g$a;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/mparticle/internal/g$a;->a()Lcom/mparticle/internal/g;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .line 936
    sget-object v0, Lcom/mparticle/internal/MessageManager;->d:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mp::deleted_user_attrs::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mparticle/internal/MessageManager;->g:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v2}, Lcom/mparticle/internal/ConfigManager;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 939
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 942
    goto :goto_0

    .line 940
    .line 941
    :catch_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 943
    :goto_0
    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 945
    sget-object v0, Lcom/mparticle/internal/MessageManager;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mp::deleted_user_attrs::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mparticle/internal/MessageManager;->g:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v2}, Lcom/mparticle/internal/ConfigManager;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 946
    return-void
.end method

.method public e()Lcom/mparticle/internal/g;
    .locals 10

    .line 223
    :try_start_0
    new-instance v0, Lcom/mparticle/internal/g$a;

    const-string v1, "ss"

    iget-object v2, p0, Lcom/mparticle/internal/MessageManager;->f:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v2}, Lcom/mparticle/internal/AppStateManager;->getSession()Lcom/mparticle/internal/Session;

    move-result-object v2

    iget-object v3, p0, Lcom/mparticle/internal/MessageManager;->k:Landroid/location/Location;

    invoke-direct {v0, v1, v2, v3}, Lcom/mparticle/internal/g$a;-><init>(Ljava/lang/String;Lcom/mparticle/internal/Session;Landroid/location/Location;)V

    iget-object v1, p0, Lcom/mparticle/internal/MessageManager;->f:Lcom/mparticle/internal/AppStateManager;

    .line 224
    invoke-virtual {v1}, Lcom/mparticle/internal/AppStateManager;->getSession()Lcom/mparticle/internal/Session;

    move-result-object v1

    iget-wide v1, v1, Lcom/mparticle/internal/Session;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/mparticle/internal/g$a;->a(J)Lcom/mparticle/internal/g$a;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/mparticle/internal/g$a;->a()Lcom/mparticle/internal/g;

    move-result-object v4

    .line 227
    sget-object v0, Lcom/mparticle/internal/MessageManager;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 228
    sget-object v0, Lcom/mparticle/internal/MessageManager;->d:Landroid/content/SharedPreferences;

    const-string v1, "mp::time_in_fg"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 229
    move-wide v6, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 230
    const-string v0, "psl"

    const-wide/16 v1, 0x3e8

    div-long v1, v6, v1

    invoke-virtual {v4, v0, v1, v2}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 231
    const-string v0, "mp::time_in_fg"

    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 233
    :cond_0
    sget-object v0, Lcom/mparticle/internal/MessageManager;->d:Landroid/content/SharedPreferences;

    const-string v1, "mp::session::previous_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 234
    const-string v0, "mp::session::previous_id"

    iget-object v1, p0, Lcom/mparticle/internal/MessageManager;->f:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v1}, Lcom/mparticle/internal/AppStateManager;->getSession()Lcom/mparticle/internal/Session;

    move-result-object v1

    iget-object v1, v1, Lcom/mparticle/internal/Session;->b:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 235
    invoke-static {v6}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    const-string v0, "pid"

    invoke-virtual {v4, v0, v6}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    :cond_1
    sget-object v0, Lcom/mparticle/internal/MessageManager;->d:Landroid/content/SharedPreferences;

    const-string v1, "mp::session::previous_start"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 240
    const-string v0, "mp::session::previous_start"

    iget-object v1, p0, Lcom/mparticle/internal/MessageManager;->f:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v1}, Lcom/mparticle/internal/AppStateManager;->getSession()Lcom/mparticle/internal/Session;

    move-result-object v1

    iget-wide v1, v1, Lcom/mparticle/internal/Session;->c:J

    invoke-interface {v5, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 242
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_2

    .line 243
    const-string v0, "pss"

    invoke-virtual {v4, v0, v8, v9}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 246
    :cond_2
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 248
    sget-object v0, Lcom/mparticle/internal/MessageManager;->d:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mp::firstrun::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mparticle/internal/MessageManager;->g:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v2}, Lcom/mparticle/internal/ConfigManager;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/mparticle/internal/MessageManager;->q:Z

    .line 249
    iget-boolean v0, p0, Lcom/mparticle/internal/MessageManager;->q:Z

    if-eqz v0, :cond_4

    .line 250
    sget-object v0, Lcom/mparticle/internal/MessageManager;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mp::firstrun::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mparticle/internal/MessageManager;->g:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v2}, Lcom/mparticle/internal/ConfigManager;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 252
    :try_start_1
    invoke-virtual {p0}, Lcom/mparticle/internal/MessageManager;->d()Lcom/mparticle/internal/g;

    move-result-object v5

    .line 253
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    iget-object v1, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    goto :goto_1

    .line 254
    .line 255
    :catch_0
    :try_start_2
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Failed to create First Run Message"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 256
    goto :goto_1

    .line 258
    :cond_4
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 262
    :goto_1
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    iget-object v1, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 264
    invoke-virtual {p0}, Lcom/mparticle/internal/MessageManager;->f()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 265
    return-object v4

    .line 266
    .line 267
    :catch_1
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Failed to create mParticle start session message"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 268
    const/4 v0, 0x0

    return-object v0
.end method

.method f()V
    .locals 3

    .line 273
    invoke-virtual {p0}, Lcom/mparticle/internal/MessageManager;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 274
    move v2, v0

    const v1, 0x147ae14

    if-lt v0, v1, :cond_0

    .line 275
    const/4 v2, 0x0

    .line 277
    :cond_0
    sget-object v0, Lcom/mparticle/internal/MessageManager;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mp::breadcrumbs::sessioncount"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 278
    return-void
.end method

.method g()I
    .locals 3

    .line 281
    sget-object v0, Lcom/mparticle/internal/MessageManager;->d:Landroid/content/SharedPreferences;

    const-string v1, "mp::breadcrumbs::sessioncount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public i()V
    .locals 6

    .line 487
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->f:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/AppStateManager;->getSession()Lcom/mparticle/internal/Session;

    move-result-object v4

    .line 488
    iget-object v0, v4, Lcom/mparticle/internal/Session;->e:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 490
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 491
    const-string v0, "sid"

    iget-object v1, p0, Lcom/mparticle/internal/MessageManager;->f:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v1}, Lcom/mparticle/internal/AppStateManager;->getSession()Lcom/mparticle/internal/Session;

    move-result-object v1

    iget-object v1, v1, Lcom/mparticle/internal/Session;->b:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    const-string v0, "attrs"

    iget-object v1, v4, Lcom/mparticle/internal/Session;->e:Lorg/json/JSONObject;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    iget-object v1, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    return-void

    .line 495
    .line 496
    :catch_0
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Failed to send update session attributes message"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 499
    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .line 505
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->a:Lcom/mparticle/internal/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 506
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->a:Lcom/mparticle/internal/q;

    const/4 v1, 0x1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 507
    return-void
.end method

.method public k()V
    .locals 5

    .line 510
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->a:Lcom/mparticle/internal/q;

    iget-object v1, p0, Lcom/mparticle/internal/MessageManager;->a:Lcom/mparticle/internal/q;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 511
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->g:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->getApiKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public log(Lcom/mparticle/internal/JsonReportingMessage;)V
    .locals 2

    .line 841
    if-eqz p1, :cond_0

    .line 842
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 843
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 844
    invoke-virtual {p0, v1}, Lcom/mparticle/internal/MessageManager;->logAll(Ljava/util/List;)V

    .line 846
    :cond_0
    return-void
.end method

.method public logAll(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lcom/mparticle/internal/JsonReportingMessage;>;)V"
        }
    .end annotation

    .line 850
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 851
    invoke-static {}, Lcom/mparticle/internal/ConfigManager;->getEnvironment()Lcom/mparticle/MParticle$Environment;

    move-result-object v0

    sget-object v1, Lcom/mparticle/MParticle$Environment;->Development:Lcom/mparticle/MParticle$Environment;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 852
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->f:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/AppStateManager;->getSession()Lcom/mparticle/internal/Session;

    move-result-object v0

    iget-object v3, v0, Lcom/mparticle/internal/Session;->b:Ljava/lang/String;

    .line 853
    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 854
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mparticle/internal/JsonReportingMessage;

    invoke-interface {v0, v2}, Lcom/mparticle/internal/JsonReportingMessage;->setDevMode(Z)V

    .line 855
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mparticle/internal/JsonReportingMessage;

    invoke-interface {v0, v3}, Lcom/mparticle/internal/JsonReportingMessage;->setSessionId(Ljava/lang/String;)V

    .line 853
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 857
    :cond_0
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 858
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 860
    :cond_1
    return-void
.end method

.method public m()V
    .locals 6

    .line 774
    :try_start_0
    sget-object v0, Lcom/mparticle/internal/MessageManager;->l:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 777
    sget-object v0, Lcom/mparticle/internal/MessageManager;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    .line 779
    const-string v0, "level"

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 780
    const-string v0, "scale"

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 781
    int-to-double v0, v5

    int-to-double v2, v4

    div-double/2addr v0, v2

    sput-wide v0, Lcom/mparticle/internal/MessageManager;->n:D

    .line 783
    new-instance v0, Lcom/mparticle/internal/MessageManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mparticle/internal/MessageManager$b;-><init>(Lcom/mparticle/internal/MessageManager;Lcom/mparticle/internal/MessageManager$1;)V

    sput-object v0, Lcom/mparticle/internal/MessageManager;->l:Landroid/content/BroadcastReceiver;

    .line 785
    new-instance v4, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 786
    sget-object v0, Lcom/mparticle/internal/MessageManager;->c:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Lcom/mparticle/internal/MPUtility;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    sget-object v0, Lcom/mparticle/internal/MessageManager;->c:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 789
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 790
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    .line 791
    invoke-virtual {p0, v5}, Lcom/mparticle/internal/MessageManager;->a(Landroid/net/NetworkInfo;)V

    .line 792
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 794
    :cond_0
    sget-object v0, Lcom/mparticle/internal/MessageManager;->c:Landroid/content/Context;

    sget-object v1, Lcom/mparticle/internal/MessageManager;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 798
    :cond_1
    return-void

    .line 796
    .line 799
    :catch_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 803
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->a:Lcom/mparticle/internal/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 804
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle;->upload()V

    .line 805
    return-void
.end method

.method public o()V
    .locals 2

    .line 816
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->a:Lcom/mparticle/internal/q;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 817
    return-void
.end method

.method public p()V
    .locals 4

    .line 820
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->a:Lcom/mparticle/internal/q;

    const/4 v1, 0x6

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 821
    return-void
.end method

.method public q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
        }
    .end annotation

    .line 923
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->j:Lcom/mparticle/internal/l;

    invoke-virtual {v0}, Lcom/mparticle/internal/l;->b()Ljava/util/TreeMap;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized r()Lcom/mparticle/internal/b;
    .locals 2

    monitor-enter p0

    .line 970
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/internal/MessageManager;->e:Lcom/mparticle/internal/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public s()Lorg/json/JSONArray;
    .locals 4

    .line 990
    sget-object v0, Lcom/mparticle/internal/MessageManager;->d:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mp::user_ids::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mparticle/internal/MessageManager;->g:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v2}, Lcom/mparticle/internal/ConfigManager;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 993
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 994
    move-object v3, v0

    invoke-static {v0}, Lcom/mparticle/internal/MessageManager;->c(Lorg/json/JSONArray;)Z

    move-result v0

    .line 995
    if-eqz v0, :cond_0

    .line 996
    invoke-virtual {p0, v3}, Lcom/mparticle/internal/MessageManager;->a(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1000
    :cond_0
    goto :goto_0

    .line 998
    .line 999
    :catch_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1001
    :goto_0
    return-object v3
.end method
