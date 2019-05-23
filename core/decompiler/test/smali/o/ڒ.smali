.class public final Lo/ڒ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ˊ:Lo/Cp;

.field private final synthetic ˋ:Ljava/util/Map;

.field private final synthetic ॱ:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/gmsg/HttpClient;Ljava/util/Map;Lo/Cp;)V
    .locals 0

    iput-object p1, p0, Lo/ڒ;->ॱ:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    iput-object p2, p0, Lo/ڒ;->ˋ:Ljava/util/Map;

    iput-object p3, p0, Lo/ڒ;->ˊ:Lo/Cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "Received Http request."

    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ڒ;->ˋ:Ljava/util/Map;

    const-string v1, "http_request"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v0, "Error converting request to json."

    invoke-static {v0, v4}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    iget-object v0, p0, Lo/ڒ;->ॱ:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;->send(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "Response should not be null."

    invoke-static {v0}, Lo/hH;->ˏ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ڕ;

    invoke-direct {v1, p0, v4}, Lo/ڕ;-><init>(Lo/ڒ;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
