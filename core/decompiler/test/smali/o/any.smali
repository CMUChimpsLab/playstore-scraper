.class public final Lo/any;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/any$if;
    }
.end annotation


# instance fields
.field private ʽ:Lo/ant;

.field ˊ:Lo/anP;

.field public ˋ:Lo/anN;

.field private ˎ:Landroid/content/Context;

.field public ˏ:Lo/anH;

.field private ॱ:Lo/anu;

.field private volatile ॱॱ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 8

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lo/any;->ˎ:Landroid/content/Context;

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lo/any;->ॱ:Lo/anu;

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lo/any;->ʽ:Lo/ant;

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lo/any;->ˊ:Lo/anP;

    .line 338
    const/4 v0, 0x0

    iput-object v0, p0, Lo/any;->ˏ:Lo/anH;

    .line 340
    const/4 v0, 0x0

    iput-object v0, p0, Lo/any;->ˋ:Lo/anN;

    .line 1521
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/any;->ॱॱ:Z

    .line 152
    const/4 v6, 0x0

    .line 154
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 156
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 159
    :cond_0
    invoke-direct {p0, p1, v6}, Lo/any;->ˎ(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result p1

    .line 177
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_8

    .line 179
    iget-object p2, p0, Lo/any;->ˏ:Lo/anH;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Nielsen AppSDK: constructor API - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v1, "SUCCESS"

    goto :goto_0

    :cond_1
    const-string v1, "FAILED"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    .line 4267
    iget-object v0, p2, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_2

    .line 4269
    iget-object v0, p2, Lo/anH;->ʽ:Lo/anK;

    move-object p2, v7

    move-object v7, v6

    .line 4565
    move-object v4, v7

    move-object v5, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :cond_2
    return-void

    .line 161
    :catch_0
    move-exception v6

    .line 163
    :try_start_1
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_3

    .line 165
    iget-object p2, p0, Lo/any;->ˏ:Lo/anH;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Nielsen AppSDK: constructor API - EXCEPTION; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    .line 5267
    iget-object v0, p2, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_3

    .line 5269
    iget-object v0, p2, Lo/anH;->ʽ:Lo/anK;

    move-object p2, v7

    move-object v7, v6

    .line 5565
    move-object v4, v7

    move-object v5, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :cond_3
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_8

    .line 179
    iget-object p2, p0, Lo/any;->ˏ:Lo/anH;

    const-string v6, "Nielsen AppSDK: constructor API - FAILED"

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    .line 6267
    iget-object v0, p2, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_4

    .line 6269
    iget-object v0, p2, Lo/anH;->ʽ:Lo/anK;

    move-object p2, v7

    move-object v7, v6

    .line 6565
    move-object v4, v7

    move-object v5, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :cond_4
    return-void

    .line 168
    :catch_1
    move-exception v6

    .line 170
    :try_start_2
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_5

    .line 172
    iget-object p2, p0, Lo/any;->ˏ:Lo/anH;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Nielsen AppSDK: constructor API - ERROR; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    .line 7267
    iget-object v0, p2, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_5

    .line 7269
    iget-object v0, p2, Lo/anH;->ʽ:Lo/anK;

    move-object p2, v7

    move-object v7, v6

    .line 7565
    move-object v4, v7

    move-object v5, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    :cond_5
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_8

    .line 179
    iget-object p2, p0, Lo/any;->ˏ:Lo/anH;

    const-string v6, "Nielsen AppSDK: constructor API - FAILED"

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    .line 8267
    iget-object v0, p2, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_6

    .line 8269
    iget-object v0, p2, Lo/anH;->ʽ:Lo/anK;

    move-object p2, v7

    move-object v7, v6

    .line 8565
    move-object v4, v7

    move-object v5, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :cond_6
    return-void

    .line 177
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_7

    .line 179
    iget-object p2, p0, Lo/any;->ˏ:Lo/anH;

    const-string v6, "Nielsen AppSDK: constructor API - FAILED"

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    .line 9267
    iget-object v0, p2, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_7

    .line 9269
    iget-object v0, p2, Lo/anH;->ʽ:Lo/anK;

    move-object p2, v7

    move-object v7, v6

    .line 9565
    move-object v4, v7

    move-object v5, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :cond_7
    throw p1

    .line 182
    :cond_8
    return-void
.end method

.method private ˊ(Ljava/lang/String;)Z
    .locals 11

    .line 603
    const/4 v6, 0x0

    .line 604
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 606
    :goto_0
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_3

    .line 608
    iget-object v8, p0, Lo/any;->ˏ:Lo/anH;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Nielsen AppSDK: loadMetadata API - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v7, :cond_2

    const-string v1, "EMPTY"

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    .line 34267
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_3

    .line 34269
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v8, v10

    move-object v10, v9

    .line 34565
    move-object v4, v10

    move-object v5, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 611
    :cond_3
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    if-nez v0, :cond_5

    .line 35368
    const/16 v0, 0x45

    invoke-static {v0}, Lo/anK;->ˎ(C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35370
    const/4 v0, 0x1

    goto :goto_2

    .line 35374
    :cond_4
    const/4 v0, 0x0

    .line 613
    :goto_2
    if-eqz v0, :cond_8

    .line 615
    goto :goto_3

    .line 618
    :cond_5
    if-eqz v7, :cond_7

    .line 620
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_8

    .line 622
    iget-object v8, p0, Lo/any;->ˏ:Lo/anH;

    const-string v9, "Nielsen AppSDK: loadMetadata API - Metadata JSON empty or null"

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    .line 36267
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_6

    .line 36269
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v8, v10

    move-object v10, v9

    .line 36565
    move-object v4, v10

    move-object v5, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 622
    :cond_6
    goto :goto_3

    .line 627
    :cond_7
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    invoke-virtual {v0, p1}, Lo/anH;->ˋ(Ljava/lang/String;)Z

    move-result v6

    .line 630
    :cond_8
    :goto_3
    return v6
.end method

.method private ˎ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10

    .line 201
    const/4 v6, 0x0

    .line 205
    if-eqz p2, :cond_9

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_9

    .line 207
    iput-object p1, p0, Lo/any;->ˎ:Landroid/content/Context;

    .line 208
    new-instance v0, Lo/anH;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lo/anH;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/anN;Lo/ʽ$if;)V

    iput-object v0, p0, Lo/any;->ˏ:Lo/anH;

    .line 209
    iget-object v7, p0, Lo/any;->ˏ:Lo/anH;

    const-string v0, "Nielsen AppSDK: constructor API - "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    .line 10267
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 10269
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    move-object v7, v9

    move-object v9, v8

    .line 10565
    move-object v4, v9

    move-object v5, v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 211
    :cond_0
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    .line 11307
    iget-boolean v0, v0, Lo/anH;->ˊ:Z

    .line 211
    if-nez v0, :cond_2

    .line 11368
    const/16 v0, 0x45

    invoke-static {v0}, Lo/anK;->ˎ(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11370
    const/4 v0, 0x1

    goto :goto_0

    .line 11374
    :cond_1
    const/4 v0, 0x0

    .line 213
    :goto_0
    if-eqz v0, :cond_9

    .line 215
    goto/16 :goto_1

    .line 221
    :cond_2
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    .line 12203
    iget-object v0, v0, Lo/anH;->ˏ:Ljava/lang/String;

    .line 221
    invoke-static {v0}, Lo/any$if;->ˋ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/any;->ॱॱ:Z

    .line 223
    iget-boolean v0, p0, Lo/any;->ॱॱ:Z

    if-eqz v0, :cond_7

    .line 225
    new-instance v0, Lo/anN;

    iget-object v1, p0, Lo/any;->ˏ:Lo/anH;

    invoke-direct {v0, p0, v1, p1, p2}, Lo/anN;-><init>(Lo/any;Lo/anH;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lo/any;->ˋ:Lo/anN;

    .line 226
    iget-object p2, p0, Lo/any;->ˏ:Lo/anH;

    iget-object p1, p0, Lo/any;->ˋ:Lo/anN;

    .line 13114
    if-eqz p1, :cond_3

    iget-object v0, p2, Lo/anH;->ॱॱ:Lo/anq;

    if-eqz v0, :cond_3

    .line 13116
    iget-object v0, p2, Lo/anH;->ॱॱ:Lo/anq;

    .line 13704
    iput-object p1, v0, Lo/anq;->ˊॱ:Lo/anN;

    .line 228
    :cond_3
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 229
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 230
    new-instance v0, Lo/ant;

    iget-object v1, p0, Lo/any;->ˏ:Lo/anH;

    iget-object v2, p0, Lo/any;->ˎ:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lo/ant;-><init>(Lo/anH;Landroid/content/Context;)V

    iput-object v0, p0, Lo/any;->ʽ:Lo/ant;

    .line 231
    iget-object v0, p0, Lo/any;->ˎ:Landroid/content/Context;

    iget-object v1, p0, Lo/any;->ʽ:Lo/ant;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 233
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_5

    .line 235
    .line 14293
    move-object p2, p0

    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_4

    .line 14295
    iget-object v7, p2, Lo/any;->ˏ:Lo/anH;

    const-string v8, "Idle mode Register : AppSdk"

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    .line 15267
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_4

    .line 15269
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    move-object v7, v9

    move-object v9, v8

    .line 15565
    move-object v4, v9

    move-object v5, v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 14297
    :cond_4
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 14298
    const-string v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14299
    new-instance v0, Lo/anu;

    iget-object v1, p2, Lo/any;->ˏ:Lo/anH;

    invoke-direct {v0, v1}, Lo/anu;-><init>(Lo/anH;)V

    iput-object v0, p2, Lo/any;->ॱ:Lo/anu;

    .line 14300
    iget-object v0, p2, Lo/any;->ˎ:Landroid/content/Context;

    iget-object v1, p2, Lo/any;->ॱ:Lo/anu;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 238
    :cond_5
    move-object p2, p0

    .line 16308
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 16309
    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16310
    new-instance v0, Lo/anP;

    iget-object v1, p2, Lo/any;->ˏ:Lo/anH;

    invoke-direct {v0, v1}, Lo/anP;-><init>(Lo/anH;)V

    iput-object v0, p2, Lo/any;->ˊ:Lo/anP;

    .line 16311
    iget-object v0, p2, Lo/any;->ˎ:Landroid/content/Context;

    iget-object v1, p2, Lo/any;->ˊ:Lo/anP;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16313
    iget-object v7, p2, Lo/any;->ˏ:Lo/anH;

    const-string v8, "Registered broadcast receiver for device time change"

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    .line 17267
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_6

    .line 17269
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    move-object v7, v9

    move-object v9, v8

    .line 17565
    move-object v4, v9

    move-object v5, v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 240
    :cond_6
    const/4 v6, 0x1

    .line 241
    goto :goto_1

    .line 244
    :cond_7
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    .line 18142
    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    .line 244
    if-eqz v0, :cond_8

    .line 246
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    .line 19142
    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    .line 246
    const-string v1, "There cannot be more than 4 App SDK instances per AppID."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lo/anK;->ˋ(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 250
    :cond_8
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    .line 20130
    iget-object v0, v0, Lo/anH;->ᐝ:Lo/anx;

    .line 250
    if-eqz v0, :cond_9

    .line 252
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    .line 21130
    iget-object v0, v0, Lo/anH;->ᐝ:Lo/anx;

    .line 252
    const-string v1, "There cannot be more than 4 App SDK instances per AppID."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lo/anx;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :cond_9
    :goto_1
    if-eqz v6, :cond_b

    .line 263
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_f

    .line 265
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    .line 21142
    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    .line 265
    if-eqz v0, :cond_a

    .line 267
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    .line 22142
    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    .line 267
    const-string v1, "App SDK was successfully initiated"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lo/anK;->ˋ(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 270
    :cond_a
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    .line 23130
    iget-object v0, v0, Lo/anH;->ᐝ:Lo/anx;

    .line 270
    if-eqz v0, :cond_f

    .line 272
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    .line 24130
    iget-object v0, v0, Lo/anH;->ᐝ:Lo/anx;

    .line 272
    const-string v1, "App SDK was successfully initiated"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lo/anx;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 278
    :cond_b
    invoke-virtual {p0}, Lo/any;->close()V

    .line 280
    goto :goto_3

    .line 261
    :catchall_0
    move-exception p1

    if-eqz v6, :cond_d

    .line 263
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_e

    .line 265
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    .line 24142
    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    .line 265
    if-eqz v0, :cond_c

    .line 267
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    .line 25142
    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    .line 267
    const-string v1, "App SDK was successfully initiated"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lo/anK;->ˋ(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 270
    :cond_c
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    .line 26130
    iget-object v0, v0, Lo/anH;->ᐝ:Lo/anx;

    .line 270
    if-eqz v0, :cond_e

    .line 272
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    .line 27130
    iget-object v0, v0, Lo/anH;->ᐝ:Lo/anx;

    .line 272
    const-string v1, "App SDK was successfully initiated"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lo/anx;->ˏ(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 278
    :cond_d
    invoke-virtual {p0}, Lo/any;->close()V

    :cond_e
    :goto_2
    throw p1

    .line 282
    :cond_f
    :goto_3
    return v6
.end method


# virtual methods
.method public final close()V
    .locals 9

    .line 387
    :try_start_0
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_0

    .line 389
    iget-object v6, p0, Lo/any;->ˏ:Lo/anH;

    const-string v7, "close API"

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    .line 27267
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 27269
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v6, v8

    move-object v8, v7

    .line 27565
    move-object v4, v8

    move-object v5, v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 392
    :cond_0
    iget-object v0, p0, Lo/any;->ˋ:Lo/anN;

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lo/any;->ˋ:Lo/anN;

    invoke-virtual {v0}, Lo/anN;->close()V

    .line 395
    const/4 v0, 0x0

    iput-object v0, p0, Lo/any;->ˋ:Lo/anN;

    .line 397
    :cond_1
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_4

    .line 399
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    .line 28154
    iget-object v6, v0, Lo/anH;->ʼ:Lo/anW;

    .line 399
    .line 400
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    .line 28226
    iget-object v7, v0, Lo/anH;->ˏॱ:Lo/anJ;

    .line 400
    .line 401
    if-eqz v7, :cond_2

    if-eqz v6, :cond_2

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sdk_curInstanceNumber_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28272
    iget-wide v1, v6, Lo/anW;->ˊ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 404
    const-string v0, "false"

    invoke-virtual {v7, v6, v0}, Lo/anJ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 406
    :cond_2
    iget-boolean v0, p0, Lo/any;->ॱॱ:Z

    if-eqz v0, :cond_3

    .line 408
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/any;->ॱॱ:Z

    .line 409
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    .line 29203
    iget-object v0, v0, Lo/anH;->ˏ:Ljava/lang/String;

    .line 409
    invoke-static {v0}, Lo/any$if;->ˊ(Ljava/lang/String;)V

    .line 411
    :cond_3
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    invoke-virtual {v0}, Lo/anH;->ˋ()V

    .line 412
    const/4 v0, 0x0

    iput-object v0, p0, Lo/any;->ˏ:Lo/anH;

    .line 414
    :cond_4
    iget-object v0, p0, Lo/any;->ˎ:Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 416
    iget-object v0, p0, Lo/any;->ʽ:Lo/ant;

    if-eqz v0, :cond_5

    .line 418
    iget-object v0, p0, Lo/any;->ˎ:Landroid/content/Context;

    iget-object v1, p0, Lo/any;->ʽ:Lo/ant;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 421
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_6

    .line 423
    iget-object v0, p0, Lo/any;->ॱ:Lo/anu;

    if-eqz v0, :cond_6

    .line 425
    iget-object v0, p0, Lo/any;->ˎ:Landroid/content/Context;

    iget-object v1, p0, Lo/any;->ॱ:Lo/anu;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 429
    :cond_6
    iget-object v0, p0, Lo/any;->ˊ:Lo/anP;

    if-eqz v0, :cond_7

    .line 431
    iget-object v0, p0, Lo/any;->ˎ:Landroid/content/Context;

    iget-object v1, p0, Lo/any;->ˊ:Lo/anP;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    :cond_7
    return-void

    .line 435
    :catch_0
    move-exception v6

    .line 437
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_8

    .line 439
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "close API - EXCEPTION; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    .line 29267
    move-object v6, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_8

    .line 29269
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v6, v8

    move-object v8, v7

    .line 29565
    move-object v4, v8

    move-object v5, v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 442
    :cond_8
    return-void
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 12

    .line 1110
    const-string v6, ""

    .line 1114
    :try_start_0
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    if-nez v0, :cond_1

    .line 37368
    const/16 v0, 0x45

    invoke-static {v0}, Lo/anK;->ˎ(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37370
    const/4 v0, 0x1

    goto :goto_0

    .line 37374
    :cond_0
    const/4 v0, 0x0

    .line 1116
    :goto_0
    if-eqz v0, :cond_a

    .line 1118
    goto/16 :goto_2

    .line 1123
    :cond_1
    iget-object v7, p0, Lo/any;->ˏ:Lo/anH;

    .line 37937
    const/4 v8, 0x0

    .line 37939
    iget-object v0, v7, Lo/anH;->ॱॱ:Lo/anq;

    if-nez v0, :cond_4

    .line 37941
    const-string v10, "Cannot retreive optOutUrlString; no config object"

    const/4 v0, 0x0

    new-array v11, v0, [Ljava/lang/Object;

    .line 38267
    move-object v9, v7

    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_2

    .line 38269
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v11

    move-object v11, v10

    .line 38565
    move-object v4, v11

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 37943
    :cond_2
    const-string v11, "AppApi optOutUrlString. Missing configuration object"

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    .line 39274
    move-object v9, v7

    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_3

    .line 39276
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v11

    .line 39569
    move-object v4, v9

    move-object v5, v10

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 37943
    :cond_3
    goto :goto_1

    .line 37947
    :cond_4
    iget-object v0, v7, Lo/anH;->ॱॱ:Lo/anq;

    .line 40566
    iget-object v0, v0, Lo/anq;->ͺ:Lo/anW;

    .line 40731
    iget-object v8, v0, Lo/anW;->ˏॱ:Ljava/lang/String;

    .line 40732
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 40734
    const-string v0, "&rnd="

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 40736
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lo/anW;->ˈ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 40738
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 40740
    :cond_6
    const-string v8, ""

    .line 37947
    .line 37949
    :goto_1
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37951
    :cond_7
    const-string v10, "Cannot retreive optOutUrlString; no config received yet"

    const/4 v0, 0x0

    new-array v11, v0, [Ljava/lang/Object;

    .line 41267
    move-object v9, v7

    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_8

    .line 41269
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v11

    move-object v11, v10

    .line 41565
    move-object v4, v11

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 37953
    :cond_8
    const-string v10, "Could not retrieve the actual optOutUrlString. Using the default empty one."

    const/4 v0, 0x0

    new-array v11, v0, [Ljava/lang/Object;

    .line 42267
    move-object v9, v7

    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_9

    .line 42269
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v11

    move-object v11, v10

    .line 42565
    move-object v4, v11

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x57

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1123
    .line 37955
    :cond_9
    move-object v6, v8

    .line 1124
    iget-object v9, p0, Lo/any;->ˏ:Lo/anH;

    const-string v0, "userOptOut "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    new-array v11, v0, [Ljava/lang/Object;

    .line 43267
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_a

    .line 43269
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v11

    move-object v11, v10

    .line 43565
    move-object v4, v11

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1136
    :cond_a
    :goto_2
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_15

    .line 1138
    iget-object v9, p0, Lo/any;->ˏ:Lo/anH;

    const-string v10, "userOptOutURLString API. URL(%s)"

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v11, v0

    .line 44267
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_b

    .line 44269
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v11

    move-object v11, v10

    .line 44565
    move-object v4, v11

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1139
    :cond_b
    iget-object v9, p0, Lo/any;->ˏ:Lo/anH;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "userOptOutURLString API - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "SUCCESS; "

    goto :goto_3

    :cond_c
    const-string v1, "FAILED; "

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    new-array v11, v0, [Ljava/lang/Object;

    .line 45267
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_d

    .line 45269
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v11

    move-object v11, v10

    .line 45565
    move-object v4, v11

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1139
    :cond_d
    goto/16 :goto_6

    .line 1127
    :catch_0
    move-exception v7

    .line 1129
    :try_start_1
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_e

    .line 1131
    iget-object v9, p0, Lo/any;->ˏ:Lo/anH;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "userOptOutURLString API - EXCEPTION; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    new-array v11, v0, [Ljava/lang/Object;

    .line 46267
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_e

    .line 46269
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v11

    move-object v11, v10

    .line 46565
    move-object v4, v11

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1136
    :cond_e
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_15

    .line 1138
    iget-object v9, p0, Lo/any;->ˏ:Lo/anH;

    const-string v10, "userOptOutURLString API. URL(%s)"

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v11, v0

    .line 47267
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_f

    .line 47269
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v11

    move-object v11, v10

    .line 47565
    move-object v4, v11

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1139
    :cond_f
    iget-object v9, p0, Lo/any;->ˏ:Lo/anH;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "userOptOutURLString API - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "SUCCESS; "

    goto :goto_4

    :cond_10
    const-string v1, "FAILED; "

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    new-array v11, v0, [Ljava/lang/Object;

    .line 48267
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_11

    .line 48269
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v11

    move-object v11, v10

    .line 48565
    move-object v4, v11

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1139
    :cond_11
    goto/16 :goto_6

    .line 1136
    :catchall_0
    move-exception v7

    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_14

    .line 1138
    iget-object v9, p0, Lo/any;->ˏ:Lo/anH;

    const-string v10, "userOptOutURLString API. URL(%s)"

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v11, v0

    .line 49267
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_12

    .line 49269
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v11

    move-object v11, v10

    .line 49565
    move-object v4, v11

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1139
    :cond_12
    iget-object v9, p0, Lo/any;->ˏ:Lo/anH;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "userOptOutURLString API - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "SUCCESS; "

    goto :goto_5

    :cond_13
    const-string v1, "FAILED; "

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    new-array v11, v0, [Ljava/lang/Object;

    .line 50267
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_14

    .line 50269
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v11

    move-object v11, v10

    .line 50272
    move-object v4, v11

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1139
    :cond_14
    throw v7

    .line 1142
    :cond_15
    :goto_6
    return-object v6
.end method

.method public final ˎ(Lorg/json/JSONObject;)V
    .locals 9

    .line 1428
    const/4 v6, 0x0

    .line 1432
    :try_start_0
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    if-nez v0, :cond_1

    .line 50274
    const/16 v0, 0x45

    invoke-static {v0}, Lo/anK;->ˎ(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50276
    const/4 v0, 0x1

    goto :goto_0

    .line 50280
    :cond_0
    const/4 v0, 0x0

    .line 1434
    :goto_0
    if-eqz v0, :cond_3

    .line 1436
    goto :goto_1

    .line 1441
    :cond_1
    const/4 v6, 0x0

    .line 1443
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 1445
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1448
    :cond_2
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    invoke-virtual {v0, v6}, Lo/anH;->ˎ(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    .line 1460
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_9

    .line 1462
    const/4 v0, 0x1

    if-ne v6, v0, :cond_4

    const-string v6, "SUCCESS"

    goto :goto_2

    :cond_4
    const-string v6, "FAILED"

    .line 1463
    :goto_2
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    const-string v7, "updateOTT API. %s"

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v6, v8, v1

    .line 50281
    move-object v6, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_5

    .line 50283
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v6, v8

    move-object v8, v7

    .line 50286
    move-object v4, v8

    move-object v5, v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1464
    :cond_5
    return-void

    .line 1451
    :catch_0
    move-exception v6

    .line 1453
    :try_start_1
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_6

    .line 1455
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateOTT API - EXCEPTION; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    .line 50288
    move-object v6, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_6

    .line 50290
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v6, v8

    move-object v8, v7

    .line 50293
    move-object v4, v8

    move-object v5, v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1460
    :cond_6
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_9

    .line 1462
    const-string v6, "FAILED"

    .line 1463
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    const-string v7, "updateOTT API. %s"

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v6, v8, v1

    .line 50295
    move-object v6, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_7

    .line 50297
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v6, v8

    move-object v8, v7

    .line 50300
    move-object v4, v8

    move-object v5, v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1464
    :cond_7
    return-void

    .line 1460
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_8

    .line 1462
    const-string v6, "FAILED"

    .line 1463
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    const-string v7, "updateOTT API. %s"

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v6, v8, v1

    .line 50302
    move-object v6, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_8

    .line 50304
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v6, v8

    move-object v8, v7

    .line 50307
    move-object v4, v8

    move-object v5, v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1464
    :cond_8
    throw p1

    .line 1467
    :cond_9
    return-void
.end method

.method public final ॱ(Lorg/json/JSONObject;)V
    .locals 9

    .line 565
    const/4 v6, 0x0

    .line 567
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 569
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 572
    :cond_0
    invoke-direct {p0, v6}, Lo/any;->ˊ(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result p1

    .line 583
    if-eqz p1, :cond_1

    const-string v6, "SUCCESS"

    goto :goto_0

    :cond_1
    const-string v6, "FAILED"

    .line 585
    :goto_0
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_2

    .line 587
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    const-string v1, "loadMetadata API - "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    .line 30267
    move-object v6, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_2

    .line 30269
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v6, v8

    move-object v8, v7

    .line 30565
    move-object v4, v8

    move-object v5, v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 589
    :cond_2
    return-void

    .line 574
    :catch_0
    move-exception v6

    .line 576
    :try_start_1
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_3

    .line 578
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadMetadata API - EXCEPTION; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    .line 31267
    move-object v6, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_3

    .line 31269
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v6, v8

    move-object v8, v7

    .line 31565
    move-object v4, v8

    move-object v5, v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 583
    :cond_3
    const-string v6, "FAILED"

    .line 585
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_4

    .line 587
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    const-string v1, "loadMetadata API - "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    .line 32267
    move-object v6, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_4

    .line 32269
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v6, v8

    move-object v8, v7

    .line 32565
    move-object v4, v8

    move-object v5, v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 589
    :cond_4
    return-void

    .line 583
    :catchall_0
    move-exception p1

    const-string v6, "FAILED"

    .line 585
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    if-eqz v0, :cond_5

    .line 587
    iget-object v0, p0, Lo/any;->ˏ:Lo/anH;

    const-string v1, "loadMetadata API - "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    .line 33267
    move-object v6, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_5

    .line 33269
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v6, v8

    move-object v8, v7

    .line 33565
    move-object v4, v8

    move-object v5, v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 589
    :cond_5
    throw p1
.end method
