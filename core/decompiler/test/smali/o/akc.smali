.class public Lo/akc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/akc$ˊ;,
        Lo/akc$if;,
        Lo/akc$ˋ;
    }
.end annotation


# instance fields
.field public ˊ:Lo/akc$ˋ;
    .annotation runtime Lo/QB;
        ॱ = "conviva_agent"
    .end annotation
.end field

.field private ˋ:Lo/Qt;
    .annotation runtime Lo/QB;
        ॱ = "metrics_agent"
    .end annotation
.end field

.field public ˎ:Lo/akc$if;
    .annotation runtime Lo/QB;
        ॱ = "moat_agent"
    .end annotation
.end field

.field private ˏ:Lo/Qt;
    .annotation runtime Lo/QB;
        ॱ = "adobe_agent_v2"
    .end annotation
.end field

.field public ॱ:Lo/akc$ˊ;
    .annotation runtime Lo/QB;
        ॱ = "rate_limiting"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    return-void
.end method

.method public static ˊ(Lo/akc;)V
    .locals 4

    .line 271
    const-string v0, "InstrumentationConfigKey"

    :try_start_0
    new-instance v1, Lo/Qg;

    invoke-direct {v1}, Lo/Qg;-><init>()V

    invoke-virtual {v1, p0}, Lo/Qg;->ॱ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p0, v0

    .line 4373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4357
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    return-void

    .line 274
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/amR;->ᐝ(Ljava/lang/Throwable;)V

    .line 276
    return-void
.end method

.method public static ˋ(D)Z
    .locals 6

    .line 205
    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_0

    .line 206
    const/4 v0, 0x0

    return v0

    .line 1234
    :cond_0
    :try_start_0
    invoke-static {}, Lo/Rq;->ॱ()Ljava/lang/String;

    move-result-object v2

    .line 1237
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    .line 1238
    move-object v0, v2

    goto :goto_0

    .line 1240
    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 212
    :goto_0
    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 216
    goto :goto_1

    .line 214
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/amR;->ᐝ(Ljava/lang/Throwable;)V

    .line 215
    const/4 v0, 0x0

    return v0

    .line 222
    :goto_1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    .line 224
    const-wide/16 v0, 0x2710

    rem-long v0, v2, v0

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static ॱ()Lo/akc;
    .locals 5

    .line 1261
    const-string v4, "InstrumentationConfigKey"

    .line 2373
    :try_start_0
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2196
    const/4 v1, 0x0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1261
    .line 1262
    if-nez v3, :cond_0

    .line 1263
    new-instance v0, Lo/akc;

    invoke-direct {v0}, Lo/akc;-><init>()V

    return-object v0

    .line 1265
    :cond_0
    new-instance v0, Lo/Qg;

    invoke-direct {v0}, Lo/Qg;-><init>()V

    const-class v1, Lo/akc;

    invoke-virtual {v0, v3, v1}, Lo/Qg;->ˎ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/akc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    return-object v0

    .line 248
    :catch_0
    move-exception v3

    .line 249
    const-string v4, "InstrumentationConfigKey"

    .line 3373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3366
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 251
    invoke-static {v3}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 252
    new-instance v0, Lo/akc;

    invoke-direct {v0}, Lo/akc;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final ˎ()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lo/akc;->ˋ:Lo/Qt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/akc;->ˋ:Lo/Qt;

    const-string v2, "endpoint"

    .line 1165
    iget-object v0, v0, Lo/Qt;->ˏ:Lo/QH;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lo/akc;->ˋ:Lo/Qt;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 132
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˏ()Z
    .locals 2

    .line 170
    iget-object v0, p0, Lo/akc;->ˏ:Lo/Qt;

    if-nez v0, :cond_0

    .line 171
    const/4 v0, 0x0

    return v0

    .line 174
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/akc;->ˏ:Lo/Qt;

    const-string v1, "enabled"

    .line 1175
    iget-object v0, v0, Lo/Qt;->ˏ:Lo/QH;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/Qn;

    .line 174
    .line 175
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/Qn;->ˎ()Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 176
    .line 177
    :catch_0
    const/4 v0, 0x0

    return v0
.end method
