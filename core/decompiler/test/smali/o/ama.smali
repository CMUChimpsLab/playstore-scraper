.class final Lo/ama;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ﭸ$If;
.implements Lo/ﭸ$iF;
.implements Lo/aiN;
.implements Lo/ame;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ama$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\ufb78$If;Lo/\ufb78$iF;Lo/aiN<Lcom/google/android/gms/common/api/Status;>;Lo/ame;"
    }
.end annotation


# static fields
.field private static final ˊ:J


# instance fields
.field private ʽ:Lo/alZ;

.field private ˋ:Landroid/content/BroadcastReceiver;

.field private final ˎ:Landroid/app/PendingIntent;

.field private final ˏ:Lo/ﭸ;

.field private final ॱ:Landroid/content/Context;

.field private ᐝ:Lo/Mj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/ama;->ˊ:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 1183
    instance-of v0, p1, Lcom/hulu/Application;

    if-eqz v0, :cond_0

    .line 1184
    move-object v0, p1

    goto :goto_0

    .line 1187
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 49
    :goto_0
    iput-object v0, p0, Lo/ama;->ॱ:Landroid/content/Context;

    .line 50
    move-object p1, p0

    .line 2170
    new-instance v3, Lo/ﭸ$ˊ;

    iget-object v0, p1, Lo/ama;->ॱ:Landroid/content/Context;

    invoke-direct {v3, v0}, Lo/ﭸ$ˊ;-><init>(Landroid/content/Context;)V

    .line 2171
    move-object v4, p1

    .line 3027
    iget-object v0, v3, Lo/ﭸ$ˊ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2171
    .line 2172
    .line 3028
    move-object v4, p1

    .line 4030
    iget-object v0, v3, Lo/ﭸ$ˊ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2172
    .line 4031
    sget-object p1, Lo/Ml;->ˏ:Lo/乁;

    .line 2173
    .line 5043
    iget-object v0, v3, Lo/ﭸ$ˊ;->ˎ:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5044
    .line 7010
    iget-object v0, p1, Lo/乁;->ˏ:Lo/乁$If;

    .line 5044
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/乁$if;->ˏ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5045
    iget-object v0, v3, Lo/ﭸ$ˊ;->ˋ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5046
    iget-object v0, v3, Lo/ﭸ$ˊ;->ˏ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2174
    .line 5047
    invoke-virtual {v3}, Lo/ﭸ$ˊ;->ˎ()Lo/ﭸ;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lo/ama;->ˏ:Lo/ﭸ;

    .line 51
    move-object p1, p0

    .line 7178
    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.hulu.providers.action.ADD_GEOFENCE"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7179
    iget-object v0, p1, Lo/ama;->ॱ:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {v0, v1, v3, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lo/ama;->ˎ:Landroid/app/PendingIntent;

    .line 52
    return-void
.end method

.method static synthetic ˊ(Lo/ama;)V
    .locals 3

    .line 33
    .line 14136
    iget-object v0, p0, Lo/ama;->ᐝ:Lo/Mj;

    if-eqz v0, :cond_0

    .line 14139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Removing geofence. Geofence: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ama;->ᐝ:Lo/Mj;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 14140
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14141
    iget-object v0, p0, Lo/ama;->ᐝ:Lo/Mj;

    invoke-interface {v0}, Lo/Mj;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14143
    :try_start_0
    sget-object v0, Lo/Ml;->ˎ:Landroidx/recyclerview/widget/RecyclerView$auX;

    iget-object v1, p0, Lo/ama;->ˏ:Lo/ﭸ;

    invoke-interface {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$auX;->ˊ(Lo/ﭸ;Ljava/util/List;)Lo/ﮌ;

    move-result-object v0

    .line 14146
    invoke-virtual {v0, p0}, Lo/ﮌ;->ˏ(Lo/aiN;)V

    .line 14147
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ama;->ᐝ:Lo/Mj;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14150
    return-void

    .line 14149
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method

.method static synthetic ˎ(Lo/ama;Lo/alZ;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lo/ama;->ˏ(Lo/alZ;)V

    return-void
.end method

.method private static ˏ(DD)Lo/Mj;
    .locals 7

    .line 161
    new-instance v2, Lo/Mj$if;

    invoke-direct {v2}, Lo/Mj$if;-><init>()V

    add-double v0, p0, p2

    .line 162
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 11000
    iput-object v3, v2, Lo/Mj$if;->ॱ:Ljava/lang/String;

    .line 162
    .line 163
    move-wide v5, p2

    move-wide v3, p0

    .line 12000
    const/4 v0, 0x1

    iput-short v0, v2, Lo/Mj$if;->ˋ:S

    iput-wide v3, v2, Lo/Mj$if;->ˎ:D

    iput-wide v5, v2, Lo/Mj$if;->ᐝ:D

    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, v2, Lo/Mj$if;->ʻ:F

    .line 163
    sget-wide v3, Lo/ama;->ˊ:J

    .line 164
    .line 13000
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-gez v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lo/Mj$if;->ˊ:J

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    iput-wide v0, v2, Lo/Mj$if;->ˊ:J

    .line 14000
    :goto_0
    const/4 v0, 0x2

    iput v0, v2, Lo/Mj$if;->ˏ:I

    .line 166
    invoke-virtual {v2}, Lo/Mj$if;->ˎ()Lo/Mj;

    move-result-object v0

    .line 161
    return-object v0
.end method

.method static synthetic ˏ(Lo/ama;)Lo/ﭸ;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/ama;->ˏ:Lo/ﭸ;

    return-object v0
.end method

.method private ˏ(Lo/alZ;)V
    .locals 5

    .line 118
    invoke-virtual {p1}, Lo/alZ;->ॱ()D

    move-result-wide v0

    invoke-virtual {p1}, Lo/alZ;->ˏ()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/ama;->ˏ(DD)Lo/Mj;

    move-result-object p1

    .line 119
    iget-object v0, p0, Lo/ama;->ᐝ:Lo/Mj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    return-void

    .line 122
    :cond_0
    iput-object p1, p0, Lo/ama;->ᐝ:Lo/Mj;

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding new geofence. Geofence: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ama;->ᐝ:Lo/Mj;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 125
    :try_start_0
    sget-object v0, Lo/Ml;->ˎ:Landroidx/recyclerview/widget/RecyclerView$auX;

    iget-object v1, p0, Lo/ama;->ˏ:Lo/ﭸ;

    iget-object p1, p0, Lo/ama;->ᐝ:Lo/Mj;

    .line 127
    .line 9154
    new-instance v4, Lcom/google/android/gms/location/GeofencingRequest$If;

    invoke-direct {v4}, Lcom/google/android/gms/location/GeofencingRequest$If;-><init>()V

    .line 9155
    .line 10000
    const/4 v2, 0x2

    iput v2, v4, Lcom/google/android/gms/location/GeofencingRequest$If;->ˏ:I

    .line 9155
    .line 9156
    invoke-virtual {v4, p1}, Lcom/google/android/gms/location/GeofencingRequest$If;->ॱ(Lo/Mj;)Lcom/google/android/gms/location/GeofencingRequest$If;

    move-result-object v2

    .line 9157
    invoke-virtual {v2}, Lcom/google/android/gms/location/GeofencingRequest$If;->ˋ()Lcom/google/android/gms/location/GeofencingRequest;

    move-result-object v2

    .line 127
    iget-object v3, p0, Lo/ama;->ˎ:Landroid/app/PendingIntent;

    .line 125
    invoke-interface {v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$auX;->ˏ(Lo/ﭸ;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lo/ﮌ;

    move-result-object v0

    .line 129
    invoke-virtual {v0, p0}, Lo/ﮌ;->ˏ(Lo/aiN;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return-void

    .line 131
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 133
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/alZ;)V
    .locals 5

    .line 89
    const-string v0, "Registering location watcher"

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lo/ama;->ˏ:Lo/ﭸ;

    invoke-virtual {v0}, Lo/ﭸ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lo/ama;->ˏ:Lo/ﭸ;

    invoke-virtual {v0}, Lo/ﭸ;->ˎ()V

    .line 93
    :cond_0
    iput-object p1, p0, Lo/ama;->ʽ:Lo/alZ;

    .line 94
    iget-object v4, p0, Lo/ama;->ʽ:Lo/alZ;

    .line 8191
    move-object p1, p0

    iget-object v0, p0, Lo/ama;->ˋ:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 8192
    new-instance v0, Lo/ama$If;

    invoke-direct {v0, v4, p1}, Lo/ama$If;-><init>(Lo/alZ;Lo/ama;)V

    iput-object v0, p1, Lo/ama;->ˋ:Landroid/content/BroadcastReceiver;

    .line 8195
    :cond_1
    iget-object v0, p1, Lo/ama;->ˋ:Landroid/content/BroadcastReceiver;

    .line 94
    iput-object v0, p0, Lo/ama;->ˋ:Landroid/content/BroadcastReceiver;

    .line 95
    iget-object v0, p0, Lo/ama;->ॱ:Landroid/content/Context;

    iget-object v1, p0, Lo/ama;->ˋ:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.hulu.providers.action.ADD_GEOFENCE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 96
    return-void
.end method

.method public final ˋ(Landroid/os/Bundle;)V
    .locals 1

    .line 56
    const-string v0, "Google Api Client connected"

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lo/ama;->ʽ:Lo/alZ;

    invoke-direct {p0, v0}, Lo/ama;->ˏ(Lo/alZ;)V

    .line 58
    return-void
.end method

.method public final ˎ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Google Api Client connection failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8023
    iget-object v1, p1, Lcom/google/android/gms/common/ConnectionResult;->ॱ:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public final ˏ()V
    .locals 3

    .line 100
    const-string v0, "Unregistering location watcher"

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lo/ama;->ˏ:Lo/ﭸ;

    invoke-virtual {v0}, Lo/ﭸ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lo/ama;->ˏ:Lo/ﭸ;

    invoke-virtual {v0}, Lo/ﭸ;->ˊ()V

    .line 104
    :cond_0
    iget-object v0, p0, Lo/ama;->ॱ:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ama;->ˋ:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 105
    move-object v2, p0

    .line 9111
    :try_start_0
    iget-object v0, v2, Lo/ama;->ॱ:Landroid/content/Context;

    iget-object v1, v2, Lo/ama;->ˋ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9114
    return-void

    .line 9113
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˋ(Ljava/lang/String;)V

    .line 107
    :cond_1
    return-void
.end method

.method public final ॱ(I)V
    .locals 2

    .line 63
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 65
    :sswitch_0
    const-string p1, "Network lost"

    .line 66
    goto :goto_1

    .line 68
    :sswitch_1
    const-string p1, "Service disconnected"

    .line 69
    goto :goto_1

    .line 71
    :goto_0
    const-string v0, "Unknown: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    :goto_1
    const-string v0, "Google Api Client connection suspended. Cause: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 75
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic ॱ(Lo/ﱟ;)V
    .locals 2

    .line 33
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 14084
    const-string v0, "Geofence added/removed. Status: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 33
    return-void
.end method
