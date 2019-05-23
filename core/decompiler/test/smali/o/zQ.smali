.class final synthetic Lo/zQ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/lP;


# instance fields
.field private final ˎ:Ljava/util/Map;

.field private final ˏ:Lo/zU;

.field private final ॱ:Lo/dU;


# direct methods
.method constructor <init>(Lo/zU;Ljava/util/Map;Lo/dU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zQ;->ˏ:Lo/zU;

    iput-object p2, p0, Lo/zQ;->ˎ:Ljava/util/Map;

    iput-object p3, p0, Lo/zQ;->ॱ:Lo/dU;

    return-void
.end method


# virtual methods
.method public final ˎ(Z)V
    .locals 7

    iget-object v2, p0, Lo/zQ;->ˏ:Lo/zU;

    iget-object v3, p0, Lo/zQ;->ˎ:Ljava/util/Map;

    iget-object v4, p0, Lo/zQ;->ॱ:Lo/dU;

    iget-object v0, v2, Lo/zU;->ˊ:Lo/zT;

    const-string v1, "id"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lo/zT;->ॱ(Lo/zT;Ljava/lang/String;)Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "messageType"

    const-string v1, "htmlLoaded"

    :try_start_0
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "id"

    iget-object v1, v2, Lo/zU;->ˊ:Lo/zT;

    invoke-static {v1}, Lo/zT;->ˎ(Lo/zT;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sendMessageToNativeJs"

    invoke-interface {v4, v0, v5}, Lo/dU;->ˏ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v6

    const-string v0, "Unable to dispatch sendMessageToNativeJs event"

    invoke-static {v0, v6}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
