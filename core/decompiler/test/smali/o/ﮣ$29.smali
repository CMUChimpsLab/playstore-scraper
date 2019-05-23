.class final Lo/ﮣ$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ה;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﮣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lo/ﮣ;


# direct methods
.method constructor <init>(Lo/ﮣ;)V
    .locals 0

    .line 1263
    iput-object p1, p0, Lo/ﮣ$29;->ॱ:Lo/ﮣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1266
    move-object v5, p1

    check-cast v5, Lo/＿;

    .line 1267
    move-object p1, v5

    iget-object v0, p0, Lo/ﮣ$29;->ॱ:Lo/ﮣ;

    .line 2039
    iget-object v6, v0, Lo/ﮣ;->ˊˊ:Ljava/lang/String;

    .line 1267
    .line 2163
    iget-object v0, v5, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2165
    iget-object v0, v5, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2168
    :cond_0
    const/4 v0, 0x0

    .line 1267
    :goto_0
    move-object v3, v0

    check-cast v3, Lo/ﺰ;

    .line 1269
    iget-object v0, p0, Lo/ﮣ$29;->ॱ:Lo/ﮣ;

    .line 3039
    iput-object v3, v0, Lo/ﮣ;->ॱᐝ:Lo/ﺰ;

    .line 1270
    iget-object v0, p0, Lo/ﮣ$29;->ॱ:Lo/ﮣ;

    move-object v4, v3

    .line 3184
    new-instance v5, Lo/і;

    invoke-direct {v5}, Lo/і;-><init>()V

    .line 3185
    sget-object v7, Lo/ﺰ;->ॱ:Ljava/lang/String;

    move-object v6, v4

    .line 4092
    if-eqz v7, :cond_1

    iget-object v1, v6, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3185
    :goto_1
    if-eqz v1, :cond_3

    sget-object v7, Lo/ﺰ;->ॱ:Ljava/lang/String;

    move-object v6, v4

    .line 5092
    if-eqz v7, :cond_2

    iget-object v1, v6, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 3185
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string v1, ""

    :goto_3
    iput-object v1, v5, Lo/і;->ˏ:Ljava/lang/String;

    .line 3186
    sget-object v7, Lo/ﺰ;->ˏ:Ljava/lang/String;

    move-object v6, v4

    .line 6092
    if-eqz v7, :cond_4

    iget-object v1, v6, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 3186
    :goto_4
    if-eqz v1, :cond_6

    sget-object v7, Lo/ﺰ;->ˏ:Ljava/lang/String;

    move-object v6, v4

    .line 7092
    if-eqz v7, :cond_5

    iget-object v1, v6, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    .line 3186
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    const-string v1, ""

    :goto_6
    iput-object v1, v5, Lo/і;->ˋ:Ljava/lang/String;

    .line 3187
    sget-object v7, Lo/ﺰ;->ᐝ:Ljava/lang/String;

    move-object v6, v4

    .line 8092
    if-eqz v7, :cond_7

    iget-object v1, v6, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    .line 3187
    :goto_7
    if-eqz v1, :cond_9

    sget-object v7, Lo/ﺰ;->ᐝ:Ljava/lang/String;

    move-object v6, v4

    .line 9092
    if-eqz v7, :cond_8

    iget-object v1, v6, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    .line 3187
    :goto_8
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_9

    :cond_9
    const-wide/16 v1, 0x0

    :goto_9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, Lo/і;->ॱ:Ljava/lang/Long;

    .line 3188
    sget-object v7, Lo/ﺰ;->ˋ:Ljava/lang/String;

    move-object v6, v4

    .line 10092
    if-eqz v7, :cond_a

    iget-object v1, v6, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    .line 3188
    :goto_a
    if-eqz v1, :cond_c

    sget-object v7, Lo/ﺰ;->ˋ:Ljava/lang/String;

    move-object v6, v4

    .line 11092
    if-eqz v7, :cond_b

    iget-object v1, v6, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    .line 3188
    :goto_b
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    goto :goto_c

    :cond_c
    const-wide/16 v1, 0x0

    :goto_c
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v5, Lo/і;->ˊ:Ljava/lang/Double;

    .line 3190
    .line 12039
    iput-object v5, v0, Lo/ﮣ;->ʻ:Lo/і;

    .line 1272
    const-string v7, "granular_ad_tracking"

    .line 12092
    iget-object v0, v3, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1272
    if-eqz v0, :cond_d

    const-string v7, "granular_ad_tracking"

    .line 1273
    .line 13092
    iget-object v0, v3, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1273
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 1274
    iget-object v0, p0, Lo/ﮣ$29;->ॱ:Lo/ﮣ;

    .line 14039
    iget-object v0, v0, Lo/ﮣ;->ʻ:Lo/і;

    .line 1274
    const-string v7, "granular_ad_tracking"

    .line 14092
    iget-object v1, v3, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1274
    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, v0, Lo/і;->ˎ:Ljava/lang/Boolean;

    .line 1277
    :cond_d
    const/4 v4, 0x0

    .line 1278
    iget-object v0, p0, Lo/ﮣ$29;->ॱ:Lo/ﮣ;

    .line 15039
    iget-object v6, v0, Lo/ﮣ;->ˋˋ:Ljava/lang/String;

    .line 1278
    .line 15163
    move-object v5, p1

    iget-object v0, p1, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 15165
    iget-object v0, v5, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    .line 15168
    :cond_e
    const/4 v0, 0x0

    .line 1278
    :goto_d
    if-eqz v0, :cond_11

    iget-object v0, p0, Lo/ﮣ$29;->ॱ:Lo/ﮣ;

    .line 16039
    iget-object v6, v0, Lo/ﮣ;->ˋˋ:Ljava/lang/String;

    .line 1278
    .line 16163
    move-object v5, p1

    iget-object v0, p1, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 16165
    iget-object v0, v5, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    .line 16168
    :cond_f
    const/4 v0, 0x0

    .line 1278
    :goto_e
    instance-of v0, v0, Ljava/util/HashMap;

    if-eqz v0, :cond_11

    .line 1279
    iget-object v0, p0, Lo/ﮣ$29;->ॱ:Lo/ﮣ;

    .line 17039
    iget-object v6, v0, Lo/ﮣ;->ˋˋ:Ljava/lang/String;

    .line 1279
    .line 17163
    move-object v5, p1

    iget-object v0, p1, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 17165
    iget-object v0, v5, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    .line 17168
    :cond_10
    const/4 v0, 0x0

    .line 1279
    :goto_f
    move-object v4, v0

    check-cast v4, Ljava/util/HashMap;

    .line 1282
    :cond_11
    const-string v7, "media_standard_ad_metadata"

    .line 18092
    iget-object v0, v3, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1282
    .line 1283
    if-eqz p1, :cond_13

    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_13

    .line 1286
    move-object v0, p1

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Lo/ﮣ;->ˋ(Ljava/util/HashMap;)V

    .line 1288
    if-nez v4, :cond_12

    .line 1289
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1291
    :cond_12
    move-object v0, p1

    check-cast v0, Ljava/util/HashMap;

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1294
    :cond_13
    iget-object v0, p0, Lo/ﮣ$29;->ॱ:Lo/ﮣ;

    .line 19039
    iget-object v0, v0, Lo/ﮣ;->ˊॱ:Lo/ܥ;

    .line 1294
    .line 19147
    iput-object v4, v0, Lo/ܥ;->ᐝ:Ljava/util/Map;

    .line 1295
    iget-object v0, p0, Lo/ﮣ$29;->ॱ:Lo/ﮣ;

    .line 20039
    iget-object p1, v0, Lo/ﮣ;->ͺ:Lo/ﭩ;

    .line 1295
    .line 20499
    iget-object v0, p1, Lo/ﭩ;->ˊ:Lo/Uo;

    iget-object v1, p1, Lo/ﭩ;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ॱ(Ljava/lang/String;)V

    .line 20501
    invoke-virtual {p1}, Lo/ﭩ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 20503
    invoke-virtual {p1}, Lo/ﭩ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 20505
    const-string v0, "ad_start"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/ﭩ;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20507
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ﭩ;->ᐝ:Z

    .line 1296
    :cond_14
    iget-object v0, p0, Lo/ﮣ$29;->ॱ:Lo/ﮣ;

    sget-object v3, Lo/ﮣ$aux;->ˎ:Lo/ﮣ$aux;

    .line 21039
    .line 21715
    iget-object v0, v0, Lo/ﮣ;->ˊ:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    const/4 v0, 0x0

    return-object v0
.end method
