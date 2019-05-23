.class abstract Lo/Ꮣ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ˊॱ:Ljava/lang/Long;

.field private static final ˋॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/\uff43$If;>;"
        }
    .end annotation
.end field

.field private static ˏॱ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private static final ͺ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Class;>;"
        }
    .end annotation
.end field

.field private static final ॱˊ:Ljava/lang/Object;


# instance fields
.field protected ʻ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u1647;>;"
        }
    .end annotation
.end field

.field private ʼ:Z

.field protected ʽ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u1647;>;"
        }
    .end annotation
.end field

.field protected ˊ:Ljava/lang/String;

.field protected ˋ:Z

.field protected ˎ:Lo/ｃ$If;

.field protected ˏ:I

.field protected ॱ:Ljava/util/Date;

.field protected ॱॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/util/ArrayList<Ljava/lang/String;>;>;"
        }
    .end annotation
.end field

.field private ᐝ:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 77
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lo/Ꮣ;->ˊॱ:Ljava/lang/Long;

    .line 99
    new-instance v0, Lo/Ꮣ$4;

    invoke-direct {v0}, Lo/Ꮣ$4;-><init>()V

    sput-object v0, Lo/Ꮣ;->ͺ:Ljava/util/Map;

    .line 244
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/Ꮣ;->ॱˊ:Ljava/lang/Object;

    .line 429
    new-instance v0, Lo/Ꮣ$1;

    invoke-direct {v0}, Lo/Ꮣ$1;-><init>()V

    sput-object v0, Lo/Ꮣ;->ˋॱ:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 442
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 444
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 445
    move-object p0, v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 446
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 448
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    goto :goto_0

    .line 452
    :cond_0
    goto :goto_1

    .line 450
    :catch_0
    move-exception p0

    .line 451
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 454
    :goto_1
    return-object v3
.end method

.method protected static ˋ(Lorg/json/JSONObject;)Lo/Ꮣ;
    .locals 5

    .line 109
    const-string v3, ""

    .line 115
    const-string v0, "template"

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 116
    sget-object v0, Lo/Ꮣ;->ͺ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/Ꮣ;

    .line 118
    invoke-virtual {v4, p0}, Lo/Ꮣ;->ॱ(Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3

    move-result p0

    .line 135
    goto :goto_0

    .line 120
    .line 121
    :catch_0
    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 122
    const/4 v0, 0x0

    return-object v0

    .line 124
    .line 125
    :catch_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 126
    const/4 v0, 0x0

    return-object v0

    .line 128
    :catch_2
    move-exception p0

    .line 129
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 130
    const/4 v0, 0x0

    return-object v0

    .line 132
    :catch_3
    move-exception p0

    .line 133
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 134
    const/4 v0, 0x0

    return-object v0

    .line 137
    :goto_0
    if-eqz p0, :cond_0

    return-object v4

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected static ˎ()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 295
    :try_start_0
    invoke-static {}, Lo/ĸ;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "messagesBlackList"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 296
    if-nez v3, :cond_0

    .line 297
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Lo/ĸ$if; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 300
    :cond_0
    :try_start_1
    invoke-static {v3}, Lo/Ꮣ;->ˊ(Ljava/lang/String;)Ljava/util/HashMap;
    :try_end_1
    .catch Lo/ĸ$if; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    .line 301
    :catch_0
    move-exception v3

    .line 302
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 303
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected final ʻ()V
    .locals 4

    .line 403
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 404
    const-string v0, "a.message.id"

    iget-object v1, p0, Lo/Ꮣ;->ˊ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    const-string v0, "a.message.clicked"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    const-string v0, "In-App Message"

    invoke-static {}, Lo/ĸ;->ˉ()J

    move-result-wide v1

    invoke-static {v0, v3, v1, v2}, Lo/AuX$iF;->ˊ(Ljava/lang/String;Ljava/util/Map;J)V

    .line 409
    iget-object v0, p0, Lo/Ꮣ;->ˎ:Lo/ｃ$If;

    sget-object v1, Lo/ｃ$If;->ˊ:Lo/ｃ$If;

    if-ne v0, v1, :cond_0

    .line 410
    invoke-virtual {p0}, Lo/Ꮣ;->ˏ()V

    .line 414
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lo/ｃ;->ˋ(Lo/Ꮣ;)V

    .line 415
    return-void
.end method

.method protected final ʼ()V
    .locals 4

    .line 393
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 394
    const-string v0, "a.message.id"

    iget-object v1, p0, Lo/Ꮣ;->ˊ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    const-string v0, "a.message.viewed"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    const-string v0, "In-App Message"

    invoke-static {}, Lo/ĸ;->ˉ()J

    move-result-wide v1

    invoke-static {v0, v3, v1, v2}, Lo/AuX$iF;->ˊ(Ljava/lang/String;Ljava/util/Map;J)V

    .line 399
    const/4 v0, 0x0

    invoke-static {v0}, Lo/ｃ;->ˋ(Lo/Ꮣ;)V

    .line 400
    return-void
.end method

.method protected ʽ()V
    .locals 2

    .line 376
    invoke-static {}, Lo/ĸ;->ˌ()I

    move-result v0

    iput v0, p0, Lo/Ꮣ;->ˏ:I

    .line 379
    iget-object v0, p0, Lo/Ꮣ;->ˎ:Lo/ｃ$If;

    sget-object v1, Lo/ｃ$If;->ˏ:Lo/ｃ$If;

    if-ne v0, v1, :cond_0

    .line 380
    invoke-virtual {p0}, Lo/Ꮣ;->ˏ()V

    .line 384
    :cond_0
    instance-of v0, p0, Lo/ᒨ;

    if-nez v0, :cond_1

    instance-of v0, p0, Lo/ᒦ;

    if-eqz v0, :cond_2

    .line 385
    :cond_1
    invoke-static {p0}, Lo/ｃ;->ˋ(Lo/Ꮣ;)V

    .line 387
    :cond_2
    return-void
.end method

.method protected final ˊ()Z
    .locals 4

    .line 284
    sget-object v2, Lo/Ꮣ;->ॱˊ:Ljava/lang/Object;

    monitor-enter v2

    .line 285
    :try_start_0
    sget-object v0, Lo/Ꮣ;->ˏॱ:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 286
    invoke-static {}, Lo/Ꮣ;->ˎ()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lo/Ꮣ;->ˏॱ:Ljava/util/HashMap;

    .line 289
    :cond_0
    sget-object v0, Lo/Ꮣ;->ˏॱ:Ljava/util/HashMap;

    iget-object v1, p0, Lo/Ꮣ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit v2

    return v0

    .line 290
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method protected final ˋ()V
    .locals 6

    .line 266
    invoke-virtual {p0}, Lo/Ꮣ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    sget-object v3, Lo/Ꮣ;->ॱˊ:Ljava/lang/Object;

    monitor-enter v3

    .line 268
    :try_start_0
    sget-object v0, Lo/Ꮣ;->ˏॱ:Ljava/util/HashMap;

    iget-object v1, p0, Lo/Ꮣ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/Ꮣ;->ˊ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :try_start_1
    invoke-static {}, Lo/ĸ;->ˋᐝ()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 273
    const-string v0, "messagesBlackList"

    sget-object v5, Lo/Ꮣ;->ˏॱ:Ljava/util/HashMap;

    .line 3458
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 3459
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 273
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 274
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Lo/ĸ$if; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    goto :goto_0

    .line 276
    :catch_0
    move-exception v4

    .line 277
    const/4 v0, 0x1

    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 281
    :cond_0
    return-void
.end method

.method protected final ˏ()V
    .locals 6

    .line 246
    sget-object v3, Lo/Ꮣ;->ॱˊ:Ljava/lang/Object;

    monitor-enter v3

    .line 247
    :try_start_0
    sget-object v0, Lo/Ꮣ;->ˏॱ:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 248
    invoke-static {}, Lo/Ꮣ;->ˎ()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lo/Ꮣ;->ˏॱ:Ljava/util/HashMap;

    .line 251
    :cond_0
    sget-object v0, Lo/Ꮣ;->ˏॱ:Ljava/util/HashMap;

    iget-object v1, p0, Lo/Ꮣ;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Lo/Ꮣ;->ˎ:Lo/ｃ$If;

    .line 2073
    iget v2, v2, Lo/ｃ$If;->ˎ:I

    .line 251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/Ꮣ;->ˊ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :try_start_1
    invoke-static {}, Lo/ĸ;->ˋᐝ()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 256
    const-string v0, "messagesBlackList"

    sget-object v5, Lo/Ꮣ;->ˏॱ:Ljava/util/HashMap;

    .line 2458
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2459
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 257
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Lo/ĸ$if; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    goto :goto_0

    .line 259
    :catch_0
    move-exception v4

    .line 260
    const/4 v0, 0x1

    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method protected ˏ(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;)Z"
        }
    .end annotation

    .line 310
    iget-boolean v0, p0, Lo/Ꮣ;->ˋ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/Ꮣ;->ˏ:I

    invoke-static {}, Lo/ĸ;->ˌ()I

    move-result v1

    if-eq v0, v1, :cond_0

    instance-of v0, p0, Lo/ᒨ;

    if-eqz v0, :cond_0

    .line 311
    const/4 v0, 0x1

    return v0

    .line 315
    :cond_0
    invoke-static {}, Lo/ｃ;->ॱॱ()Lo/Ꮣ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 316
    instance-of v0, p0, Lo/ᴧ;

    if-nez v0, :cond_1

    instance-of v0, p0, Lo/冫;

    if-nez v0, :cond_1

    .line 317
    const/4 v0, 0x0

    return v0

    .line 322
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 323
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 327
    :cond_4
    invoke-virtual {p0}, Lo/Ꮣ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 328
    const/4 v0, 0x0

    return v0

    .line 332
    :cond_5
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﻩ;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_6

    .line 333
    iget-boolean v0, p0, Lo/Ꮣ;->ʼ:Z

    if-nez v0, :cond_6

    .line 334
    const/4 v0, 0x0

    return v0

    .line 339
    :cond_6
    new-instance v4, Ljava/util/Date;

    invoke-static {}, Lo/ĸ;->ˉ()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 340
    iget-object v0, p0, Lo/Ꮣ;->ॱ:Ljava/util/Date;

    invoke-virtual {v4, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 341
    const/4 v0, 0x0

    return v0

    .line 344
    :cond_7
    iget-object v0, p0, Lo/Ꮣ;->ᐝ:Ljava/util/Date;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/Ꮣ;->ᐝ:Ljava/util/Date;

    invoke-virtual {v4, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 345
    const/4 v0, 0x0

    return v0

    .line 349
    :cond_8
    iget-object v0, p0, Lo/Ꮣ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᙇ;

    .line 350
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/Map;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Lo/ᙇ;->ॱ([Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 351
    const/4 v0, 0x0

    return v0

    .line 353
    :cond_9
    goto :goto_0

    .line 356
    :cond_a
    invoke-static {p2}, Lo/ĸ;->ˏ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 358
    iget-object v0, p0, Lo/Ꮣ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᙇ;

    .line 359
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Map;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Lo/ᙇ;->ॱ([Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 360
    const/4 v0, 0x0

    return v0

    .line 362
    :cond_b
    goto :goto_1

    .line 364
    :cond_c
    const/4 v0, 0x1

    return v0
.end method

.method protected final ॱ()V
    .locals 4

    .line 368
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 369
    const-string v0, "a.message.id"

    iget-object v1, p0, Lo/Ꮣ;->ˊ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string v0, "a.message.triggered"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    const-string v0, "In-App Message"

    invoke-static {}, Lo/ĸ;->ˉ()J

    move-result-wide v1

    invoke-static {v0, v3, v1, v2}, Lo/AuX$iF;->ˊ(Ljava/lang/String;Ljava/util/Map;J)V

    .line 372
    return-void
.end method

.method protected ॱ(Lorg/json/JSONObject;)Z
    .locals 9

    .line 142
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 143
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 148
    :cond_1
    const-string v0, "messageId"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Ꮣ;->ˊ:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lo/Ꮣ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 150
    invoke-static {}, Lo/ĸ;->ˊᐝ()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    const/4 v0, 0x0

    return v0

    .line 157
    :cond_2
    goto :goto_0

    .line 154
    .line 155
    :catch_0
    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 156
    const/4 v0, 0x0

    return v0

    .line 160
    :goto_0
    const-string v0, "showRule"

    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 161
    move-object v6, v5

    .line 1438
    sget-object v0, Lo/Ꮣ;->ˋॱ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ｃ$If;

    .line 161
    iput-object v0, p0, Lo/Ꮣ;->ˎ:Lo/ｃ$If;

    .line 162
    iget-object v0, p0, Lo/Ꮣ;->ˎ:Lo/ｃ$If;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/Ꮣ;->ˎ:Lo/ｃ$If;

    sget-object v1, Lo/ｃ$If;->ˋ:Lo/ｃ$If;

    if-ne v0, v1, :cond_4

    .line 164
    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/Ꮣ;->ˊ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object v5, v0, v1

    invoke-static {}, Lo/ĸ;->ˊᐝ()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    const/4 v0, 0x0

    return v0

    .line 171
    :cond_4
    goto :goto_1

    .line 168
    .line 169
    :catch_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/Ꮣ;->ˊ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 170
    const/4 v0, 0x0

    return v0

    .line 175
    :goto_1
    const-string v0, "startDate"

    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 176
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, v5

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lo/Ꮣ;->ॱ:Ljava/util/Date;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 181
    goto :goto_2

    .line 178
    .line 179
    :catch_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/Ꮣ;->ˊ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 180
    new-instance v0, Ljava/util/Date;

    sget-object v1, Lo/Ꮣ;->ˊॱ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lo/Ꮣ;->ॱ:Ljava/util/Date;

    .line 185
    :goto_2
    const-string v0, "endDate"

    :try_start_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 186
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, v5

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lo/Ꮣ;->ᐝ:Ljava/util/Date;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 190
    goto :goto_3

    .line 188
    .line 189
    :catch_3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/Ꮣ;->ˊ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 194
    :goto_3
    const-string v0, "showOffline"

    :try_start_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/Ꮣ;->ʼ:Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 199
    goto :goto_4

    .line 196
    .line 197
    :catch_4
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/Ꮣ;->ˊ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ꮣ;->ʼ:Z

    .line 202
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Ꮣ;->ʽ:Ljava/util/ArrayList;

    .line 204
    const-string v0, "audiences"

    :try_start_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 205
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 206
    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_5

    .line 207
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 208
    iget-object v0, p0, Lo/Ꮣ;->ʽ:Ljava/util/ArrayList;

    invoke-static {v8}, Lo/ᙇ;->ˎ(Lorg/json/JSONObject;)Lo/ᙇ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 206
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 213
    :cond_5
    goto :goto_6

    .line 211
    :catch_5
    move-exception v5

    .line 212
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/Ꮣ;->ˊ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 216
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Ꮣ;->ʻ:Ljava/util/ArrayList;

    .line 218
    const-string v0, "triggers"

    :try_start_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 219
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 220
    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_6

    .line 221
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 222
    iget-object v0, p0, Lo/Ꮣ;->ʻ:Ljava/util/ArrayList;

    invoke-static {v8}, Lo/ᙇ;->ˎ(Lorg/json/JSONObject;)Lo/ᙇ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 220
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 227
    :cond_6
    goto :goto_8

    .line 225
    :catch_6
    move-exception v5

    .line 226
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/Ꮣ;->ˊ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 230
    :goto_8
    iget-object v0, p0, Lo/Ꮣ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_7

    .line 231
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/Ꮣ;->ˊ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 232
    const/4 v0, 0x0

    return v0

    .line 235
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ꮣ;->ˋ:Z

    .line 237
    const/4 v0, 0x1

    return v0
.end method

.method protected final ॱॱ()Ljava/lang/String;
    .locals 2

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/Ꮣ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; Show Rule: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Ꮣ;->ˎ:Lo/ｃ$If;

    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; Blacklisted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 423
    invoke-virtual {p0}, Lo/Ꮣ;->ˊ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
