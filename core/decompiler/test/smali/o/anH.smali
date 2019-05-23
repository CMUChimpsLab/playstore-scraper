.class public final Lo/anH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ʻ:Lo/anL;

.field public ʼ:Lo/anW;

.field public ʽ:Lo/anK;

.field ˊ:Z

.field ˊॱ:Lo/anC;

.field public ˋ:Z

.field ˋॱ:Lo/anz;

.field public ˎ:J

.field ˏ:Ljava/lang/String;

.field ˏॱ:Lo/anJ;

.field ͺ:Lo/anw;

.field public ॱ:Z

.field public ॱˊ:Lo/anQ;

.field private final ॱˎ:Ljava/util/concurrent/locks/Lock;

.field ॱॱ:Lo/anq;

.field public ᐝ:Lo/anx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/anN;Lo/ʽ$if;)V
    .locals 2

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anH;->ˎ:J

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/anH;->ॱ:Z

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anH;->ˏ:Ljava/lang/String;

    .line 310
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/anH;->ˊ:Z

    .line 366
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/anH;->ˋ:Z

    .line 657
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lo/anH;->ॱˎ:Ljava/util/concurrent/locks/Lock;

    .line 1132
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anH;->ᐝ:Lo/anx;

    .line 1144
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    .line 1156
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anH;->ʼ:Lo/anW;

    .line 1168
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anH;->ॱॱ:Lo/anq;

    .line 1180
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anH;->ʻ:Lo/anL;

    .line 1192
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anH;->ˋॱ:Lo/anz;

    .line 1204
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anH;->ॱˊ:Lo/anQ;

    .line 1216
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anH;->ˊॱ:Lo/anC;

    .line 1228
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anH;->ˏॱ:Lo/anJ;

    .line 1240
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anH;->ͺ:Lo/anw;

    .line 287
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/anH;->ˊ:Z

    .line 289
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/anH;->ˋ(Landroid/content/Context;Ljava/lang/String;Lo/anN;Lo/ʽ$if;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    invoke-virtual {p0}, Lo/anH;->ˋ()V

    return-void

    .line 295
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/anH;->ˊ:Z

    .line 297
    return-void
.end method

.method private declared-synchronized ˋ(Landroid/content/Context;Ljava/lang/String;Lo/anN;Lo/ʽ$if;)Z
    .locals 10

    monitor-enter p0

    .line 68
    if-nez p1, :cond_0

    .line 71
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 80
    :cond_0
    :try_start_0
    new-instance v0, Lo/anx;

    invoke-direct {v0, p4}, Lo/anx;-><init>(Lo/ʽ$if;)V

    iput-object v0, p0, Lo/anH;->ᐝ:Lo/anx;

    .line 82
    new-instance v0, Lo/anK;

    invoke-direct {v0, p1, p0}, Lo/anK;-><init>(Landroid/content/Context;Lo/anH;)V

    iput-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    .line 84
    new-instance v0, Lo/anJ;

    invoke-direct {v0, p1, p0}, Lo/anJ;-><init>(Landroid/content/Context;Lo/anH;)V

    iput-object v0, p0, Lo/anH;->ˏॱ:Lo/anJ;

    .line 86
    new-instance v0, Lo/anW;

    invoke-direct {v0, p1, p0}, Lo/anW;-><init>(Landroid/content/Context;Lo/anH;)V

    iput-object v0, p0, Lo/anH;->ʼ:Lo/anW;

    .line 87
    iget-object v6, p0, Lo/anH;->ʼ:Lo/anW;

    .line 2192
    iget-object v0, v6, Lo/anW;->ʻ:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2194
    new-instance v0, Lo/anl;

    iget-object v1, v6, Lo/anW;->ʻ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/anl;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lo/anW;->ॱ:Lo/anl;

    .line 89
    :cond_1
    iget-object v6, p0, Lo/anH;->ʽ:Lo/anK;

    .line 2229
    const-string p4, "SdkErrorLogsPrefs"

    .line 2230
    iget-object v0, v6, Lo/anK;->ˋ:Lo/anH;

    if-eqz v0, :cond_2

    .line 2232
    iget-object v0, v6, Lo/anK;->ˋ:Lo/anH;

    .line 3154
    iget-object v7, v0, Lo/anH;->ʼ:Lo/anW;

    .line 2232
    .line 2233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3256
    iget-wide v1, v7, Lo/anW;->ˊ:J

    .line 2233
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 2235
    :cond_2
    iget-object v0, v6, Lo/anK;->ˊ:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lo/anK;->ॱ:Landroid/content/SharedPreferences;

    .line 2236
    iget-object v7, v6, Lo/anK;->ˋ:Lo/anH;

    const-string v8, "ErrorPing SP file created : (%s)"

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p4, v9, v0

    .line 3267
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_3

    .line 3269
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    .line 3565
    move-object v4, v8

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :cond_3
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 92
    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_f

    .line 96
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 101
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 104
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 106
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    goto :goto_0

    .line 111
    :cond_4
    const-string v0, "nol_devDebug"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 112
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 114
    invoke-static {v7}, Lo/anK;->ॱ(Ljava/lang/String;)C

    move-result v0

    .line 4355
    invoke-static {v0}, Lo/anK;->ॱ(C)V

    .line 118
    :cond_5
    const-string v0, "appid"

    invoke-virtual {p4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/anH;->ˏ:Ljava/lang/String;

    .line 119
    const-string v0, "([PT])([A-Z0-9]{8})((-([A-Z0-9]{4})){3})-([A-Z0-9]{12})"

    .line 120
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    .line 121
    iget-object v0, p0, Lo/anH;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/anH;->ˏ:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_9

    .line 123
    :cond_6
    const-string v9, "AppApi initialize. Incorrect application ID (appid) provided. JSON(%s)"

    const/4 v0, 0x1

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 5274
    move-object v7, p0

    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_7

    .line 5276
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    .line 5569
    move-object v4, v9

    move-object v5, p1

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to initialize. appid validation failed. Incorrect appid is provided: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/anH;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    .line 6267
    move-object v7, p0

    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_8

    .line 6269
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    .line 6565
    move-object v4, v8

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :cond_8
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 131
    :cond_9
    const-string v0, "appname"

    :try_start_2
    invoke-virtual {p4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 132
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 134
    :cond_a
    const-string v9, "AppApi initialize. Incorrect application name (appname) provided. JSON (%s)"

    const/4 v0, 0x1

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 7274
    move-object v7, p0

    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_b

    .line 7276
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    .line 7569
    move-object v4, v9

    move-object v5, p1

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :cond_b
    const-string v0, "AppApi initialize. Incorrect application name (appname) provided. JSON: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    .line 8267
    move-object v7, p0

    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_c

    .line 8269
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    .line 8565
    move-object v4, v8

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :cond_c
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 145
    :cond_d
    goto :goto_1

    .line 140
    .line 142
    :catch_0
    const-string v9, "AppApi initialize. Failed to parse. JSON(%s)"

    const/4 v0, 0x1

    :try_start_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 9274
    move-object v7, p0

    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_e

    .line 9276
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    .line 9569
    move-object v4, v9

    move-object v5, p1

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :cond_e
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 149
    :cond_f
    const-string v9, "AppApi initialize. JSON string is empty or null"

    const/4 v0, 0x0

    :try_start_4
    new-array p1, v0, [Ljava/lang/Object;

    .line 10274
    move-object v7, p0

    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_10

    .line 10276
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    .line 10569
    move-object v4, v9

    move-object v5, p1

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :cond_10
    const-string v8, "AppApi initialize. JSON string is empty or null"

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    .line 11267
    move-object v7, p0

    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_11

    .line 11269
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    .line 11565
    move-object v4, v8

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    :cond_11
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 155
    :goto_1
    const-string v8, "appInit: %s"

    const/4 v0, 0x1

    :try_start_5
    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v9, v0

    .line 12267
    move-object v7, p0

    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_12

    .line 12269
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    .line 12565
    move-object v4, v8

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :cond_12
    new-instance v0, Lo/anL;

    invoke-direct {v0, p1, p0}, Lo/anL;-><init>(Landroid/content/Context;Lo/anH;)V

    iput-object v0, p0, Lo/anH;->ʻ:Lo/anL;

    .line 158
    iget-object v0, p0, Lo/anH;->ʻ:Lo/anL;

    if-eqz v0, :cond_13

    .line 160
    iget-object v6, p0, Lo/anH;->ʻ:Lo/anL;

    .line 13166
    iget-boolean v0, v6, Lo/anL;->ˊ:Z

    if-nez v0, :cond_13

    .line 13168
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/anL$1;

    invoke-direct {v1, v6}, Lo/anL$1;-><init>(Lo/anL;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13189
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 163
    :cond_13
    iget-object v0, p0, Lo/anH;->ʼ:Lo/anW;

    invoke-virtual {v0}, Lo/anW;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 165
    new-instance v0, Lo/anw;

    invoke-direct {v0, p1, p0}, Lo/anw;-><init>(Landroid/content/Context;Lo/anH;)V

    iput-object v0, p0, Lo/anH;->ͺ:Lo/anw;

    .line 166
    iget-object v0, p0, Lo/anH;->ͺ:Lo/anw;

    if-eqz v0, :cond_14

    .line 168
    iget-object v0, p0, Lo/anH;->ͺ:Lo/anw;

    invoke-virtual {v0}, Lo/anw;->ˊ()Z

    .line 172
    :cond_14
    new-instance v0, Lo/anz;

    invoke-direct {v0, p0}, Lo/anz;-><init>(Lo/anH;)V

    iput-object v0, p0, Lo/anH;->ˋॱ:Lo/anz;

    .line 174
    new-instance v0, Lo/anC;

    invoke-direct {v0, p0}, Lo/anC;-><init>(Lo/anH;)V

    iput-object v0, p0, Lo/anH;->ˊॱ:Lo/anC;

    .line 177
    new-instance v0, Lo/anq;

    invoke-direct {v0, p1, p4, p3, p0}, Lo/anq;-><init>(Landroid/content/Context;Ljava/util/HashMap;Lo/anN;Lo/anH;)V

    iput-object v0, p0, Lo/anH;->ॱॱ:Lo/anq;

    .line 180
    new-instance v0, Lo/anQ;

    invoke-direct {v0, p0}, Lo/anQ;-><init>(Lo/anH;)V

    iput-object v0, p0, Lo/anH;->ॱˊ:Lo/anQ;

    .line 182
    iget-object v0, p0, Lo/anH;->ॱॱ:Lo/anq;

    if-eqz v0, :cond_15

    .line 184
    iget-object v0, p0, Lo/anH;->ॱॱ:Lo/anq;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 195
    :cond_15
    goto :goto_2

    .line 187
    :catch_1
    move-exception p4

    .line 189
    const-string p1, "AppApi initialize. Failed"

    const/4 v0, 0x0

    :try_start_6
    new-array p2, v0, [Ljava/lang/Object;

    move-object v6, p4

    .line 13281
    move-object v7, p0

    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_16

    .line 13283
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v6

    .line 13573
    move-object v4, p1

    move-object v5, p2

    const/16 v2, 0x10

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 190
    :cond_16
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 192
    :catch_2
    move-exception p4

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An unrecoverable error encountered inside AppApi#initialize : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    new-array p1, v0, [Ljava/lang/Object;

    move-object v6, p4

    .line 14260
    move-object v7, p0

    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_17

    .line 14262
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v6

    .line 14561
    move-object v4, v9

    move-object v5, p1

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 196
    :cond_17
    :goto_2
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private ˏ(Ljava/lang/String;)V
    .locals 12

    .line 436
    if-eqz p1, :cond_20

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 438
    const-string v6, ""

    const-string v7, ""

    .line 441
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 444
    move-object p1, v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    .line 445
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 447
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 448
    move-object v6, v0

    const-string v1, "length"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 450
    const-string v0, "length"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 451
    move-object v7, v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 453
    :cond_1
    const-string v0, "Invalid value provided in metadata. Input should not be empty or null: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    new-array v11, v0, [Ljava/lang/Object;

    .line 23267
    move-object v9, p0

    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_2

    .line 23269
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v11

    move-object v11, v10

    .line 23565
    move-object v4, v11

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 453
    :cond_2
    goto :goto_0

    .line 457
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_0

    .line 460
    :cond_4
    const-string v0, "category"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 462
    const-string v0, "category"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 463
    move-object v7, v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    :cond_5
    const-string v0, "Invalid value provided in metadata. Input should not be empty or null: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    new-array v11, v0, [Ljava/lang/Object;

    .line 24267
    move-object v9, p0

    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_6

    .line 24269
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v11

    move-object v11, v10

    .line 24565
    move-object v4, v11

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 465
    :cond_6
    goto/16 :goto_0

    .line 468
    :cond_7
    const-string v0, "title"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 470
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 471
    move-object v7, v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    :cond_8
    const-string v0, "Invalid value provided in metadata. Input should not be empty or null: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    new-array v11, v0, [Ljava/lang/Object;

    .line 25267
    move-object v9, p0

    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_9

    .line 25269
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v11

    move-object v11, v10

    .line 25565
    move-object v4, v11

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 473
    :cond_9
    goto/16 :goto_0

    .line 476
    :cond_a
    const-string v0, "program"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 478
    const-string v0, "program"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 479
    move-object v7, v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    :cond_b
    const-string v0, "Invalid value provided in metadata. Input should not be empty or null: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    new-array v11, v0, [Ljava/lang/Object;

    .line 26267
    move-object v9, p0

    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_c

    .line 26269
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v11

    move-object v11, v10

    .line 26565
    move-object v4, v11

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 481
    :cond_c
    goto/16 :goto_0

    .line 484
    :cond_d
    const-string v0, "dprflag"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 486
    const-string v0, "dprflag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 487
    move-object v7, v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 489
    :cond_e
    const-string v0, "Invalid value provided in metadata. Input should not be empty or null: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    new-array v11, v0, [Ljava/lang/Object;

    .line 27267
    move-object v9, p0

    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_f

    .line 27269
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v11

    move-object v11, v10

    .line 27565
    move-object v4, v11

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 489
    :cond_f
    goto/16 :goto_0

    .line 493
    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 496
    :cond_11
    const-string v0, "assetid"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 498
    const-string v0, "assetid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 499
    move-object v7, v0

    if-eqz v0, :cond_12

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    :cond_12
    const-string v0, "Invalid value provided in metadata. Input should not be empty or null: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    new-array v11, v0, [Ljava/lang/Object;

    .line 28267
    move-object v9, p0

    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_13

    .line 28269
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v11

    move-object v11, v10

    .line 28565
    move-object v4, v11

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 501
    :cond_13
    goto/16 :goto_0

    .line 504
    :cond_14
    const-string v0, "type"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 506
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 507
    move-object v7, v0

    if-eqz v0, :cond_15

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    :cond_15
    const-string v0, "Invalid value provided in metadata. Input should not be empty or null: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    new-array v11, v0, [Ljava/lang/Object;

    .line 29267
    move-object v9, p0

    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_16

    .line 29269
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v11

    move-object v11, v10

    .line 29565
    move-object v4, v11

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 509
    :cond_16
    goto/16 :goto_0

    .line 512
    :cond_17
    const-string v0, "adloadtype"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 514
    const-string v0, "adloadtype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 515
    move-object v7, v0

    if-eqz v0, :cond_18

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 517
    :cond_18
    const-string v0, "Invalid value provided in metadata. Input should not be empty or null: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    new-array v11, v0, [Ljava/lang/Object;

    .line 30267
    move-object v9, p0

    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_19

    .line 30269
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v11

    move-object v11, v10

    .line 30565
    move-object v4, v11

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 517
    :cond_19
    goto/16 :goto_0

    .line 521
    :cond_1a
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 524
    :cond_1b
    const-string v0, "tv"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    const-string v0, "tv"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 527
    move-object v7, v0

    if-eqz v0, :cond_1c

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    :cond_1c
    const-string v0, "Invalid value provided in metadata. Input should not be empty or null: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    new-array v11, v0, [Ljava/lang/Object;

    .line 31267
    move-object v9, p0

    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1d

    .line 31269
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v11

    move-object v11, v10

    .line 31565
    move-object v4, v11

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 529
    :cond_1d
    goto/16 :goto_0

    .line 543
    :cond_1e
    return-void

    .line 535
    .line 537
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " provided in metadata. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " should be a numeric value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    new-array v11, v0, [Ljava/lang/Object;

    .line 32267
    move-object v9, p0

    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1f

    .line 32269
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v11

    move-object v11, v10

    .line 32565
    move-object v4, v11

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 543
    :cond_1f
    return-void

    .line 540
    :catch_1
    move-exception p1

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Validating meta data Length parameter - EXCEPTION; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    new-array v11, v0, [Ljava/lang/Object;

    .line 33267
    move-object v9, p0

    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_20

    .line 33269
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v11

    move-object v11, v10

    .line 33565
    move-object v4, v11

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 545
    :cond_20
    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 3

    .line 211
    iget-object v0, p0, Lo/anH;->ॱˊ:Lo/anQ;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lo/anH;->ॱˊ:Lo/anQ;

    invoke-virtual {v0}, Lo/anQ;->close()V

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anH;->ॱˊ:Lo/anQ;

    .line 216
    :cond_0
    iget-object v0, p0, Lo/anH;->ͺ:Lo/anw;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lo/anH;->ͺ:Lo/anw;

    invoke-virtual {v0}, Lo/anw;->close()V

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anH;->ͺ:Lo/anw;

    .line 221
    :cond_1
    iget-object v0, p0, Lo/anH;->ॱॱ:Lo/anq;

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lo/anH;->ॱॱ:Lo/anq;

    invoke-virtual {v0}, Lo/anq;->close()V

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anH;->ॱॱ:Lo/anq;

    .line 226
    :cond_2
    iget-object v0, p0, Lo/anH;->ˏॱ:Lo/anJ;

    if-eqz v0, :cond_3

    .line 228
    iget-object v0, p0, Lo/anH;->ˏॱ:Lo/anJ;

    iget-object v1, p0, Lo/anH;->ˏॱ:Lo/anJ;

    iget-object v2, v1, Lo/anA;->ˊ:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 15279
    iget-object v0, v0, Lo/anA;->ॱ:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 229
    iget-object v0, p0, Lo/anH;->ˏॱ:Lo/anJ;

    invoke-virtual {v0}, Lo/anJ;->close()V

    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anH;->ˏॱ:Lo/anJ;

    .line 232
    :cond_3
    iget-object v0, p0, Lo/anH;->ʼ:Lo/anW;

    if-eqz v0, :cond_4

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anH;->ʼ:Lo/anW;

    .line 237
    :cond_4
    iget-object v0, p0, Lo/anH;->ˊॱ:Lo/anC;

    if-eqz v0, :cond_5

    .line 239
    iget-object v0, p0, Lo/anH;->ˊॱ:Lo/anC;

    invoke-virtual {v0}, Lo/anC;->close()V

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anH;->ˊॱ:Lo/anC;

    .line 243
    :cond_5
    iget-object v0, p0, Lo/anH;->ˋॱ:Lo/anz;

    if-eqz v0, :cond_6

    .line 253
    iget-object v0, p0, Lo/anH;->ˋॱ:Lo/anz;

    const-string v1, "AppUpload"

    invoke-virtual {v0, v1}, Lo/anz;->ˎ(Ljava/lang/String;)Z

    .line 254
    iget-object v0, p0, Lo/anH;->ˋॱ:Lo/anz;

    const-string v1, "AppPendingUpload"

    invoke-virtual {v0, v1}, Lo/anz;->ˎ(Ljava/lang/String;)Z

    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anH;->ˋॱ:Lo/anz;

    .line 258
    :cond_6
    iget-object v0, p0, Lo/anH;->ʻ:Lo/anL;

    if-eqz v0, :cond_7

    .line 260
    iget-object v0, p0, Lo/anH;->ʻ:Lo/anL;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anH;->ʻ:Lo/anL;

    .line 263
    :cond_7
    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_8

    .line 265
    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    invoke-virtual {v0}, Lo/anK;->close()V

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    .line 268
    :cond_8
    return-void
.end method

.method public final varargs ˋ(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1260
    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 1262
    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    move-object v1, p1

    move-object p1, p4

    move-object p4, p3

    move p3, p2

    .line 50064
    move v3, p3

    move-object v4, p4

    move-object v5, p1

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1264
    :cond_0
    return-void
.end method

.method final ˋ(J)Z
    .locals 8

    .line 713
    iget-object v0, p0, Lo/anH;->ॱˊ:Lo/anQ;

    if-nez v0, :cond_1

    .line 715
    const-string v7, "AppApi processSessionEvent. Missing processor manager object"

    const/4 v0, 0x0

    new-array p2, v0, [Ljava/lang/Object;

    .line 45274
    move-object p1, p0

    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 45276
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object p1, v7

    .line 45569
    move-object v4, p1

    move-object v5, p2

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 716
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 718
    :cond_1
    invoke-virtual {p0}, Lo/anH;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 720
    const-string v7, "AppApi processSessionEvent. App SDK is currently disabled"

    const/4 v0, 0x0

    new-array p2, v0, [Ljava/lang/Object;

    .line 46274
    move-object p1, p0

    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_2

    .line 46276
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object p1, v7

    .line 46569
    move-object v4, p1

    move-object v5, p2

    const/4 v1, 0x0

    const/16 v2, 0x13

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 722
    :cond_2
    const-string p2, "AppApi processSessionEvent. App SDK is currently disabled"

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    .line 47267
    move-object p1, p0

    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_3

    .line 47269
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object p1, v7

    move-object v7, p2

    .line 47565
    move-object v4, v7

    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 723
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 726
    :cond_4
    iget-object v0, p0, Lo/anH;->ॱˊ:Lo/anQ;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/anQ;->ˎ(Ljava/lang/String;)Z

    move-result v0

    .line 728
    move v6, v0

    if-nez v0, :cond_5

    .line 730
    const-string v0, "AppApi processMuteEvent. Could not process value: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    new-array p2, v0, [Ljava/lang/Object;

    .line 48274
    move-object p1, p0

    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_5

    .line 48276
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object p1, v7

    .line 48569
    move-object v4, p1

    move-object v5, p2

    const/4 v1, 0x0

    const/16 v2, 0x18

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 733
    :cond_5
    return v6
.end method

.method public final ˋ(Ljava/lang/String;)Z
    .locals 10

    .line 400
    iget-object v0, p0, Lo/anH;->ॱˊ:Lo/anQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/anH;->ʼ:Lo/anW;

    if-nez v0, :cond_2

    .line 402
    :cond_0
    const-string v8, "AppApi loadMetadata. Missing processor manager or util objects"

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    .line 19274
    move-object v7, p0

    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1

    .line 19276
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    move-object v7, v8

    move-object v8, v9

    .line 19569
    move-object v4, v7

    move-object v5, v8

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 404
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 406
    :cond_2
    invoke-virtual {p0}, Lo/anH;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 408
    const-string v8, "AppApi loadMetadata. App SDK is currently disabled"

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    .line 20274
    move-object v7, p0

    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_3

    .line 20276
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    move-object v7, v8

    move-object v8, v9

    .line 20569
    move-object v4, v7

    move-object v5, v8

    const/4 v1, 0x0

    const/16 v2, 0x13

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 410
    :cond_3
    const-string p1, "AppApi loadMetadata. App SDK is currently disabled"

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    .line 21267
    move-object v7, p0

    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_4

    .line 21269
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    move-object v7, v8

    move-object v9, p1

    .line 21565
    move-object v4, v9

    move-object v5, v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 411
    :cond_4
    const/4 v0, 0x0

    return v0

    .line 414
    :cond_5
    iget-object v0, p0, Lo/anH;->ॱˊ:Lo/anQ;

    invoke-virtual {v0, p1}, Lo/anQ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    .line 416
    move v6, v0

    if-nez v0, :cond_6

    .line 418
    const-string v8, "AppApi loadMetadata. Metadata not processed. JSON(%s)"

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v9, v0

    .line 22274
    move-object v7, p0

    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_6

    .line 22276
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    move-object v7, v8

    move-object v8, v9

    .line 22569
    move-object v4, v7

    move-object v5, v8

    const/4 v1, 0x0

    const/16 v2, 0x15

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 422
    :cond_6
    invoke-direct {p0, p1}, Lo/anH;->ˏ(Ljava/lang/String;)V

    .line 424
    return v6
.end method

.method public final varargs ˎ(CLjava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1267
    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 1269
    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    move v1, p1

    move-object p1, p3

    move-object p3, p2

    move p2, v1

    .line 50066
    move v3, p2

    move-object v4, p3

    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1271
    :cond_0
    return-void
.end method

.method public final varargs ˎ(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1274
    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 1276
    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    move v1, p1

    move-object p1, p3

    move-object p3, p2

    move p2, v1

    .line 50068
    move v2, p2

    move-object v4, p3

    move-object v5, p1

    const/4 v1, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1278
    :cond_0
    return-void
.end method

.method public final declared-synchronized ˎ()Z
    .locals 9

    monitor-enter p0

    .line 324
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lo/anH;->ˋ:Z

    .line 326
    iget-object v0, p0, Lo/anH;->ॱॱ:Lo/anq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/anH;->ॱˊ:Lo/anQ;

    if-nez v0, :cond_2

    .line 328
    :cond_0
    const-string v7, "AppApi suspend. Missing configuration and/or processor management objects"

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    .line 16274
    move-object v6, p0

    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1

    .line 16276
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v6, v7

    move-object v7, v8

    .line 16569
    move-object v4, v6

    move-object v5, v7

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 328
    :cond_1
    goto/16 :goto_0

    .line 333
    :cond_2
    iget-object v0, p0, Lo/anH;->ॱˊ:Lo/anQ;

    .line 16838
    iget-boolean v7, v0, Lo/anQ;->ʽ:Z

    .line 333
    .line 335
    iget-object v0, p0, Lo/anH;->ॱॱ:Lo/anq;

    .line 17330
    iget-object v6, v0, Lo/anq;->ˏॱ:Lo/anI;

    .line 335
    .line 336
    if-eqz v6, :cond_6

    .line 338
    const-string v0, "nol_backgroundMode"

    invoke-virtual {v6, v0}, Lo/anI;->ˎ(Ljava/lang/String;)Z

    move-result v0

    .line 340
    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    .line 342
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/anH;->ˋ:Z

    goto :goto_0

    .line 346
    :cond_3
    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_4

    .line 348
    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    const-string v1, "App SDK closed while application goes into background"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lo/anK;->ˋ(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 351
    :cond_4
    iget-object v0, p0, Lo/anH;->ᐝ:Lo/anx;

    if-eqz v0, :cond_5

    .line 353
    iget-object v0, p0, Lo/anH;->ᐝ:Lo/anx;

    const-string v1, "App SDK closed while application goes into background"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lo/anx;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 355
    :cond_5
    invoke-virtual {p0}, Lo/anH;->ˋ()V

    goto :goto_0

    .line 360
    :cond_6
    const-string v7, "AppApi suspend. Missing configuration dictionary object"

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    .line 18274
    move-object v6, p0

    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_7

    .line 18276
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v6, v7

    move-object v7, v8

    .line 18569
    move-object v4, v6

    move-object v5, v7

    const/4 v1, 0x0

    const/16 v2, 0x11

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 364
    :cond_7
    :goto_0
    iget-boolean v0, p0, Lo/anH;->ˋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6
.end method

.method public final ˎ(Ljava/lang/String;)Z
    .locals 12

    .line 1043
    const/4 v6, 0x0

    .line 1047
    :try_start_0
    iget-object v0, p0, Lo/anH;->ॱˊ:Lo/anQ;

    if-eqz v0, :cond_2

    .line 1049
    iget-object v7, p0, Lo/anH;->ॱˊ:Lo/anQ;

    move-object v8, p1

    .line 50012
    iget-object v9, v7, Lo/anQ;->ॱॱ:Lo/anH;

    const-string v10, "APP updateOTT: %s"

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v8, v11, v0

    .line 50015
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 50017
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v11

    move-object v11, v10

    .line 50020
    move-object v4, v11

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 50014
    :cond_0
    const/16 v0, 0x9

    invoke-virtual {v7, v0, v8}, Lo/anQ;->ˏ(ILjava/lang/String;)Z

    move-result v0

    .line 1049
    move v6, v0

    .line 1050
    const-string v9, "Detected updateOTT notification from the app."

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    .line 50022
    move-object v8, p0

    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1

    .line 50024
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v11, v10

    move-object v10, v9

    .line 50027
    move-object v4, v10

    move-object v5, v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1050
    :cond_1
    goto/16 :goto_0

    .line 1054
    :cond_2
    const-string v10, "AppApi updateOTT. Missing processor manager."

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    .line 50029
    move-object v8, p0

    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_3

    .line 50031
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v7

    move-object v11, v10

    .line 50034
    move-object v4, v11

    move-object v5, v9

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 1071
    :cond_3
    goto/16 :goto_0

    .line 1058
    :catch_0
    move-exception v7

    .line 1060
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot process app updateOTT ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    .line 50036
    move-object v8, p0

    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_4

    .line 50038
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v11, v10

    move-object v10, v9

    .line 50041
    move-object v4, v10

    move-object v5, v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1062
    :cond_4
    move-object v9, v7

    const-string v0, "AppApi updateOTT. ottInfo (%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    move-object p1, v1

    move-object v7, v0

    .line 50043
    move-object v8, p0

    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_5

    .line 50045
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v9

    move-object v9, v7

    .line 50048
    move-object v4, v9

    move-object v5, p1

    const/16 v2, 0x17

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1071
    :cond_5
    goto :goto_0

    .line 1065
    :catch_1
    move-exception v7

    .line 1067
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot process app updateOTT ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    .line 50050
    move-object v8, p0

    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_6

    .line 50052
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v11, v10

    move-object v10, v9

    .line 50055
    move-object v4, v10

    move-object v5, v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1069
    :cond_6
    move-object v9, v7

    const-string v0, "AppApi updateOTT. ottInfo (%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    move-object p1, v1

    move-object v7, v0

    .line 50057
    move-object v8, p0

    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_7

    .line 50059
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v9

    move-object v9, v7

    .line 50062
    move-object v4, v9

    move-object v5, p1

    const/16 v2, 0x17

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1073
    :cond_7
    :goto_0
    return v6
.end method

.method public final ˏ()Z
    .locals 10

    .line 966
    const/4 v6, 0x1

    .line 968
    iget-object v0, p0, Lo/anH;->ʼ:Lo/anW;

    if-nez v0, :cond_1

    .line 970
    const-string v8, "AppApi getDisabledApi. Missing utilities object"

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    .line 49274
    move-object v7, p0

    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 49276
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    move-object v7, v8

    move-object v8, v9

    .line 49569
    move-object v4, v7

    move-object v5, v8

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 970
    :cond_0
    goto :goto_0

    .line 974
    :cond_1
    iget-object v0, p0, Lo/anH;->ʼ:Lo/anW;

    invoke-virtual {v0}, Lo/anW;->ˎ()Z

    move-result v6

    .line 977
    :goto_0
    return v6
.end method

.method public final ॱ(Ljava/lang/String;)Z
    .locals 13

    .line 599
    const/4 v6, 0x0

    .line 601
    iget-object v0, p0, Lo/anH;->ॱˊ:Lo/anQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/anH;->ʼ:Lo/anW;

    if-nez v0, :cond_2

    .line 603
    :cond_0
    const-string v10, "AppApi processId3Tag. Missing processor manager or util objects"

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    .line 34274
    move-object v8, p0

    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1

    .line 34276
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v12, v10

    move-object v10, v7

    .line 34569
    move-object v4, v12

    move-object v5, v10

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 605
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 608
    :cond_2
    invoke-virtual {p0}, Lo/anH;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 610
    const-string v10, "AppApi processId3Tag. App SDK is currently disabled"

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    .line 35274
    move-object v8, p0

    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_3

    .line 35276
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v12, v10

    move-object v10, v7

    .line 35569
    move-object v4, v12

    move-object v5, v10

    const/4 v1, 0x0

    const/16 v2, 0x13

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 612
    :cond_3
    const-string v9, "AppApi processId3Tag. App SDK is currently disabled"

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    .line 36267
    move-object v8, p0

    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_4

    .line 36269
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v12, v10

    move-object v11, v9

    .line 36565
    move-object v4, v11

    move-object v5, v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 613
    :cond_4
    const/4 v0, 0x0

    return v0

    .line 618
    :cond_5
    :try_start_0
    iget-object v0, p0, Lo/anH;->ॱˎ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 619
    iget-object v0, p0, Lo/anH;->ॱˊ:Lo/anQ;

    invoke-virtual {v0, p1}, Lo/anQ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 620
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 622
    iget-object v8, p0, Lo/anH;->ॱˊ:Lo/anQ;

    move-object v9, v7

    .line 36786
    iget-object v10, v8, Lo/anQ;->ॱॱ:Lo/anH;

    const-string v11, "ID3: %s"

    const/4 v0, 0x1

    new-array v12, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v9, v12, v0

    .line 37267
    iget-object v0, v10, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_6

    .line 37269
    iget-object v0, v10, Lo/anH;->ʽ:Lo/anK;

    move-object v10, v12

    move-object v12, v11

    .line 37565
    move-object v4, v12

    move-object v5, v10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 36788
    :cond_6
    iget-boolean v0, v8, Lo/anQ;->ˏ:Z

    if-nez v0, :cond_7

    .line 36790
    const/4 v0, 0x1

    iput-boolean v0, v8, Lo/anQ;->ˏ:Z

    .line 36793
    :cond_7
    const/4 v0, 0x3

    invoke-virtual {v8, v0, v9}, Lo/anQ;->ˏ(ILjava/lang/String;)Z

    move-result v0

    .line 622
    move v6, v0

    .line 624
    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_b

    if-nez v6, :cond_b

    .line 626
    const-string v10, "AppApi processId3Tag. Could not process (%s)"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    move-object v7, v0

    .line 38274
    move-object v8, p0

    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_8

    .line 38276
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v12, v10

    move-object v10, v7

    .line 38569
    move-object v4, v12

    move-object v5, v10

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 626
    :cond_8
    goto :goto_0

    .line 632
    :cond_9
    const-string v10, "AppApi processId3Tag. Invalid ID3(%s)"

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v7, v0

    .line 39274
    move-object v8, p0

    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_a

    .line 39276
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v12, v10

    move-object v10, v7

    .line 39569
    move-object v4, v12

    move-object v5, v10

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 634
    :cond_a
    const-string v0, "sendId3 Invalid Id3 tag detected "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    .line 40267
    move-object v8, p0

    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_b

    .line 40269
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v12, v10

    move-object v11, v9

    .line 40565
    move-object v4, v11

    move-object v5, v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    :cond_b
    :goto_0
    iget-object v0, p0, Lo/anH;->ॱˎ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 654
    goto/16 :goto_1

    .line 637
    :catch_0
    move-exception v7

    .line 639
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot process ID3 tag("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    .line 41267
    move-object v8, p0

    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_c

    .line 41269
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v12, v10

    move-object v11, v9

    .line 41565
    move-object v4, v11

    move-object v5, v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 641
    :cond_c
    move-object v9, v7

    const-string v0, "AppApi processId3Tag. ID3(%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    move-object p1, v1

    move-object v7, v0

    .line 42281
    move-object v8, p0

    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_d

    .line 42283
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v9

    move-object v10, v7

    .line 42573
    move-object v4, v10

    move-object v5, p1

    const/16 v2, 0x8

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 653
    :cond_d
    iget-object v0, p0, Lo/anH;->ॱˎ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 654
    goto/16 :goto_1

    .line 644
    :catch_1
    move-exception v7

    .line 646
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot process ID3 tag("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    .line 43267
    move-object v8, p0

    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_e

    .line 43269
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v12, v10

    move-object v11, v9

    .line 43565
    move-object v4, v11

    move-object v5, v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 648
    :cond_e
    move-object v9, v7

    const-string v0, "AppApi processId3Tag. ID3(%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    move-object p1, v1

    move-object v7, v0

    .line 44281
    move-object v8, p0

    iget-object v0, p0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_f

    .line 44283
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v9

    move-object v10, v7

    .line 44573
    move-object v4, v10

    move-object v5, p1

    const/16 v2, 0x8

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 653
    :cond_f
    iget-object v0, p0, Lo/anH;->ॱˎ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 654
    goto :goto_1

    .line 653
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/anH;->ॱˎ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 655
    :goto_1
    return v6
.end method
