.class final Lo/Oe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final synthetic ˋ:Lo/NV;


# direct methods
.method private constructor <init>(Lo/NV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Oe;->ˋ:Lo/NV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/NV;Lo/NW;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lo/Oe;-><init>(Lo/NV;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 10

    .line 4
    :try_start_0
    iget-object v0, p0, Lo/Oe;->ˋ:Lo/NV;

    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "onActivityCreated"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 6
    if-eqz v4, :cond_6

    .line 7
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 8
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    if-nez p2, :cond_1

    .line 10
    iget-object v0, p0, Lo/Oe;->ˋ:Lo/NV;

    invoke-virtual {v0}, Lo/NT;->ʻॱ()Lo/Pc;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/Pc;->ˎ(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v6

    .line 11
    iget-object v0, p0, Lo/Oe;->ˋ:Lo/NV;

    invoke-virtual {v0}, Lo/NT;->ʻॱ()Lo/Pc;

    invoke-static {v4}, Lo/Pc;->ˋ(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const-string v7, "gs"

    goto :goto_0

    .line 13
    :cond_0
    const-string v7, "auto"

    .line 14
    :goto_0
    if-eqz v6, :cond_1

    .line 15
    iget-object v0, p0, Lo/Oe;->ˋ:Lo/NV;

    const-string v1, "_cmp"

    invoke-virtual {v0, v7, v1, v6}, Lo/NV;->ˎ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    :cond_1
    const-string v0, "referrer"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    return-void

    .line 19
    :cond_2
    const-string v0, "gclid"

    .line 20
    :try_start_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "utm_campaign"

    .line 21
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "utm_source"

    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "utm_medium"

    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "utm_term"

    .line 24
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "utm_content"

    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 26
    :goto_1
    if-nez v0, :cond_5

    .line 27
    iget-object v0, p0, Lo/Oe;->ˋ:Lo/NV;

    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lo/MN;->ʾ()Lo/MS;

    move-result-object v0

    const-string v1, "Activity created with data \'referrer\' param without gclid and at least one utm field"

    .line 29
    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    return-void

    .line 31
    :cond_5
    :try_start_2
    iget-object v0, p0, Lo/Oe;->ˋ:Lo/NV;

    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʾ()Lo/MS;

    move-result-object v0

    const-string v1, "Activity created with referrer"

    invoke-virtual {v0, v1, v6}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    move-object v9, v6

    move-object v8, p0

    .line 33
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 34
    iget-object v0, v8, Lo/Oe;->ˋ:Lo/NV;

    const-string v1, "auto"

    const-string v2, "_ldl"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v9, v3}, Lo/NV;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :cond_6
    goto :goto_2

    .line 36
    :catch_0
    move-exception v4

    .line 37
    iget-object v0, p0, Lo/Oe;->ˋ:Lo/NV;

    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Throwable caught in onActivityCreated"

    invoke-virtual {v0, v1, v4}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    :goto_2
    iget-object v0, p0, Lo/Oe;->ˋ:Lo/NV;

    invoke-virtual {v0}, Lo/Or;->ʼ()Lo/Og;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/Og;->ˎ(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 39
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lo/Oe;->ˋ:Lo/NV;

    invoke-virtual {v0}, Lo/Or;->ʼ()Lo/Og;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Og;->ˋ(Landroid/app/Activity;)V

    .line 41
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 42
    iget-object v0, p0, Lo/Oe;->ˋ:Lo/NV;

    invoke-virtual {v0}, Lo/Or;->ʼ()Lo/Og;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Og;->ˎ(Landroid/app/Activity;)V

    .line 43
    iget-object v0, p0, Lo/Oe;->ˋ:Lo/NV;

    invoke-virtual {v0}, Lo/Or;->ˏॱ()Lo/OJ;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lo/NT;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˎ()J

    move-result-wide v3

    .line 45
    invoke-virtual {v2}, Lo/NT;->ॱᐝ()Lo/Nn;

    move-result-object v0

    new-instance v1, Lo/OM;

    invoke-direct {v1, v2, v3, v4}, Lo/OM;-><init>(Lo/OJ;J)V

    .line 46
    invoke-virtual {v0, v1}, Lo/Nn;->ˊ(Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 48
    iget-object v0, p0, Lo/Oe;->ˋ:Lo/NV;

    invoke-virtual {v0}, Lo/Or;->ʼ()Lo/Og;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Og;->ˊ(Landroid/app/Activity;)V

    .line 49
    iget-object v0, p0, Lo/Oe;->ˋ:Lo/NV;

    invoke-virtual {v0}, Lo/Or;->ˏॱ()Lo/OJ;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lo/NT;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˎ()J

    move-result-wide v3

    .line 51
    invoke-virtual {v2}, Lo/NT;->ॱᐝ()Lo/Nn;

    move-result-object v0

    new-instance v1, Lo/OK;

    invoke-direct {v1, v2, v3, v4}, Lo/OK;-><init>(Lo/OJ;J)V

    .line 52
    invoke-virtual {v0, v1}, Lo/Nn;->ˊ(Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lo/Oe;->ˋ:Lo/NV;

    invoke-virtual {v0}, Lo/Or;->ʼ()Lo/Og;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/Og;->ॱ(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 55
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 3
    return-void
.end method
