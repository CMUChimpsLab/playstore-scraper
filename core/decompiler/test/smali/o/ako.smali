.class public final Lo/ako;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Qq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Qq<Lo/akg;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(Lo/akg;)Lo/Qn;
    .locals 10

    .line 21
    new-instance v7, Lo/Qg;

    invoke-direct {v7}, Lo/Qg;-><init>()V

    .line 22
    move-object v5, v7

    move-object v8, p0

    .line 1538
    if-nez v8, :cond_0

    .line 1539
    sget-object v6, Lo/Qp;->ˏ:Lo/Qp;

    goto :goto_0

    .line 1541
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lo/Qg;->ॱ(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lo/Qn;

    move-result-object v6

    .line 22
    .line 24
    .line 2085
    :goto_0
    iget-object v0, p0, Lo/akg;->ʻ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2086
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Lo/aki;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Lo/aki;

    .line 24
    move-object v7, v5

    .line 2538
    if-nez v8, :cond_1

    .line 2539
    sget-object v7, Lo/Qp;->ˏ:Lo/Qp;

    goto :goto_1

    .line 2541
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lo/Qg;->ॱ(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lo/Qn;

    move-result-object v7

    .line 24
    .line 25
    .line 3088
    :goto_1
    move-object v8, v6

    .line 4056
    instance-of v0, v6, Lo/Qt;

    .line 3088
    if-eqz v0, :cond_2

    .line 3089
    move-object v0, v8

    check-cast v0, Lo/Qt;

    goto :goto_2

    .line 3091
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a JSON Object: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :goto_2
    const-string v1, "profiles"

    .line 4104
    move-object v8, v7

    .line 5047
    instance-of v2, v7, Lo/Qo;

    .line 4104
    if-eqz v2, :cond_3

    .line 4105
    move-object v9, v8

    check-cast v9, Lo/Qo;

    goto :goto_3

    .line 4107
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Not a JSON Array: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 25
    :goto_3
    move-object v8, v1

    .line 5061
    iget-object v0, v0, Lo/Qt;->ˏ:Lo/QH;

    invoke-virtual {v0, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 5205
    iget-object v0, p0, Lo/akg;->ॱ:Lcom/hulu/models/Subscription;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lo/akg;->ॱ:Lcom/hulu/models/Subscription;

    .line 6117
    iget-object v0, p0, Lcom/hulu/models/Subscription;->ˊ:Lcom/hulu/models/SubscriptionFeatures;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hulu/models/Subscription;->ˊ:Lcom/hulu/models/SubscriptionFeatures;

    .line 7014
    iget-boolean v0, v0, Lcom/hulu/models/SubscriptionFeatures;->ॱ:Z

    .line 6117
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 5205
    :goto_4
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 27
    :goto_5
    if-eqz v0, :cond_8

    .line 30
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    const-string v0, "{\"PSL\": {\"skip_ads\": true}}"

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 7541
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, p0, v0}, Lo/Qg;->ॱ(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lo/Qn;

    move-result-object p0

    .line 31
    .line 32
    .line 8088
    move-object v8, v6

    .line 9056
    instance-of v0, v6, Lo/Qt;

    .line 8088
    if-eqz v0, :cond_6

    .line 8089
    move-object v7, v8

    check-cast v7, Lo/Qt;

    goto :goto_6

    .line 8091
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a JSON Object: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :goto_6
    const-string v8, "features"

    move-object v9, p0

    .line 9058
    if-nez v9, :cond_7

    .line 9059
    sget-object v9, Lo/Qp;->ˏ:Lo/Qp;

    .line 9061
    :cond_7
    iget-object v0, v7, Lo/Qt;->ˏ:Lo/QH;

    invoke-virtual {v0, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_7

    .line 34
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/amR;->ʼ(Ljava/lang/Throwable;)V

    .line 38
    :cond_8
    :goto_7
    return-object v6
.end method


# virtual methods
.method public final synthetic ˏ(Ljava/lang/Object;)Lo/Qn;
    .locals 1

    .line 17
    move-object v0, p1

    check-cast v0, Lo/akg;

    invoke-static {v0}, Lo/ako;->ˊ(Lo/akg;)Lo/Qn;

    move-result-object v0

    return-object v0
.end method
