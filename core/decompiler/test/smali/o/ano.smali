.class public final Lo/ano;
.super Lo/ann;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private ˊ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1}, Lo/ann;-><init>(Landroid/content/Context;)V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ano;->ˊ:Lorg/json/JSONObject;

    .line 56
    invoke-direct {p0}, Lo/ano;->ˎ()V

    .line 57
    return-void
.end method

.method private ˊ()V
    .locals 4

    .line 111
    const-string v2, ""

    .line 113
    :try_start_0
    iget-object v0, p0, Lo/ano;->ˊ:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 115
    invoke-direct {p0}, Lo/ano;->ˎ()V

    .line 117
    :cond_0
    iget-object v0, p0, Lo/ano;->ˊ:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lo/ano;->ˊ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 121
    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    :cond_2
    const-string v2, "{\"nol_nuid\" : \"0000000-0000-0000-0000-000000000000\"}"

    .line 125
    .line 1166
    :cond_3
    move-object v3, p0

    iget-object v0, p0, Lo/ann;->ˏ:Lo/ann$ˊ;

    if-nez v0, :cond_4

    .line 1168
    new-instance v0, Lo/ann$ˊ;

    invoke-direct {v0, v3}, Lo/ann$ˊ;-><init>(Lo/ann;)V

    iput-object v0, v3, Lo/ann;->ˏ:Lo/ann$ˊ;

    .line 1170
    :cond_4
    iget-object v0, v3, Lo/ann;->ˏ:Lo/ann$ˊ;

    .line 125
    const-string v1, "Nls_Keychain"

    invoke-virtual {v0, v1, v2}, Lo/ann$ˊ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/ann$ˊ;

    .line 126
    .line 2166
    move-object v3, p0

    iget-object v0, p0, Lo/ann;->ˏ:Lo/ann$ˊ;

    if-nez v0, :cond_5

    .line 2168
    new-instance v0, Lo/ann$ˊ;

    invoke-direct {v0, v3}, Lo/ann$ˊ;-><init>(Lo/ann;)V

    iput-object v0, v3, Lo/ann;->ˏ:Lo/ann$ˊ;

    .line 2170
    :cond_5
    iget-object v0, v3, Lo/ann;->ˏ:Lo/ann$ˊ;

    .line 3153
    iget-object v0, v0, Lo/ann$ˊ;->ˎ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    return-void

    .line 128
    .line 132
    :catch_0
    return-void
.end method

.method private ˎ()V
    .locals 3

    .line 75
    const-string v0, "Nls_Keychain"

    const-string v1, "{\"nol_nuid\" : \"0000000-0000-0000-0000-000000000000\"}"

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lo/ano;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/ano;->ˊ:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 100
    :cond_0
    return-void

    .line 81
    .line 85
    :catch_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "{\"nol_nuid\" : \"0000000-0000-0000-0000-000000000000\"}"

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/ano;->ˊ:Lorg/json/JSONObject;

    .line 86
    invoke-direct {p0}, Lo/ano;->ˊ()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 95
    return-void

    .line 88
    .line 95
    :catch_1
    return-void

    .line 92
    .line 100
    :catch_2
    return-void

    .line 97
    .line 101
    :catch_3
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lo/ano;->ˊ()V

    .line 66
    return-void
.end method

.method public final declared-synchronized ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 188
    move-object v1, p2

    .line 192
    :try_start_0
    iget-object v0, p0, Lo/ano;->ˊ:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lo/ano;->ˊ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    .line 195
    if-nez v0, :cond_0

    .line 197
    invoke-virtual {p0, p1, p2}, Lo/ano;->ॱ(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 201
    :cond_0
    iget-object v0, p0, Lo/ano;->ˊ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    move-object v1, v0

    .line 212
    :cond_1
    goto :goto_0

    .line 205
    .line 212
    :catch_0
    nop

    .line 209
    .line 213
    :catch_1
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ॱ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 149
    :try_start_0
    iget-object v0, p0, Lo/ano;->ˊ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lo/ano;->ˊ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    invoke-direct {p0}, Lo/ano;->ˊ()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 167
    :cond_0
    goto :goto_0

    .line 160
    .line 167
    :catch_0
    nop

    .line 164
    .line 168
    :catch_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
