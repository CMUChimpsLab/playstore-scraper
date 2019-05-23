.class Lcom/mparticle/internal/l;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteOpenHelper;

.field private final b:Landroid/content/Context;

.field private c:Landroid/database/sqlite/SQLiteDatabase;

.field private final d:Lcom/mparticle/internal/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 443
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "breadcrumb_time"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "message"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/mparticle/internal/l;->e:[Ljava/lang/String;

    .line 477
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/mparticle/internal/l;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lcom/mparticle/internal/m;Landroid/database/sqlite/SQLiteOpenHelper;Landroid/content/Context;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    iput-object p2, p0, Lcom/mparticle/internal/l;->d:Lcom/mparticle/internal/m;

    .line 61
    iput-object p3, p0, Lcom/mparticle/internal/l;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 62
    iput-object p4, p0, Lcom/mparticle/internal/l;->b:Landroid/content/Context;

    .line 63
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    .line 375
    const-string v2, ""

    .line 376
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "direct-open, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 378
    :cond_0
    and-int/lit8 v0, p1, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "influence-open, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 380
    :cond_1
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "received, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 382
    :cond_2
    and-int/lit8 v0, p1, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "displayed, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 385
    :cond_3
    :goto_0
    return-object v2
.end method

.method private a(Lcom/mparticle/internal/MessageManager$a;)V
    .locals 9

    .line 389
    const/4 v8, 0x0

    .line 392
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/internal/l;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "gcm_messages"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "content_id != -1 and displayed_time > 0 and displayed_time > "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/mparticle/internal/MessageManager$a;->a:J

    iget-wide v5, p1, Lcom/mparticle/internal/MessageManager$a;->b:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and ((behavior & 8) != 8)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v8, v0

    .line 403
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/mparticle/internal/l;->d:Lcom/mparticle/internal/m;

    const-string v1, "content_id"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "payload"

    .line 405
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appstate"

    .line 407
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 404
    const/4 v3, 0x0

    const/16 v5, 0x8

    invoke-interface/range {v0 .. v5}, Lcom/mparticle/internal/m;->a(ILjava/lang/String;Lcom/mparticle/messaging/CloudAction;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 414
    :cond_0
    if-eqz v8, :cond_2

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 415
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    return-void

    .line 411
    :catch_0
    move-exception p1

    .line 412
    :try_start_1
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Error logging influence-open message to mParticle DB "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, p1, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;Ljava/lang/Throwable;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    if-eqz v8, :cond_2

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 415
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    return-void

    .line 414
    :catchall_0
    move-exception p1

    if-eqz v8, :cond_1

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 415
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1

    .line 418
    :cond_2
    return-void
.end method

.method private a(Lcom/mparticle/internal/MessageManager$c;Lcom/mparticle/internal/m;)V
    .locals 10

    .line 287
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle;->getAllUserAttributes()Ljava/util/Map;

    move-result-object v8

    .line 288
    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/String;

    iget-object v0, p1, Lcom/mparticle/internal/MessageManager$c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v9, v1

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/internal/l;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 291
    iget-object v0, p0, Lcom/mparticle/internal/l;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "attributes"

    const-string v2, "attribute_key = ?"

    invoke-virtual {v0, v1, v2, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    .line 292
    if-eqz p2, :cond_0

    if-lez v9, :cond_0

    .line 293
    iget-object v0, p1, Lcom/mparticle/internal/MessageManager$c;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/mparticle/internal/m;->d(Ljava/lang/String;)V

    .line 294
    move-object v0, p2

    iget-object v1, p1, Lcom/mparticle/internal/MessageManager$c;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/mparticle/internal/MessageManager$c;->a:Ljava/lang/String;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v6, p1, Lcom/mparticle/internal/MessageManager$c;->b:J

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/mparticle/internal/m;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ZZJ)Lcom/mparticle/internal/g;

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/mparticle/internal/l;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    iget-object v0, p0, Lcom/mparticle/internal/l;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 301
    return-void

    .line 297
    .line 300
    :catch_0
    iget-object v0, p0, Lcom/mparticle/internal/l;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 301
    return-void

    .line 300
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/mparticle/internal/l;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method private a(Lcom/mparticle/messaging/AbstractCloudMessage;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 499
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 500
    instance-of v0, p1, Lcom/mparticle/messaging/MPCloudNotificationMessage;

    if-eqz v0, :cond_0

    .line 501
    const-string v0, "content_id"

    move-object v1, p1

    check-cast v1, Lcom/mparticle/messaging/MPCloudNotificationMessage;

    invoke-virtual {v1}, Lcom/mparticle/messaging/MPCloudNotificationMessage;->getContentId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 502
    const-string v0, "campaign_id"

    move-object v1, p1

    check-cast v1, Lcom/mparticle/messaging/MPCloudNotificationMessage;

    invoke-virtual {v1}, Lcom/mparticle/messaging/MPCloudNotificationMessage;->getCampaignId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 503
    const-string v0, "expiration"

    move-object v1, p1

    check-cast v1, Lcom/mparticle/messaging/MPCloudNotificationMessage;

    invoke-virtual {v1}, Lcom/mparticle/messaging/MPCloudNotificationMessage;->getExpiration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 504
    const-string v0, "displayed_time"

    invoke-virtual {p1}, Lcom/mparticle/messaging/AbstractCloudMessage;->getActualDeliveryTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 506
    :cond_0
    const-string v0, "content_id"

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 507
    const-string v0, "campaign_id"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 508
    const-string v0, "expiration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 509
    const-string v0, "displayed_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 511
    :goto_0
    const-string v0, "payload"

    invoke-virtual {p1}, Lcom/mparticle/messaging/AbstractCloudMessage;->getRedactedJsonPayload()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    const-string v0, "behavior"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 513
    const-string v0, "message_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 515
    const-string v0, "appstate"

    invoke-virtual {v5, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lcom/mparticle/internal/l;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "gcm_messages"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 518
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 5

    .line 258
    invoke-virtual {p0}, Lcom/mparticle/internal/l;->a()Ljava/util/TreeMap;

    move-result-object v4

    .line 260
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/mparticle/internal/l;->b()Ljava/util/TreeMap;

    move-result-object v0

    .line 262
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Error while attempting to increment user attribute - existing attribute is a list, which can\'t be incremented."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 264
    return-void

    .line 268
    :cond_0
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 269
    if-nez v4, :cond_1

    .line 270
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 273
    :cond_1
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 277
    goto :goto_0

    .line 274
    .line 275
    :catch_0
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Error while attempting to increment user attribute - existing attribute is not a number."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 276
    return-void

    .line 279
    :goto_0
    new-instance p2, Lcom/mparticle/internal/MessageManager$d;

    invoke-direct {p2}, Lcom/mparticle/internal/MessageManager$d;-><init>()V

    .line 280
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lcom/mparticle/internal/MessageManager$d;->a:Ljava/util/Map;

    .line 281
    iget-object v0, p2, Lcom/mparticle/internal/MessageManager$d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-virtual {p0, p2}, Lcom/mparticle/internal/l;->a(Lcom/mparticle/internal/MessageManager$d;)V

    .line 283
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle;->getKitManager()Lcom/mparticle/internal/KitFrameworkWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lcom/mparticle/internal/KitFrameworkWrapper;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    return-void
.end method

.method private a(Ljava/lang/String;JJ)V
    .locals 4

    .line 590
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 591
    const-string v0, "end_time"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 592
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_0

    .line 593
    const-string v0, "session_length"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 595
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    move-object p1, v0

    .line 596
    iget-object v0, p0, Lcom/mparticle/internal/l;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "sessions"

    const-string v2, "session_id=?"

    invoke-virtual {v0, v1, v3, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 597
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 583
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 584
    const-string v0, "attributes"

    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    move-object p1, v0

    .line 586
    iget-object v0, p0, Lcom/mparticle/internal/l;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "sessions"

    const-string v2, "session_id=?"

    invoke-virtual {v0, v1, v3, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 587
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/mparticle/internal/JsonReportingMessage;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 534
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/internal/l;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 535
    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 536
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/mparticle/internal/JsonReportingMessage;

    .line 537
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 538
    const-string v0, "report_time"

    invoke-interface {v5}, Lcom/mparticle/internal/JsonReportingMessage;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 539
    const-string v0, "module_id"

    invoke-interface {v5}, Lcom/mparticle/internal/JsonReportingMessage;->getModuleId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 540
    const-string v0, "message"

    invoke-interface {v5}, Lcom/mparticle/internal/JsonReportingMessage;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    const-string v0, "session_id"

    invoke-interface {v5}, Lcom/mparticle/internal/JsonReportingMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/mparticle/internal/l;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "reporting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 535
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/mparticle/internal/l;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    iget-object v0, p0, Lcom/mparticle/internal/l;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 551
    return-void

    .line 545
    :catch_0
    move-exception v4

    .line 546
    :try_start_1
    sget-object v0, Lcom/mparticle/BuildConfig;->MP_DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error inserting reporting message: "

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 550
    :cond_1
    iget-object v0, p0, Lcom/mparticle/internal/l;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 551
    return-void

    .line 550
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/mparticle/internal/l;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 449
    const/4 v8, 0x0

    .line 451
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/internal/l;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "breadcrumbs"

    sget-object v2, Lcom/mparticle/internal/l;->e:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "breadcrumb_time desc limit "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    invoke-static {}, Lcom/mparticle/internal/ConfigManager;->getBreadcrumbLimit()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 451
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 459
    move-object v8, v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 460
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 461
    const-string v0, "message"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 462
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    new-instance v11, Lorg/json/JSONObject;

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 464
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 465
    goto :goto_0

    .line 466
    :cond_0
    const-string v0, "bc"

    invoke-virtual {p1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    :cond_1
    if-eqz v8, :cond_3

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 472
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    return-void

    .line 468
    :catch_0
    move-exception v9

    .line 469
    :try_start_1
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while appending breadcrumbs: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 471
    if-eqz v8, :cond_3

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 472
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    return-void

    .line 471
    :catchall_0
    move-exception p1

    if-eqz v8, :cond_2

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 472
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1

    .line 475
    :cond_3
    return-void
.end method

.method private a(Lcom/mparticle/internal/g;)Z
    .locals 15

    .line 310
    const/4 v8, 0x0

    .line 311
    const/4 v9, 0x1

    .line 312
    const-string v0, "bhv"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/mparticle/internal/g;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 314
    :try_start_0
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Validating GCM behaviors..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 315
    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/String;

    const-string v0, "content_id"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/mparticle/internal/g;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v11, v1

    .line 316
    iget-object v0, p0, Lcom/mparticle/internal/l;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "gcm_messages"

    const-string v3, "content_id =?"

    move-object v4, v11

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v8, v0

    .line 323
    const-wide/16 v12, 0x0

    .line 324
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 325
    const-string v0, "behavior"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 326
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    and-int/lit8 v0, v10, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    and-int/lit8 v0, v14, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 367
    if-eqz v8, :cond_0

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 333
    :cond_1
    and-int/lit8 v0, v10, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    and-int/lit8 v0, v14, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 367
    if-eqz v8, :cond_2

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 368
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 v0, 0x0

    return v0

    .line 337
    :cond_3
    and-int/lit8 v0, v14, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 338
    and-int/lit8 v10, v10, -0x2

    .line 340
    :cond_4
    and-int/lit8 v0, v14, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 341
    and-int/lit8 v10, v10, -0x11

    .line 344
    :cond_5
    and-int/lit8 v0, v10, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 345
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/mparticle/internal/g;->a()J

    move-result-wide v12

    .line 347
    :cond_6
    const-string v0, "bhv"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0, v10}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 349
    if-eq v10, v14, :cond_9

    .line 350
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 351
    const-string v0, "behavior"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 352
    const-wide/16 v0, 0x0

    cmp-long v0, v12, v0

    if-lez v0, :cond_7

    .line 353
    const-string v0, "displayed_time"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 355
    :cond_7
    iget-object v0, p0, Lcom/mparticle/internal/l;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "gcm_messages"

    const-string v2, "content_id =?"

    invoke-virtual {v0, v1, v14, v2, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 356
    if-lez v0, :cond_8

    .line 357
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Updated GCM with content ID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "content_id"

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Lcom/mparticle/internal/g;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and behavior(s): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, v10}, Lcom/mparticle/internal/l;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    :cond_8
    goto :goto_0

    .line 360
    :cond_9
    const/4 v9, 0x0

    .line 367
    :cond_a
    :goto_0
    if-eqz v8, :cond_c

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_c

    .line 368
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 364
    :catch_0
    move-exception v11

    .line 365
    :try_start_2
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Failed to update GCM message."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v11, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;Ljava/lang/Throwable;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 367
    if-eqz v8, :cond_c

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_c

    .line 368
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 367
    :catchall_0
    move-exception p1

    if-eqz v8, :cond_b

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_b

    .line 368
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_b
    throw p1

    .line 371
    :cond_c
    :goto_1
    return v9
.end method

.method private b(Lcom/mparticle/internal/g;)V
    .locals 10

    .line 421
    const/4 v8, 0x0

    .line 423
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/internal/l;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "gcm_messages"

    const-string v3, "displayed_time > 0"

    const-string v7, "displayed_time desc limit 1"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 430
    move-object v8, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    const-string v0, "payload"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 432
    const-string v0, "pay"

    invoke-virtual {p1, v0, v9}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    :cond_0
    if-eqz v8, :cond_2

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 438
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    return-void

    .line 434
    :catch_0
    move-exception v9

    .line 435
    :try_start_1
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to append latest push notification payload: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    if-eqz v8, :cond_2

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 438
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    return-void

    .line 437
    :catchall_0
    move-exception p1

    if-eqz v8, :cond_1

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 438
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1

    .line 441
    :cond_2
    return-void
.end method

.method private c(Lcom/mparticle/internal/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 480
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 481
    const-string v0, "api_key"

    iget-object v1, p0, Lcom/mparticle/internal/l;->d:Lcom/mparticle/internal/m;

    invoke-interface {v1}, Lcom/mparticle/internal/m;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    const-string v0, "breadcrumb_time"

    const-string v1, "ct"

    invoke-virtual {p1, v1}, Lcom/mparticle/internal/g;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 483
    const-string v0, "session_id"

    invoke-virtual {p1}, Lcom/mparticle/internal/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    const-string v0, "message"

    invoke-virtual {p1}, Lcom/mparticle/internal/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lcom/mparticle/internal/l;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "breadcrumbs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 488
    iget-object v0, p0, Lcom/mparticle/internal/l;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "breadcrumbs"

    sget-object v2, Lcom/mparticle/internal/l;->f:[Ljava/lang/String;

    const-string v7, " _id desc limit 1"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 489
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 491
    move p1, v0

    invoke-static {}, Lcom/mparticle/internal/ConfigManager;->getBreadcrumbLimit()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 492
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Lcom/mparticle/internal/ConfigManager;->getBreadcrumbLimit()I

    move-result v1

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    move-object p1, v0

    .line 493
    iget-object v0, p0, Lcom/mparticle/internal/l;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "breadcrumbs"

    const-string v2, " _id < ?"

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 496
    :cond_0
    return-void
.end method

.method private c()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/mparticle/internal/l;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/internal/l;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/internal/l;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 70
    .line 72
    :catch_0
    const/4 v0, 0x0

    return v0

    .line 75
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private d()V
    .locals 4

    .line 305
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    .line 306
    iget-object v0, p0, Lcom/mparticle/internal/l;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "gcm_messages"

    const-string v2, "content_id = ?"

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 307
    return-void
.end method

.method private d(Lcom/mparticle/internal/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 521
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 522
    const-string v0, "api_key"

    iget-object v1, p0, Lcom/mparticle/internal/l;->d:Lcom/mparticle/internal/m;

    invoke-interface {v1}, Lcom/mparticle/internal/m;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const-string v0, "session_id"

    invoke-virtual {p1}, Lcom/mparticle/internal/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const-string v0, "start_time"

    const-string v1, "ct"

    invoke-virtual {p1, v1}, Lcom/mparticle/internal/g;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525
    const-string v0, "end_time"

    const-string v1, "ct"

    invoke-virtual {p1, v1}, Lcom/mparticle/internal/g;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 526
    const-string v0, "session_length"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 527
    const-string v0, "app_info"

    iget-object v1, p0, Lcom/mparticle/internal/l;->d:Lcom/mparticle/internal/m;

    invoke-interface {v1}, Lcom/mparticle/internal/m;->r()Lcom/mparticle/internal/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mparticle/internal/l;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/mparticle/internal/b;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    const-string v0, "device_info"

    iget-object v1, p0, Lcom/mparticle/internal/l;->d:Lcom/mparticle/internal/m;

    invoke-interface {v1}, Lcom/mparticle/internal/m;->r()Lcom/mparticle/internal/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mparticle/internal/l;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/mparticle/internal/b;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/mparticle/internal/l;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "sessions"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 530
    return-void
.end method

.method private e(Lcom/mparticle/internal/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 555
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 556
    const-string v0, "api_key"

    iget-object v1, p0, Lcom/mparticle/internal/l;->d:Lcom/mparticle/internal/m;

    invoke-interface {v1}, Lcom/mparticle/internal/m;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const-string v0, "message_time"

    const-string v1, "ct"

    invoke-virtual {p1, v1}, Lcom/mparticle/internal/g;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 558
    invoke-virtual {p1}, Lcom/mparticle/internal/g;->b()Ljava/lang/String;

    move-result-object v4

    .line 559
    const-string v0, "session_id"

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    const-string v0, "NO-SESSION"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    const-string v0, "sid"

    invoke-virtual {p1, v0}, Lcom/mparticle/internal/g;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 563
    :cond_0
    const-string v0, "message"

    invoke-virtual {p1}, Lcom/mparticle/internal/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    const-string v0, "dt"

    invoke-virtual {p1, v0}, Lcom/mparticle/internal/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fr"

    if-ne v0, v1, :cond_1

    .line 567
    const-string v0, "upload_status"

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 569
    :cond_1
    const-string v0, "upload_status"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 572
    :goto_0
    iget-object v0, p0, Lcom/mparticle/internal/l;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 573
    return-void
.end method


# virtual methods
.method public a()Ljava/util/TreeMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/TreeMap<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 601
    invoke-direct {p0}, Lcom/mparticle/internal/l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 602
    const/4 v0, 0x0

    return-object v0

    .line 604
    :cond_0
    new-instance v8, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v8, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 605
    const/4 v9, 0x0

    .line 607
    const/4 v0, 0x1

    :try_start_0
    new-array v10, v0, [Ljava/lang/String;

    const-string v0, "1"

    const/4 v1, 0x0

    aput-object v0, v10, v1

    .line 609
    iget-object v0, p0, Lcom/mparticle/internal/l;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "attributes"

    const-string v3, "is_list != ?"

    move-object v4, v10

    const-string v7, "attribute_key, created_time desc"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 610
    move-object v9, v0

    const-string v1, "attribute_key"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 611
    const-string v0, "attribute_value"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 612
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 613
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 618
    :cond_1
    if-eqz v9, :cond_3

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 619
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 615
    :catch_0
    move-exception v10

    .line 616
    :try_start_1
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Error while querying user attributes: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v10, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;Ljava/lang/Throwable;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 618
    if-eqz v9, :cond_3

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 619
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 618
    :catchall_0
    move-exception v8

    if-eqz v9, :cond_2

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 619
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v8

    .line 622
    :cond_3
    :goto_1
    return-object v8
.end method

.method public a(Lcom/mparticle/internal/MessageManager$d;)V
    .locals 18

    .line 659
    invoke-direct/range {p0 .. p0}, Lcom/mparticle/internal/l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 660
    return-void

    .line 662
    :cond_0
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle;->getAllUserAttributes()Ljava/util/Map;

    move-result-object v8

    .line 663
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mparticle/internal/l;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 665
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 666
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/mparticle/internal/MessageManager$d;->b:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 667
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/mparticle/internal/MessageManager$d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/Map$Entry;

    .line 668
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 669
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/List;

    .line 670
    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v13, v14, v0

    .line 671
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mparticle/internal/l;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "attributes"

    const-string v2, "attribute_key = ?"

    invoke-virtual {v0, v1, v2, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 672
    if-nez v0, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 673
    :goto_1
    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 674
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    .line 675
    const-string v0, "attribute_key"

    invoke-virtual {v15, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    const-string v0, "attribute_value"

    move-object/from16 v1, v17

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    const-string v0, "is_list"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 678
    const-string v0, "created_time"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 679
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mparticle/internal/l;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "attributes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v15}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 680
    goto :goto_2

    .line 681
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mparticle/internal/l;->d:Lcom/mparticle/internal/m;

    move-object v1, v13

    move-object v2, v12

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move v5, v14

    move-object/from16 v4, p1

    iget-wide v6, v4, Lcom/mparticle/internal/MessageManager$d;->c:J

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/mparticle/internal/m;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ZZJ)Lcom/mparticle/internal/g;

    .line 682
    goto/16 :goto_0

    .line 684
    :cond_3
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/mparticle/internal/MessageManager$d;->a:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 685
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/mparticle/internal/MessageManager$d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/Map$Entry;

    .line 686
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 687
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 688
    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v13, v14, v0

    .line 689
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mparticle/internal/l;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "attributes"

    const-string v2, "attribute_key = ?"

    invoke-virtual {v0, v1, v2, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 690
    if-nez v0, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    .line 691
    :goto_4
    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 692
    const-string v0, "attribute_key"

    invoke-virtual {v15, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    const-string v0, "attribute_value"

    invoke-virtual {v15, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    const-string v0, "is_list"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 695
    const-string v0, "created_time"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 696
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mparticle/internal/l;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "attributes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v15}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 697
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mparticle/internal/l;->d:Lcom/mparticle/internal/m;

    move-object v1, v13

    move-object v2, v12

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move v5, v14

    move-object/from16 v4, p1

    iget-wide v6, v4, Lcom/mparticle/internal/MessageManager$d;->c:J

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/mparticle/internal/m;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ZZJ)Lcom/mparticle/internal/g;

    .line 698
    goto/16 :goto_3

    .line 700
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mparticle/internal/l;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 704
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mparticle/internal/l;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 705
    return-void

    .line 701
    :catch_0
    move-exception v9

    .line 702
    :try_start_1
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Error while adding user attributes: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v9, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;Ljava/lang/Throwable;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 704
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mparticle/internal/l;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 705
    return-void

    .line 704
    :catchall_0
    move-exception p1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mparticle/internal/l;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public b()Ljava/util/TreeMap;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/TreeMap<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
        }
    .end annotation

    .line 626
    invoke-direct {p0}, Lcom/mparticle/internal/l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 627
    const/4 v0, 0x0

    return-object v0

    .line 629
    :cond_0
    new-instance v8, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v8, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 630
    const/4 v9, 0x0

    .line 632
    const/4 v0, 0x1

    :try_start_0
    new-array v10, v0, [Ljava/lang/String;

    const-string v0, "1"

    const/4 v1, 0x0

    aput-object v0, v10, v1

    .line 633
    iget-object v0, p0, Lcom/mparticle/internal/l;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "attributes"

    const-string v3, "is_list = ?"

    move-object v4, v10

    const-string v7, "attribute_key, created_time desc"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 634
    move-object v9, v0

    const-string v1, "attribute_key"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 635
    const-string v0, "attribute_value"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 636
    const/4 v12, 0x0

    .line 638
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 639
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 640
    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 641
    move-object v12, v14

    .line 642
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 643
    invoke-virtual {v8, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    :cond_1
    invoke-virtual {v8, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    goto :goto_0

    .line 650
    :cond_2
    if-eqz v9, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 651
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 647
    :catch_0
    move-exception v10

    .line 648
    :try_start_1
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Error while querying user attribute lists: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v10, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;Ljava/lang/Throwable;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 650
    if-eqz v9, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 651
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 650
    :catchall_0
    move-exception v8

    if-eqz v9, :cond_3

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 651
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v8

    .line 654
    :cond_4
    :goto_1
    return-object v8
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 19

    .line 79
    invoke-direct/range {p0 .. p0}, Lcom/mparticle/internal/l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    return-void

    .line 82
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mparticle/internal/l;->d:Lcom/mparticle/internal/m;

    invoke-interface {v0}, Lcom/mparticle/internal/m;->m()V

    .line 83
    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 87
    :pswitch_0
    move-object/from16 v0, p1

    :try_start_0
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/mparticle/internal/g;

    .line 88
    const-string v0, "cs"

    invoke-static {}, Lcom/mparticle/internal/MessageManager;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v0, "dt"

    invoke-virtual {v9, v0}, Lcom/mparticle/internal/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 92
    const-string v0, "ss"

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/mparticle/internal/l;->d(Lcom/mparticle/internal/g;)V

    goto :goto_0

    .line 95
    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v9}, Lcom/mparticle/internal/g;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ct"

    invoke-virtual {v9, v2}, Lcom/mparticle/internal/g;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/mparticle/internal/l;->a(Ljava/lang/String;JJ)V

    .line 96
    const-string v0, "id"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    :goto_0
    const-string v0, "x"

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/mparticle/internal/l;->a(Lorg/json/JSONObject;)V

    .line 101
    :cond_2
    const-string v0, "ast"

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/mparticle/internal/l;->b(Lcom/mparticle/internal/g;)V

    .line 104
    :cond_3
    const-string v0, "pm"

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "bhv"

    .line 105
    invoke-virtual {v9, v0}, Lcom/mparticle/internal/g;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/mparticle/internal/l;->a(Lcom/mparticle/internal/g;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_4

    .line 107
    return-void

    .line 109
    :cond_4
    move-object/from16 v0, p0

    :try_start_1
    invoke-direct {v0, v9}, Lcom/mparticle/internal/l;->e(Lcom/mparticle/internal/g;)V

    .line 111
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mparticle/internal/l;->d:Lcom/mparticle/internal/m;

    invoke-interface {v0, v9}, Lcom/mparticle/internal/m;->a(Lcom/mparticle/internal/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    return-void

    .line 113
    :catch_0
    move-exception v9

    .line 114
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Error saving message to mParticle DB."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v9, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 116
    return-void

    .line 119
    :pswitch_1
    move-object/from16 v0, p1

    :try_start_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lorg/json/JSONObject;

    .line 120
    const-string v0, "sid"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 121
    const-string v0, "attrs"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 122
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lcom/mparticle/internal/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 125
    return-void

    .line 123
    :catch_1
    move-exception v9

    .line 124
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Error updating session attributes in mParticle DB."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v9, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 126
    return-void

    .line 129
    :pswitch_2
    move-object/from16 v0, p1

    :try_start_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/mparticle/internal/Session;

    .line 130
    move-object/from16 v0, p0

    iget-object v1, v9, Lcom/mparticle/internal/Session;->b:Ljava/lang/String;

    iget-wide v2, v9, Lcom/mparticle/internal/Session;->d:J

    invoke-virtual {v9}, Lcom/mparticle/internal/Session;->f()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/mparticle/internal/l;->a(Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 133
    return-void

    .line 131
    :catch_2
    move-exception v9

    .line 132
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Error updating session end time in mParticle DB"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v9, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 134
    return-void

    .line 137
    :pswitch_3
    move-object/from16 v0, p1

    :try_start_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 138
    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v9, v10, v0

    .line 139
    const/4 v0, 0x4

    new-array v11, v0, [Ljava/lang/String;

    const-string v0, "start_time"

    const/4 v1, 0x0

    aput-object v0, v11, v1

    const-string v0, "end_time"

    const/4 v1, 0x1

    aput-object v0, v11, v1

    const-string v0, "session_length"

    const/4 v1, 0x2

    aput-object v0, v11, v1

    const-string v0, "attributes"

    const/4 v1, 0x3

    aput-object v0, v11, v1

    .line 141
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mparticle/internal/l;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "sessions"

    move-object v2, v11

    const-string v3, "session_id=?"

    move-object v4, v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 143
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 144
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 145
    const/4 v0, 0x1

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 146
    const/4 v0, 0x2

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 147
    const/4 v0, 0x3

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 148
    const/4 v12, 0x0

    .line 149
    if-eqz v11, :cond_5

    .line 150
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    :cond_5
    move-object/from16 v0, p0

    :try_start_5
    iget-object v0, v0, Lcom/mparticle/internal/l;->d:Lcom/mparticle/internal/m;

    move-object v1, v9

    move-wide v2, v13

    move-wide v4, v15

    move-wide/from16 v6, v17

    move-object v8, v12

    invoke-interface/range {v0 .. v8}, Lcom/mparticle/internal/m;->a(Ljava/lang/String;JJJLorg/json/JSONObject;)Lcom/mparticle/internal/g;

    move-result-object v9

    .line 157
    const-string v0, "id"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/mparticle/internal/l;->e(Lcom/mparticle/internal/g;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    goto :goto_1

    .line 160
    .line 161
    :catch_3
    :try_start_6
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Failed to create mParticle session end message"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Error creating session end, no entry for sessionId in mParticle DB"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 166
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 168
    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 169
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mparticle/internal/l;->d:Lcom/mparticle/internal/m;

    invoke-interface {v0}, Lcom/mparticle/internal/m;->n()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 175
    :cond_7
    return-void

    .line 171
    :catch_4
    move-exception v9

    .line 172
    :try_start_7
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Error creating session end message in mParticle DB"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v9, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;Ljava/lang/Throwable;[Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 175
    return-void

    .line 173
    :catchall_0
    move-exception v0

    throw v0

    .line 180
    :pswitch_4
    const/4 v0, 0x1

    :try_start_8
    new-array v9, v0, [Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mparticle/internal/l;->d:Lcom/mparticle/internal/m;

    invoke-interface {v0}, Lcom/mparticle/internal/m;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v9, v1

    .line 181
    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    const-string v0, "session_id"

    const/4 v1, 0x0

    aput-object v0, v10, v1

    .line 182
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mparticle/internal/l;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "sessions"

    move-object v2, v10

    const-string v3, "api_key=?"

    move-object v4, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 187
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 188
    const/4 v0, 0x0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 189
    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v10}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 190
    goto :goto_2

    .line 191
    :cond_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 194
    return-void

    .line 192
    :catch_5
    move-exception v9

    .line 193
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Error processing initialization in mParticle DB"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v9, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 195
    return-void

    .line 198
    :pswitch_5
    move-object/from16 v0, p1

    :try_start_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/mparticle/internal/g;

    .line 199
    const-string v0, "id"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/mparticle/internal/g;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/mparticle/internal/l;->c(Lcom/mparticle/internal/g;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 203
    return-void

    .line 201
    :catch_6
    move-exception v9

    .line 202
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Error saving breadcrumb to mParticle DB"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v9, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 204
    return-void

    .line 207
    :pswitch_6
    move-object/from16 v0, p1

    :try_start_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/mparticle/messaging/AbstractCloudMessage;

    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "appstate"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v9, v0}, Lcom/mparticle/internal/l;->a(Lcom/mparticle/messaging/AbstractCloudMessage;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 211
    return-void

    .line 209
    :catch_7
    move-exception v9

    .line 210
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Error saving GCM message to mParticle DB"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v9, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 212
    return-void

    .line 214
    :pswitch_7
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/mparticle/internal/MessageManager$a;

    .line 215
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/mparticle/internal/l;->a(Lcom/mparticle/internal/MessageManager$a;)V

    .line 216
    return-void

    .line 219
    :pswitch_8
    :try_start_b
    invoke-direct/range {p0 .. p0}, Lcom/mparticle/internal/l;->d()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 222
    return-void

    .line 220
    :catch_8
    move-exception v10

    .line 221
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Error while clearing provider GCM messages: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v10, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 223
    return-void

    .line 226
    :pswitch_9
    move-object/from16 v0, p1

    :try_start_c
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    .line 227
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/mparticle/internal/l;->a(Ljava/util/List;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 232
    return-void

    .line 228
    :catch_9
    move-exception v10

    .line 229
    sget-object v0, Lcom/mparticle/BuildConfig;->MP_DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 230
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Error while inserting reporting messages: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v10, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 233
    :cond_9
    return-void

    .line 236
    :pswitch_a
    move-object/from16 v0, p1

    :try_start_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mparticle/internal/MessageManager$c;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/mparticle/internal/l;->d:Lcom/mparticle/internal/m;

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lcom/mparticle/internal/l;->a(Lcom/mparticle/internal/MessageManager$c;Lcom/mparticle/internal/m;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 239
    return-void

    .line 237
    :catch_a
    move-exception v10

    .line 238
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Error while removing user attribute: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v10, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 240
    return-void

    .line 243
    :pswitch_b
    move-object/from16 v0, p1

    :try_start_e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mparticle/internal/MessageManager$d;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/mparticle/internal/l;->a(Lcom/mparticle/internal/MessageManager$d;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    .line 246
    return-void

    .line 244
    :catch_b
    move-exception v10

    .line 245
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Error while setting user attribute: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v10, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 247
    return-void

    .line 250
    :pswitch_c
    move-object/from16 v0, p1

    :try_start_f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p1

    iget v1, v1, Landroid/os/Message;->arg1:I

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lcom/mparticle/internal/l;->a(Ljava/lang/String;I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    .line 253
    return-void

    .line 251
    :catch_c
    move-exception v10

    .line 252
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Error while incrementing user attribute: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v10, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 255
    :goto_3
    return-void

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
