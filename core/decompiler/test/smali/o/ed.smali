.class final Lo/ed;
.super Ljava/lang/Object;

# interfaces
.implements Lo/צ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u05e6<Lo/lg;>;"
    }
.end annotation


# instance fields
.field private final synthetic ˋ:Lo/jV;

.field private final synthetic ˏ:Lo/eb;

.field private final synthetic ॱ:Lo/lg;


# direct methods
.method constructor <init>(Lo/eb;Lo/lg;Lo/jV;)V
    .locals 0

    iput-object p1, p0, Lo/ed;->ˏ:Lo/eb;

    iput-object p2, p0, Lo/ed;->ॱ:Lo/lg;

    iput-object p3, p0, Lo/ed;->ˋ:Lo/jV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 10

    move-object v4, p2

    move-object v3, p0

    const-string v0, "success"

    :try_start_0
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const-string v0, "failure"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    :goto_0
    iget-object v0, v3, Lo/ed;->ˏ:Lo/eb;

    invoke-static {v0}, Lo/eb;->ˎ(Lo/eb;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ads_id"

    const-string v2, ""

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_1
    iget-object v0, v3, Lo/ed;->ॱ:Lo/lg;

    const-string v1, "/nativeAdPreProcess"

    invoke-interface {v0, v1, v3}, Lo/lg;->ˋ(Ljava/lang/String;Lo/צ;)V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "success"

    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "json"

    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, Lo/ed;->ˋ:Lo/jV;

    invoke-virtual {v0, v9}, Lo/jV;->ॱ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v5

    const-string v0, "Error while preprocessing json."

    invoke-static {v0, v5}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lo/ed;->ˋ:Lo/jV;

    invoke-virtual {v0, v5}, Lo/jV;->ˎ(Ljava/lang/Throwable;)V

    return-void
.end method
