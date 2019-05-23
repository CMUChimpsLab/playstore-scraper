.class public Lcom/mparticle/internal/k;
.super Lorg/json/JSONObject;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    return-void
.end method

.method public static a(ZLcom/mparticle/internal/ConfigManager;Landroid/content/SharedPreferences;Lorg/json/JSONObject;)Lcom/mparticle/internal/k;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 21
    new-instance v5, Lcom/mparticle/internal/k;

    invoke-direct {v5}, Lcom/mparticle/internal/k;-><init>()V

    .line 22
    sget-object v0, Lcom/mparticle/BuildConfig;->MP_DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const-string v0, "echo"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Lcom/mparticle/internal/k;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    :cond_0
    const-string v0, "dt"

    const-string v1, "h"

    invoke-virtual {v5, v0, v1}, Lcom/mparticle/internal/k;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v0, "id"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/mparticle/internal/k;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v0, "ct"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v5, v0, v1, v2}, Lcom/mparticle/internal/k;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    const-string v0, "sdk"

    const-string v1, "4.10.4"

    invoke-virtual {v5, v0, v1}, Lcom/mparticle/internal/k;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v0, "oo"

    invoke-virtual {p1}, Lcom/mparticle/internal/ConfigManager;->getOptedOut()Z

    move-result v1

    invoke-virtual {v5, v0, v1}, Lcom/mparticle/internal/k;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 30
    const-string v0, "uitl"

    invoke-virtual {p1}, Lcom/mparticle/internal/ConfigManager;->getUploadInterval()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v5, v0, v1, v2}, Lcom/mparticle/internal/k;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    const-string v0, "stl"

    invoke-virtual {p1}, Lcom/mparticle/internal/ConfigManager;->getSessionTimeout()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v5, v0, v1}, Lcom/mparticle/internal/k;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    const-string v0, "mpid"

    invoke-virtual {p1}, Lcom/mparticle/internal/ConfigManager;->getMpid()J

    move-result-wide v1

    invoke-virtual {v5, v0, v1, v2}, Lcom/mparticle/internal/k;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    const-string v0, "dbg"

    invoke-static {}, Lcom/mparticle/internal/ConfigManager;->getEnvironment()Lcom/mparticle/MParticle$Environment;

    move-result-object v1

    sget-object v2, Lcom/mparticle/MParticle$Environment;->Development:Lcom/mparticle/MParticle$Environment;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5, v0, v1}, Lcom/mparticle/internal/k;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 35
    const-string v0, "ltv"

    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mparticle/MParticle;->Commerce()Lcom/mparticle/commerce/CommerceApi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mparticle/commerce/CommerceApi;->getCurrentUserLtv()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/mparticle/internal/k;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {p1}, Lcom/mparticle/internal/ConfigManager;->getApiKey()Ljava/lang/String;

    move-result-object v6

    .line 38
    if-eqz p0, :cond_1

    .line 39
    const-string v0, "mp::deleted_user_attrs::"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    const-string v0, "uad"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Lcom/mparticle/internal/k;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mp::deleted_user_attrs::"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    :cond_1
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle;->ProductBags()Lcom/mparticle/commerce/ProductBagApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/commerce/ProductBagApi;->getBags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 47
    const-string v0, "pb"

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mparticle/MParticle;->ProductBags()Lcom/mparticle/commerce/ProductBagApi;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Lcom/mparticle/internal/k;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    :cond_2
    const-string v0, "ck"

    invoke-virtual {v5, v0, p3}, Lcom/mparticle/internal/k;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v0, "cms"

    invoke-virtual {p1}, Lcom/mparticle/internal/ConfigManager;->getProviderPersistence()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/mparticle/internal/k;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v0, "ia"

    invoke-virtual {p1}, Lcom/mparticle/internal/ConfigManager;->getIntegrationAttributes()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/mparticle/internal/k;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    return-object v5
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 105
    const-string v0, "ai"

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mparticle/internal/k;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 106
    .line 107
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 1

    .line 137
    const-string v0, "ui"

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/mparticle/internal/k;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    return-void

    .line 138
    .line 141
    :catch_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 59
    const-string v0, "sh"

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mparticle/internal/k;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    const-string v0, "sh"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/mparticle/internal/k;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    :cond_0
    const-string v0, "sh"

    invoke-virtual {p0, v0}, Lcom/mparticle/internal/k;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-void

    .line 63
    .line 65
    :catch_0
    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    .line 113
    const-string v0, "di"

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mparticle/internal/k;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 114
    .line 115
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 69
    const-string v0, "msgs"

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mparticle/internal/k;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    const-string v0, "msgs"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/mparticle/internal/k;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    :cond_0
    const-string v0, "msgs"

    invoke-virtual {p0, v0}, Lcom/mparticle/internal/k;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-void

    .line 73
    .line 75
    :catch_0
    return-void
.end method

.method public c()Lorg/json/JSONArray;
    .locals 1

    .line 121
    const-string v0, "sh"

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mparticle/internal/k;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 122
    .line 123
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2

    .line 79
    const-string v0, "fsr"

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mparticle/internal/k;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    const-string v0, "fsr"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/mparticle/internal/k;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    :cond_0
    const-string v0, "fsr"

    invoke-virtual {p0, v0}, Lcom/mparticle/internal/k;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-void

    .line 83
    .line 85
    :catch_0
    return-void
.end method

.method public d()Lorg/json/JSONArray;
    .locals 1

    .line 129
    const-string v0, "msgs"

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mparticle/internal/k;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 130
    .line 131
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 1

    .line 89
    const-string v0, "ai"

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/mparticle/internal/k;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-void

    .line 90
    .line 93
    :catch_0
    return-void
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 1

    .line 97
    const-string v0, "di"

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/mparticle/internal/k;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-void

    .line 98
    .line 101
    :catch_0
    return-void
.end method

.method public f(Lorg/json/JSONObject;)V
    .locals 1

    .line 145
    const-string v0, "ua"

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/mparticle/internal/k;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    return-void

    .line 146
    .line 149
    :catch_0
    return-void
.end method
