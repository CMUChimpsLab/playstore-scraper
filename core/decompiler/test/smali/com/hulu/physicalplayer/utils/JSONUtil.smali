.class public final Lcom/hulu/physicalplayer/utils/JSONUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public static jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/json/JSONObject;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 20
    if-nez p0, :cond_0

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 23
    :cond_0
    invoke-static {p0}, Lcom/hulu/physicalplayer/utils/JSONUtil;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static toList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/json/JSONArray;)Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 50
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 51
    instance-of v0, v3, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 52
    move-object v0, v3

    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/JSONUtil;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 53
    :cond_0
    instance-of v0, v3, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 54
    move-object v0, v3

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/JSONUtil;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 58
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    :cond_2
    return-object v1
.end method

.method private static toMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/json/JSONObject;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 27
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 32
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 34
    instance-of v0, v4, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 35
    move-object v0, v4

    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/JSONUtil;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    .line 36
    :cond_0
    instance-of v0, v4, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 37
    move-object v0, v4

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/JSONUtil;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 42
    :goto_1
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v1
.end method
