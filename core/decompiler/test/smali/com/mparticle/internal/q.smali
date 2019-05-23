.class public Lcom/mparticle/internal/q;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field volatile a:Z

.field b:[Ljava/lang/String;

.field c:Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/mparticle/internal/j;

.field private final f:Lcom/mparticle/internal/AppStateManager;

.field private final g:Lcom/mparticle/internal/MessageManager;

.field private h:Lcom/mparticle/internal/ConfigManager;

.field private i:Landroid/database/sqlite/SQLiteDatabase;

.field private final j:Landroid/content/SharedPreferences;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/mparticle/internal/o;

.field private m:Lcom/mparticle/internal/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/mparticle/internal/ConfigManager;Lcom/mparticle/internal/j;Lcom/mparticle/internal/AppStateManager;Lcom/mparticle/internal/MessageManager;)V
    .locals 3

    .line 112
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mparticle/internal/q;->a:Z

    .line 359
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "message"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/mparticle/internal/q;->b:[Ljava/lang/String;

    .line 360
    const-string v0, "\"dt\":\"se\""

    iput-object v0, p0, Lcom/mparticle/internal/q;->c:Ljava/lang/String;

    .line 113
    iput-object p3, p0, Lcom/mparticle/internal/q;->h:Lcom/mparticle/internal/ConfigManager;

    .line 114
    iput-object p1, p0, Lcom/mparticle/internal/q;->d:Landroid/content/Context;

    .line 115
    iget-object v0, p0, Lcom/mparticle/internal/q;->h:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->getApiKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/internal/q;->k:Ljava/lang/String;

    .line 116
    iput-object p5, p0, Lcom/mparticle/internal/q;->f:Lcom/mparticle/internal/AppStateManager;

    .line 117
    new-instance v0, Lcom/mparticle/internal/o;

    iget-object v1, p0, Lcom/mparticle/internal/q;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mparticle/internal/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mparticle/internal/q;->l:Lcom/mparticle/internal/o;

    .line 118
    iget-object v0, p0, Lcom/mparticle/internal/q;->d:Landroid/content/Context;

    const-string v1, "mParticlePrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/internal/q;->j:Landroid/content/SharedPreferences;

    .line 119
    iput-object p4, p0, Lcom/mparticle/internal/q;->e:Lcom/mparticle/internal/j;

    .line 120
    iput-object p6, p0, Lcom/mparticle/internal/q;->g:Lcom/mparticle/internal/MessageManager;

    .line 122
    :try_start_0
    new-instance v0, Lcom/mparticle/internal/i;

    iget-object v1, p0, Lcom/mparticle/internal/q;->j:Landroid/content/SharedPreferences;

    invoke-direct {v0, p3, v1, p1}, Lcom/mparticle/internal/i;-><init>(Lcom/mparticle/internal/ConfigManager;Landroid/content/SharedPreferences;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/mparticle/internal/q;->a(Lcom/mparticle/internal/h;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return-void

    .line 123
    .line 126
    :catch_0
    return-void
.end method

.method private a(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 4

    .line 456
    const/4 v2, 0x0

    .line 457
    if-eqz p1, :cond_1

    .line 458
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 460
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "dt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "uic"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ui"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object v2, v0

    .line 462
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ui"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 468
    :cond_0
    goto :goto_1

    .line 464
    .line 468
    :catch_0
    nop

    .line 458
    .line 466
    :catch_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 471
    :cond_1
    if-nez v2, :cond_2

    .line 472
    iget-object v0, p0, Lcom/mparticle/internal/q;->g:Lcom/mparticle/internal/MessageManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/MessageManager;->s()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0

    .line 474
    :cond_2
    return-object v2
.end method

.method static a()Lorg/json/JSONObject;
    .locals 7

    .line 329
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle;->getAllUserAttributes()Ljava/util/Map;

    move-result-object v1

    .line 330
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 331
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 332
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 333
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 334
    check-cast v4, Ljava/util/List;

    .line 335
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 336
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 337
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 338
    goto :goto_1

    .line 340
    :cond_0
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    goto :goto_0

    .line 341
    .line 344
    :catch_0
    goto :goto_0

    .line 346
    :cond_1
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 347
    if-nez v4, :cond_2

    .line 348
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 350
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 353
    goto/16 :goto_0

    .line 351
    .line 355
    :catch_1
    goto/16 :goto_0

    .line 356
    :cond_3
    return-object v2
.end method

.method private b(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 4

    .line 482
    const/4 v2, 0x0

    .line 483
    if-eqz p1, :cond_1

    .line 484
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 486
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "dt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "uac"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ua"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v2, v0

    .line 488
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ua"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 494
    :cond_0
    goto :goto_1

    .line 490
    .line 494
    :catch_0
    nop

    .line 484
    .line 492
    :catch_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 497
    :cond_1
    if-nez v2, :cond_2

    .line 498
    invoke-static {}, Lcom/mparticle/internal/q;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 500
    :cond_2
    return-object v2
.end method

.method private d(Z)V
    .locals 18

    .line 188
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 189
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mparticle/internal/q;->f:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/AppStateManager;->getSession()Lcom/mparticle/internal/Session;

    move-result-object v0

    iget-object v8, v0, Lcom/mparticle/internal/Session;->b:Ljava/lang/String;

    .line 190
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle;->getConfigManager()Lcom/mparticle/internal/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->getIncludeSessionHistory()Z

    move-result v9

    .line 192
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lcom/mparticle/internal/q;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 193
    if-eqz p1, :cond_1

    .line 194
    if-nez v9, :cond_0

    .line 195
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mparticle/internal/q;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v8}, Lcom/mparticle/internal/j;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    .line 196
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mparticle/internal/q;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v8}, Lcom/mparticle/internal/j;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    .line 197
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mparticle/internal/q;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mparticle/internal/q;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 198
    return-void

    .line 200
    :cond_0
    move-object/from16 v0, p0

    :try_start_1
    iget-object v0, v0, Lcom/mparticle/internal/q;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v8}, Lcom/mparticle/internal/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    .line 202
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mparticle/internal/q;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/mparticle/internal/j;->d(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object v0

    move-object v5, v0

    .line 204
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_13

    .line 205
    const-string v0, "_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 206
    const-string v0, "message"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 207
    const-string v0, "session_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 209
    new-instance v13, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v13, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 210
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 211
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 212
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 213
    invoke-virtual {v13, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/mparticle/internal/k;

    .line 214
    if-nez v16, :cond_2

    .line 215
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mparticle/internal/q;->b(Z)Lcom/mparticle/internal/k;

    move-result-object v16

    .line 216
    move-object/from16 v0, v16

    invoke-virtual {v13, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v0

    .line 220
    if-eqz p1, :cond_3

    .line 222
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/mparticle/internal/k;->a(Lorg/json/JSONObject;)V

    .line 223
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/mparticle/internal/q;->b(I)I

    goto :goto_1

    .line 225
    :cond_3
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/mparticle/internal/k;->b(Lorg/json/JSONObject;)V

    .line 226
    const-string v0, "NO-SESSION"

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v9, :cond_5

    .line 228
    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/mparticle/internal/q;->b(I)I

    goto/16 :goto_1

    .line 231
    :cond_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/mparticle/internal/q;->c(I)V

    .line 234
    goto/16 :goto_1

    .line 236
    :cond_6
    if-nez p1, :cond_9

    .line 237
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mparticle/internal/q;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/mparticle/internal/j;->e(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object v0

    .line 238
    move-object v6, v0

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 239
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 240
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "message"

    .line 242
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 241
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v15, v0

    .line 245
    const-string v0, "session_id"

    .line 246
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 245
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 248
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 249
    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/mparticle/internal/k;

    .line 250
    if-nez v10, :cond_7

    .line 252
    invoke-virtual {v13}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/mparticle/internal/k;

    .line 254
    :cond_7
    if-eqz v10, :cond_8

    .line 255
    invoke-virtual {v10, v15}, Lcom/mparticle/internal/k;->c(Lorg/json/JSONObject;)V

    .line 257
    :cond_8
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/mparticle/internal/q;->d(I)V

    .line 258
    goto :goto_2

    .line 261
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mparticle/internal/q;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/mparticle/internal/j;->c(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object v0

    move-object v7, v0

    .line 262
    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 263
    const-string v0, "session_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 264
    invoke-virtual {v13, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/mparticle/internal/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    if-eqz v15, :cond_a

    .line 267
    const-string v0, "app_info"

    :try_start_2
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 268
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v0

    .line 269
    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Lcom/mparticle/internal/k;->d(Lorg/json/JSONObject;)V

    .line 270
    const-string v0, "device_info"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 271
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 272
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mparticle/internal/q;->g:Lcom/mparticle/internal/MessageManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/MessageManager;->r()Lcom/mparticle/internal/b;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/mparticle/internal/q;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, v11}, Lcom/mparticle/internal/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 273
    invoke-virtual {v15, v11}, Lcom/mparticle/internal/k;->e(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    goto/16 :goto_3

    .line 276
    .line 280
    :catch_0
    :cond_a
    goto/16 :goto_3

    .line 282
    :cond_b
    :try_start_3
    invoke-virtual {v13}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/util/Map$Entry;

    .line 283
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/mparticle/internal/k;

    .line 284
    if-eqz v16, :cond_11

    .line 285
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    .line 287
    invoke-virtual/range {v16 .. v16}, Lcom/mparticle/internal/k;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_c

    .line 288
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mparticle/internal/q;->g:Lcom/mparticle/internal/MessageManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/MessageManager;->r()Lcom/mparticle/internal/b;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/mparticle/internal/q;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mparticle/internal/b;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Lcom/mparticle/internal/k;->d(Lorg/json/JSONObject;)V

    .line 290
    :cond_c
    invoke-virtual/range {v16 .. v16}, Lcom/mparticle/internal/k;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 291
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mparticle/internal/q;->g:Lcom/mparticle/internal/MessageManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/MessageManager;->r()Lcom/mparticle/internal/b;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/mparticle/internal/q;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mparticle/internal/b;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Lcom/mparticle/internal/k;->e(Lorg/json/JSONObject;)V

    .line 293
    :cond_e
    if-eqz p1, :cond_f

    invoke-virtual/range {v16 .. v16}, Lcom/mparticle/internal/k;->c()Lorg/json/JSONArray;

    move-result-object v10

    goto :goto_5

    :cond_f
    invoke-virtual/range {v16 .. v16}, Lcom/mparticle/internal/k;->d()Lorg/json/JSONArray;

    move-result-object v10

    .line 294
    :goto_5
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/mparticle/internal/q;->a(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v11

    .line 295
    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Lcom/mparticle/internal/k;->a(Lorg/json/JSONArray;)V

    .line 297
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/mparticle/internal/q;->b(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v10

    .line 298
    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Lcom/mparticle/internal/k;->f(Lorg/json/JSONObject;)V

    .line 299
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/mparticle/internal/q;->b(Lcom/mparticle/internal/k;)V

    .line 303
    if-nez p1, :cond_10

    if-nez v9, :cond_11

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 304
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mparticle/internal/q;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "sessions"

    const-string v2, "session_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v17, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 307
    :cond_11
    goto/16 :goto_4

    .line 308
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mparticle/internal/q;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 315
    :cond_13
    if-eqz v5, :cond_14

    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_14

    .line 316
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 318
    :cond_14
    if-eqz v6, :cond_15

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_15

    .line 319
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 321
    :cond_15
    if-eqz v7, :cond_16

    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_16

    .line 322
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 324
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mparticle/internal/q;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 325
    return-void

    .line 310
    :catch_1
    move-exception v10

    .line 311
    :try_start_4
    sget-object v0, Lcom/mparticle/BuildConfig;->MP_DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 312
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error preparing batch upload in mParticle DB: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 315
    :cond_17
    if-eqz v5, :cond_18

    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_18

    .line 316
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 318
    :cond_18
    if-eqz v6, :cond_19

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_19

    .line 319
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 321
    :cond_19
    if-eqz v7, :cond_1a

    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 322
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 324
    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mparticle/internal/q;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 325
    return-void

    .line 315
    :catchall_0
    move-exception p1

    if-eqz v5, :cond_1b

    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 316
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 318
    :cond_1b
    if-eqz v6, :cond_1c

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 319
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 321
    :cond_1c
    if-eqz v7, :cond_1d

    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 322
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 324
    :cond_1d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mparticle/internal/q;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method


# virtual methods
.method a(ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/mparticle/internal/i$c;
        }
    .end annotation

    .line 409
    const/4 v4, -0x1

    .line 410
    const/4 v5, 0x0

    .line 412
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/internal/q;->m:Lcom/mparticle/internal/h;

    invoke-interface {v0, p2}, Lcom/mparticle/internal/h;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/mparticle/internal/i$b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    move v4, v0

    .line 422
    goto :goto_0

    .line 413
    .line 414
    :catch_0
    const/4 v5, 0x1

    .line 415
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "This device is being sampled."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 422
    goto :goto_0

    .line 416
    :catch_1
    move-exception p2

    .line 420
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "API request failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 421
    const/4 v5, 0x1

    .line 424
    :goto_0
    if-nez v5, :cond_0

    invoke-virtual {p0, v4}, Lcom/mparticle/internal/q;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/q;->e(I)I

    return-void

    .line 427
    :cond_1
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Upload failed and will be retried."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 429
    return-void
.end method

.method public a(JLjava/lang/String;Lcom/mparticle/segmentation/SegmentListener;)V
    .locals 3

    .line 613
    new-instance v0, Lcom/mparticle/internal/p;

    iget-object v1, p0, Lcom/mparticle/internal/q;->l:Lcom/mparticle/internal/o;

    iget-object v2, p0, Lcom/mparticle/internal/q;->m:Lcom/mparticle/internal/h;

    invoke-direct {v0, v1, v2}, Lcom/mparticle/internal/p;-><init>(Lcom/mparticle/internal/o;Lcom/mparticle/internal/h;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mparticle/internal/p;->a(JLjava/lang/String;Lcom/mparticle/segmentation/SegmentListener;)V

    .line 614
    return-void
.end method

.method a(Lcom/mparticle/internal/h;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/mparticle/internal/q;->m:Lcom/mparticle/internal/h;

    .line 598
    return-void
.end method

.method a(Lcom/mparticle/internal/k;)V
    .locals 11

    .line 509
    const/4 v4, 0x0

    .line 511
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/internal/q;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/mparticle/internal/j;->b(Landroid/database/sqlite/SQLiteDatabase;)I

    .line 512
    iget-object v0, p0, Lcom/mparticle/internal/q;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/mparticle/internal/j;->a(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object v0

    .line 513
    move-object v4, v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 514
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 515
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    const-string v0, "content_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 517
    move v6, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 518
    const-string v0, "campaign_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 519
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 520
    const-string v0, "displayed_time"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 521
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 523
    if-nez v0, :cond_0

    .line 524
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 525
    const-string v0, "cntid"

    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 526
    const-string v0, "ts"

    invoke-virtual {v8, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 527
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    :cond_0
    goto :goto_0

    .line 531
    :cond_1
    const-string v0, "pch"

    invoke-virtual {p1, v0, v5}, Lcom/mparticle/internal/k;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    :cond_2
    if-eqz v4, :cond_4

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 537
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    .line 533
    :catch_0
    move-exception v5

    .line 534
    :try_start_1
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Error while building GCM campaign history"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v5, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;Ljava/lang/Throwable;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536
    if-eqz v4, :cond_4

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 537
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    .line 536
    :catchall_0
    move-exception p1

    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 537
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1

    .line 540
    :cond_4
    return-void
.end method

.method a(I)Z
    .locals 1

    .line 435
    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_1

    const/16 v0, 0xca

    if-eq v0, p1, :cond_0

    const/16 v0, 0x190

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method a(Z)Z
    .locals 15

    .line 366
    const/4 v8, 0x0

    .line 367
    const/4 v9, 0x0

    .line 369
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/internal/q;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "uploads"

    iget-object v2, p0, Lcom/mparticle/internal/q;->b:[Ljava/lang/String;

    const-string v7, "message_time"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 371
    move-object v9, v0

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 372
    const-string v0, "message"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 373
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/mparticle/internal/q;->m:Lcom/mparticle/internal/h;

    invoke-interface {v0}, Lcom/mparticle/internal/h;->a()V

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/mparticle/internal/q;->h:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->getIncludeSessionHistory()Z

    move-result v12

    .line 377
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 378
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 381
    if-eqz p1, :cond_1

    if-nez v12, :cond_1

    .line 382
    invoke-virtual {p0, v13}, Lcom/mparticle/internal/q;->e(I)I

    goto :goto_0

    .line 384
    :cond_1
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 385
    if-nez p1, :cond_2

    .line 387
    if-nez v8, :cond_2

    iget-object v0, p0, Lcom/mparticle/internal/q;->c:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 388
    const/4 v8, 0x1

    .line 391
    :cond_2
    invoke-virtual {p0, v13, v14}, Lcom/mparticle/internal/q;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/mparticle/internal/i$c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    goto :goto_0

    .line 400
    :cond_3
    if-eqz v9, :cond_5

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 401
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 394
    .line 400
    :catch_0
    if-eqz v9, :cond_5

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 401
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 395
    .line 396
    :catch_1
    :try_start_1
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "SSL handshake failed while preparing uploads - possible MITM attack detected."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    if-eqz v9, :cond_5

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 401
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 397
    .line 398
    :catch_2
    :try_start_2
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Error processing batch uploads in mParticle DB"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 400
    if-eqz v9, :cond_5

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 401
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 400
    :catchall_0
    move-exception p1

    if-eqz v9, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 401
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1

    .line 405
    :cond_5
    :goto_1
    return v8
.end method

.method b(I)I
    .locals 3

    .line 560
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    move-object p1, v0

    .line 561
    iget-object v0, p0, Lcom/mparticle/internal/q;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages"

    const-string v2, "_id = ?"

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method b(Z)Lcom/mparticle/internal/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lcom/mparticle/internal/q;->h:Lcom/mparticle/internal/ConfigManager;

    iget-object v1, p0, Lcom/mparticle/internal/q;->j:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/mparticle/internal/q;->m:Lcom/mparticle/internal/h;

    .line 447
    invoke-interface {v2}, Lcom/mparticle/internal/h;->d()Lorg/json/JSONObject;

    move-result-object v2

    .line 443
    invoke-static {p1, v0, v1, v2}, Lcom/mparticle/internal/k;->a(ZLcom/mparticle/internal/ConfigManager;Landroid/content/SharedPreferences;Lorg/json/JSONObject;)Lcom/mparticle/internal/k;

    move-result-object p1

    .line 448
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/q;->a(Lcom/mparticle/internal/k;)V

    .line 449
    return-object p1
.end method

.method b(Lcom/mparticle/internal/k;)V
    .locals 5

    .line 549
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 550
    const-string v0, "api_key"

    iget-object v1, p0, Lcom/mparticle/internal/q;->k:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    const-string v0, "message_time"

    const-string v1, "ct"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/mparticle/internal/k;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 552
    const-string v0, "message"

    invoke-virtual {p1}, Lcom/mparticle/internal/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/mparticle/internal/q;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "uploads"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 554
    return-void
.end method

.method c(I)V
    .locals 4

    .line 565
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    move-object p1, v0

    .line 566
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 567
    const-string v0, "upload_status"

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 568
    iget-object v0, p0, Lcom/mparticle/internal/q;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages"

    const-string v2, "_id = ?"

    invoke-virtual {v0, v1, v3, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 569
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 603
    :try_start_0
    iget-boolean v0, p0, Lcom/mparticle/internal/q;->a:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mparticle/internal/q;->h:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->isPushEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mparticle/internal/q;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/mparticle/internal/PushRegistrationHelper;->getLatestPushRegistration(Landroid/content/Context;)Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;

    move-result-object v0

    if-nez v0, :cond_0

    .line 604
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle;->Messaging()Lcom/mparticle/messaging/MPMessagingAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/mparticle/internal/q;->h:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v1}, Lcom/mparticle/internal/ConfigManager;->getPushSenderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mparticle/messaging/MPMessagingAPI;->enablePushNotifications(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 608
    :cond_0
    nop

    .line 606
    .line 609
    :catch_0
    iput-boolean p1, p0, Lcom/mparticle/internal/q;->a:Z

    .line 610
    return-void
.end method

.method d(I)V
    .locals 3

    .line 576
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    .line 577
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    move-object p1, v0

    .line 578
    const-string v2, "_id =?"

    .line 579
    iget-object v0, p0, Lcom/mparticle/internal/q;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "reporting"

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 580
    return-void
.end method

.method e(I)I
    .locals 3

    .line 589
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    move-object p1, v0

    .line 590
    iget-object v0, p0, Lcom/mparticle/internal/q;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "uploads"

    const-string v2, "_id=?"

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/internal/q;->i:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/mparticle/internal/q;->e:Lcom/mparticle/internal/j;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/internal/q;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 134
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 136
    :pswitch_0
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle;->getKitManager()Lcom/mparticle/internal/KitFrameworkWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/internal/KitFrameworkWrapper;->loadKitLibrary()V

    .line 137
    iget-object v0, p0, Lcom/mparticle/internal/q;->m:Lcom/mparticle/internal/h;

    invoke-interface {v0}, Lcom/mparticle/internal/h;->a()V

    .line 138
    return-void

    .line 140
    :pswitch_1
    iget-object v0, p0, Lcom/mparticle/internal/q;->h:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->delayedStart()V

    .line 141
    return-void

    .line 144
    :pswitch_2
    iget-object v0, p0, Lcom/mparticle/internal/q;->h:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->getUploadInterval()J

    move-result-wide v4

    .line 145
    iget-boolean v0, p0, Lcom/mparticle/internal/q;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mparticle/internal/q;->m:Lcom/mparticle/internal/h;

    invoke-interface {v0}, Lcom/mparticle/internal/h;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 146
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_1

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 147
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mparticle/internal/q;->d(Z)V

    .line 148
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mparticle/internal/q;->a(Z)Z

    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/mparticle/internal/q;->f:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/AppStateManager;->getSession()Lcom/mparticle/internal/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/internal/Session;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_3

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_3

    .line 155
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 159
    :pswitch_3
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 160
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mparticle/internal/q;->d(Z)V

    .line 161
    iget-boolean v0, p0, Lcom/mparticle/internal/q;->a:Z

    if-eqz v0, :cond_3

    .line 162
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mparticle/internal/q;->a(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_1

    .line 175
    :cond_3
    :goto_0
    :pswitch_4
    return-void

    .line 167
    :catch_0
    move-exception v4

    .line 168
    sget-object v0, Lcom/mparticle/BuildConfig;->MP_DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 169
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UploadHandler Exception while handling message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 175
    :cond_4
    return-void

    .line 171
    :catch_1
    move-exception v4

    .line 172
    sget-object v0, Lcom/mparticle/BuildConfig;->MP_DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 173
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UploadHandler VerifyError while handling message"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 176
    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
