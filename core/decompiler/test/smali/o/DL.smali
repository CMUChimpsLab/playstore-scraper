.class public final Lo/DL;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field public final ʻ:Ljava/lang/String;

.field public final ʻॱ:Z

.field public final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final ʽ:Z

.field public final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/DK;>;"
        }
    .end annotation
.end field

.field public final ˊॱ:Z

.field public final ˋ:J

.field public final ˋॱ:I

.field public final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final ˏॱ:J

.field public final ͺ:I

.field public final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final ॱˊ:Ljava/lang/String;

.field public final ॱˋ:Z

.field public ॱˎ:Z

.field public final ॱॱ:J

.field public ॱᐝ:I

.field public final ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public ᐝॱ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/DL;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;JIILjava/lang/String;IIJZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/DK;>;JLjava/util/List<Ljava/lang/String;>;Ljava/util/List<Ljava/lang/String;>;Ljava/util/List<Ljava/lang/String;>;Ljava/util/List<Ljava/lang/String;>;Ljava/util/List<Ljava/lang/String;>;ZLjava/lang/String;JIILjava/lang/String;IIJZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DL;->ˊ:Ljava/util/List;

    iput-wide p2, p0, Lo/DL;->ˋ:J

    iput-object p4, p0, Lo/DL;->ˏ:Ljava/util/List;

    iput-object p5, p0, Lo/DL;->ॱ:Ljava/util/List;

    iput-object p6, p0, Lo/DL;->ˎ:Ljava/util/List;

    iput-object p7, p0, Lo/DL;->ᐝ:Ljava/util/List;

    iput-object p8, p0, Lo/DL;->ʼ:Ljava/util/List;

    iput-boolean p9, p0, Lo/DL;->ʽ:Z

    iput-object p10, p0, Lo/DL;->ʻ:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/DL;->ॱॱ:J

    const/4 v0, 0x0

    iput v0, p0, Lo/DL;->ᐝॱ:I

    const/4 v0, 0x1

    iput v0, p0, Lo/DL;->ॱᐝ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/DL;->ॱˊ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lo/DL;->ͺ:I

    const/4 v0, -0x1

    iput v0, p0, Lo/DL;->ˋॱ:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/DL;->ˏॱ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/DL;->ˊॱ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/DL;->ʻॱ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/DL;->ॱˋ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/DL;->ॱˎ:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lo/hH;->ˏ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Mediation Response JSON: "

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    :cond_1
    const-string v0, "ad_networks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_6

    new-instance v7, Lo/DK;

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v7, v0}, Lo/DK;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v7}, Lo/DK;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/DL;->ॱˎ:Z

    :cond_2
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-gez v5, :cond_5

    iget-object v0, v7, Lo/DK;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    move v5, v6

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    iput v5, p0, Lo/DL;->ᐝॱ:I

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    iput v0, p0, Lo/DL;->ॱᐝ:I

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/DL;->ˊ:Ljava/util/List;

    const-string v0, "qdata"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/DL;->ʻ:Ljava/lang/String;

    const-string v0, "fs_model_type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/DL;->ˋॱ:I

    const-string v0, "timeout_ms"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/DL;->ˏॱ:J

    const-string v0, "settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v0, "ad_network_timeout_millis"

    const-wide/16 v1, -0x1

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/DL;->ˋ:J

    invoke-static {}, Lo/ړ;->ʽॱ()Lo/DW;

    const-string v0, "click_urls"

    invoke-static {v6, v0}, Lo/DW;->ॱ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/DL;->ˏ:Ljava/util/List;

    invoke-static {}, Lo/ړ;->ʽॱ()Lo/DW;

    const-string v0, "imp_urls"

    invoke-static {v6, v0}, Lo/DW;->ॱ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/DL;->ॱ:Ljava/util/List;

    invoke-static {}, Lo/ړ;->ʽॱ()Lo/DW;

    const-string v0, "downloaded_imp_urls"

    invoke-static {v6, v0}, Lo/DW;->ॱ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/DL;->ˎ:Ljava/util/List;

    invoke-static {}, Lo/ړ;->ʽॱ()Lo/DW;

    const-string v0, "nofill_urls"

    invoke-static {v6, v0}, Lo/DW;->ॱ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/DL;->ᐝ:Ljava/util/List;

    invoke-static {}, Lo/ړ;->ʽॱ()Lo/DW;

    const-string v0, "remote_ping_urls"

    invoke-static {v6, v0}, Lo/DW;->ॱ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/DL;->ʼ:Ljava/util/List;

    const-string v0, "render_in_browser"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/DL;->ʽ:Z

    const-string v0, "refresh"

    const-wide/16 v1, -0x1

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-lez v0, :cond_7

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v7

    goto :goto_4

    :cond_7
    const-wide/16 v0, -0x1

    :goto_4
    iput-wide v0, p0, Lo/DL;->ॱॱ:J

    const-string v0, "rewards"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaig;->ˊ(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzaig;

    move-result-object v9

    if-nez v9, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Lo/DL;->ॱˊ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lo/DL;->ͺ:I

    goto :goto_5

    :cond_8
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzaig;->ॱ:Ljava/lang/String;

    iput-object v0, p0, Lo/DL;->ॱˊ:Ljava/lang/String;

    iget v0, v9, Lcom/google/android/gms/internal/ads/zzaig;->ˊ:I

    iput v0, p0, Lo/DL;->ͺ:I

    :goto_5
    const-string v0, "use_displayed_impression"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/DL;->ˊॱ:Z

    const-string v0, "allow_pub_rendered_attribution"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/DL;->ʻॱ:Z

    const-string v0, "allow_pub_owned_ad_view"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/DL;->ॱˋ:Z

    return-void

    :cond_9
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/DL;->ˋ:J

    const/4 v0, 0x0

    iput-object v0, p0, Lo/DL;->ˏ:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/DL;->ॱ:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/DL;->ˎ:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/DL;->ᐝ:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/DL;->ʼ:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/DL;->ॱॱ:J

    const/4 v0, 0x0

    iput-object v0, p0, Lo/DL;->ॱˊ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lo/DL;->ͺ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/DL;->ˊॱ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/DL;->ʽ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/DL;->ʻॱ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/DL;->ॱˋ:Z

    return-void
.end method
