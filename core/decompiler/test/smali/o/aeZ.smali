.class public final Lo/aeZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ˎ:Lo/ajN;

.field public ˏ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1016
    new-instance v0, Lo/ajN;

    invoke-direct {v0}, Lo/ajN;-><init>()V

    iput-object v0, p0, Lo/aeZ;->ˎ:Lo/ajN;

    .line 1017
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lo/aeZ;->ˏ:Lorg/json/JSONObject;

    .line 1018
    return-void
.end method

.method public static ˏ(Lcom/hulu/metricsagent/PropertySet;Lorg/json/JSONObject;)Z
    .locals 8

    .line 1094
    const-string v0, "dimension"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2056
    iget-object v0, p0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/io/Serializable;

    .line 1094
    .line 1096
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1097
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 1099
    const/4 v7, -0x1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "always"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "equal"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "lessThan"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "lessThanOrEqual"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "greaterThan"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "greaterThanOrEqual"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "contains"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "not"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    goto :goto_0

    :sswitch_8
    const-string v0, "and"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v7, 0x8

    goto :goto_0

    :sswitch_9
    const-string v0, "or"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v7, 0x9

    :cond_0
    :goto_0
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_3

    .line 1101
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 1103
    :pswitch_1
    if-nez v4, :cond_2

    if-nez v6, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 1105
    :pswitch_2
    instance-of v0, v4, Ljava/lang/Number;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    move-object v2, v6

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    .line 1107
    :pswitch_3
    instance-of v0, v4, Ljava/lang/Number;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    move-object v2, v6

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0

    .line 1109
    :pswitch_4
    instance-of v0, v4, Ljava/lang/Number;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    move-object v2, v6

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0

    .line 1111
    :pswitch_5
    instance-of v0, v4, Ljava/lang/Number;

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    move-object v2, v6

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0

    .line 1113
    :pswitch_6
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0

    .line 1115
    :pswitch_7
    const-string v0, "filter"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p0, v0}, Lo/aeZ;->ˏ(Lcom/hulu/metricsagent/PropertySet;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0

    .line 1117
    :pswitch_8
    const/4 v4, 0x1

    .line 1118
    const-string v0, "filters"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 1119
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_9

    .line 1120
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 1121
    invoke-static {p0, v6}, Lo/aeZ;->ˏ(Lcom/hulu/metricsagent/PropertySet;Lorg/json/JSONObject;)Z

    move-result v0

    and-int/2addr v4, v0

    .line 1119
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1123
    :cond_9
    return v4

    .line 1126
    :pswitch_9
    const/4 v4, 0x0

    .line 1127
    const-string v0, "filters"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 1128
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_a

    .line 1129
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 1130
    invoke-static {p0, v6}, Lo/aeZ;->ˏ(Lcom/hulu/metricsagent/PropertySet;Lorg/json/JSONObject;)Z

    move-result v0

    or-int/2addr v4, v0

    .line 1128
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1132
    :cond_a
    return v4

    .line 1135
    :goto_3
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1136
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x5e1f4129 -> :sswitch_3
        -0x54506df1 -> :sswitch_0
        -0x21d289e1 -> :sswitch_6
        -0x1086a22a -> :sswitch_5
        0xde3 -> :sswitch_9
        0x179d7 -> :sswitch_8
        0x1aad3 -> :sswitch_7
        0x5c46734 -> :sswitch_1
        0x3724a0bb -> :sswitch_4
        0x7c8deeda -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
