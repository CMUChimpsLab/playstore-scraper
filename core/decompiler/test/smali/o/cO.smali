.class public final Lo/cO;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˊ:Z

.field private final ˋ:Z

.field private final ˎ:Z

.field private final ˏ:Z

.field private final ॱ:Z


# direct methods
.method private constructor <init>(Lo/cL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/cL;->ˊ(Lo/cL;)Z

    move-result v0

    iput-boolean v0, p0, Lo/cO;->ˋ:Z

    invoke-static {p1}, Lo/cL;->ˏ(Lo/cL;)Z

    move-result v0

    iput-boolean v0, p0, Lo/cO;->ˊ:Z

    invoke-static {p1}, Lo/cL;->ˎ(Lo/cL;)Z

    move-result v0

    iput-boolean v0, p0, Lo/cO;->ˎ:Z

    invoke-static {p1}, Lo/cL;->ˋ(Lo/cL;)Z

    move-result v0

    iput-boolean v0, p0, Lo/cO;->ˏ:Z

    invoke-static {p1}, Lo/cL;->ॱ(Lo/cL;)Z

    move-result v0

    iput-boolean v0, p0, Lo/cO;->ॱ:Z

    return-void
.end method

.method synthetic constructor <init>(Lo/cL;Lo/cN;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/cO;-><init>(Lo/cL;)V

    return-void
.end method


# virtual methods
.method public final ˏ()Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sms"

    iget-boolean v2, p0, Lo/cO;->ˋ:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "tel"

    iget-boolean v2, p0, Lo/cO;->ˊ:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "calendar"

    iget-boolean v2, p0, Lo/cO;->ˎ:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "storePicture"

    iget-boolean v2, p0, Lo/cO;->ˏ:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "inlineVideo"

    iget-boolean v2, p0, Lo/cO;->ॱ:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v3

    const-string v0, "Error occured while obtaining the MRAID capabilities."

    invoke-static {v0, v3}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
