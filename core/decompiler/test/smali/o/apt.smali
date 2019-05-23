.class final Lo/apt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ˋ:Landroid/content/Context;

.field final ॱ:Lo/aqd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/apt;->ˋ:Landroid/content/Context;

    .line 37
    new-instance v0, Lo/aqe;

    const-string v1, "TwitterAdvertisingInfoPreferences"

    invoke-direct {v0, p1, v1}, Lo/aqe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lo/apt;->ॱ:Lo/aqd;

    .line 38
    return-void
.end method


# virtual methods
.method final ˋ()Lo/axn$if;
    .locals 4

    .line 117
    move-object v3, p0

    .line 2103
    new-instance v0, Lo/aza;

    iget-object v1, v3, Lo/apt;->ˋ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/aza;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-interface {v0}, Lo/app;->ॱ()Lo/axn$if;

    move-result-object v3

    .line 120
    move-object v2, v3

    .line 2111
    if-eqz v3, :cond_0

    iget-object v0, v3, Lo/axn$if;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    if-nez v0, :cond_3

    .line 121
    move-object v3, p0

    .line 3107
    new-instance v0, Lo/aps;

    iget-object v1, v3, Lo/apt;->ˋ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/aps;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-interface {v0}, Lo/app;->ॱ()Lo/axn$if;

    move-result-object v3

    .line 124
    move-object v2, v3

    .line 3111
    if-eqz v3, :cond_1

    iget-object v0, v3, Lo/axn$if;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 124
    :goto_1
    if-nez v0, :cond_2

    .line 125
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    goto :goto_2

    .line 127
    :cond_2
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    goto :goto_2

    .line 130
    :cond_3
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 133
    :goto_2
    return-object v2
.end method

.method final ˎ(Lo/axn$if;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 82
    .line 1111
    move-object v4, p1

    if-eqz p1, :cond_0

    iget-object v0, v4, Lo/axn$if;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lo/apt;->ॱ:Lo/aqd;

    iget-object v1, p0, Lo/apt;->ॱ:Lo/aqd;

    invoke-interface {v1}, Lo/aqd;->ˏ()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "advertising_id"

    iget-object v3, p1, Lo/axn$if;->ˋ:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "limit_ad_tracking_enabled"

    iget-boolean v3, p1, Lo/axn$if;->ˎ:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/aqd;->ॱ(Landroid/content/SharedPreferences$Editor;)Z

    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lo/apt;->ॱ:Lo/aqd;

    iget-object v1, p0, Lo/apt;->ॱ:Lo/aqd;

    invoke-interface {v1}, Lo/aqd;->ˏ()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "advertising_id"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "limit_ad_tracking_enabled"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/aqd;->ॱ(Landroid/content/SharedPreferences$Editor;)Z

    .line 94
    return-void
.end method
