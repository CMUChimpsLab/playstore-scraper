.class public final Lo/aeH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ˊ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 7044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7042
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lo/aeH;->ˊ:Lorg/json/JSONObject;

    .line 7045
    const-string v2, "type"

    const-string v3, "content"

    move-object v1, p0

    .line 7107
    :try_start_0
    iget-object v0, v1, Lo/aeH;->ˊ:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7110
    return-void

    .line 7109
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 7046
    return-void
.end method

.method public static ॱ(Landroid/content/Context;Lo/aeF$if;Lo/ahO$ˋ;Lo/ahO$if;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Lo/aeo$ˋ;I)Landroidx/recyclerview/widget/RecyclerView$if;
    .locals 2

    .line 42
    const-string v0, "episodes"

    invoke-virtual {v0, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lo/aeC$ˊ;

    invoke-direct {v0}, Lo/aeC$ˊ;-><init>()V

    .line 44
    move-object p1, p0

    .line 1153
    move-object p0, v0

    iput-object p1, v0, Lo/ahO$ˊ;->ॱॱ:Landroid/content/Context;

    .line 44
    .line 1154
    check-cast p0, Lo/aeC$ˊ;

    .line 45
    move-object p1, p2

    .line 1167
    iput-object p1, p0, Lo/ahO$ˊ;->ʻ:Lo/ahO$ˋ;

    .line 45
    .line 1168
    check-cast p0, Lo/aeC$ˊ;

    .line 46
    move-object p1, p3

    .line 2116
    iput-object p1, p0, Lo/aeC$ˊ;->ˎ:Lo/ahO$if;

    .line 46
    .line 47
    .line 2117
    move-object p1, p4

    .line 2121
    iput-object p1, p0, Lo/aeC$ˊ;->ˊ:Landroid/view/View$OnClickListener;

    .line 48
    .line 2122
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object p1

    .line 2182
    iput-object p1, p0, Lo/ahO$ˊ;->ˊॱ:Lo/aje;

    .line 48
    .line 2183
    check-cast p0, Lo/aeC$ˊ;

    .line 51
    .line 2221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ahO$ˊ;->ͺ:Z

    .line 51
    .line 2222
    check-cast p0, Lo/aeC$ˊ;

    .line 52
    move p1, p8

    .line 3146
    iput p1, p0, Lo/aeK$if;->ʼ:I

    .line 52
    .line 3147
    move-object v0, p0

    check-cast v0, Lo/aeC$ˊ;

    .line 53
    invoke-virtual {v0}, Lo/ahO$ˊ;->ˋ()Lo/ahO;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$if;

    .line 43
    return-object v0

    .line 57
    :cond_0
    move-object p4, p5

    const/4 v1, -0x1

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "DISPLAY_TYPE_INSTANT"

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "DISPLAY_TYPE_ZERO_QUERY"

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "DISPLAY_TYPE_FULL_TEXT"

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "DISPLAY_TYPE_RECENT_QUERY"

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 60
    :pswitch_0
    new-instance v0, Lo/aeJ$if;

    invoke-direct {v0}, Lo/aeJ$if;-><init>()V

    .line 61
    move-object p1, p0

    .line 3153
    move-object p0, v0

    iput-object p1, v0, Lo/ahO$ˊ;->ॱॱ:Landroid/content/Context;

    .line 61
    .line 3154
    check-cast p0, Lo/aeJ$if;

    .line 62
    move-object p1, p2

    .line 3167
    iput-object p1, p0, Lo/ahO$ˊ;->ʻ:Lo/ahO$ˋ;

    .line 62
    .line 3168
    check-cast p0, Lo/aeJ$if;

    .line 63
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object p1

    .line 3182
    iput-object p1, p0, Lo/ahO$ˊ;->ˊॱ:Lo/aje;

    .line 63
    .line 3183
    check-cast p0, Lo/aeJ$if;

    .line 66
    .line 3221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ahO$ˊ;->ͺ:Z

    .line 66
    .line 3222
    check-cast p0, Lo/aeJ$if;

    .line 67
    move-object p1, p7

    .line 4131
    iput-object p1, p0, Lo/aeK$if;->ˋ:Lo/aeo$ˋ;

    .line 67
    .line 4132
    check-cast p0, Lo/aeJ$if;

    .line 68
    move-object p1, p5

    .line 4136
    iput-object p1, p0, Lo/aeK$if;->ॱ:Ljava/lang/String;

    .line 68
    .line 4137
    check-cast p0, Lo/aeJ$if;

    .line 69
    move-object p1, p6

    .line 4141
    iput-object p1, p0, Lo/aeK$if;->ˏ:Ljava/lang/String;

    .line 69
    .line 4142
    check-cast p0, Lo/aeJ$if;

    .line 70
    move p1, p8

    .line 4146
    iput p1, p0, Lo/aeK$if;->ʼ:I

    .line 70
    .line 4147
    move-object v0, p0

    check-cast v0, Lo/aeJ$if;

    .line 71
    invoke-virtual {v0}, Lo/ahO$ˊ;->ˋ()Lo/ahO;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$if;

    .line 60
    return-object v0

    .line 73
    :pswitch_1
    new-instance v0, Lo/aeE$if;

    invoke-direct {v0}, Lo/aeE$if;-><init>()V

    .line 74
    move-object p1, p0

    .line 4153
    move-object p0, v0

    iput-object p1, v0, Lo/ahO$ˊ;->ॱॱ:Landroid/content/Context;

    .line 74
    .line 4154
    check-cast p0, Lo/aeE$if;

    .line 75
    move-object p1, p2

    .line 4167
    iput-object p1, p0, Lo/ahO$ˊ;->ʻ:Lo/ahO$ˋ;

    .line 75
    .line 4168
    check-cast p0, Lo/aeE$if;

    .line 76
    move-object p1, p3

    .line 5059
    iput-object p1, p0, Lo/aeE$if;->ˎ:Lo/ahO$if;

    .line 77
    .line 5060
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object p1

    .line 5182
    iput-object p1, p0, Lo/ahO$ˊ;->ˊॱ:Lo/aje;

    .line 77
    .line 5183
    check-cast p0, Lo/aeE$if;

    .line 80
    .line 5221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ahO$ˊ;->ͺ:Z

    .line 80
    .line 5222
    check-cast p0, Lo/aeE$if;

    .line 81
    move-object p1, p7

    .line 6131
    iput-object p1, p0, Lo/aeK$if;->ˋ:Lo/aeo$ˋ;

    .line 81
    .line 6132
    check-cast p0, Lo/aeE$if;

    .line 82
    move-object p1, p5

    .line 6136
    iput-object p1, p0, Lo/aeK$if;->ॱ:Ljava/lang/String;

    .line 82
    .line 6137
    check-cast p0, Lo/aeE$if;

    .line 83
    move-object p1, p6

    .line 6141
    iput-object p1, p0, Lo/aeK$if;->ˏ:Ljava/lang/String;

    .line 83
    .line 6142
    check-cast p0, Lo/aeE$if;

    .line 84
    move p1, p8

    .line 6146
    iput p1, p0, Lo/aeK$if;->ʼ:I

    .line 84
    .line 6147
    move-object v0, p0

    check-cast v0, Lo/aeE$if;

    .line 85
    invoke-virtual {v0}, Lo/ahO$ˊ;->ˋ()Lo/ahO;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$if;

    .line 73
    return-object v0

    .line 87
    :pswitch_2
    new-instance v0, Lo/aeI;

    invoke-direct {v0, p0, p1}, Lo/aeI;-><init>(Landroid/content/Context;Lo/aeF$if;)V

    return-object v0

    .line 89
    :goto_1
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c7a57b4 -> :sswitch_3
        -0x4f121dc7 -> :sswitch_0
        -0x36eff0ab -> :sswitch_2
        0x383e38d9 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
