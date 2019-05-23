.class public final Lo/ﾕ;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 13
    if-nez p2, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    const-string v0, "referrer"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    if-eqz v4, :cond_2

    .line 18
    const-string v0, "AppsFlyer_Test"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TestIntegrationMode"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Lo/Ƭ;->ॱ()Lo/Ƭ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/Ƭ;->ˊ(Landroid/content/Context;Landroid/content/Intent;)V

    .line 20
    return-void

    .line 23
    :cond_1
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 24
    const-string v1, "referrer"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 25
    invoke-static {}, Lo/Ƭ;->ॱ()Lo/Ƭ;

    invoke-static {p1, v4}, Lo/Ƭ;->ˏ(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    return-void

    .line 31
    :cond_2
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    const-string v4, "referrer_timestamp"

    .line 1112
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 33
    if-eqz v4, :cond_3

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v0, v6, v0

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 34
    return-void

    .line 37
    :cond_3
    const-string v4, "SingleInstallBroadcastReceiver called"

    .line 2071
    .line 3015
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 3019
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "I"

    move-object v5, v4

    move-object v4, v1

    .line 3191
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lo/Ƭ;->ॱ()Lo/Ƭ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/Ƭ;->ˊ(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    const-string v4, "referrer_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 4083
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method
