.class final Lo/anJ;
.super Lo/anA;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private ˎ:Lorg/json/JSONObject;

.field private ˏ:Lo/anH;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/anH;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1, p2}, Lo/anA;-><init>(Landroid/content/Context;Lo/anH;)V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anJ;->ˏ:Lo/anH;

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anJ;->ˎ:Lorg/json/JSONObject;

    .line 53
    iput-object p2, p0, Lo/anJ;->ˏ:Lo/anH;

    .line 55
    invoke-direct {p0}, Lo/anJ;->ˋ()V

    .line 56
    return-void
.end method

.method private ˋ()V
    .locals 10

    .line 76
    const-string v0, "Nls_Keychain"

    const-string v1, "{\"nol_useroptout\" : \"nielsenappsdk://0\",\"nol_nuid\" : \"\",\"sdk_useroptoutsent\" : \"false\",\"sdk_appdisablesent\" : \"false\",\"nol_appdisable\" : \"false\"}"

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lo/anJ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/anJ;->ˎ:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 101
    :cond_0
    return-void

    .line 82
    :catch_0
    move-exception v6

    .line 86
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "{\"nol_useroptout\" : \"nielsenappsdk://0\",\"nol_nuid\" : \"\",\"sdk_useroptoutsent\" : \"false\",\"sdk_appdisablesent\" : \"false\",\"nol_appdisable\" : \"false\"}"

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/anJ;->ˎ:Lorg/json/JSONObject;

    .line 87
    invoke-direct {p0}, Lo/anJ;->ˏ()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 96
    return-void

    .line 89
    :catch_1
    move-exception v7

    .line 91
    iget-object v0, p0, Lo/anJ;->ˏ:Lo/anH;

    const-string v8, "Could not parse default JSON keychain string values(%s). %s"

    const/4 v1, 0x2

    new-array v9, v1, [Ljava/lang/Object;

    const-string v1, "{\"nol_useroptout\" : \"nielsenappsdk://0\",\"nol_nuid\" : \"\",\"sdk_useroptoutsent\" : \"false\",\"sdk_appdisablesent\" : \"false\",\"nol_appdisable\" : \"false\"}"

    const/4 v2, 0x0

    aput-object v1, v9, v2

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v9, v2

    move-object v7, v6

    .line 2260
    move-object v6, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1

    .line 2262
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v7

    move-object v7, v9

    move-object v9, v8

    .line 2561
    move-object v4, v9

    move-object v5, v7

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :cond_1
    return-void

    .line 93
    :catch_2
    move-exception v7

    .line 95
    iget-object v0, p0, Lo/anJ;->ˏ:Lo/anH;

    const-string v8, "Failed creating keychain from default data. %s"

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v9, v2

    move-object v7, v6

    .line 3260
    move-object v6, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_2

    .line 3262
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v7

    move-object v7, v9

    move-object v9, v8

    .line 3561
    move-object v4, v9

    move-object v5, v7

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :cond_2
    return-void

    .line 98
    :catch_3
    move-exception v6

    .line 100
    iget-object v0, p0, Lo/anJ;->ˏ:Lo/anH;

    const-string v8, "Failed accessing current keychain data"

    const/4 v1, 0x0

    new-array v9, v1, [Ljava/lang/Object;

    move-object v7, v6

    .line 4260
    move-object v6, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_3

    .line 4262
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v7

    move-object v7, v9

    move-object v9, v8

    .line 4561
    move-object v4, v9

    move-object v5, v7

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_3
    return-void
.end method

.method private ˏ()V
    .locals 10

    .line 112
    const-string v6, ""

    .line 114
    :try_start_0
    iget-object v0, p0, Lo/anJ;->ˎ:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 116
    invoke-direct {p0}, Lo/anJ;->ˋ()V

    .line 118
    :cond_0
    iget-object v0, p0, Lo/anJ;->ˎ:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lo/anJ;->ˎ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 122
    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    :cond_2
    const-string v6, "{\"nol_useroptout\" : \"nielsenappsdk://0\",\"nol_nuid\" : \"\",\"sdk_useroptoutsent\" : \"false\",\"sdk_appdisablesent\" : \"false\",\"nol_appdisable\" : \"false\"}"

    .line 126
    .line 5195
    :cond_3
    move-object v7, p0

    iget-object v0, p0, Lo/anA;->ˋ:Lo/anA$If;

    if-nez v0, :cond_4

    .line 5197
    new-instance v0, Lo/anA$If;

    invoke-direct {v0, v7}, Lo/anA$If;-><init>(Lo/anA;)V

    iput-object v0, v7, Lo/anA;->ˋ:Lo/anA$If;

    .line 5199
    :cond_4
    iget-object v0, v7, Lo/anA;->ˋ:Lo/anA$If;

    .line 126
    const-string v1, "Nls_Keychain"

    invoke-virtual {v0, v1, v6}, Lo/anA$If;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/anA$If;

    .line 127
    .line 6195
    move-object v7, p0

    iget-object v0, p0, Lo/anA;->ˋ:Lo/anA$If;

    if-nez v0, :cond_5

    .line 6197
    new-instance v0, Lo/anA$If;

    invoke-direct {v0, v7}, Lo/anA$If;-><init>(Lo/anA;)V

    iput-object v0, v7, Lo/anA;->ˋ:Lo/anA$If;

    .line 6199
    :cond_5
    iget-object v0, v7, Lo/anA;->ˋ:Lo/anA$If;

    .line 7182
    iget-object v0, v0, Lo/anA$If;->ˋ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return-void

    .line 129
    :catch_0
    move-exception v6

    .line 131
    iget-object v0, p0, Lo/anJ;->ˏ:Lo/anH;

    const-string v8, "Could not store current data"

    const/4 v1, 0x0

    new-array v9, v1, [Ljava/lang/Object;

    move-object v7, v6

    .line 7260
    move-object v6, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_6

    .line 7262
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v7

    move-object v7, v9

    move-object v9, v8

    .line 7561
    move-object v4, v9

    move-object v5, v7

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :cond_6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lo/anJ;->ˏ()V

    .line 67
    return-void
.end method

.method public final declared-synchronized ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    monitor-enter p0

    .line 189
    move-object v6, p2

    .line 193
    :try_start_0
    iget-object v0, p0, Lo/anJ;->ˎ:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lo/anJ;->ˎ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    .line 196
    if-nez v0, :cond_0

    .line 198
    invoke-virtual {p0, p1, p2}, Lo/anJ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Lo/anJ;->ˎ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    move-object v6, v0

    .line 213
    :cond_1
    goto :goto_0

    .line 206
    :catch_0
    move-exception v7

    .line 208
    :try_start_1
    iget-object v0, p0, Lo/anJ;->ˏ:Lo/anH;

    move-object v1, v7

    const-string v2, "Couldn\'t get value for key(%s). Returning default value(%s)"

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v8, v3

    const/4 v3, 0x1

    aput-object p2, v8, v3

    move-object v7, v2

    move-object p2, v1

    .line 11260
    move-object p1, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_2

    .line 11262
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object v1, p2

    move-object p2, v8

    move-object v8, v7

    .line 11561
    move-object v4, v8

    move-object v5, p2

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 213
    :cond_2
    goto :goto_0

    .line 210
    :catch_1
    move-exception v7

    .line 212
    iget-object v0, p0, Lo/anJ;->ˏ:Lo/anH;

    move-object v1, v7

    const-string v2, "Couldn\'t get value for key(%s). Returning default value(%s)"

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v8, v3

    const/4 v3, 0x1

    aput-object p2, v8, v3

    move-object v7, v2

    move-object p2, v1

    .line 12260
    move-object p1, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_3

    .line 12262
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object v1, p2

    move-object p2, v8

    move-object v8, v7

    .line 12561
    move-object v4, v8

    move-object v5, p2

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    :cond_3
    :goto_0
    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˋ(Ljava/lang/String;J)Z
    .locals 1

    monitor-enter p0

    .line 173
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/anJ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 9

    .line 238
    const-string v0, "Nls_Keychain"

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 241
    invoke-direct {p0}, Lo/anJ;->ˋ()V

    .line 243
    iget-object v0, p0, Lo/anJ;->ˏ:Lo/anH;

    .line 15166
    iget-object p1, v0, Lo/anH;->ॱॱ:Lo/anq;

    .line 243
    .line 244
    iget-object v0, p0, Lo/anJ;->ˏ:Lo/anH;

    .line 16154
    iget-object v6, v0, Lo/anH;->ʼ:Lo/anW;

    .line 244
    .line 245
    if-eqz p1, :cond_0

    if-nez v6, :cond_2

    .line 247
    :cond_0
    iget-object p1, p0, Lo/anJ;->ˏ:Lo/anH;

    const-string v7, "Could not handle changes in the keychain (config or util is null)."

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    .line 16267
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1

    .line 16269
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object p1, v6

    move-object v6, v7

    .line 16565
    move-object v4, v6

    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :cond_1
    return-void

    .line 252
    :cond_2
    const-string v0, "nol_useroptout"

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lo/anJ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 253
    invoke-virtual {v6, v7}, Lo/anW;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 255
    invoke-virtual {p1, v7}, Lo/anq;->ॱ(Ljava/lang/String;)Z

    .line 257
    :cond_3
    const-string v0, "nol_appdisable"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/anJ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/anW;->ॱ(Ljava/lang/String;)Z

    move-result v7

    .line 258
    invoke-virtual {v6}, Lo/anW;->ˎ()Z

    move-result v0

    if-eq v0, v7, :cond_4

    .line 260
    invoke-virtual {p1, v7}, Lo/anq;->ˎ(Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 267
    :cond_4
    return-void

    .line 264
    :catch_0
    move-exception p1

    .line 266
    iget-object v0, p0, Lo/anJ;->ˏ:Lo/anH;

    const-string v7, "Could not handle changes in the keychain."

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    move-object v6, p1

    .line 17260
    move-object p1, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_5

    .line 17262
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v6

    move-object v6, v8

    move-object v8, v7

    .line 17561
    move-object v4, v8

    move-object v5, v6

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 268
    :cond_5
    return-void
.end method

.method public final declared-synchronized ˎ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    monitor-enter p0

    .line 150
    :try_start_0
    iget-object v0, p0, Lo/anJ;->ˎ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lo/anJ;->ˎ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    invoke-direct {p0}, Lo/anJ;->ˏ()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 158
    :cond_0
    :try_start_1
    iget-object v6, p0, Lo/anJ;->ˏ:Lo/anH;

    const-string v7, "Null JSON object or cannot add key/value=(%s/%s). Empty key"

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v8, v0

    const/4 v0, 0x1

    aput-object p2, v8, v0

    .line 8267
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1

    .line 8269
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v6, v8

    move-object v8, v7

    .line 8565
    move-object v4, v8

    move-object v5, v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :cond_1
    goto :goto_0

    .line 161
    :catch_0
    move-exception v6

    .line 163
    :try_start_2
    iget-object v0, p0, Lo/anJ;->ˏ:Lo/anH;

    const-string v7, "Cannot add key/value=(%s/%s)"

    const/4 v1, 0x2

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v8, v1

    const/4 v1, 0x1

    aput-object p2, v8, v1

    move-object p2, v6

    .line 9260
    move-object p1, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_2

    .line 9262
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object v1, p2

    move-object p2, v8

    move-object v8, v7

    .line 9561
    move-object v4, v8

    move-object v5, p2

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :cond_2
    goto :goto_0

    .line 165
    :catch_1
    move-exception v6

    .line 167
    iget-object v0, p0, Lo/anJ;->ˏ:Lo/anH;

    const-string v7, "Cannot add key/value=(%s/%s)"

    const/4 v1, 0x2

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v8, v1

    const/4 v1, 0x1

    aput-object p2, v8, v1

    move-object p2, v6

    .line 10260
    move-object p1, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_3

    .line 10262
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object v1, p2

    move-object p2, v8

    move-object v8, v7

    .line 10561
    move-object v4, v8

    move-object v5, p2

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    :cond_3
    :goto_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˏ(Ljava/lang/String;J)J
    .locals 9

    monitor-enter p0

    .line 220
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/anJ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 222
    :catch_0
    move-exception v6

    .line 224
    :try_start_1
    iget-object v0, p0, Lo/anJ;->ˏ:Lo/anH;

    const-string v7, "Couldn\'t get value for key(%s), not a number. Returning default value(%d)"

    const/4 v1, 0x2

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v8, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v8, v2

    .line 13260
    move-object p1, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 13262
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v6

    move-object v6, v8

    move-object v8, v7

    .line 13561
    move-object v4, v8

    move-object v5, v6

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 229
    :cond_0
    goto :goto_0

    .line 226
    :catch_1
    move-exception v6

    .line 228
    iget-object v0, p0, Lo/anJ;->ˏ:Lo/anH;

    const-string v7, "Couldn\'t get value for key(%s). Returning default value(%d)"

    const/4 v1, 0x2

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v8, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v8, v2

    .line 14260
    move-object p1, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1

    .line 14262
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v6

    move-object v6, v8

    move-object v8, v7

    .line 14561
    move-object v4, v8

    move-object v5, v6

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    :cond_1
    :goto_0
    monitor-exit p0

    return-wide p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
