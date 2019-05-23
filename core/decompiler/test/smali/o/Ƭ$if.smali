.class final Lo/Ƭ$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ƭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˋ:Z

.field private ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/content/Context;>;"
        }
    .end annotation
.end field

.field private synthetic ॱ:Lo/Ƭ;


# direct methods
.method private constructor <init>(Lo/Ƭ;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;Landroid/content/Context;Z)V"
        }
    .end annotation

    .line 2270
    iput-object p1, p0, Lo/Ƭ$if;->ॱ:Lo/Ƭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2262
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ƭ$if;->ˏ:Ljava/lang/ref/WeakReference;

    .line 2271
    iput-object p2, p0, Lo/Ƭ$if;->ˊ:Ljava/lang/String;

    .line 2272
    iput-object p3, p0, Lo/Ƭ$if;->ˎ:Ljava/util/Map;

    .line 2273
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/Ƭ$if;->ˏ:Ljava/lang/ref/WeakReference;

    .line 2274
    iput-boolean p5, p0, Lo/Ƭ$if;->ˋ:Z

    .line 2275
    return-void
.end method

.method synthetic constructor <init>(Lo/Ƭ;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;ZB)V
    .locals 0

    .line 2259
    invoke-direct/range {p0 .. p5}, Lo/Ƭ$if;-><init>(Lo/Ƭ;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 2278
    const/4 v7, 0x0

    .line 2281
    :try_start_0
    iget-object v0, p0, Lo/Ƭ$if;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    .line 2282
    const/4 v9, 0x0

    .line 2283
    if-eqz v8, :cond_3

    .line 2284
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    invoke-virtual {v0, v8}, Lo/ﾄ;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 2285
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/Ƭ$if;->ˎ:Ljava/util/Map;

    const-string v1, "referrer"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2287
    iget-object v0, p0, Lo/Ƭ$if;->ˎ:Ljava/util/Map;

    const-string v1, "referrer"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2289
    :cond_0
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 2290
    const-string v0, "true"

    const-string v1, "sentSuccessfully"

    const-string v2, ""

    invoke-interface {v10, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 2291
    iget-object v0, p0, Lo/Ƭ$if;->ˎ:Ljava/util/Map;

    const-string v1, "eventName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 2292
    const-string v0, "appsFlyerCount"

    if-nez v11, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v10, v0, v1}, Lo/Ƭ;->ˊ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v12

    .line 2293
    iget-object v0, p0, Lo/Ƭ$if;->ˎ:Ljava/util/Map;

    const-string v1, "counter"

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2294
    iget-object v0, p0, Lo/Ƭ$if;->ˎ:Ljava/util/Map;

    const-string v1, "iaecounter"

    const-string v2, "appsFlyerInAppEventCount"

    if-eqz v11, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v10, v2, v3}, Lo/Ƭ;->ˊ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2295
    iget-object v0, p0, Lo/Ƭ$if;->ˎ:Ljava/util/Map;

    const-string v1, "timepassedsincelastlaunch"

    invoke-static {v8}, Lo/Ƭ;->ˊ(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2297
    iget-boolean v0, p0, Lo/Ƭ$if;->ˋ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ne v12, v0, :cond_3

    .line 2298
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    .line 3160
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ﾄ;->ˋ:Z

    .line 2301
    :cond_3
    iget-object v0, p0, Lo/Ƭ$if;->ˎ:Ljava/util/Map;

    const-string v1, "isFirstCall"

    if-nez v9, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2303
    iget-object v0, p0, Lo/Ƭ$if;->ˎ:Ljava/util/Map;

    const-string v1, "appsflyerKey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 2304
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 2305
    :cond_5
    const-string v9, "Not sending data yet, waiting for dev key"

    .line 4067
    .line 5024
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 5028
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v8, "D"

    .line 5191
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v9, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v8, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5

    .line 2306
    return-void

    .line 2309
    :cond_6
    :try_start_1
    iget-object v10, p0, Lo/Ƭ$if;->ˎ:Ljava/util/Map;

    .line 6023
    const-string v0, "appsflyerKey"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 6024
    const-string v0, "af_timestamp"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 6025
    const-string v0, "uid"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 6028
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v11, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v10, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x7

    invoke-virtual {v12, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ɪ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2309
    .line 2310
    iget-object v0, p0, Lo/Ƭ$if;->ˎ:Ljava/util/Map;

    const-string v1, "af_v"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2312
    iget-object v10, p0, Lo/Ƭ$if;->ˎ:Ljava/util/Map;

    .line 6033
    const-string v0, "appsflyerKey"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 6034
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "af_timestamp"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 6035
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "uid"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 6036
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "installDate"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 6037
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "counter"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 6038
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "iaecounter"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6039
    invoke-static {v0}, Lo/ɪ;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ɪ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2312
    .line 2313
    iget-object v0, p0, Lo/Ƭ$if;->ˎ:Ljava/util/Map;

    const-string v1, "af_v2"

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2315
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lo/Ƭ$if;->ˎ:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 2316
    iget-object v0, p0, Lo/Ƭ$if;->ॱ:Lo/Ƭ;

    iget-object v1, p0, Lo/Ƭ$if;->ˊ:Ljava/lang/String;

    move-object v2, v7

    move-object v3, v9

    iget-object v4, p0, Lo/Ƭ$if;->ˏ:Ljava/lang/ref/WeakReference;

    iget-boolean v6, p0, Lo/Ƭ$if;->ˋ:Z

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lo/Ƭ;->ˋ(Lo/Ƭ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5

    .line 2326
    return-void

    .line 2318
    :catch_0
    move-exception v8

    .line 2319
    invoke-static {v8}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 2320
    if-eqz v7, :cond_b

    iget-object v0, p0, Lo/Ƭ$if;->ˏ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/Ƭ$if;->ˊ:Ljava/lang/String;

    const-string v1, "&isCachedRequest=true&timeincache="

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2321
    invoke-static {}, Lo/ο;->ˋ()Lo/ο;

    new-instance v0, Lo/ﻨ;

    iget-object v1, p0, Lo/Ƭ$if;->ˊ:Ljava/lang/String;

    const-string v2, "4.6.6"

    invoke-direct {v0, v1, v7, v2}, Lo/ﻨ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lo/Ƭ$if;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    move-object v7, v0

    .line 6053
    const/4 v12, 0x0

    .line 6055
    :try_start_2
    invoke-static {v11}, Lo/ο;->ˊ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v9

    .line 6056
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 6058
    invoke-virtual {v9}, Ljava/io/File;->mkdir()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6092
    goto/16 :goto_3

    .line 6061
    :cond_7
    :try_start_3
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    .line 6062
    if-eqz v9, :cond_8

    array-length v0, v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v1, 0x28

    if-le v0, v1, :cond_8

    .line 6092
    goto/16 :goto_3

    .line 6067
    :cond_8
    :try_start_4
    new-instance v0, Ljava/io/File;

    invoke-static {v11}, Lo/ο;->ˊ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6068
    move-object v11, v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 6069
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 6070
    move-object v12, v0

    const-string v1, "version="

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6071
    .line 7041
    iget-object v0, v7, Lo/ﻨ;->ˎ:Ljava/lang/String;

    .line 6071
    invoke-virtual {v12, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6072
    const/16 v0, 0xa

    invoke-virtual {v12, v0}, Ljava/io/Writer;->write(I)V

    .line 6074
    const-string v0, "url="

    invoke-virtual {v12, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6075
    .line 7057
    iget-object v0, v7, Lo/ﻨ;->ˊ:Ljava/lang/String;

    .line 6075
    invoke-virtual {v12, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6076
    const/16 v0, 0xa

    invoke-virtual {v12, v0}, Ljava/io/Writer;->write(I)V

    .line 6078
    const-string v0, "data="

    invoke-virtual {v12, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6079
    .line 8049
    iget-object v0, v7, Lo/ﻨ;->ˏ:Ljava/lang/String;

    .line 6079
    invoke-virtual {v12, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6080
    const/16 v0, 0xa

    invoke-virtual {v12, v0}, Ljava/io/Writer;->write(I)V

    .line 6082
    invoke-virtual {v12}, Ljava/io/Writer;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 6089
    :try_start_5
    invoke-virtual {v12}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 6092
    goto :goto_3

    .line 6091
    .line 6093
    :catch_1
    goto :goto_3

    .line 6084
    .line 6088
    :catch_2
    if-eqz v12, :cond_9

    .line 6089
    :try_start_6
    invoke-virtual {v12}, Ljava/io/Writer;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 6092
    :cond_9
    goto :goto_3

    .line 6091
    .line 6093
    :catch_3
    goto :goto_3

    .line 6087
    :catchall_0
    move-exception v7

    .line 6088
    if-eqz v12, :cond_a

    .line 6089
    :try_start_7
    invoke-virtual {v12}, Ljava/io/Writer;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 6092
    :cond_a
    nop

    .line 6091
    .line 6092
    :catch_4
    throw v7

    .line 2322
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v8}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 2326
    :cond_b
    return-void

    .line 2324
    :catch_5
    move-exception v8

    .line 2325
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v8}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 2327
    return-void
.end method
