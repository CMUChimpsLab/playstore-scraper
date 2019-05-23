.class public final Lo/ait;
.super Lo/afc;
.source "SourceFile"

# interfaces
.implements Lo/aiu$ˋ;
.implements Lo/ago$If;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/afc<Lo/aiu$If;>;Lo/aiu$\u02cb;"
    }
.end annotation


# instance fields
.field private final ʼ:Ljava/lang/String;

.field private ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/String;

.field private final ˎ:Lo/afY;

.field private final ˏ:Lo/ァ$ˋ;

.field private ॱ:Lo/ago;

.field private final ॱॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/ago;Lo/ァ$ˋ;Lo/ajd;Lo/afY;)V
    .locals 0

    .line 63
    invoke-direct {p0, p5}, Lo/afc;-><init>(Lo/ajd;)V

    .line 64
    iput-object p1, p0, Lo/ait;->ॱॱ:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lo/ait;->ʼ:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lo/ait;->ॱ:Lo/ago;

    .line 67
    iput-object p4, p0, Lo/ait;->ˏ:Lo/ァ$ˋ;

    .line 68
    iput-object p6, p0, Lo/ait;->ˎ:Lo/afY;

    .line 69
    return-void
.end method

.method private ˏ()V
    .locals 5

    .line 72
    move-object v3, p0

    .line 93
    new-instance v4, Lo/ajv;

    const-string v0, "new_subscription"

    invoke-direct {v4, v0}, Lo/ajv;-><init>(Ljava/lang/String;)V

    .line 1181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, v4}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 94
    iget-object v0, p0, Lo/ait;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ait;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lo/ait;->ॱ:Lo/ago;

    iget-object v1, p0, Lo/ait;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Lo/ait;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lo/ago;->ˎ(Ljava/lang/String;Ljava/lang/String;Lo/ago$If;)V

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lo/ait;->ॱ:Lo/ago;

    .line 1200
    iget-object v0, v0, Lo/ago;->ˋ:Lo/akg;

    .line 96
    if-eqz v0, :cond_3

    iget-object v4, p0, Lo/ait;->ॱ:Lo/ago;

    .line 1929
    iget-object v0, v4, Lo/ago;->ˏ:Lo/agc;

    if-nez v0, :cond_1

    .line 1930
    const/4 v0, 0x0

    goto :goto_0

    .line 1932
    :cond_1
    iget-object v0, v4, Lo/ago;->ˏ:Lo/agc;

    .line 2603
    iget-object v0, v0, Lo/agc;->ˊ:Ljava/lang/String;

    .line 96
    :goto_0
    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Lo/ait;->ॱ:Lo/ago;

    iget-object v4, p0, Lo/ait;->ॱ:Lo/ago;

    .line 2929
    iget-object v1, v4, Lo/ago;->ˏ:Lo/agc;

    if-nez v1, :cond_2

    .line 2930
    const/4 v1, 0x0

    goto :goto_1

    .line 2932
    :cond_2
    iget-object v1, v4, Lo/ago;->ˏ:Lo/agc;

    .line 3603
    iget-object v1, v1, Lo/agc;->ˊ:Ljava/lang/String;

    .line 97
    :goto_1
    const-string v2, "signup_complete"

    invoke-virtual {v0, v1, v2, v3}, Lo/ago;->ˏ(Ljava/lang/String;Ljava/lang/String;Lo/ago$If;)V

    .line 99
    :cond_3
    return-void
.end method


# virtual methods
.method public final accountSwitchComplete()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 163
    invoke-direct {p0}, Lo/ait;->ˏ()V

    .line 164
    return-void
.end method

.method public final addonsChanged()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 158
    return-void
.end method

.method public final getUserToken()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 142
    iget-object v0, p0, Lo/ait;->ॱ:Lo/ago;

    .line 5891
    iget-object v0, v0, Lo/ago;->ˏ:Lo/agc;

    .line 6613
    iget-object v0, v0, Lo/agc;->ˋ:Ljava/lang/String;

    .line 142
    return-object v0
.end method

.method public final onLoginRedirectionRequested(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 136
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiu$If;

    invoke-interface {v0, p1}, Lo/aiu$If;->ˋ(Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public final onSignupCompleted(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 118
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    const-string v0, "email"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ait;->ˊ:Ljava/lang/String;

    .line 120
    const-string v0, "password"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ait;->ˋ:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    return-void

    .line 121
    :catch_0
    move-exception v2

    .line 122
    const-string v0, "Fail to parse the json from signup flow, json value - "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 123
    invoke-static {v2}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V

    .line 125
    return-void
.end method

.method public final trackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 130
    iget-object v0, p0, Lo/ait;->ˏ:Lo/ァ$ˋ;

    move-object v1, p2

    move-object p2, p1

    move-object p1, v0

    .line 5024
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 5025
    new-instance v2, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v2}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    .line 5026
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5027
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 5028
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5047
    if-nez v4, :cond_0

    .line 5049
    goto :goto_1

    .line 5051
    :cond_0
    iget-object v0, v2, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5029
    .line 5030
    .line 5052
    :goto_1
    goto :goto_0

    .line 4036
    .line 5031
    :cond_1
    move-object v1, v2

    .line 4037
    iget-object v0, p1, Lo/ァ$ˋ;->ˊ:Lo/aje;

    invoke-virtual {v0, p2, v1}, Lo/aje;->ˏ(Ljava/lang/String;Lcom/hulu/metricsagent/PropertySet;)V

    .line 4038
    iget-object v0, p1, Lo/ァ$ˋ;->ˏ:Lo/aja;

    invoke-virtual {v0, p2, v1}, Lo/aja;->ˊ(Ljava/lang/String;Lcom/hulu/metricsagent/PropertySet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4041
    return-void

    .line 4040
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 131
    return-void
.end method

.method public final ˊ(Lo/ᐸ;Z)V
    .locals 2

    .line 13081
    new-instance v1, Lo/ajm;

    const-string v0, "new_subscription"

    invoke-direct {v1, v0, p1, p2}, Lo/ajm;-><init>(Ljava/lang/String;Lo/ᐸ;Z)V

    .line 13181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, v1}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 13082
    if-eqz p2, :cond_0

    .line 13083
    invoke-virtual {p1}, Lo/ᐸ;->ॱ()Ljava/lang/String;

    goto :goto_0

    .line 13086
    :cond_0
    invoke-virtual {p1}, Lo/ᐸ;->ॱ()Ljava/lang/String;

    .line 13087
    .line 14039
    iget-object v0, p0, Lo/ait;->ॱ:Lo/ago;

    .line 14882
    iget-object v0, v0, Lo/ago;->ˏ:Lo/agc;

    invoke-virtual {v0}, Lo/agc;->ˏ()V

    .line 13089
    .line 15039
    .line 15201
    :goto_0
    move-object p1, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_1

    .line 15204
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiu$If;

    invoke-interface {v0}, Lo/aiu$If;->ॱॱ()V

    .line 13090
    :cond_1
    return-void
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 7

    .line 168
    iget-object v0, p0, Lo/ait;->ॱॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 169
    iget-object v0, p0, Lo/ait;->ˎ:Lo/afY;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/afY;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 170
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "device"

    iget-object v2, p0, Lo/ait;->ʼ:Ljava/lang/String;

    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cmp_id"

    const-string v2, ""

    .line 172
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 174
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 175
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 176
    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Lo/akg;)V
    .locals 5

    .line 7075
    new-instance v4, Lo/ajz;

    const-string v0, "new_subscription"

    invoke-direct {v4, v0}, Lo/ajz;-><init>(Ljava/lang/String;)V

    .line 7181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, v4}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 7076
    .line 8039
    move-object v3, p1

    .line 8187
    move-object p1, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_2

    .line 8191
    .line 9085
    iget-object v0, v3, Lo/akg;->ʻ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 9086
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Lo/aki;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/aki;

    .line 8191
    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 8192
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiu$If;

    invoke-interface {v0}, Lo/aiu$If;->ag_()V

    return-void

    .line 8195
    :cond_0
    iget-object v0, p1, Lo/ait;->ॱ:Lo/ago;

    .line 9864
    iget-object v0, v0, Lo/ago;->ˏ:Lo/agc;

    .line 10620
    iget-object v4, v0, Lo/agc;->ʻ:Ljava/lang/String;

    .line 8195
    .line 11072
    iput-object v4, v3, Lo/akg;->ॱॱ:Ljava/lang/String;

    .line 11073
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11074
    const-string v3, "CurrentUserProfileId"

    .line 11373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 11357
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11074
    goto :goto_0

    .line 11076
    :cond_1
    const-string v3, "CurrentUserProfileId"

    .line 12373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 12366
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8196
    :goto_0
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiu$If;

    invoke-interface {v0}, Lo/aiu$If;->ˏ()V

    .line 7077
    :cond_2
    return-void
.end method

.method public final ॱ()V
    .locals 0

    .line 103
    invoke-direct {p0}, Lo/ait;->ˏ()V

    .line 104
    return-void
.end method

.method public final ॱ(Ljava/lang/String;)Z
    .locals 1

    .line 227
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 229
    const-string v0, "/plans"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 230
    .line 231
    :catch_0
    const/4 v0, 0x0

    return v0
.end method
