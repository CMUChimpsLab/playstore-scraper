.class public final Lo/kG;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ʻ:I

.field private final ʼ:I

.field private final ʽ:I

.field private final ˊ:I

.field private final ˋ:I

.field private final ˎ:I

.field private final ˏ:Z

.field private final ॱ:Ljava/lang/String;

.field private final ᐝ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    :cond_0
    nop

    :catch_0
    const-string v0, "aggressive_media_codec_release"

    sget-object v1, Lo/yU;->ˋˊ:Lo/yI;

    invoke-static {v2, v0, v1}, Lo/kG;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;Lo/yI;)Z

    move-result v0

    iput-boolean v0, p0, Lo/kG;->ˏ:Z

    const-string v0, "byte_buffer_precache_limit"

    sget-object v1, Lo/yU;->ॱˊ:Lo/yI;

    invoke-static {v2, v0, v1}, Lo/kG;->ˋ(Lorg/json/JSONObject;Ljava/lang/String;Lo/yI;)I

    move-result v0

    iput v0, p0, Lo/kG;->ˋ:I

    const-string v0, "exo_cache_buffer_size"

    sget-object v1, Lo/yU;->ॱᐝ:Lo/yI;

    invoke-static {v2, v0, v1}, Lo/kG;->ˋ(Lorg/json/JSONObject;Ljava/lang/String;Lo/yI;)I

    move-result v0

    iput v0, p0, Lo/kG;->ˊ:I

    const-string v0, "exo_connect_timeout_millis"

    sget-object v1, Lo/yU;->ʻ:Lo/yI;

    invoke-static {v2, v0, v1}, Lo/kG;->ˋ(Lorg/json/JSONObject;Ljava/lang/String;Lo/yI;)I

    move-result v0

    iput v0, p0, Lo/kG;->ˎ:I

    const-string v0, "exo_player_version"

    sget-object v1, Lo/yU;->ॱॱ:Lo/yI;

    invoke-static {v2, v0, v1}, Lo/kG;->ॱ(Lorg/json/JSONObject;Ljava/lang/String;Lo/yI;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/kG;->ॱ:Ljava/lang/String;

    const-string v0, "exo_read_timeout_millis"

    sget-object v1, Lo/yU;->ᐝ:Lo/yI;

    invoke-static {v2, v0, v1}, Lo/kG;->ˋ(Lorg/json/JSONObject;Ljava/lang/String;Lo/yI;)I

    move-result v0

    iput v0, p0, Lo/kG;->ʻ:I

    const-string v0, "load_check_interval_bytes"

    sget-object v1, Lo/yU;->ˊॱ:Lo/yI;

    invoke-static {v2, v0, v1}, Lo/kG;->ˋ(Lorg/json/JSONObject;Ljava/lang/String;Lo/yI;)I

    move-result v0

    iput v0, p0, Lo/kG;->ʼ:I

    const-string v0, "player_precache_limit"

    sget-object v1, Lo/yU;->ˏॱ:Lo/yI;

    invoke-static {v2, v0, v1}, Lo/kG;->ˋ(Lorg/json/JSONObject;Ljava/lang/String;Lo/yI;)I

    move-result v0

    iput v0, p0, Lo/kG;->ʽ:I

    const-string v0, "use_cache_data_source"

    sget-object v1, Lo/yU;->ˍˎ:Lo/yI;

    invoke-static {v2, v0, v1}, Lo/kG;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;Lo/yI;)Z

    move-result v0

    iput-boolean v0, p0, Lo/kG;->ᐝ:Z

    return-void
.end method

.method private static ˊ(Lorg/json/JSONObject;Ljava/lang/String;Lo/yI;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/json/JSONObject;Ljava/lang/String;Lo/yI<Ljava/lang/Boolean;>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :cond_0
    nop

    :catch_0
    move-object v1, p2

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static ˋ(Lorg/json/JSONObject;Ljava/lang/String;Lo/yI;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/json/JSONObject;Ljava/lang/String;Lo/yI<Ljava/lang/Integer;>;)I"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :cond_0
    nop

    :catch_0
    move-object v1, p2

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static ॱ(Lorg/json/JSONObject;Ljava/lang/String;Lo/yI;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/json/JSONObject;Ljava/lang/String;Lo/yI<Ljava/lang/String;>;)Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_0
    nop

    :catch_0
    move-object v1, p2

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
