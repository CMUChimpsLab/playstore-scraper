.class public final Lo/and;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/apc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/and$ˊ;
    }
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:Ljava/lang/String;

.field private ʽ:I

.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:I

.field public ˏ:Ljava/lang/String;

.field public ॱ:Ljava/lang/String;

.field private ॱˊ:Z

.field private ॱॱ:Ljava/lang/String;

.field private ᐝ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6023
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    .line 6025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6026
    iput-object p1, p0, Lo/and;->ˏ:Ljava/lang/String;

    .line 6027
    iput-object p2, p0, Lo/and;->ॱॱ:Ljava/lang/String;

    .line 6028
    iput-object p3, p0, Lo/and;->ˋ:Ljava/lang/String;

    .line 6029
    iput p4, p0, Lo/and;->ʽ:I

    .line 6030
    iput p5, p0, Lo/and;->ˎ:I

    .line 6031
    iput-object p6, p0, Lo/and;->ˊ:Ljava/lang/String;

    .line 6032
    iput-object p7, p0, Lo/and;->ʼ:Ljava/lang/String;

    .line 6033
    iput p8, p0, Lo/and;->ʻ:I

    .line 6034
    iput p9, p0, Lo/and;->ᐝ:I

    .line 6035
    iget v0, p0, Lo/and;->ᐝ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/aoJ;->ˋ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/and;->ॱ:Ljava/lang/String;

    .line 6036
    iput-boolean p10, p0, Lo/and;->ॱˊ:Z

    .line 6037
    return-void
.end method

.method public static ˋ(Lo/aki;)Lorg/json/JSONObject;
    .locals 2

    .line 306
    .line 4097
    iget-object v0, p0, Lo/aki;->ʼ:Ljava/lang/String;

    .line 306
    invoke-static {v0}, Lo/and;->ˏ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 307
    if-eqz v1, :cond_0

    .line 308
    invoke-virtual {p0}, Lo/aki;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 309
    if-eqz p0, :cond_0

    .line 310
    return-object p0

    .line 313
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method private static ˏ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 4373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 324
    const-string v1, "USER_ID_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 325
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 331
    nop

    .line 329
    .line 333
    :catch_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 335
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˏ(Lo/aki;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 250
    invoke-static {p0}, Lo/and;->ˏ(Lo/aki;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    return-void

    .line 255
    :cond_0
    invoke-static {p0}, Lo/and;->ˋ(Lo/aki;)Lorg/json/JSONObject;

    move-result-object v3

    .line 257
    :try_start_0
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    move-object p1, v3

    .line 1272
    invoke-static {p0}, Lo/and;->ˏ(Lo/aki;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1277
    .line 2097
    iget-object v0, p0, Lo/aki;->ʼ:Ljava/lang/String;

    .line 1277
    invoke-static {v0}, Lo/and;->ˏ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 1278
    if-nez p2, :cond_1

    .line 1279
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1283
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lo/aki;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1284
    .line 3097
    iget-object p0, p0, Lo/aki;->ʼ:Ljava/lang/String;

    .line 1284
    move-object p1, p2

    .line 3373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3348
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "USER_ID_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1287
    return-void

    .line 1286
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 261
    :cond_2
    return-void

    .line 260
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    return-void
.end method

.method public static ˏ(Lo/aki;)Z
    .locals 2

    .line 477
    if-eqz p0, :cond_0

    .line 5097
    iget-object v0, p0, Lo/aki;->ʼ:Ljava/lang/String;

    .line 477
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/aki;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 478
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Null user id or profile id when trying to retrieve profile settings"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ᐝ(Ljava/lang/Throwable;)V

    .line 479
    const/4 v0, 0x1

    return v0

    .line 481
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getAdaptationId()Ljava/lang/String;
    .locals 1

    .line 6065
    iget-object v0, p0, Lo/and;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method public final getBandwidth()I
    .locals 1

    .line 6075
    iget v0, p0, Lo/and;->ʽ:I

    return v0
.end method

.method public final getCdns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 6093
    iget-object v0, p0, Lo/and;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDataType()Ljava/lang/String;
    .locals 1

    .line 6070
    iget-object v0, p0, Lo/and;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 6107
    iget v0, p0, Lo/and;->ᐝ:I

    return v0
.end method

.method public final getProfile()Ljava/lang/String;
    .locals 1

    .line 6080
    iget v0, p0, Lo/and;->ˎ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRepresentationId()Ljava/lang/String;
    .locals 1

    .line 6060
    iget-object v0, p0, Lo/and;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 6102
    iget v0, p0, Lo/and;->ʻ:I

    return v0
.end method

.method public final isAvailability()Z
    .locals 1

    .line 6122
    iget-boolean v0, p0, Lo/and;->ॱˊ:Z

    return v0
.end method
