.class public final Lo/anq$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/anq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02ca"
.end annotation


# instance fields
.field ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private synthetic ʼ:Lo/anq;

.field ʽ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field ˊ:Ljava/lang/String;

.field ˋ:Ljava/lang/String;

.field ˎ:Z

.field ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field ॱ:Ljava/lang/String;

.field ॱॱ:Ljava/lang/String;

.field ᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/anq;Lorg/json/JSONObject;)V
    .locals 10

    .line 2169
    iput-object p1, p0, Lo/anq$ˊ;->ʼ:Lo/anq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2397
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/anq$ˊ;->ˎ:Z

    .line 2447
    const-string v0, ""

    iput-object v0, p0, Lo/anq$ˊ;->ˊ:Ljava/lang/String;

    .line 2459
    const-string v0, ""

    iput-object v0, p0, Lo/anq$ˊ;->ˋ:Ljava/lang/String;

    .line 2494
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/anq$ˊ;->ˏ:Ljava/util/List;

    .line 2506
    const-string v0, ""

    iput-object v0, p0, Lo/anq$ˊ;->ॱ:Ljava/lang/String;

    .line 2518
    const-string v0, ""

    iput-object v0, p0, Lo/anq$ˊ;->ॱॱ:Ljava/lang/String;

    .line 2541
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/anq$ˊ;->ᐝ:Ljava/util/Map;

    .line 2564
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/anq$ˊ;->ʻ:Ljava/util/Map;

    .line 2587
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/anq$ˊ;->ʽ:Ljava/util/Map;

    .line 2170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/anq$ˊ;->ˎ:Z

    .line 2172
    if-nez p2, :cond_1

    .line 2174
    invoke-static {p1}, Lo/anq;->ॱ(Lo/anq;)Lo/anH;

    move-result-object v6

    const-string v9, "There is no rule to parse"

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    .line 3274
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 3276
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v6, v8

    .line 3569
    move-object v4, v9

    move-object v5, v6

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2175
    :cond_0
    return-void

    .line 2181
    :cond_1
    const-string v0, "tagVar"

    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 2182
    if-eqz v6, :cond_2

    .line 2184
    const-string v0, "name"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/anq$ˊ;->ˊ:Ljava/lang/String;

    .line 2185
    const-string v0, "value"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/anq$ˊ;->ˋ:Ljava/lang/String;

    goto :goto_0

    .line 2189
    :cond_2
    invoke-static {p1}, Lo/anq;->ॱ(Lo/anq;)Lo/anH;

    move-result-object v6

    const-string v9, "There must be a \"tagVar\" statement on filter(%s)"

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    .line 2190
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v8, v1

    .line 2189
    .line 4274
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_3

    .line 4276
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v6, v8

    .line 4569
    move-object v4, v9

    move-object v5, v6

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2191
    :cond_3
    return-void

    .line 2194
    .line 2196
    :catch_0
    invoke-static {p1}, Lo/anq;->ॱ(Lo/anq;)Lo/anH;

    move-result-object v6

    const-string v9, "There should be \"%s\" on current filter(%s)"

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const-string v0, "tagVar"

    const/4 v1, 0x0

    aput-object v0, v8, v1

    .line 2197
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v8, v1

    .line 2196
    .line 5274
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_4

    .line 5276
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v6, v8

    .line 5569
    move-object v4, v9

    move-object v5, v6

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2198
    :cond_4
    return-void

    .line 2203
    :goto_0
    const-string v0, "is"

    :try_start_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 2204
    if-eqz v6, :cond_5

    .line 2206
    const-string v0, "type"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/anq$ˊ;->ॱ:Ljava/lang/String;

    .line 2207
    const-string v0, "value"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/anq$ˊ;->ॱॱ:Ljava/lang/String;

    goto :goto_1

    .line 2211
    :cond_5
    invoke-static {p1}, Lo/anq;->ॱ(Lo/anq;)Lo/anH;

    move-result-object v6

    const-string v9, "There must be a \"is\" statement on filter(%s)"

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    .line 2212
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v8, v1

    .line 2211
    .line 6274
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_6

    .line 6276
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v6, v8

    .line 6569
    move-object v4, v9

    move-object v5, v6

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2213
    :cond_6
    return-void

    .line 2216
    :catch_1
    move-exception v6

    .line 2218
    invoke-static {p1}, Lo/anq;->ॱ(Lo/anq;)Lo/anH;

    move-result-object v0

    const-string v8, "There should be \"%s\" on current filter(%s)"

    const/4 v1, 0x2

    new-array v9, v1, [Ljava/lang/Object;

    const-string v1, "is"

    const/4 v2, 0x0

    aput-object v1, v9, v2

    .line 2219
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v9, v2

    .line 2218
    move-object v7, v6

    .line 7281
    move-object v6, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_7

    .line 7283
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v7

    move-object v6, v8

    move-object v8, v9

    .line 7573
    move-object v4, v6

    move-object v5, v8

    const/4 v2, 0x3

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2220
    :cond_7
    return-void

    .line 2225
    :goto_1
    const-string v0, "cond"

    :try_start_2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 2226
    if-eqz v6, :cond_b

    .line 2230
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_8

    .line 2232
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2233
    iget-object v0, p0, Lo/anq$ˊ;->ˏ:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2230
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 2235
    :cond_8
    iget-object v0, p0, Lo/anq$ˊ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_a

    .line 2237
    invoke-static {p1}, Lo/anq;->ॱ(Lo/anq;)Lo/anH;

    move-result-object v0

    const-string v9, "There should be at least one value on current condition(%s)"

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    .line 2238
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v8, v2

    .line 2237
    .line 8274
    move-object v6, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_9

    .line 8276
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v6, v8

    .line 8569
    move-object v4, v9

    move-object v5, v6

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2239
    :cond_9
    return-void

    .line 2241
    :cond_a
    goto :goto_3

    .line 2244
    :cond_b
    :try_start_3
    invoke-static {p1}, Lo/anq;->ॱ(Lo/anq;)Lo/anH;

    move-result-object v6

    const-string v9, "There must be a \"cond\" statement on filter(%s)"

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    .line 2245
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v8, v1

    .line 2244
    .line 9274
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_c

    .line 9276
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v6, v8

    .line 9569
    move-object v4, v9

    move-object v5, v6

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 2246
    :cond_c
    return-void

    .line 2249
    :catch_2
    move-exception v6

    .line 2251
    invoke-static {p1}, Lo/anq;->ॱ(Lo/anq;)Lo/anH;

    move-result-object v0

    const-string v8, "There should be \"%s\" JSON array on current filter(%s)"

    const/4 v1, 0x2

    new-array v9, v1, [Ljava/lang/Object;

    const-string v1, "cond"

    const/4 v2, 0x0

    aput-object v1, v9, v2

    .line 2252
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v9, v2

    .line 2251
    move-object v7, v6

    .line 10281
    move-object v6, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_d

    .line 10283
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v7

    move-object v6, v8

    move-object v8, v9

    .line 10573
    move-object v4, v6

    move-object v5, v8

    const/4 v2, 0x3

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2253
    :cond_d
    return-void

    .line 2258
    :goto_3
    const-string v0, "then"

    :try_start_4
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 2259
    if-eqz v6, :cond_11

    .line 2264
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    .line 2265
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2267
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 2268
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2270
    iget-object v0, p0, Lo/anq$ˊ;->ᐝ:Ljava/util/Map;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 2272
    :cond_e
    iget-object v0, p0, Lo/anq$ˊ;->ᐝ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_10

    .line 2274
    invoke-static {p1}, Lo/anq;->ॱ(Lo/anq;)Lo/anH;

    move-result-object v0

    const-string v9, "There should be at least one name/value on current object(%s)"

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    .line 2275
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v8, v2

    .line 2274
    .line 11274
    move-object v6, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_f

    .line 11276
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v6, v8

    .line 11569
    move-object v4, v9

    move-object v5, v6

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 2276
    :cond_f
    return-void

    .line 2278
    :cond_10
    goto :goto_5

    .line 2281
    :cond_11
    :try_start_5
    invoke-static {p1}, Lo/anq;->ॱ(Lo/anq;)Lo/anH;

    move-result-object v6

    const-string v9, "There must be a \"%s\" statement on filter(%s)"

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const-string v0, "then"

    const/4 v1, 0x0

    aput-object v0, v8, v1

    .line 2282
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v8, v1

    .line 2281
    .line 12274
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_12

    .line 12276
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v6, v8

    .line 12569
    move-object v4, v9

    move-object v5, v6

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 2283
    :cond_12
    return-void

    .line 2286
    :catch_3
    move-exception v6

    .line 2288
    invoke-static {p1}, Lo/anq;->ॱ(Lo/anq;)Lo/anH;

    move-result-object v0

    const-string v8, "There must be \"%s\" on filter declaration(%s)"

    const/4 v1, 0x2

    new-array v9, v1, [Ljava/lang/Object;

    const-string v1, "then"

    const/4 v2, 0x0

    aput-object v1, v9, v2

    .line 2289
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v9, v2

    .line 2288
    move-object v7, v6

    .line 13281
    move-object v6, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_13

    .line 13283
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v7

    move-object v6, v8

    move-object v8, v9

    .line 13573
    move-object v4, v6

    move-object v5, v8

    const/4 v2, 0x3

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2290
    :cond_13
    return-void

    .line 2295
    :goto_5
    const-string v0, "else"

    :try_start_6
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-result-object v6

    .line 2296
    if-eqz v6, :cond_16

    .line 2303
    :try_start_7
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    .line 2304
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2306
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 2307
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2309
    iget-object v0, p0, Lo/anq$ˊ;->ʻ:Ljava/util/Map;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_6

    .line 2317
    :cond_14
    goto :goto_7

    .line 2312
    :catch_4
    move-exception v7

    .line 2314
    :try_start_8
    invoke-static {p1}, Lo/anq;->ॱ(Lo/anq;)Lo/anH;

    move-result-object v6

    const-string v8, "Could not parse \"%s\" on filter(%s)"

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    const-string v0, "else"

    const/4 v1, 0x0

    aput-object v0, v9, v1

    .line 2315
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v9, v1

    .line 2314
    .line 14281
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_15

    .line 14283
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v7

    move-object v6, v8

    move-object v8, v9

    .line 14573
    move-object v4, v6

    move-object v5, v8

    const/4 v2, 0x3

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 2316
    :cond_15
    return-void

    .line 2323
    :cond_16
    nop

    .line 2320
    .line 2327
    :catch_5
    :goto_7
    const-string v0, "result"

    :try_start_9
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    move-result-object v6

    .line 2328
    if-eqz v6, :cond_19

    .line 2335
    :try_start_a
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    .line 2336
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2338
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 2339
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2341
    iget-object v0, p0, Lo/anq$ˊ;->ʽ:Ljava/util/Map;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_8

    .line 2349
    :cond_17
    goto :goto_9

    .line 2344
    :catch_6
    move-exception v7

    .line 2346
    :try_start_b
    invoke-static {p1}, Lo/anq;->ॱ(Lo/anq;)Lo/anH;

    move-result-object v6

    const-string v8, "Could not parse \"%s\" on filter(%s)"

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    const-string v0, "result"

    const/4 v1, 0x0

    aput-object v0, v9, v1

    .line 2347
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v9, v1

    .line 2346
    .line 15281
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_18

    .line 15283
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v7

    move-object v6, v8

    move-object v8, v9

    .line 15573
    move-object v4, v6

    move-object v5, v8

    const/4 v2, 0x3

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 2348
    :cond_18
    return-void

    .line 2355
    :cond_19
    nop

    .line 2352
    .line 2356
    :catch_7
    :goto_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/anq$ˊ;->ˎ:Z

    .line 2357
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 10

    .line 2407
    :try_start_0
    iget-object v0, p0, Lo/anq$ˊ;->ʻ:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2409
    iget-object v0, p0, Lo/anq$ˊ;->ʻ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2411
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anq$ˊ;->ʻ:Ljava/util/Map;

    .line 2413
    iget-object v0, p0, Lo/anq$ˊ;->ᐝ:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2415
    iget-object v0, p0, Lo/anq$ˊ;->ᐝ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2417
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anq$ˊ;->ᐝ:Ljava/util/Map;

    .line 2419
    iget-object v0, p0, Lo/anq$ˊ;->ʽ:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 2421
    iget-object v0, p0, Lo/anq$ˊ;->ʽ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2423
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anq$ˊ;->ʽ:Ljava/util/Map;

    .line 2425
    iget-object v0, p0, Lo/anq$ˊ;->ˏ:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2427
    iget-object v0, p0, Lo/anq$ˊ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2429
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anq$ˊ;->ˏ:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2434
    return-void

    .line 2431
    :catch_0
    move-exception v6

    .line 2433
    iget-object v0, p0, Lo/anq$ˊ;->ʼ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ॱ(Lo/anq;)Lo/anH;

    move-result-object v0

    const-string v8, "Failed while closing rule"

    const/4 v1, 0x0

    new-array v9, v1, [Ljava/lang/Object;

    move-object v7, v6

    .line 16281
    move-object v6, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_4

    .line 16283
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v7

    move-object v6, v9

    move-object v9, v8

    .line 16573
    move-object v4, v9

    move-object v5, v6

    const/4 v2, 0x3

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2435
    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 2595
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2599
    const-string v0, "TagVar( name="

    :try_start_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/anq$ˊ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/anq$ˊ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2601
    iget-object v0, p0, Lo/anq$ˊ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2603
    const-string v0, "Condition( "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2604
    const/4 v7, 0x0

    :goto_0
    iget-object v0, p0, Lo/anq$ˊ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 2606
    iget-object v0, p0, Lo/anq$ˊ;->ˏ:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 2607
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2604
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 2609
    :cond_0
    const-string v0, ") "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2612
    :cond_1
    const-string v0, "Is( type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/anq$ˊ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/anq$ˊ;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2614
    iget-object v0, p0, Lo/anq$ˊ;->ᐝ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2616
    const-string v0, " Then( "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2617
    iget-object v0, p0, Lo/anq$ˊ;->ᐝ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map$Entry;

    .line 2619
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 2620
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 2622
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2623
    goto :goto_1

    .line 2624
    :cond_2
    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2627
    :cond_3
    iget-object v0, p0, Lo/anq$ˊ;->ʻ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2629
    const-string v0, " Else( "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2631
    iget-object v0, p0, Lo/anq$ˊ;->ʻ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map$Entry;

    .line 2633
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 2634
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 2636
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2637
    goto :goto_2

    .line 2639
    :cond_4
    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2642
    :cond_5
    iget-object v0, p0, Lo/anq$ˊ;->ʽ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2644
    const-string v0, " Result( "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2646
    iget-object v0, p0, Lo/anq$ˊ;->ʽ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map$Entry;

    .line 2648
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 2649
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 2651
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2652
    goto :goto_3

    .line 2653
    :cond_6
    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2659
    :cond_7
    goto :goto_4

    .line 2656
    :catch_0
    move-exception v7

    .line 2658
    iget-object v0, p0, Lo/anq$ˊ;->ʼ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ॱ(Lo/anq;)Lo/anH;

    move-result-object v0

    const-string v9, "Could not print rule as string"

    const/4 v1, 0x0

    new-array v10, v1, [Ljava/lang/Object;

    move-object v8, v7

    .line 18281
    move-object v7, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_8

    .line 18283
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v8

    move-object v7, v10

    move-object v10, v9

    .line 18573
    move-object v4, v10

    move-object v5, v7

    const/4 v2, 0x3

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2660
    :cond_8
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(I)Ljava/lang/String;
    .locals 9

    .line 2485
    :try_start_0
    iget-object v0, p0, Lo/anq$ˊ;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2487
    :catch_0
    move-exception v6

    .line 2489
    iget-object v0, p0, Lo/anq$ˊ;->ʼ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ॱ(Lo/anq;)Lo/anH;

    move-result-object v0

    const-string v7, "Could not get condition index(%d)"

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    .line 2490
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v8, v2

    .line 2489
    .line 17281
    move-object p1, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 17283
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v6

    move-object p1, v8

    move-object v8, v7

    .line 17573
    move-object v4, v8

    move-object v5, p1

    const/4 v2, 0x3

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 2492
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
