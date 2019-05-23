.class public final Lo/ɜ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/צ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u05e6<Ljava/lang/Object;>;"
    }
.end annotation

.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ॱ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Lo/jV<Lorg/json/JSONObject;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ɜ;->ॱ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/concurrent/Future<Lorg/json/JSONObject;>;"
        }
    .end annotation

    new-instance v1, Lo/jV;

    invoke-direct {v1}, Lo/jV;-><init>()V

    iget-object v0, p0, Lo/ɜ;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final ˋ(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    const-string v0, "request_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v0, "fetched_ad"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object v5, v2

    move-object v4, v1

    move-object v3, p0

    const-string v0, "Received ad from the cache."

    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V

    iget-object v0, v3, Lo/ɜ;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/jV;

    if-nez v6, :cond_0

    const-string v0, "Could not find the ad request for the corresponding ad response."

    invoke-static {v0}, Lo/hH;->ˏ(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lo/jV;->ॱ(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, Lo/ɜ;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v7

    const-string v0, "Failed constructing JSON object from value passed from javascript"

    :try_start_1
    invoke-static {v0, v7}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lo/jV;->ॱ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v3, Lo/ɜ;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v8

    iget-object v0, v3, Lo/ɜ;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v8
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo/ɜ;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/jV;

    if-nez v1, :cond_0

    const-string v0, "Could not find the ad request for the corresponding ad response."

    invoke-static {v0}, Lo/hH;->ˏ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lo/jV;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lo/jV;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lo/ɜ;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
