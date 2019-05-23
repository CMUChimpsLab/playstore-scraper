.class public final Lo/bD;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ajt;


# instance fields
.field private final ˊ:Lcom/hulu/metricsagent/PropertySet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.android."

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "dalvik."

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "java."

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "javax."

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 2034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2027
    new-instance v0, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v0}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    iput-object v0, p0, Lo/bD;->ˊ:Lcom/hulu/metricsagent/PropertySet;

    .line 2035
    iget-object v0, p0, Lo/bD;->ˊ:Lcom/hulu/metricsagent/PropertySet;

    const-string v1, "power_connected"

    .line 2061
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    .line 2062
    if-nez p1, :cond_0

    .line 2067
    const/4 v2, 0x1

    goto :goto_0

    .line 2069
    :cond_0
    const-string v2, "plugged"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 2070
    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2035
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 3024
    move-object p1, v1

    .line 3051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2036
    return-void
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/Throwable;)Z
    .locals 2

    .line 3
    .line 1001
    if-nez p0, :cond_0

    .line 1002
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    .line 2001
    :cond_0
    if-nez p1, :cond_1

    .line 2002
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 6
    .line 8
    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˎ(Landroid/content/Context;Ljava/lang/Throwable;)Z
    .locals 1

    .line 2
    invoke-static {p0, p1}, Lo/bD;->ˊ(Landroid/content/Context;Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 4050
    const-string v0, "passive_home_checkin_start"

    return-object v0
.end method

.method public final ˋ()[Ljava/lang/String;
    .locals 3

    .line 4055
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "power_connected"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 4045
    const-string v0, "1.0.1"

    return-object v0
.end method

.method public final ॱ()Lcom/hulu/metricsagent/PropertySet;
    .locals 1

    .line 4040
    iget-object v0, p0, Lo/bD;->ˊ:Lcom/hulu/metricsagent/PropertySet;

    return-object v0
.end method
