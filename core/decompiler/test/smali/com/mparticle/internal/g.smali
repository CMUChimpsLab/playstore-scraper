.class public Lcom/mparticle/internal/g;
.super Lorg/json/JSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/internal/g$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mparticle/internal/g$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    const-string v0, "dt"

    invoke-static {p1}, Lcom/mparticle/internal/g$a;->a(Lcom/mparticle/internal/g$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v0, "ct"

    invoke-static {p1}, Lcom/mparticle/internal/g$a;->b(Lcom/mparticle/internal/g$a;)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    const-string v0, "ss"

    invoke-static {p1}, Lcom/mparticle/internal/g$a;->a(Lcom/mparticle/internal/g$a;)Ljava/lang/String;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 31
    const-string v0, "id"

    invoke-static {p1}, Lcom/mparticle/internal/g$a;->c(Lcom/mparticle/internal/g$a;)Lcom/mparticle/internal/Session;

    move-result-object v1

    iget-object v1, v1, Lcom/mparticle/internal/Session;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "sid"

    invoke-static {p1}, Lcom/mparticle/internal/g$a;->c(Lcom/mparticle/internal/g$a;)Lcom/mparticle/internal/Session;

    move-result-object v1

    iget-object v1, v1, Lcom/mparticle/internal/Session;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-static {p1}, Lcom/mparticle/internal/g$a;->c(Lcom/mparticle/internal/g$a;)Lcom/mparticle/internal/Session;

    move-result-object v0

    iget-wide v0, v0, Lcom/mparticle/internal/Session;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 36
    const-string v0, "sct"

    invoke-static {p1}, Lcom/mparticle/internal/g$a;->c(Lcom/mparticle/internal/g$a;)Lcom/mparticle/internal/Session;

    move-result-object v1

    iget-wide v1, v1, Lcom/mparticle/internal/Session;->c:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/mparticle/internal/g$a;->d(Lcom/mparticle/internal/g$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 41
    const-string v0, "n"

    invoke-static {p1}, Lcom/mparticle/internal/g$a;->d(Lcom/mparticle/internal/g$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    :cond_2
    invoke-static {p1}, Lcom/mparticle/internal/g$a;->e(Lcom/mparticle/internal/g$a;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 45
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 46
    invoke-static {p1}, Lcom/mparticle/internal/g$a;->e(Lcom/mparticle/internal/g$a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 48
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    move-object v7, v0

    .line 49
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const-string v0, "flags"

    invoke-virtual {p0, v0, v4}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    :cond_4
    invoke-static {p1}, Lcom/mparticle/internal/g$a;->f(Lcom/mparticle/internal/g$a;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 55
    const-string v0, "el"

    invoke-static {p1}, Lcom/mparticle/internal/g$a;->f(Lcom/mparticle/internal/g$a;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    invoke-static {p1}, Lcom/mparticle/internal/g$a;->g(Lcom/mparticle/internal/g$a;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_5

    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v0}, Lcom/mparticle/internal/g$a;->a(Lcom/mparticle/internal/g$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 59
    :cond_5
    invoke-static {p1}, Lcom/mparticle/internal/g$a;->g(Lcom/mparticle/internal/g$a;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "EventLength"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 61
    invoke-static {p1}, Lcom/mparticle/internal/g$a;->g(Lcom/mparticle/internal/g$a;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "EventLength"

    invoke-static {p1}, Lcom/mparticle/internal/g$a;->f(Lcom/mparticle/internal/g$a;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    :cond_6
    invoke-static {p1}, Lcom/mparticle/internal/g$a;->g(Lcom/mparticle/internal/g$a;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 66
    const-string v0, "attrs"

    invoke-static {p1}, Lcom/mparticle/internal/g$a;->g(Lcom/mparticle/internal/g$a;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    :cond_7
    invoke-static {p1}, Lcom/mparticle/internal/g$a;->h(Lcom/mparticle/internal/g$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 70
    const-string v0, "dct"

    invoke-static {p1}, Lcom/mparticle/internal/g$a;->h(Lcom/mparticle/internal/g$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    :cond_8
    const-string v0, "x"

    invoke-static {p1}, Lcom/mparticle/internal/g$a;->a(Lcom/mparticle/internal/g$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "o"

    .line 74
    invoke-static {p1}, Lcom/mparticle/internal/g$a;->a(Lcom/mparticle/internal/g$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 75
    :cond_9
    invoke-static {p1}, Lcom/mparticle/internal/g$a;->i(Lcom/mparticle/internal/g$a;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 76
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 77
    const-string v0, "lat"

    invoke-static {p1}, Lcom/mparticle/internal/g$a;->i(Lcom/mparticle/internal/g$a;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 78
    const-string v0, "lng"

    invoke-static {p1}, Lcom/mparticle/internal/g$a;->i(Lcom/mparticle/internal/g$a;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 79
    const-string v0, "acc"

    invoke-static {p1}, Lcom/mparticle/internal/g$a;->i(Lcom/mparticle/internal/g$a;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 80
    const-string v0, "lc"

    invoke-virtual {p0, v0, v4}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    :cond_a
    invoke-static {p1}, Lcom/mparticle/internal/g$a;->j(Lcom/mparticle/internal/g$a;)Lcom/mparticle/commerce/CommerceEvent;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 84
    invoke-static {p1}, Lcom/mparticle/internal/g$a;->j(Lcom/mparticle/internal/g$a;)Lcom/mparticle/commerce/CommerceEvent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mparticle/internal/g;->a(Lcom/mparticle/internal/g;Lcom/mparticle/commerce/CommerceEvent;)V

    .line 86
    :cond_b
    return-void
.end method

.method synthetic constructor <init>(Lcom/mparticle/internal/g$a;Lcom/mparticle/internal/g$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Lcom/mparticle/internal/g;-><init>(Lcom/mparticle/internal/g$a;)V

    return-void
.end method

.method private static a(Lcom/mparticle/commerce/Promotion;)Lorg/json/JSONObject;
    .locals 3

    .line 197
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 199
    :try_start_0
    invoke-virtual {p0}, Lcom/mparticle/commerce/Promotion;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    const-string v0, "id"

    invoke-virtual {p0}, Lcom/mparticle/commerce/Promotion;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    :cond_0
    invoke-virtual {p0}, Lcom/mparticle/commerce/Promotion;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    const-string v0, "nm"

    invoke-virtual {p0}, Lcom/mparticle/commerce/Promotion;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    :cond_1
    invoke-virtual {p0}, Lcom/mparticle/commerce/Promotion;->getCreative()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 206
    const-string v0, "cr"

    invoke-virtual {p0}, Lcom/mparticle/commerce/Promotion;->getCreative()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    :cond_2
    invoke-virtual {p0}, Lcom/mparticle/commerce/Promotion;->getPosition()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 209
    const-string v0, "ps"

    invoke-virtual {p0}, Lcom/mparticle/commerce/Promotion;->getPosition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :cond_3
    nop

    .line 211
    .line 214
    :catch_0
    return-object v2
.end method

.method public static a(Lcom/mparticle/internal/g;Lcom/mparticle/commerce/CommerceEvent;)V
    .locals 7

    .line 91
    :try_start_0
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getScreen()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "sn"

    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getScreen()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getNonInteraction()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    const-string v0, "ni"

    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getNonInteraction()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 97
    :cond_1
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getCurrency()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 98
    const-string v0, "cu"

    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    :cond_2
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getCustomAttributes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 101
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 102
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getCustomAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const-string v0, "attrs"

    invoke-virtual {p0, v0, v2}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    :cond_4
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProductAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 108
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 109
    const-string v0, "pd"

    invoke-virtual {p0, v0, v2}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string v0, "an"

    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProductAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getCheckoutStep()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 112
    const-string v0, "cs"

    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getCheckoutStep()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    :cond_5
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getCheckoutOptions()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 115
    const-string v0, "co"

    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getCheckoutOptions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    :cond_6
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProductListName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 118
    const-string v0, "pal"

    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProductListName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    :cond_7
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProductListSource()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 121
    const-string v0, "pls"

    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProductListSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    :cond_8
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getTransactionAttributes()Lcom/mparticle/commerce/TransactionAttributes;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 124
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getTransactionAttributes()Lcom/mparticle/commerce/TransactionAttributes;

    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lcom/mparticle/commerce/TransactionAttributes;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 126
    const-string v0, "ti"

    invoke-virtual {v3}, Lcom/mparticle/commerce/TransactionAttributes;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    :cond_9
    invoke-virtual {v3}, Lcom/mparticle/commerce/TransactionAttributes;->getAffiliation()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 129
    const-string v0, "ta"

    invoke-virtual {v3}, Lcom/mparticle/commerce/TransactionAttributes;->getAffiliation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    :cond_a
    invoke-virtual {v3}, Lcom/mparticle/commerce/TransactionAttributes;->getRevenue()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 132
    const-string v0, "tr"

    invoke-virtual {v3}, Lcom/mparticle/commerce/TransactionAttributes;->getRevenue()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    :cond_b
    invoke-virtual {v3}, Lcom/mparticle/commerce/TransactionAttributes;->getTax()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 135
    const-string v0, "tt"

    invoke-virtual {v3}, Lcom/mparticle/commerce/TransactionAttributes;->getTax()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    :cond_c
    invoke-virtual {v3}, Lcom/mparticle/commerce/TransactionAttributes;->getShipping()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 138
    const-string v0, "ts"

    invoke-virtual {v3}, Lcom/mparticle/commerce/TransactionAttributes;->getShipping()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    :cond_d
    invoke-virtual {v3}, Lcom/mparticle/commerce/TransactionAttributes;->getCouponCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 141
    const-string v0, "tcc"

    invoke-virtual {v3}, Lcom/mparticle/commerce/TransactionAttributes;->getCouponCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    :cond_e
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProducts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProducts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 145
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 146
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProducts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_f

    .line 147
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProducts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mparticle/commerce/Product;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 146
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 149
    :cond_f
    const-string v0, "pl"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    :cond_10
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getPromotionAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 153
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 154
    const-string v0, "pm"

    invoke-virtual {p0, v0, v2}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string v0, "an"

    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getPromotionAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getPromotions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getPromotions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 157
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 158
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getPromotions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_11

    .line 159
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getPromotions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mparticle/commerce/Promotion;

    invoke-static {v0}, Lcom/mparticle/internal/g;->a(Lcom/mparticle/commerce/Promotion;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 158
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 161
    :cond_11
    const-string v0, "pl"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    :cond_12
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getImpressions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getImpressions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 165
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 166
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getImpressions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/mparticle/commerce/Impression;

    .line 167
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 168
    invoke-virtual {v4}, Lcom/mparticle/commerce/Impression;->getListName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 169
    const-string v0, "pil"

    invoke-virtual {v4}, Lcom/mparticle/commerce/Impression;->getListName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    :cond_13
    invoke-virtual {v4}, Lcom/mparticle/commerce/Impression;->getProducts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v4}, Lcom/mparticle/commerce/Impression;->getProducts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 172
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 173
    const-string v0, "pl"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    invoke-virtual {v4}, Lcom/mparticle/commerce/Impression;->getProducts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/mparticle/commerce/Product;

    .line 175
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 176
    goto :goto_4

    .line 178
    :cond_14
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_15

    .line 179
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 181
    :cond_15
    goto/16 :goto_3

    .line 182
    :cond_16
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_17

    .line 183
    const-string v0, "pi"

    invoke-virtual {p0, v0, v2}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    :cond_17
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle;->Commerce()Lcom/mparticle/commerce/CommerceApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/commerce/CommerceApi;->cart()Lcom/mparticle/commerce/Cart;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_18

    .line 188
    const-string v0, "sc"

    invoke-virtual {p0, v0, v2}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :cond_18
    return-void

    .line 191
    .line 194
    :catch_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 223
    const-string v0, "ct"

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mparticle/internal/g;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 224
    .line 227
    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 231
    const-string v0, "ss"

    invoke-virtual {p0}, Lcom/mparticle/internal/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const-string v0, "id"

    const-string v1, "NO-SESSION"

    invoke-virtual {p0, v0, v1}, Lcom/mparticle/internal/g;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 234
    :cond_0
    const-string v0, "sid"

    const-string v1, "NO-SESSION"

    invoke-virtual {p0, v0, v1}, Lcom/mparticle/internal/g;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 239
    const-string v0, "dt"

    invoke-virtual {p0, v0}, Lcom/mparticle/internal/g;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 2

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mparticle/internal/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mparticle/internal/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->mpHash(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 247
    const-string v0, "dt"

    invoke-virtual {p0, v0}, Lcom/mparticle/internal/g;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 251
    const-string v0, "n"

    invoke-virtual {p0, v0}, Lcom/mparticle/internal/g;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
