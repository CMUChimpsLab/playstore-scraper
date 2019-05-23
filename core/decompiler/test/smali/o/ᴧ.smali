.class final Lo/ᴧ;
.super Lo/Ꮣ;
.source "SourceFile"


# instance fields
.field private ʼ:Ljava/lang/String;

.field private ˏॱ:Ljava/lang/String;

.field private ͺ:Ljava/lang/Integer;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/Ꮣ;-><init>()V

    return-void
.end method


# virtual methods
.method protected final ʽ()V
    .locals 8

    .line 117
    invoke-super {p0}, Lo/Ꮣ;->ʽ()V

    .line 119
    invoke-virtual {p0}, Lo/ᴧ;->ॱ()V

    .line 123
    :try_start_0
    invoke-static {}, Lo/ĸ;->ˋˋ()Landroid/app/Activity;
    :try_end_0
    .catch Lo/ĸ$iF; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 128
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 127
    return-void

    .line 130
    :goto_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v5

    .line 132
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 133
    iget-object v0, p0, Lo/ᴧ;->ͺ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xd

    invoke-virtual {v6, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 134
    new-instance v7, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    const-class v0, Lo/亠;

    invoke-virtual {v7, v4, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 136
    const-string v0, "adbMessageCode"

    sget-object v1, Lo/ｃ;->ˊ:Ljava/lang/Integer;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 137
    const-string v0, "adb_m_l_id"

    iget-object v1, p0, Lo/Ꮣ;->ˊ:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string v0, "requestCode"

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    const-string v0, "userData"

    iget-object v1, p0, Lo/ᴧ;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const-string v0, "adb_deeplink"

    iget-object v1, p0, Lo/ᴧ;->ʼ:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string v0, "alarm_message"

    iget-object v1, p0, Lo/ᴧ;->ᐝ:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    :try_start_1
    invoke-static {}, Lo/ĸ;->ˎˎ()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-static {v0, v5, v7, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 146
    invoke-static {}, Lo/ĸ;->ˎˎ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 147
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Lo/ĸ$if; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    return-void

    .line 148
    :catch_1
    move-exception v4

    .line 149
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 151
    return-void
.end method

.method protected final ॱ(Lorg/json/JSONObject;)Z
    .locals 3

    .line 49
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 54
    :cond_1
    invoke-super {p0, p1}, Lo/Ꮣ;->ॱ(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    const/4 v0, 0x0

    return v0

    .line 58
    :cond_2
    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 62
    const-string v0, "payload"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 64
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/Ꮣ;->ˊ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    const/4 v0, 0x0

    return v0

    .line 71
    :cond_3
    goto :goto_0

    .line 68
    .line 69
    :catch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/Ꮣ;->ˊ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 70
    const/4 v0, 0x0

    return v0

    .line 75
    :goto_0
    const-string v0, "content"

    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᴧ;->ᐝ:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lo/ᴧ;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    .line 77
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/Ꮣ;->ˊ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    const/4 v0, 0x0

    return v0

    .line 84
    :cond_4
    goto :goto_1

    .line 81
    .line 82
    :catch_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/Ꮣ;->ˊ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 83
    const/4 v0, 0x0

    return v0

    .line 87
    :goto_1
    const-string v0, "wait"

    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/ᴧ;->ͺ:Ljava/lang/Integer;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 92
    goto :goto_2

    .line 89
    .line 90
    :catch_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/Ꮣ;->ˊ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 91
    const/4 v0, 0x0

    return v0

    .line 95
    :goto_2
    const-string v0, "adb_deeplink"

    :try_start_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᴧ;->ʼ:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 99
    goto :goto_3

    .line 97
    .line 98
    :catch_3
    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 102
    :goto_3
    const-string v0, "userData"

    :try_start_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᴧ;->ˏॱ:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_5

    .line 108
    goto :goto_4

    .line 104
    .line 105
    :catch_4
    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 108
    goto :goto_4

    .line 106
    .line 107
    :catch_5
    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 110
    :goto_4
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/Ꮣ;->ˊ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ᴧ;->ᐝ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ᴧ;->ͺ:Ljava/lang/Integer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ᴧ;->ʼ:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ᴧ;->ˏॱ:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 112
    const/4 v0, 0x1

    return v0
.end method
