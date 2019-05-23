.class public final Lo/aja;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aja$ˊ;
    }
.end annotation


# instance fields
.field private ˊ:Z

.field private ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string v3, "has_device_authenticated_before"

    .line 1373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1156
    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 48
    iput-boolean v0, p0, Lo/aja;->ˊ:Z

    .line 49
    const-string v3, "has_launched_before"

    .line 2373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2156
    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 49
    iput-boolean v0, p0, Lo/aja;->ॱ:Z

    .line 50
    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;Lcom/hulu/metricsagent/PropertySet;)V
    .locals 5

    .line 71
    const-string v0, "subscription_end"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "new_subscription"

    const-string v3, "outcome"

    .line 72
    .line 3056
    iget-object v1, p2, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    const-string v3, "trial_period"

    .line 4056
    iget-object v0, p2, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    .line 73
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    .line 74
    if-eqz p1, :cond_0

    const-string v0, "none"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    const-string p1, "subscription_end_without_trial"

    goto :goto_0

    .line 77
    :cond_1
    const-string p1, "subscription_end_with_trial"

    .line 81
    :cond_2
    :goto_0
    const-string v3, "has_device_authenticated_before"

    iget-boolean v0, p0, Lo/aja;->ˊ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 5024
    .line 5051
    iget-object v0, p2, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v3, "has_launched_before"

    iget-boolean v0, p0, Lo/aja;->ॱ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 6024
    .line 6051
    iget-object v0, p2, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "has_device_authenticated_before"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lo/aja;->ˊ:Z

    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "has_launched_before"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lo/aja;->ॱ:Z

    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 88
    new-instance v0, Lcom/mparticle/MPEvent$Builder;

    sget-object v1, Lcom/mparticle/MParticle$EventType;->Transaction:Lcom/mparticle/MParticle$EventType;

    invoke-direct {v0, p1, v1}, Lcom/mparticle/MPEvent$Builder;-><init>(Ljava/lang/String;Lcom/mparticle/MParticle$EventType;)V

    .line 89
    invoke-virtual {p2}, Lcom/hulu/metricsagent/PropertySet;->ˋ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mparticle/MPEvent$Builder;->info(Ljava/util/Map;)Lcom/mparticle/MPEvent$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/mparticle/MPEvent$Builder;->build()Lcom/mparticle/MPEvent;

    move-result-object p1

    .line 91
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mparticle/MParticle;->logEvent(Lcom/mparticle/MPEvent;)V

    .line 92
    return-void
.end method
