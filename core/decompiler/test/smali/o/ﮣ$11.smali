.class final Lo/ﮣ$11;
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

    .line 1064
    iput-object p1, p0, Lo/ﮣ$11;->ॱ:Lo/ﮣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1067
    move-object v6, p1

    check-cast v6, Lo/＿;

    .line 1068
    move-object p1, v6

    iget-object v0, p0, Lo/ﮣ$11;->ॱ:Lo/ﮣ;

    .line 2039
    iget-object v7, v0, Lo/ﮣ;->ˊˋ:Ljava/lang/String;

    .line 1068
    .line 2163
    iget-object v0, v6, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2165
    iget-object v0, v6, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2168
    :cond_0
    const/4 v0, 0x0

    .line 1068
    :goto_0
    move-object v4, v0

    check-cast v4, Lo/ﺰ;

    .line 1070
    iget-object v0, p0, Lo/ﮣ$11;->ॱ:Lo/ﮣ;

    .line 3039
    iput-object v4, v0, Lo/ﮣ;->ʻॱ:Lo/ﺰ;

    .line 1072
    iget-object v0, p0, Lo/ﮣ$11;->ॱ:Lo/ﮣ;

    move-object v5, v4

    .line 3164
    new-instance v8, Lo/ᕐ;

    invoke-direct {v8}, Lo/ᕐ;-><init>()V

    .line 3165
    sget-object v7, Lo/ﺰ;->ˎ:Ljava/lang/String;

    move-object v6, v5

    .line 4092
    if-eqz v7, :cond_1

    iget-object v1, v6, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3165
    :goto_1
    if-eqz v1, :cond_3

    sget-object v7, Lo/ﺰ;->ˎ:Ljava/lang/String;

    move-object v6, v5

    .line 5092
    if-eqz v7, :cond_2

    iget-object v1, v6, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 3165
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string v1, ""

    :goto_3
    iput-object v1, v8, Lo/ᕐ;->ॱ:Ljava/lang/String;

    .line 3166
    sget-object v7, Lo/ﺰ;->ˏ:Ljava/lang/String;

    move-object v6, v5

    .line 6092
    if-eqz v7, :cond_4

    iget-object v1, v6, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 3166
    :goto_4
    if-eqz v1, :cond_6

    sget-object v7, Lo/ﺰ;->ˏ:Ljava/lang/String;

    move-object v6, v5

    .line 7092
    if-eqz v7, :cond_5

    iget-object v1, v6, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    .line 3166
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    const-string v1, ""

    :goto_6
    iput-object v1, v8, Lo/ᕐ;->ˋ:Ljava/lang/String;

    .line 3167
    sget-object v7, Lo/ﺰ;->ˋ:Ljava/lang/String;

    move-object v6, v5

    .line 8092
    if-eqz v7, :cond_7

    iget-object v1, v6, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    .line 3167
    :goto_7
    if-eqz v1, :cond_9

    sget-object v7, Lo/ﺰ;->ˋ:Ljava/lang/String;

    move-object v6, v5

    .line 9092
    if-eqz v7, :cond_8

    iget-object v1, v6, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    .line 3167
    :goto_8
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    goto :goto_9

    :cond_9
    const-wide/16 v1, 0x0

    :goto_9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v8, Lo/ᕐ;->ˎ:Ljava/lang/Double;

    .line 3168
    sget-object v7, Lo/ﺰ;->ˊ:Ljava/lang/String;

    move-object v6, v5

    .line 10092
    if-eqz v7, :cond_a

    iget-object v1, v6, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    .line 3168
    :goto_a
    if-eqz v1, :cond_c

    sget-object v7, Lo/ﺰ;->ˊ:Ljava/lang/String;

    move-object v6, v5

    .line 11092
    if-eqz v7, :cond_b

    iget-object v1, v6, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    .line 3168
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

    iput-object v1, v8, Lo/ᕐ;->ˊ:Ljava/lang/Double;

    .line 3169
    sget-object v7, Lo/ﺰ;->ʻ:Ljava/lang/String;

    move-object v6, v5

    .line 12092
    if-eqz v7, :cond_d

    iget-object v1, v6, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    .line 3169
    :goto_d
    if-eqz v1, :cond_f

    sget-object v7, Lo/ﺰ;->ʻ:Ljava/lang/String;

    move-object v6, v5

    .line 13092
    if-eqz v7, :cond_e

    iget-object v1, v6, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    .line 3169
    :goto_e
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_f
    const-string v1, ""

    :goto_f
    iput-object v1, v8, Lo/ᕐ;->ᐝ:Ljava/lang/String;

    .line 14039
    iput-object v8, v0, Lo/ﮣ;->ᐝ:Lo/ᕐ;

    .line 1073
    iget-object v0, p0, Lo/ﮣ$11;->ॱ:Lo/ﮣ;

    .line 15039
    iget-object v0, v0, Lo/ﮣ;->ᐝ:Lo/ᕐ;

    .line 1073
    iget-object v1, p0, Lo/ﮣ$11;->ॱ:Lo/ﮣ;

    .line 16039
    iget-object v1, v1, Lo/ﮣ;->ˏ:Lo/ᵤ;

    .line 1073
    iget-object v1, v1, Lo/ᵤ;->ˋ:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lo/ﮣ$11;->ॱ:Lo/ﮣ;

    .line 17039
    iget-object v1, v1, Lo/ﮣ;->ˏ:Lo/ᵤ;

    .line 1073
    iget-object v1, v1, Lo/ᵤ;->ˋ:Ljava/lang/String;

    goto :goto_10

    :cond_10
    const-string v1, ""

    :goto_10
    iput-object v1, v0, Lo/ᕐ;->ˏ:Ljava/lang/String;

    .line 1075
    const-string v7, "resumed"

    .line 17092
    iget-object v0, v4, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1075
    if-eqz v0, :cond_11

    const-string v7, "resumed"

    .line 1076
    .line 18092
    iget-object v0, v4, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1076
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 1077
    iget-object v0, p0, Lo/ﮣ$11;->ॱ:Lo/ﮣ;

    .line 19039
    iget-object v0, v0, Lo/ﮣ;->ᐝ:Lo/ᕐ;

    .line 1077
    const-string v7, "resumed"

    .line 19092
    iget-object v1, v4, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1077
    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, v0, Lo/ᕐ;->ʽ:Ljava/lang/Boolean;

    .line 1080
    :cond_11
    const-string v7, "PrerollTrackingWaitingTime"

    .line 20092
    iget-object v0, v4, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1080
    if-eqz v0, :cond_12

    const-string v7, "PrerollTrackingWaitingTime"

    .line 1081
    .line 21092
    iget-object v0, v4, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1081
    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_12

    .line 1082
    iget-object v0, p0, Lo/ﮣ$11;->ॱ:Lo/ﮣ;

    const-string v7, "PrerollTrackingWaitingTime"

    .line 22092
    iget-object v1, v4, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1082
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 23039
    iput-wide v1, v0, Lo/ﮣ;->ʽॱ:J

    .line 1083
    iget-object v0, p0, Lo/ﮣ$11;->ॱ:Lo/ﮣ;

    .line 24039
    iget-wide v0, v0, Lo/ﮣ;->ʽॱ:J

    .line 1083
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_12

    .line 1084
    iget-object v0, p0, Lo/ﮣ$11;->ॱ:Lo/ﮣ;

    .line 25039
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ﮣ;->ˈ:Z

    .line 1088
    :cond_12
    const/4 v5, 0x0

    .line 1089
    iget-object v0, p0, Lo/ﮣ$11;->ॱ:Lo/ﮣ;

    .line 26039
    iget-object v7, v0, Lo/ﮣ;->ˋˋ:Ljava/lang/String;

    .line 1089
    .line 26163
    move-object v6, p1

    iget-object v0, p1, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 26165
    iget-object v0, v6, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    .line 26168
    :cond_13
    const/4 v0, 0x0

    .line 1089
    :goto_11
    if-eqz v0, :cond_16

    iget-object v0, p0, Lo/ﮣ$11;->ॱ:Lo/ﮣ;

    .line 27039
    iget-object v7, v0, Lo/ﮣ;->ˋˋ:Ljava/lang/String;

    .line 1089
    .line 27163
    move-object v6, p1

    iget-object v0, p1, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 27165
    iget-object v0, v6, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_12

    .line 27168
    :cond_14
    const/4 v0, 0x0

    .line 1089
    :goto_12
    instance-of v0, v0, Ljava/util/HashMap;

    if-eqz v0, :cond_16

    .line 1090
    iget-object v0, p0, Lo/ﮣ$11;->ॱ:Lo/ﮣ;

    .line 28039
    iget-object v7, v0, Lo/ﮣ;->ˋˋ:Ljava/lang/String;

    .line 1090
    .line 28163
    move-object v6, p1

    iget-object v0, p1, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 28165
    iget-object v0, v6, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_13

    .line 28168
    :cond_15
    const/4 v0, 0x0

    .line 1090
    :goto_13
    move-object v5, v0

    check-cast v5, Ljava/util/HashMap;

    .line 1093
    :cond_16
    const-string v7, "media_standard_content_metadata"

    .line 29092
    iget-object v0, v4, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1093
    .line 1094
    if-eqz p1, :cond_18

    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_18

    .line 1097
    move-object v0, p1

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Lo/ﮣ;->ˋ(Ljava/util/HashMap;)V

    .line 1099
    if-nez v5, :cond_17

    .line 1100
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1102
    :cond_17
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1105
    :cond_18
    iget-object v0, p0, Lo/ﮣ$11;->ॱ:Lo/ﮣ;

    .line 30039
    iget-object v0, v0, Lo/ﮣ;->ˊॱ:Lo/ܥ;

    .line 1105
    .line 30137
    iput-object v5, v0, Lo/ܥ;->ʻ:Ljava/util/Map;

    .line 1107
    iget-object v0, p0, Lo/ﮣ$11;->ॱ:Lo/ﮣ;

    .line 31039
    iget-object v0, v0, Lo/ﮣ;->ͺ:Lo/ﭩ;

    .line 1107
    invoke-virtual {v0}, Lo/ﭩ;->ʻ()V

    .line 1108
    iget-object v0, p0, Lo/ﮣ$11;->ॱ:Lo/ﮣ;

    .line 32039
    iget-object v0, v0, Lo/ﮣ;->ͺ:Lo/ﭩ;

    .line 1108
    invoke-virtual {v0}, Lo/ﭩ;->ʽ()V

    .line 1110
    iget-object v0, p0, Lo/ﮣ$11;->ॱ:Lo/ﮣ;

    sget-object v4, Lo/ﮣ$aux;->ˋ:Lo/ﮣ$aux;

    .line 33039
    .line 33715
    iget-object v0, v0, Lo/ﮣ;->ˊ:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    iget-object v0, p0, Lo/ﮣ$11;->ॱ:Lo/ﮣ;

    sget-object v4, Lo/ﮣ$aux;->ˏ:Lo/ﮣ$aux;

    .line 34039
    .line 34715
    iget-object v0, v0, Lo/ﮣ;->ˊ:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    const/4 v0, 0x0

    return-object v0
.end method
