.class public final Lo/Rm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private ˊ:Z

.field public ˋ:Lo/aje;

.field private ॱ:I


# direct methods
.method public constructor <init>(Lo/aje;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lo/Rm;->ॱ:I

    .line 38
    iput-object p1, p0, Lo/Rm;->ˋ:Lo/aje;

    .line 39
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    .line 49
    .line 1132
    instance-of v0, p1, Lo/aiZ;

    .line 49
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lo/Rm;->ˊ:Z

    if-nez v0, :cond_4

    .line 50
    iget-object p1, p0, Lo/Rm;->ˋ:Lo/aje;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 1466
    iget-wide v0, p1, Lo/aje;->ˊ:J

    sub-long v0, v5, v0

    .line 1467
    move-wide v7, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1468
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Impossibly short startup duration reported: "

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1469
    :cond_0
    sget-wide v0, Lo/aje;->ˋ:J

    cmp-long v0, v7, v0

    if-lez v0, :cond_1

    .line 1470
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Excessively long startup duration reported: "

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V

    .line 1473
    :cond_1
    :goto_0
    new-instance v5, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v5}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    const-string v6, "duration"

    .line 1474
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 2028
    .line 2051
    iget-object v0, v5, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    .line 2052
    const-string v6, "hit_version"

    const-string v7, "1.0.1"

    .line 1475
    .line 3032
    .line 3051
    iget-object v0, v5, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    .line 3052
    move-object p2, v5

    .line 1477
    sget-object v0, Lo/alX;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 1478
    sget-object v0, Lo/alX;->ˊ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 4032
    move-object v6, v5

    move-object v5, p2

    .line 4047
    if-eqz v6, :cond_2

    .line 4051
    iget-object v0, v5, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    :cond_2
    goto :goto_1

    .line 1481
    :cond_3
    const-string v0, "application_start"

    invoke-virtual {p1, v0, p2}, Lo/aje;->ˏ(Ljava/lang/String;Lcom/hulu/metricsagent/PropertySet;)V

    .line 1483
    iget-object v0, p1, Lo/aje;->ˎ:Lo/aja;

    const-string v1, "application_start"

    invoke-virtual {v0, v1, p2}, Lo/aja;->ˊ(Ljava/lang/String;Lcom/hulu/metricsagent/PropertySet;)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Rm;->ˊ:Z

    .line 53
    :cond_4
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 129
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 83
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 72
    .line 4136
    move-object v2, p1

    instance-of v0, p1, Lo/afe;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lo/afe;

    invoke-virtual {v0}, Lo/afe;->F_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    if-eqz v0, :cond_3

    .line 73
    iget v0, p0, Lo/Rm;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Rm;->ॱ:I

    .line 76
    invoke-static {}, Lo/alZ;->ˎ()Lo/alZ;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lo/afe;

    .line 5083
    move-object p1, v0

    iget-object v0, v0, Lo/alZ;->ˎ:Lo/alZ$ˋ;

    if-eqz v0, :cond_1

    .line 5085
    iget-object v3, p1, Lo/alZ;->ˎ:Lo/alZ$ˋ;

    .line 5336
    .line 5361
    iget-object v0, v3, Lo/alZ$ˋ;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/afe;

    .line 5363
    if-eqz v4, :cond_1

    .line 5365
    :try_start_0
    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5370
    goto :goto_1

    .line 5369
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5088
    :cond_1
    :goto_1
    new-instance v0, Lo/alZ$ˋ;

    invoke-direct {v0, v2}, Lo/alZ$ˋ;-><init>(Lo/afe;)V

    iput-object v0, p1, Lo/alZ;->ˎ:Lo/alZ$ˋ;

    .line 5089
    iget-object v0, p1, Lo/alZ;->ˎ:Lo/alZ$ˋ;

    sget-object v1, Lo/alZ;->ˊ:Landroid/content/IntentFilter;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5091
    iget-object v0, p1, Lo/alZ;->ˏ:Lo/ame;

    if-nez v0, :cond_2

    .line 5092
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/alZ;->ˎ(Landroid/content/Context;)Lo/ame;

    move-result-object v0

    iput-object v0, p1, Lo/alZ;->ˏ:Lo/ame;

    .line 5093
    iget-object v0, p1, Lo/alZ;->ˏ:Lo/ame;

    invoke-interface {v0, p1}, Lo/ame;->ˊ(Lo/alZ;)V

    return-void

    .line 5095
    :cond_2
    iget-object v0, p1, Lo/alZ;->ˏ:Lo/ame;

    invoke-interface {v0}, Lo/ame;->ˏ()V

    .line 5096
    iget-object v0, p1, Lo/alZ;->ˏ:Lo/ame;

    invoke-interface {v0, p1}, Lo/ame;->ˊ(Lo/alZ;)V

    .line 78
    :cond_3
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 125
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 58
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 5

    .line 87
    .line 6136
    move-object v2, p1

    instance-of v0, p1, Lo/afe;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lo/afe;

    invoke-virtual {v0}, Lo/afe;->F_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    if-eqz v0, :cond_4

    .line 88
    iget v0, p0, Lo/Rm;->ॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/Rm;->ॱ:I

    .line 90
    iget v0, p0, Lo/Rm;->ॱ:I

    if-nez v0, :cond_4

    .line 91
    invoke-static {}, Lo/alZ;->ˎ()Lo/alZ;

    move-result-object v2

    .line 7105
    iget-object v0, v2, Lo/alZ;->ˎ:Lo/alZ$ˋ;

    if-eqz v0, :cond_2

    .line 7106
    iget-object v3, v2, Lo/alZ;->ˎ:Lo/alZ$ˋ;

    .line 7336
    .line 7361
    iget-object v0, v3, Lo/alZ$ˋ;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/afe;

    .line 7363
    if-eqz v4, :cond_1

    .line 7365
    :try_start_0
    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7370
    goto :goto_1

    .line 7369
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7107
    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-object v0, v2, Lo/alZ;->ˎ:Lo/alZ$ˋ;

    .line 7110
    :cond_2
    iget-object v0, v2, Lo/alZ;->ˏ:Lo/ame;

    if-nez v0, :cond_3

    .line 7111
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LocationProvider.unregister locationWatcher was never registered."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7113
    :cond_3
    iget-object v0, v2, Lo/alZ;->ˏ:Lo/ame;

    invoke-interface {v0}, Lo/ame;->ˏ()V

    .line 95
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 97
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 98
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 8109
    move v2, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    .line 8111
    :sswitch_0
    const-string p1, "PORTRAIT"

    .line 8112
    goto :goto_3

    .line 8114
    :sswitch_1
    const-string p1, "LANDSCAPE"

    .line 8115
    goto :goto_3

    .line 8117
    :goto_2
    const-string v0, "UNDEFINED or UNKNOWN: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8120
    :goto_3
    const-string v0, "Device is rotating to "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˊ(Ljava/lang/String;)V

    .line 101
    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method
